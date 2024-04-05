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
    public static ArrayList<String> getAreas() throws Exception {
        String sql = "SELECT DISTINCT Area FROM Hotel";
        ArrayList<String> areas = new ArrayList<>();
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            // iterate through the result set
            while (rs.next()) areas.add(rs.getString("Area"));
            return areas;
        }
    }
    public static Hotel getHotel(Integer id) throws Exception {
        if (id == null) return null;
        String sql = "SELECT * FROM Hotel WHERE HotelID=" + id;
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            if (rs.next()) {
                return new Hotel(
                    rs.getInt("HotelID"),
                    rs.getInt("ChainID"),
                    rs.getString("Email"),
                    rs.getString("PhoneNum"),
                    rs.getInt("NumRooms"),
                    rs.getString("Addr"),
                    rs.getString("Area"),
                    rs.getInt("Category")
                );
            }
            return null;
        }
    }
}