package vn.edu.hcmuaf.fit.database;

import io.github.cdimascio.dotenv.Dotenv;

import java.sql.*;

public class DBConnect {
    private static final Dotenv dotenv = Dotenv.load();
    private static final String DB_URL = dotenv.get("DB_URL");
    private static final String DB_NAME = dotenv.get("DB_NAME");
    private static final String USER = dotenv.get("DB_USER");
    private static final String UNICODE = dotenv.get("DB_UNICODE");
    private static final String PASS = dotenv.get("DB_PASSWORD");

    private static DBConnect instance;
    private final Connection connection;

    private DBConnect() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            this.connection = DriverManager.getConnection(DB_URL + DB_NAME + UNICODE, USER, PASS);
            System.out.println("Kết nối Database thành công");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Kết nối Database Thất bại");
            throw new RuntimeException(e);
        }
    }

    public static synchronized DBConnect getInstance() {
        if (instance == null) {
            instance = new DBConnect();
        }
        return instance;
    }

    public Statement getStatement() throws SQLException {
        return this.connection.createStatement(
                ResultSet.TYPE_SCROLL_SENSITIVE,
                ResultSet.CONCUR_READ_ONLY
        );
    }

    public Connection getConnection() {
        return this.connection;
    }
}