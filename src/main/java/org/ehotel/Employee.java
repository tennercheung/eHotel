package org.ehotel;

public class Employee {
    private final Integer sin;
    private final String position;
    private final String name;
    private final String address;

    public Employee(Integer sin, String position, String name, String address) {
        this.sin = sin;
        this.position = position;
        this.name = name;
        this.address = address;
    }
    public String getName() { return name; }
    @Override
    public String toString() {
        return "SIN: " + sin + "<br>"
             + "Name: " + name + "<br>"
             + "Position: " + position + "<br>"
             + "Address: " + address;
    }
}