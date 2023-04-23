package vn.edu.hcmuaf.fit.model;

import java.io.Serializable;
import java.util.Date;

public class Booking implements Serializable {
    private int id;
    private int user_id;
    private int flight_id;
    private String seat_no;
    private int extra_bagage;
    private String status;
    private Date created_at;
    private int id_preferedmeal;

    public Booking(){}

    public Booking(int id, int user_id, int flight_id, String seat_no, int extra_bagage, String status, Date created_at, int id_preferedmeal) {
        this.id = id;
        this.user_id = user_id;
        this.flight_id = flight_id;
        this.seat_no = seat_no;
        this.extra_bagage = extra_bagage;
        this.status = status;
        this.created_at = created_at;
        this.id_preferedmeal = id_preferedmeal;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public int getFlight_id() {
        return flight_id;
    }

    public void setFlight_id(int flight_id) {
        this.flight_id = flight_id;
    }

    public String getSeat_no() {
        return seat_no;
    }

    public void setSeat_no(String seat_no) {
        this.seat_no = seat_no;
    }

    public int getExtra_bagage() {
        return extra_bagage;
    }

    public void setExtra_bagage(int extra_bagage) {
        this.extra_bagage = extra_bagage;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Date getCreated_at() {
        return created_at;
    }

    public void setCreated_at(Date created_at) {
        this.created_at = created_at;
    }

    public int getId_preferedmeal() {
        return id_preferedmeal;
    }

    public void setId_preferedmeal(int id_preferedmeal) {
        this.id_preferedmeal = id_preferedmeal;
    }
}
