package org.ehotel;

import java.sql.ResultSet;
import java.util.ArrayList;

public class HotelService {
    public static ArrayList<HotelChain> getHotelChains() throws Exception {
        String sql = "SELECT * FROM HotelChain";
        ArrayList<HotelChain> chains = new ArrayList<>();
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            // iterate through the result set
            while (rs.next()) {
                chains.add(new HotelChain(
                    rs.getInt("ChainID"),
                    rs.getString("PhoneNum"),
                    rs.getString("Email"),
                    rs.getString("CentralOfficeAddr"),
                    rs.getInt("NumHotels")
                ));
            }
            return chains;
        }
    }
    public static ArrayList<Hotel> getHotels() throws Exception {
        String sql = "SELECT * FROM Hotel";
        ArrayList<Hotel> hotels = new ArrayList<>();
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            // iterate through the result set
            while (rs.next()) {
                hotels.add(new Hotel(
                    rs.getInt("HotelID"),
                    rs.getInt("ChainID"),
                    rs.getString("Email"),
                    rs.getString("PhoneNum"),
                    rs.getInt("NumRooms"),
                    rs.getString("Addr"),
                    Integer.parseInt(rs.getString("Category"))
                ));
            }
            return hotels;
        }
    }
}