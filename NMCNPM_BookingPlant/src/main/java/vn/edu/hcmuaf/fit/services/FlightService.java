package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.model.Flight;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class FlightService {
    public static Flight getFlight(int id){
        try{
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select flight_no,from_location,to_location,departure_date,arrival_date,departure_time,arrival_time, price,created_at,flight_name from flights where id=?");
            prs.setInt(1,id);
            ResultSet rs = prs.executeQuery();
            if(rs.next()){
                return new Flight(id,rs.getString("flight_no"),rs.getString("from_location"),rs.getString("to_location"),rs.getDate("departure_date"),rs.getDate("arrival_date"),rs.getTime("departure_time"),rs.getTime("arrival_time"),rs.getInt("price"),rs.getDate("created_at"),rs.getString("flight_name"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }
}
