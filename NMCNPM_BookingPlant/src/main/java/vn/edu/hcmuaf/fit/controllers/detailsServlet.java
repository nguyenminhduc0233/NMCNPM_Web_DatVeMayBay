package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.Booking;
import vn.edu.hcmuaf.fit.services.HistoryService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "detailsServlet", value = "/detailsHistory")
public class detailsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id_b = Integer.parseInt(request.getParameter("id_b"));
        Booking bokingH = HistoryService.getDetailsHistory(id_b);
        request.setAttribute("bookingH", bokingH);
        request.getRequestDispatcher("historydetails.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {




    }
}
