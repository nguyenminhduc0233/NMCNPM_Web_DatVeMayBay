package vn.edu.hcmuaf.fit.controllers;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        session.removeAttribute("user"); // Xóa thuộc tính user khỏi phiên làm việc
        session.invalidate(); // Hủy phiên làm việc

        response.sendRedirect(request.getContextPath() + "/signin.jsp"); // Chuyển hướng đến trang đăng nhập
    }

}
