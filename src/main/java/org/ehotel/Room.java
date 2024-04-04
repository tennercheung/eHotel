package org.ehotel;

public class Room {
    private final Integer hotelId;
    private final Integer num;
    private final Double price;
    private final Boolean isExtendable;
    private final Boolean hasProblems;
    private final String view;
    private final String capacity;

    public Room(Integer hotelId, Integer num, Double price, Boolean isExtendable, Boolean hasProblems, String view, String capacity) {
        this.hotelId = hotelId;
        this.num = num;
        this.price = price;
        this.isExtendable = isExtendable;
        this.hasProblems = hasProblems;
        this.view = view;
        this.capacity = capacity;
    }
}