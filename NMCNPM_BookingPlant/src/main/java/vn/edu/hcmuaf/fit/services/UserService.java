package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.models.User;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;

public class UserService {
    public boolean register(String username, String email, String password) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();

            // 6. checkUsernameExists(username) checkEmailExists(email)
            if (checkUsernameExists(username)) {
                System.out.println("Username already exists");
                return false;
            }
            if (checkEmailExists(email)) {
                // if email/username != tồn tại
                System.out.println("Email already exists");
                return false;
            }
            PreparedStatement statement = connection.prepareStatement("INSERT INTO users (username, email, password, role, created_at) VALUES (?, ?, ?, ?, ?)");
            statement.setString(1, username);
            statement.setString(2, email);

            // 7. hashPassword(password)
            statement.setString(3, hashPassword(password));
            statement.setString(4, "user");
            statement.setDate(5, new java.sql.Date(new Date().getTime()));

            // 8 . excuteQuery(request)

            // 10. Lưu thông tin người dùng
            int rowsInserted = statement.executeUpdate();
            return rowsInserted > 0;
        } catch (SQLException | NoSuchAlgorithmException e) {
            e.printStackTrace();
            return false;
        }
    }

    public User login(String username, String password) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();
            PreparedStatement statement = connection.prepareStatement("SELECT * FROM users WHERE username = ? AND password = ?");
            statement.setString(1, username);
            // 5. hashPassword(password)
            statement.setString(2, hashPassword(password));
            // 6 . excuteQuery(request)
            ResultSet resultSet = statement.executeQuery();
            if (resultSet.next()) {
                int id = resultSet.getInt("id");
                String email = resultSet.getString("email");
                String role = resultSet.getString("role");
                Date created_at = resultSet.getDate("created_at");
                return new User(id, username, email, null, role, created_at);
            } else {
                return null;
            }
        } catch (SQLException | NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String hashPassword(String password) throws NoSuchAlgorithmException {
        MessageDigest md = MessageDigest.getInstance("SHA-256");
        md.update(password.getBytes());
        byte[] bytes = md.digest();
        StringBuilder sb = new StringBuilder();
        for (byte aByte : bytes) {
            sb.append(Integer.toString((aByte & 0xff) + 0x100, 16).substring(1));
        }
        return sb.toString();
    }

    public boolean checkUsernameExists(String username) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();
            PreparedStatement statement = connection.prepareStatement("SELECT COUNT(*) FROM users WHERE username = ?");
            statement.setString(1, username);
            ResultSet resultSet = statement.executeQuery();
            resultSet.next();
            int count = resultSet.getInt(1);
            return count > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean checkEmailExists(String email) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();
            PreparedStatement statement = connection.prepareStatement("SELECT COUNT(*) FROM users WHERE email = ?");
            statement.setString(1, email);
            ResultSet resultSet = statement.executeQuery();
            resultSet.next();
            int count = resultSet.getInt(1);
            return count > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static User getUser(int id){
        try {
            PreparedStatement preparedStatement = DBConnect.getInstance().getConnection().prepareStatement("select username,email,password, role, created_at, name from users where id=?");
            preparedStatement.setInt(1,id);
            ResultSet resultSet = preparedStatement.executeQuery();
            if(resultSet.next()){
                return new User(id,resultSet.getString("username"),resultSet.getString("email"),resultSet.getString("password"),resultSet.getString("role"),resultSet.getDate("created_at"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }

    // Tìm kiếm user theo Email
    public User findByEmail(String email) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();
            PreparedStatement statement = connection.prepareStatement("SELECT * FROM users WHERE email = ?");
            statement.setString(1, email);
            ResultSet resultSet = statement.executeQuery();
            if (resultSet.next()) {
                int id = resultSet.getInt("id");
                String username = resultSet.getString("username");
                String password = resultSet.getString("password");
                String role = resultSet.getString("role");
                Date created_at = resultSet.getDate("created_at");
                return new User(id, username, email, password, role, created_at);
            } else {
                return null;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
    // Cập nhật thông tin User
    public boolean updateUser(User user) {
        try {
            Connection connection = DBConnect.getInstance().getConnection();
            PreparedStatement statement = connection.prepareStatement("UPDATE users SET username=?, email=?, password=? WHERE id=?");
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getEmail());
            statement.setString(3, user.getPassword());
            statement.setInt(4, user.getId());
            int rowsUpdated = statement.executeUpdate();
            return rowsUpdated > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
}

