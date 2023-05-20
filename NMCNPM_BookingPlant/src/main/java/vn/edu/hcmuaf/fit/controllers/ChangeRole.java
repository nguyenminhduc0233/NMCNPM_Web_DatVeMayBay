package vn.edu.hcmuaf.fit.controllers;
import vn.edu.hcmuaf.fit.services.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "change_role", value = "/change_role")
public class ChangeRole extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String per = request.getParameter("name");
        int id = Integer.parseInt(request.getParameter("id"));
        UserService.updatePermission(id,per);
            response.sendRedirect("/user_hierarchy");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
