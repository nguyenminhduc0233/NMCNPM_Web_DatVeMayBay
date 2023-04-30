package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.User;
import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        UserService userService = new UserService();
        // 4. login(username, password)
        User user = userService.login(username, password);
        // 7 Trả về thông báo
        if (user != null) { // if email/password trùng khớp
            request.getSession().setAttribute("user", user);
            response.sendRedirect("index.jsp"); // 8. chuyển sang trang index
        } else { // if email/password không trùng khớp
            request.setAttribute("error", "Invalid username or password"); // 9 showSignInError(msg)
            request.getRequestDispatcher("login.jsp").forward(request, response); // 10. chuyển lại trang signin
        }
    }
}