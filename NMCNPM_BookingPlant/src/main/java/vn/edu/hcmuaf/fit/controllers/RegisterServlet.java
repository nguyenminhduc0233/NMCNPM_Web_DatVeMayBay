package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "RegisterServlet", urlPatterns = {"/register"})
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        UserService userService = new UserService();
        // 5.  register(username,email password)
        boolean success = userService.register(username, email, password);

        // 9. Trả về thông báo
        if (success) { //if email/username != tồn tại
            // 11. showSignUpSuccess(msg)
            response.sendRedirect("signin.jsp"); // 12. chuyển sang trang signin
            return;

        }else { // if email/username = tồn tại
            String errorMessage = "Registration failed";
            request.setAttribute("errorMessage", errorMessage); // 13 showSignUpError(msg)
            RequestDispatcher dispatcher = request.getRequestDispatcher("signup.jsp"); // 14 .chuyển hướng về trang signup
            dispatcher.forward(request, response);
        }
    }
}