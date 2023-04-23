package vn.edu.hcmuaf.fit.model;

import java.sql.Time;
import java.util.Date;

public class Flight {
    private int id;
    private String flight_no;
    private String from_location;
    private String to_location;
    private Date departure_date;
    private Date arrival_date;
    private Time departure_time;
    private Time arrival_time;
    private int price;
    private Date create_at;
    private String flight_name;

    public Flight() {
    }

    public Flight(int id, String flight_no, String from_location, String to_location, Date departure_date, Date arrival_date, Time departure_time, Time arrival_time, int price, Date create_at, String flight_name) {
        this.id = id;
        this.flight_no = flight_no;
        this.from_location = from_location;
        this.to_location = to_location;
        this.departure_date = departure_date;
        this.arrival_date = arrival_date;
        this.departure_time = departure_time;
        this.arrival_time = arrival_time;
        this.price = price;
        this.create_at = create_at;
        this.flight_name = flight_name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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

    public Date getArrival_date() {
        return arrival_date;
    }

    public void setArrival_date(Date arrival_date) {
        this.arrival_date = arrival_date;
    }

    public Time getDeparture_time() {
        return departure_time;
    }

    public void setDeparture_time(Time departure_time) {
        this.departure_time = departure_time;
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

    public Date getCreate_at() {
        return create_at;
    }

    public void setCreate_at(Date create_at) {
        this.create_at = create_at;
    }

    public String getFlight_name() {
        return flight_name;
    }

    public void setFlight_name(String flight_name) {
        this.flight_name = flight_name;
    }
}
