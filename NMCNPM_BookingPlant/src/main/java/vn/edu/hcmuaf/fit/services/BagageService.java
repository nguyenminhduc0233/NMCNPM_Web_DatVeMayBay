package vn.edu.hcmuaf.fit.services;

import vn.edu.hcmuaf.fit.database.DBConnect;
import vn.edu.hcmuaf.fit.model.Bagage;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BagageService {
    public static Bagage getBagage(int id){
        try {
            PreparedStatement prs = DBConnect.getInstance().getConnection().prepareStatement("select weight,price from bagages where id =?");
            prs.setInt(1,id);
            ResultSet rs = prs.executeQuery();
            if(rs.next()){
                return new Bagage(id,rs.getInt("weight"),rs.getInt("price"));
            }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return null;
    }
}
