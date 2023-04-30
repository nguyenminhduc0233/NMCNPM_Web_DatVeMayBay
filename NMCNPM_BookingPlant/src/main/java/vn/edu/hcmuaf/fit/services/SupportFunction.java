package vn.edu.hcmuaf.fit.services;

import java.util.Calendar;

public class SupportFunction {
    public static boolean validateTime(int month, int year){
        Calendar calendar = Calendar.getInstance();
        int month_now = calendar.get(Calendar.MONTH) + 1;
        int year_now = calendar.get(Calendar.YEAR);
        if(year>year_now){
            return false;
        }else if(year==year_now && month>month_now){
            return false;
        }
        return true;
    }
}
