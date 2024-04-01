package org.ehotel;

public class HotelChain {
    private final Integer id;
    private final String phoneNum;
    private final String email;
    private final String officeAddress;
    private final Integer numHotels;

    public HotelChain(Integer id, String phoneNum, String email, String officeAddress, Integer numHotels) {
        this.id = id;
        this.email = email;
        this.phoneNum = phoneNum;
        this.officeAddress = officeAddress;
        this.numHotels = numHotels;
    }
    public Integer getId() {
        return id;
    }
    @Override
    public String toString() {
        return "<ul>"
                + "<li>chain=Chain " + id + "</li>"
                + "<li>phoneNum=" + phoneNum + "</li>"
                + "<li>officeAddress=" + officeAddress + "</li>"
                + "<li>email=" + email + "</li>"
                + "<li>numHotels=" + numHotels + "</li>";
    }
}
