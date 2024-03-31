
<%@ page import="org.ehotel.Hotel" %>
<%@ page import="org.ehotel.HotelService" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    ArrayList<Hotel> hotels = null;
    try {
        hotels = HotelService.getHotels();
    } catch (Exception e) {
        e.printStackTrace();
    }
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title> e-Hotels - America's convenient hotel service </title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <link rel="stylesheet" href="//w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: Arial, Helvetica, sans-serif}
    </style>
</head>

<body class="w3-light-grey">
    <jsp:include page="navbar.jsp"/>
    <noscript>Please enable JavaScript and reload this page.</noscript>
    <header class="w3-display-container w3-content" style="max-width:1500px;">
        <img class="w3-image" src="assets/banner.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">
        <% if (hotels == null || hotels.size() == 0) { %>
            <h1>No hotels are available. Sorry for the inconvenience</h1>
        <% } else { %>
            <div class="w3-display-left w3-padding w3-col l6 m8">
                <div class="w3-container w3-blue">
                    <h2><i class="fa fa-bed w3-margin-right"></i>Hotel Search</h2>
                </div>
                <div class="w3-container w3-white w3-padding-16">
                    <form method="POST" action="/get-rooms-controller.jsp">
                        <div class="w3-row-padding" style="margin:0 -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label for="hotels"><i class="fa fa-calendar-o"></i> Choose a hotel</label>
                                <select class="w3-input w3-border" name="hotels" id="hotels" required>
                                    <option value="">None</option>
                                    <% for (Hotel hotel: hotels) { %>
                                        <option value=<%= hotel.getId() %> >Hotel <%= hotel.getId() %></option>
                                    <% } %>
                                </select>
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-calendar-o"></i> Check Out</label>
                                <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckOut" required>
                            </div>
                        </div>
                        <div class="w3-row-padding" style="margin:8px -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label><i class="fa fa-male"></i> Adults</label>
                                <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-child"></i> Kids</label>
                                <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
                            </div>
                        </div>
                        <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search</button>
                    </form>
                </div>
            </div>
        <% } %>
    </header>

</body>
</html>
