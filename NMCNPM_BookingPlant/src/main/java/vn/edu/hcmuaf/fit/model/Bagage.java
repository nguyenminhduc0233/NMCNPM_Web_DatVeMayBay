package vn.edu.hcmuaf.fit.model;

import java.io.Serializable;

public class Bagage implements Serializable {
    private int id;
    private int weight;
    private int price;

    public Bagage() {
    }

    public Bagage(int id, int weight, int price) {
        this.id = id;
        this.weight = weight;
        this.price = price;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getWeight() {
        return weight;
    }

    public void setWeight(int weight) {
        this.weight = weight;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}
