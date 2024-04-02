package org.ehotel;

import java.sql.*;

public class ConnectionDB implements AutoCloseable {
    private final Connection con;
    private final PreparedStatement stmt;
    private final ResultSet rs;

    public ConnectionDB(String sql) throws Exception {
        /* Database connection settings, change dbUsername, dbPassword, dbName, dbSchema */
        final String ipAddress = "127.0.0.1";
        final String dbServerPort = "5432";
        final String dbUsername = "postgres";
        final String dbPassword = "admin";
        final String dbName = "postgres";
        final String dbSchema = "?currentSchema=ehotel"; // leave empty for default schema

        // Initialize connection to database and get query results
        try {
            Class.forName("org.postgresql.Driver");
            con = DriverManager.getConnection("jdbc:postgresql://"
                    + ipAddress + ":" + dbServerPort + "/" + dbName + dbSchema, dbUsername, dbPassword);
            stmt = con.prepareStatement(sql);
            rs = stmt.executeQuery();
        } catch (Exception e) {
            try { close(); } catch (Exception ignored) {}
            throw new Exception("Could not connect or execute query to the Database Server: "
                    + e.getMessage());
        }
    }

    public ResultSet getResultSet() { return rs; }

    /**
     * Close database connection. It is very important to close the database connection
     * after it is used.
     *
     * @throws SQLException if it fails to close the connection
     */
    public void close() throws SQLException {
        SQLException error = null;
        try { if (rs != null) rs.close(); } catch (SQLException e) { error = e; }
        try { if (stmt != null) stmt.close(); } catch (SQLException e) { error = e; }
        try { if (con != null) con.close(); } catch (SQLException e) { error = e; }
        if (error != null) {
            throw new SQLException("Could not successfully close connection with the Database Server: "
                    + error.getMessage());
        }
    }
}
