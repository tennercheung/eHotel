package org.ehotel;

import com.google.gson.Gson;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.util.ArrayList;

@WebServlet("/get-room-info")
public class HotelService extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public static ArrayList<Integer> getHotelChains() throws Exception {
        String sql = "SELECT ChainID FROM HotelChain";
        ArrayList<Integer> chains = new ArrayList<>();
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            // iterate through the result set
            while (rs.next()) chains.add(rs.getInt("ChainID"));
            return chains;
        }
    }
    public static HotelChain getHotelChain(Integer id) throws Exception {
        if (id == null) return null;
        String sql = "SELECT * FROM HotelChain WHERE ChainID=" + id;
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            if (rs.next()) {
                return new HotelChain(
                    rs.getInt("ChainID"),
                    rs.getString("PhoneNum"),
                    rs.getString("Email"),
                    rs.getString("CentralOfficeAddr"),
                    rs.getInt("NumHotels")
                );
            }
            return null;
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
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        Gson gson = new Gson();
        Hotel hotel; HotelChain hotelChain;
        try {
            hotel = getHotel(Integer.valueOf(request.getParameter("id")));
            hotelChain = getHotelChain(hotel.getChainId());
        }
        catch (Exception e) { throw new ServletException(e); }
        if (hotel == null || hotelChain == null) return;

        String jsonString = gson.toJson(new Pair(hotel.toString(), hotelChain.toString()));
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        out.print(jsonString);
        out.close();
    }
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        out.print("{status: 200}");
        out.close();
    }
}