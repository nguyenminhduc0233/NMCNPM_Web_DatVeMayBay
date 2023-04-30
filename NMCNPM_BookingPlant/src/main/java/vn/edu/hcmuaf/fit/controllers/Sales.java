package vn.edu.hcmuaf.fit.controllers;

import vn.edu.hcmuaf.fit.models.Passenger;
import vn.edu.hcmuaf.fit.services.PassengerService;
import vn.edu.hcmuaf.fit.utils.SupportFunction;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "sales", value = "/sales")
public class Sales extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 2. Hệ thống lấy dữ liệu và kiểm tra dữ liệu nhập vào
        String month_input = request.getParameter("month");
        String year_input = request.getParameter("year");

        // 2.1 Hiển thị thông báo không hợp lệ
        if(month_input.equals("")||year_input.equals("")){
            request.setAttribute("error","Vui lòng nhập tháng, hoặc năm");
            List<Passenger> list = PassengerService.getList();
            request.setAttribute("list",list);
            int sales = 0;
            int count = 0;
            request.setAttribute("sales",sales);
            request.setAttribute("count",count);
            request.getRequestDispatcher("passenger_manager.jsp").forward(request,response);
        }
        int month = Integer.parseInt(month_input);
        int year =Integer.parseInt(year_input);

        if(!SupportFunction.validateTime(month,year)){
            request.setAttribute("error","Tháng hoặc năm không hợp lệ");
            List<Passenger> list = PassengerService.getList();
            request.setAttribute("list",list);
            int sales = 0;
            int count = 0;
            request.setAttribute("sales",sales);
            request.setAttribute("count",count);
            request.getRequestDispatcher("passenger_manager.jsp").forward(request,response);
        }else{
            List<Passenger> list = PassengerService.getListByTime(month,year);
            int sales = PassengerService.totalPrice(list);
            int count = list.size();
            request.setAttribute("list",list);
            request.setAttribute("count",count);
            request.setAttribute("sales",sales);

            // 2.3 Hiển thị số lượng các đơn vé cũng như tổng tiền của
            //các đơn vé ấy và sanh sách các vé đặt trong thời gian kiểm toán
            request.getRequestDispatcher("passenger_manager.jsp").forward(request,response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
