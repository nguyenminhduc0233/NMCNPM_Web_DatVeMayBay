package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.Booking;
import vn.edu.hcmuaf.fit.services.HistoryService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HistoryServlet", value = "/history")
public class HistoryServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user_id = request.getParameter("user_id");
//        List<Booking> listb = HistoryService.getlistbooking(Integer.parseInt(user_id));
        List<Booking> listb = HistoryService.getlistbookingFlight(Integer.parseInt(user_id));



        request.setAttribute("booking", listb);
        request.getRequestDispatcher("history.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
