package vn.edu.hcmuaf.fit.model;

import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;

public class bookingsFlight {
    private String id;
    private String flight_id;
    private String user_id;
    private String seat_no;
    private String extra_bagage;
    private String id_preferedMeal;
    private int status;
    private Timestamp created_at;
    private String flight_no;
    private String from_location;
    private String to_location;
    private Date departure_date;
    private Time departure_time;
    private Date arrival_date;
    private Time arrival_time;
    private int price;
    private String flight_name;


    public bookingsFlight(){

    }


    public bookingsFlight(String id, String flight_id, String user_id, String seat_no, String extra_bagage, String id_preferedMeal, int status, Timestamp created_at, String flight_no, String from_location, String to_location, Date departure_date, Time departure_time, Date arrival_date, Time arrival_time, int price, String flight_name) {
        this.id = id;
        this.flight_id = flight_id;
        this.user_id = user_id;
        this.seat_no = seat_no;
        this.extra_bagage = extra_bagage;
        this.id_preferedMeal = id_preferedMeal;
        this.status = status;
        this.created_at = created_at;
        this.flight_no = flight_no;
        this.from_location = from_location;
        this.to_location = to_location;
        this.departure_date = departure_date;
        this.departure_time = departure_time;
        this.arrival_date = arrival_date;
        this.arrival_time = arrival_time;
        this.price = price;
        this.flight_name = flight_name;

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getFlight_id() {
        return flight_id;
    }

    public void setFlight_id(String flight_id) {
        this.flight_id = flight_id;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getSeat_no() {
        return seat_no;
    }

    public void setSeat_no(String seat_no) {
        this.seat_no = seat_no;
    }

    public String getExtra_bagage() {
        return extra_bagage;
    }

    public void setExtra_bagage(String extra_bagage) {
        this.extra_bagage = extra_bagage;
    }

    public String getId_preferedMeal() {
        return id_preferedMeal;
    }

    public void setId_preferedMeal(String id_preferedMeal) {
        this.id_preferedMeal = id_preferedMeal;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public Timestamp getCreated_at() {
        return created_at;
    }

    public void setCreated_at(Timestamp created_at) {
        this.created_at = created_at;
    }

    public String getFlight_no() {
        return flight_no;
    }

    public void setFlight_no(String flight_no) {
        this.flight_no = flight_no;
    }

    public String getFrom_location() {
        return from_location;
    }

    public void setFrom_location(String from_location) {
        this.from_location = from_location;
    }

    public String getTo_location() {
        return to_location;
    }

    public void setTo_location(String to_location) {
        this.to_location = to_location;
    }

    public Date getDeparture_date() {
        return departure_date;
    }

    public void setDeparture_date(Date departure_date) {
        this.departure_date = departure_date;
    }

    public Time getDeparture_time() {
        return departure_time;
    }

    public void setDeparture_time(Time departure_time) {
        this.departure_time = departure_time;
    }

    public Date getArrival_date() {
        return arrival_date;
    }

    public void setArrival_date(Date arrival_date) {
        this.arrival_date = arrival_date;
    }

    public Time getArrival_time() {
        return arrival_time;
    }

    public void setArrival_time(Time arrival_time) {
        this.arrival_time = arrival_time;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getFlight_name() {
        return flight_name;
    }

    public void setFlight_name(String flight_name) {
        this.flight_name = flight_name;
    }



    @Override
    public String toString() {
        return "bookingsFlight{" +
                "id='" + id + '\'' +
                ", flight_id='" + flight_id + '\'' +
                ", user_id='" + user_id + '\'' +
                ", seat_no='" + seat_no + '\'' +
                ", extra_bagage='" + extra_bagage + '\'' +
                ", id_preferedMeal='" + id_preferedMeal + '\'' +
                ", status=" + status +
                ", created_at=" + created_at +
                ", flight_no='" + flight_no + '\'' +
                ", from_location='" + from_location + '\'' +
                ", to_location='" + to_location + '\'' +
                ", departure_date=" + departure_date +
                ", departure_time=" + departure_time +
                ", arrival_date=" + arrival_date +
                ", arrival_time=" + arrival_time +
                ", price=" + price +
                ", flight_name='" + flight_name + '\'' +

                '}';
    }
}

