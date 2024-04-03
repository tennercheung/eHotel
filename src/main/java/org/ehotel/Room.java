package org.ehotel;

public class Room {
    private final Integer num;
    private final Double price;
    private final Boolean isExtendable;
    private final String problems;
    private final String view;
    private final Integer capacity;

    public Room(Integer num, Double price, Boolean isExtendable, String problems, String view, Integer capacity) {
        this.num = num;
        this.price = price;
        this.isExtendable = isExtendable;
        this.problems = problems;
        this.view = view;
        this.capacity = capacity;
    }
    @Override
    public String toString() {
        return "<ul>"
                + "<li>room=Room " + num + "</li>"
                + "<li>price=" + price + "</li>"
                + "<li>extendable?=" + isExtendable + "</li>"
                + "<li>problems=" + problems + "</li>"
                + "<li>view=" + view + "</li>"
                + "<li>capacity=" + capacity + "</li>";
    }
}