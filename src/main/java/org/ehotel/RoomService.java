package org.ehotel;

import com.google.gson.Gson;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.*;
import java.sql.ResultSet;
import java.util.ArrayList;

@WebServlet("/get-rooms")
public class RoomService extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public static ArrayList<Room> getRooms() throws Exception {
        String sql = "SELECT * FROM Room";
        ArrayList<Room> rooms = new ArrayList<>();
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            // iterate through the result set
            while (rs.next()) {
                rooms.add(new Room(
                    rs.getInt("RoomNum"),
                    rs.getDouble("Price"),
                    rs.getBoolean("Extendability"),
                    rs.getString("Problem"),
                    rs.getString("RoomView"),
                    rs.getInt("Capacity")
                ));
            }
            return rooms;
        }
    }
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        Gson gson = new Gson();
        ArrayList<Room> rooms;
        try { rooms = getRooms(); } catch (Exception e) { throw new ServletException(e); }
        String jsonString = gson.toJson(rooms);

        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        out.print(jsonString);
        out.close();
    }
}