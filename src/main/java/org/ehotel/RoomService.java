package org.ehotel;

import com.google.gson.Gson;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.*;
import java.sql.ResultSet;
import java.util.ArrayList;

@WebServlet("/get-rooms")
public class RoomService extends HttpServlet {
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
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Gson gson = new Gson();
        ArrayList<Room> rooms = new ArrayList<>();
        String jsonString = gson.toJson(rooms);

        PrintWriter out = response.getWriter();
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        out.print(jsonString);
        out.flush();
    }
}
