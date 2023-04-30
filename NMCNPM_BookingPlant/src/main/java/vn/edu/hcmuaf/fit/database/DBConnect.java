package vn.edu.hcmuaf.fit.database;
import io.github.cdimascio.dotenv.Dotenv;
import java.sql.*;

public class DBConnect {
    private static DBConnect instance;
    public static Dotenv dotenv = Dotenv.load();
    private static final String DB_URL = dotenv.get("DB_URL");
    private static final String DBNAME = dotenv.get("DB_NAME");
    private static final String USER = dotenv.get("DB_USER");
    private static final String UNICODE = dotenv.get("DB_UNICODE");
    private static final String PASS = dotenv.get("DB_PASSWORD");

    private Connection connection;

    private DBConnect(){
    }
    public static DBConnect getInstance(){
        if(instance == null){
            instance = new DBConnect();
            try {
                instance.connect();
                System.out.println("Kết nối Database thành công");
            } catch (SQLException | ClassNotFoundException e) {
                System.out.println("Kết nối Database Thất bại");
                throw new RuntimeException(e);
            }
        }
        return instance;
    }

    private void connect() throws SQLException, ClassNotFoundException {
        if(connection==null||connection.isClosed()){
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(DB_URL+ DBNAME+ UNICODE,USER,PASS);

        }
    }
    public Statement get(){
        try{
            connect();
            return connection.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
        }catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
        }
        return null;
    }

    public Connection getConnection() {
        return connection;
    }
}
