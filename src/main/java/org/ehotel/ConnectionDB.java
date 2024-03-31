package org.ehotel;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB {
    private Connection con = null;

    /**
     * Establishes a connection with the database, initializes and returns
     * the Connection object.
     *
     * @return Connection, the Connection object
     * @throws Exception if an error occurs when connecting to the database
     */
    public Connection getConnection() throws Exception {
        /* Database connection settings, change dbName, dbusername, dbpassword */
        final String ipAddress = "127.0.0.1";
        final String dbServerPort = "5432";
        final String dbusername = "postgres";
        final String dbpassword = "admin";
        final String dbName = "postgres";
        final String dbSchema = "?currentSchema=ehotel"; // leave empty for default schema
        try {
            Class.forName("org.postgresql.Driver");
            con = DriverManager.getConnection("jdbc:postgresql://"
                    + ipAddress + ":" + dbServerPort + "/" + dbName + dbSchema, dbusername, dbpassword);
            return con;
        } catch (Exception e) {
            throw new Exception("Could not establish connection with the Database Server: "
                    + e.getMessage());
        }
    }

    /**
     * Close database connection. It is very important to close the database connection
     * after it is used.
     *
     * @throws SQLException if it fails to close the connection
     */
    public void close() throws SQLException {
        try {
            if (con != null) con.close();
        } catch (SQLException e) {
            throw new SQLException("Could not close connection with the Database Server: "
                    + e.getMessage());
        }
    }
}
