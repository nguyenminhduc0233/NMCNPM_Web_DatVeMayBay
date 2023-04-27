package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.model.Preferedmeal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PreferedMealService {
    public static Preferedmeal getPreferedMeal(int id){
        try{
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select image,name,price,quantity from preferedmeals where id=?");
            prs.setInt(1,id);
            ResultSet rs = prs.executeQuery();
            if(rs.next()){
                return new Preferedmeal(id,rs.getString("image"),rs.getString("name"),rs.getInt("price"), rs.getInt("quantity"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }
}
