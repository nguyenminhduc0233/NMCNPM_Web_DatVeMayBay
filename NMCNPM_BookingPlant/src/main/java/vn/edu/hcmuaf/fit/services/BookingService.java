package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.models.Booking;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BookingService {

    public static Booking getBooking(int id){
        try {
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select user_id, flight_id,seat_no,extra_bagage,id_preferedmeal,status,created_at from bookings where id=?");
            prs.setInt(1,id);
            ResultSet rs = prs.executeQuery();
            if(rs.next()){
                return new Booking(id,rs.getInt("user_id"),rs.getInt("flight_id"),rs.getString("seat_no"), rs.getInt("extra_bagage"),rs.getString("status"),rs.getDate("created_at"),rs.getInt("id_preferedmeal"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }
}
