package org.ehotel;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class HotelService {
    public static ArrayList<HotelChain> getHotelChains() throws Exception {
        String sql = "SELECT * FROM HotelChain";
        ConnectionDB db = new ConnectionDB();
        ArrayList<HotelChain> chains = new ArrayList<>();
        try (Connection con = db.getConnection()) {
            PreparedStatement stmt = con.prepareStatement(sql);
            ResultSet rs = stmt.executeQuery();
            // iterate through the result set
            while (rs.next()) {
                HotelChain chain = new HotelChain(
                    rs.getInt("ChainID"),
                    rs.getString("PhoneNum"),
                    rs.getString("Email"),
                    rs.getString("CentralOfficeAddr"),
                    rs.getInt("NumHotels")
                );
                chains.add(chain);
            }
            rs.close(); stmt.close(); con.close(); db.close();
            return chains;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }
    public static ArrayList<Hotel> getHotels() throws Exception {
        String sql = "SELECT * FROM Hotel";
        ConnectionDB db = new ConnectionDB();
        ArrayList<Hotel> hotels = new ArrayList<>();
        try (Connection con = db.getConnection()) {
            PreparedStatement stmt = con.prepareStatement(sql);
            ResultSet rs = stmt.executeQuery();
            // iterate through the result set
            while (rs.next()) {
                Hotel hotel = new Hotel(
                    rs.getInt("HotelID"),
                    rs.getInt("ChainID"),
                    rs.getString("Email"),
                    rs.getString("PhoneNum"),
                    rs.getInt("NumRooms"),
                    rs.getString("Addr"),
                    Integer.parseInt(rs.getString("Category"))
                );
                hotels.add(hotel);
            }
            rs.close(); stmt.close(); con.close(); db.close();
            return hotels;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }
}
