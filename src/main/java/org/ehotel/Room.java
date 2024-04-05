package org.ehotel;

public class Room {
    private final Integer hotelId;
    private final Integer num;
    private final Double price;
    private final String isExtendable;
    private final String hasProblems;
    private final String view;
    private final Integer capacity;

    public Room(Integer hotelId, Integer num, Double price, String isExtendable, String hasProblems, String view, Integer capacity) {
        this.hotelId = hotelId;
        this.num = num;
        this.price = price;
        this.isExtendable = isExtendable;
        this.hasProblems = hasProblems;
        this.view = view;
        this.capacity = capacity;
    }
}