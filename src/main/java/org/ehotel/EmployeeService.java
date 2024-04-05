package org.ehotel;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.sql.ResultSet;

@WebServlet("/get-employees")
public class EmployeeService extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public static boolean verifyLogin(Integer sin, String name) throws Exception {
        if (sin == null || name == null) return false;
        String sql = "SELECT FullName FROM Employee WHERE EmployeeSIN=" + sin;
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            return rs.next() && name.equals(rs.getString("FullName"));
        }
    }
    public static Employee getEmployee(Integer sin) throws Exception {
        if (sin == null) return null;
        String sql = "SELECT * FROM Employee WHERE EmployeeSIN=" + sin;
        try (ConnectionDB con = new ConnectionDB(sql)) {
            ResultSet rs = con.getResultSet();
            if (rs.next()) {
                return new Employee(
                    rs.getInt("EmployeeSIN"),
                    rs.getString("PositionName"),
                    rs.getString("FullName"),
                    rs.getString("Addr")
                );
            }
            return null;
        }
    }
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) {
    }
}