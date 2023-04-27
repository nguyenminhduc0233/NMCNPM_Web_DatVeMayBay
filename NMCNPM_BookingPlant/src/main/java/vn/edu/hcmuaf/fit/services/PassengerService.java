package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.model.Passenger;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PassengerService {
    public static Passenger getPassenger(int id){
        try{
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select booking_id,first_name,last_name,email,phone,created_at from passengers where id =?");
            prs.setInt(1,id);
            ResultSet rs = prs.executeQuery();
            if(rs.next()){
                return new Passenger(id,rs.getInt("booking_id"),rs.getString("first_name"),rs.getString("last_name"),rs.getString("email"),rs.getString("phone"),rs.getDate("created_at"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }
    public static List<Passenger> getList(){
        List<Passenger> list = new ArrayList<>();
        try{
            ResultSet rs = DBConnect.getInstance().get().executeQuery("select id from passengers");
            while(rs.next()){
                list.add(getPassenger(rs.getInt("id")));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return list;
    }

    // 2.2 Lấy danh sách vé đặt
    public static List<Passenger> getListByTime(int month, int year){
        List<Passenger> list = new ArrayList<>();
        try{
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select id from passengers where MONTH(created_at)=? and YEAR(created_at)=?");
            prs.setInt(1,month);
            prs.setInt(2,year);
            ResultSet rs = prs.executeQuery();
            while(rs.next()){
                list.add(getPassenger(rs.getInt("id")));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return list;
    }
    public static int totalPrice(List<Passenger> list){
        int result = 0;
        for(Passenger p: list){
            result+= FlightService.getFlight(BookingService.getBooking(p.getBooking_id()).getFlight_id()).getPrice();
        }
        return result;
    }
}
