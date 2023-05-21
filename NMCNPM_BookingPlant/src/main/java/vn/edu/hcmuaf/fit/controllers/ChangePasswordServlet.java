package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.User;
import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet(name = "ChangePasswordServlet", urlPatterns = {"/change-password"})
public class ChangePasswordServlet extends HttpServlet {
    private UserService userService;

    @Override
    public void init(){
        userService = new UserService();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // Lấy các thông tin cần thiết từ form đổi mật khẩu
        String email = request.getParameter("email");
        String currentPassword = request.getParameter("currentPassword");
        String newPassword = request.getParameter("newPassword");
        String confirmPassword = request.getParameter("confirmPassword");

        // Kiểm tra tính hợp lệ của thông tin nhập từ form
        if (email == null || email.isEmpty() ||
                currentPassword == null || currentPassword.isEmpty() ||
                newPassword == null || newPassword.isEmpty() ||
                confirmPassword == null || confirmPassword.isEmpty()) {
            // Nếu có thông tin bị thiếu, chuyển hướng trở lại trang đổi mật khẩu với thông báo lỗi
            request.setAttribute("errorMsg", "Please fill in all required fields.");
            request.getRequestDispatcher("/change-password.jsp").forward(request, response);
            return;
        }

        // Kiểm tra tính hợp lệ của mật khẩu mới và xác nhận mật khẩu
        if (!newPassword.equals(confirmPassword)) {
            // Nếu mật khẩu mới và xác nhận mật khẩu không khớp, chuyển hướng trở lại trang đổi mật khẩu với thông báo lỗi
            request.setAttribute("errorMsg", "New password and confirm password do not match.");
            request.getRequestDispatcher("/change-password.jsp").forward(request, response);
            return;
        }

        // Thực hiện thay đổi mật khẩu của người dùng
        boolean user = userService.changePassword(email, currentPassword, newPassword);

        // Kiểm tra kết quả thay đổi mật khẩu
        if (user) {
            // Nếu thay đổi mật khẩu thành công, chuyển hướng đến trang đăng nhập với thông báo thành công
            request.setAttribute("successMsg", "Password changed successfully.");
            request.getRequestDispatcher("/signin.jsp").forward(request, response);
        } else {
            // Nếu thay đổi mật khẩu không thành công, chuyển hướng trở lại trang đổi mật khẩu với thông báo lỗi
            request.setAttribute("errorMsg", "Failed to change password. Please try again.");
            request.getRequestDispatcher("/change-password.jsp").forward(request, response);
        }
    }
}