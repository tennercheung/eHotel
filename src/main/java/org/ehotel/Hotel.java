package org.ehotel;

public class Hotel {
    private final Integer id;
    private final Integer chainId;
    private final String email;
    private final String phoneNum;
    private final Integer numRooms;
    private final String address;
    private final String area;
    private final Integer category;

    public Hotel(Integer id, Integer chainId, String email, String phoneNum, Integer numRooms, String address, String area, Integer category) {
        this.id = id;
        this.chainId = chainId;
        this.email = email;
        this.phoneNum = phoneNum;
        this.numRooms = numRooms;
        this.address = address;
        this.area = area;
        this.category = category;
    }
    public Integer getId() {
        return id;
    }
    public Integer getChainId() {
        return chainId;
    }
    @Override
    public String toString() {
        return "<ul>"
                + "<li>name=Hotel " + id + "</li>"
                + "<li>chain=Chain " + chainId + "</li>"
                + "<li>category= " + category + "</li>"
                + "<li>phoneNum= " + phoneNum + "</li>"
                + "<li>numRooms= " + numRooms + "</li>"
                + "<li>address= " + address + "</li>"
                + "<li>area= " + area + "</li>"
                + "<li>email= " + email + "</li>";
    }
}