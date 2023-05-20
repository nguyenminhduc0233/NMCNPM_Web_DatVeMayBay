package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.User;
import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "/user-manager", value = "/user-manager")
public class UserHierarchy extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<User> list = UserService.getListUser();
        request.setAttribute("list",list);
        request.getRequestDispatcher("user_hierarchy.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
