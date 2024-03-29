package vn.edu.hcmuaf.fit.services;


import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.models.*;

import java.awt.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class HistoryService {
    public HistoryService() {

    }


    //    public static Flight getFlight(int id){
//        try{
//            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("SELECT id, flight_no, from_location, to_location, departure_date, arrival_date, departure_time, arrival_time, price, created_at,  flight_name  FROM flights WHERE id = ?");
//            prs.setInt(1,id);
//            ResultSet rs = prs.executeQuery();
//            if(rs.next()){
//                return new Flight(id,rs.getString("flight_no"), rs.getString("from_location"), rs.getString("to_location"), rs.getDate("departure_date"),rs.getDate("arrival_date"), rs.getTime("departure_time")
//                    , rs.getTime("arrival_time"), rs.getInt("price"),rs.getDate("created_at"), rs.getString("light_name"));
//                }
//            }catch (SQLException e){
//                e.printStackTrace();
//            }
//            return null;
//        }
//
    public static List<Booking> getlistbooking(int user_id) {
        // Tạo câu truy vấn SQL
//        String sql = "SELECT id , flight_id, seat_no, extra_bagage, id_preferedmeal, `status`, created_at FROM bookings WHERE user_id = ?";
        List<Booking> list = new ArrayList<>();
        try {
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("SELECT id , flight_id, seat_no, extra_bagage, id_preferedmeal, `status`, created_at FROM bookings WHERE user_id = ?");
            prs.setInt(1, user_id);

            ResultSet rs = prs.executeQuery();
            while (rs.next()) {
                Booking booking = new Booking();
                booking.setId(rs.getInt("id"));
                booking.setFlight_id(rs.getInt("flight_id"));
                booking.setSeat_no(rs.getString("seat_no"));
                booking.setExtra_bagage(rs.getInt("extra_bagage"));
                booking.setId_preferedmeal(rs.getInt("id_preferedmeal"));
                booking.setStatus(rs.getString("status"));
                booking.setCreated_at(rs.getDate("created_at"));
                list.add(booking);

            }


//                list.add(getFlight(rs.getInt("flight_id")));


// Thực thi câu truy vấn SQL
//            PreparedStatement stmt = DBConnect.getInstance().getConnection().prepareStatement(sql);
//            stmt.setInt(1, user_id); // Truyền tham số vào câu truy vấn
//            ResultSet rs = stmt.executeQuery();
//            product.setId(rs.getInt("id"));
//            product.setName(rs.getString("name"));
//            product.setPrice(rs.getDouble("price"));
//            products.add(product);


        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }
//
//
//
//    public static Booking bookingFlight(){
//        try{
//            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("SELECT id , user_id, flight_id, seat_no, extra_bagage, id_preferedmeal, `status`, created_at FROM bookings");
//
//            ResultSet rs = prs.executeQuery();
//            if(rs.next()){
//                return new Booking(rs.getInt("id"),rs.getInt("user_id"), rs.getInt("flight_id"),rs.getString("seat_no"), rs.getInt("extra_bagage"),rs.getString("status"), rs.getDate("created_at"), rs.getInt("id_preferedmeal"));
//            }
//        }catch (SQLException e){
//            e.printStackTrace();
//        }
//        return null;
//    }
//
//
//
//
//    public static List<Booking> getBookings(int id_user){
//        List<Booking> list = new ArrayList<>();
//        try{
//            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("SELECT  * FROM bookings WHERE user_id = ?");
//            prs.setInt(1,id_user);
//
//            ResultSet rs = prs.executeQuery();
//            while(rs.next()){
//                list.add(bookingFlight());
//            }
//        }catch (SQLException e){
//            e.printStackTrace();
//        }
//        return list;
//    }
//
//
//

    public static List<Booking> getlistbookingFlight(int user_id) {
        // Tạo câu truy vấn SQL
//        String sql = "SELECT id , flight_id, seat_no, extra_bagage, id_preferedmeal, `status`, created_at FROM bookings WHERE user_id = ?";
        String sql = "SELECT b.user_id, b.flight_id, b.seat_no, b.extra_bagage, b.id ,  b.`status`,  b.created_at, f.flight_name , f.flight_no, f.departure_date, f.departure_time, f.arrival_time,\n" +
                "f.arrival_date \n" +
                "             FROM bookings\tb INNER JOIN flights f ON b.flight_id = f.id \n" +
                "             WHERE b.user_id = ?";
        List<Booking> list = new ArrayList<>();
        try {
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement(sql);
            prs.setInt(1, user_id);

            ResultSet rs = prs.executeQuery();
            while (rs.next()) {
                Booking booking = new Booking();

                booking.setUser_id(rs.getInt("user_id"));
                booking.setFlight_id(rs.getInt("flight_id"));
                booking.setSeat_no(rs.getString("seat_no"));
                booking.setExtra_bagage(rs.getInt("extra_bagage"));
                booking.setId(rs.getInt("id"));
                booking.setStatus(rs.getString("status"));
                booking.setCreated_at(rs.getDate("created_at"));
                // Set flight name
                Flight flight = new Flight();
                flight.setFlight_name(rs.getString("flight_name"));
                flight.setFlight_no(rs.getString("flight_no"));
                flight.setDeparture_date(rs.getDate("departure_date"));
                flight.setDeparture_time(rs.getTime("departure_time"));
                flight.setArrival_time(rs.getTime("arrival_time"));
                flight.setArrival_date(rs.getDate("arrival_date"));

                booking.setFlight(flight);
                list.add(booking);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    public static Booking getDetailsHistory(int id) {
        String sql = "SELECT b.user_id,b.seat_no, b.id ,  b.`status`,  b.created_at, f.flight_name , f.from_location, f.to_location, f.flight_no, f.price as gia_ve, f.departure_date, f.departure_time, f.arrival_time, f.arrival_date, bag.price as gia_bagg, bag.weight, m.`name` as tên_meal, m.price as gia_meal, m.quantity,\n" +
                "p.first_name, p.last_name, p.email, p.phone\n" +
                "             FROM bookings\tb  JOIN flights f ON b.flight_id = f.id \n" +
                "\t JOIN bagages bag ON b.extra_bagage = bag.id\n" +
                "\t JOIN preferedmeals m ON b.id_preferedmeal = m.id\n" +
                "\t JOIN passengers p ON p.booking_id = b.id\n" +
                "             WHERE b.id = ?";
        try {
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement(sql);
            prs.setInt(1, id);
            ResultSet rs = prs.executeQuery();
            if (rs.next()) {
                Booking booking = new Booking();

                booking.setUser_id(rs.getInt("user_id"));
                booking.setSeat_no(rs.getString("seat_no"));
                booking.setId(rs.getInt("id"));
                booking.setStatus(rs.getString("status"));
                booking.setCreated_at(rs.getTimestamp("created_at"));

                Flight flight = new Flight();
                flight.setFlight_name(rs.getString("flight_name"));
                flight.setFlight_no(rs.getString("flight_no"));
                flight.setDeparture_date(rs.getDate("departure_date"));
                flight.setDeparture_time(rs.getTime("departure_time"));
                flight.setArrival_time(rs.getTime("arrival_time"));
                flight.setArrival_date(rs.getDate("arrival_date"));
                flight.setFrom_location(rs.getString("from_location"));
                flight.setTo_location(rs.getString("to_location"));
                flight.setPrice(rs.getInt("gia_ve"));

                Passenger passenger = new Passenger();
                passenger.setFirst_name(rs.getString("first_name"));
                passenger.setLast_name(rs.getString("last_name"));
                passenger.setEmail(rs.getString("email"));
                passenger.setPhone(rs.getString("phone"));

                Bagage baggage = new Bagage();
                baggage.setPrice(rs.getInt("gia_bagg"));
                baggage.setWeight(rs.getInt("weight"));

                Preferedmeal preferredMeal = new Preferedmeal();
                preferredMeal.setName(rs.getString("tên_meal"));
                preferredMeal.setPrice(rs.getInt("gia_meal"));
                preferredMeal.setQuantity(rs.getInt("quantity"));

                booking.setFlight(flight);
                booking.setBagage(baggage);
                booking.setPassenger(passenger);
                booking.setPreferedmeal(preferredMeal);


                return booking;

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {

        System.out.println(getDetailsHistory(1));
    }
}
