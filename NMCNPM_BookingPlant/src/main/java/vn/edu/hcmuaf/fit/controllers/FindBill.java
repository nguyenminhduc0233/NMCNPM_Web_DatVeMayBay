package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.Passenger;
import vn.edu.hcmuaf.fit.services.PassengerService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "find-bill", value = "/find-bill")
public class FindBill extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        List<Passenger> list = PassengerService.getPassengerbyId(id);
        request.setAttribute("list",list);
        int sales = 0;
        int count = 0;
        request.setAttribute("sales",sales);
        request.setAttribute("count",count);
        request.setAttribute("error",null);
        request.getRequestDispatcher("passenger_manager.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
