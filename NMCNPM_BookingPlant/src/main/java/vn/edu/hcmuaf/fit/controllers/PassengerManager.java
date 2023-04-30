package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.Passenger;
import vn.edu.hcmuaf.fit.services.PassengerService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "passengers", value = "/passengers")
public class PassengerManager extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Passenger> list = PassengerService.getList();
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
