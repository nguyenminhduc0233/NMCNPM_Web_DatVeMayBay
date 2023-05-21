package vn.edu.hcmuaf.fit.controllers;

import io.github.cdimascio.dotenv.Dotenv;
import vn.edu.hcmuaf.fit.models.User;
import vn.edu.hcmuaf.fit.services.UserService;
import vn.edu.hcmuaf.fit.utils.Email;
import vn.edu.hcmuaf.fit.utils.EmailUtils;
import vn.edu.hcmuaf.fit.utils.PasswordUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

@WebServlet(name = "ForgotPasswordServlet", urlPatterns = {"/forgot-password"})
public class ForgotPasswordServlet extends HttpServlet {
    private static final Dotenv dotenv = Dotenv.load();
    public UserService userService;

    public void init() {
        userService = new UserService(); // Initialize your UserService implementation here
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        User user = userService.findByEmail(email);
        System.out.println(userService.findByEmail(email));
        if (user == null) {
            request.setAttribute("errorMsg", "Địa chỉ email không tồn tại trong hệ thống");
            request.getRequestDispatcher("forgot-password.jsp").forward(request, response);
            return;
        }
        System.out.println(user.getUsername());
        String newPassword = PasswordUtils.generateNewPassword();
        System.out.println("New password: " + newPassword);
        try {
            String hashedPassword = userService.hashPassword(newPassword); // Hash the new password
            user.setPassword(hashedPassword); // Update the User object with the new hashed password
            System.out.println("CC:" + userService.hashPassword(newPassword));
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        userService.updateUser(user); // Assuming you have an update method in your UserService implementation
        try {
            Email emailObj = new Email();
            emailObj.setFrom("nguyenthaiducbhsmn@gmail.com");
            emailObj.setFromPassword(dotenv.get("EMAIL_PASSWORD"));
            emailObj.setTo(email);
            emailObj.setSubject("Mật khẩu mới của bạn");
            emailObj.setContent("Chào bạn,\n\nMật khẩu mới của bạn là: " + newPassword + "\n\nVui lòng đăng nhập bằng mật khẩu mới này và đổi lại mật khẩu của riêng bạn để đảm bảo an toàn tài khoản.\n\nTrân trọng,\nĐội ngũ hỗ trợ của chúng tôi");
            EmailUtils.send(emailObj);
            System.out.println("Gửi Mail thành công");
        } catch (Exception e) {
            request.setAttribute("errorMsg", "Lỗi gửi email: " + e.getMessage());
            request.getRequestDispatcher("forgot-password.jsp").forward(request, response);
            return;
        }
        response.sendRedirect("reset-password-success.jsp");
    }
}