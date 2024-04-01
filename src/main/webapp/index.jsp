<%@ page import="org.ehotel.HotelChain" %>
<%@ page import="org.ehotel.HotelService" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    ArrayList<HotelChain> chains = null; // get all existing hotel chains
    try {
        chains = HotelService.getHotelChains();
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
    <header class="w3-display-container w3-content" style="max-width:1500px;">
        <img class="w3-image" src="assets/banner.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">
        <% if (chains.size() == 0) { %>
            <h1>Our service is unavailable. Sorry for the inconvenience</h1>
        <% } else { %>
            <div class="w3-display-left w3-padding w3-col l6 m8">
                <div class="w3-container w3-blue">
                    <h2><i class="fa fa-bed w3-margin-right"></i>Hotel Search</h2>
                </div>
                <div class="w3-container w3-white w3-padding-16">
                    <form method="POST" action="get-rooms" id="hotelsearch">
                        <div class="w3-row-padding" style="margin:0 -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label><i class="fa fa-calendar"></i> Start Date</label>
                                <input class="w3-input w3-border" type="date" name="startdate" required>
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-calendar"></i> End Date</label>
                                <input class="w3-input w3-border" type="date" name="enddate" required>
                            </div>
                        </div>
                        <div class="w3-row-padding" style="margin:8px -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label><i class="fa fa-home"></i> Hotel Chain</label>
                                <select class="w3-input w3-border" name="chain">
                                    <option value="">(any hotel chain)</option>
                                    <% for (HotelChain chain: chains) { %>
                                        <option value=<%= chain.getId() %> >Chain <%= chain.getId() %></option>
                                    <% } %>
                                </select>
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-user"></i> Room Capacity</label>
                                <input class="w3-input w3-border" type="number" value="1" name="capacity" min="1" max="99" required>
                            </div>
                        </div>
                        <div class="w3-row-padding" style="margin:8px -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label><i class="fa fa-square"></i> Hotel Area</label>
                                <input class="w3-input w3-border" type="text" placeholder="(leave blank for all areas)" name="area">
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-star"></i> Hotel Category</label>
                                <div>
                                    <label style="margin:8px"> <input type="radio" name="category" value="1" required/> 1 </label>
                                    <label style="margin:8px"> <input type="radio" name="category" value="2" required/> 2 </label>
                                    <label style="margin:8px"> <input type="radio" name="category" value="3" required/> 3 </label>
                                    <label style="margin:8px"> <input type="radio" name="category" value="4" required/> 4 </label>
                                    <label style="margin:8px"> <input type="radio" name="category" value="5" required/> 5 </label>
                                </div>
                            </div>
                        </div>
                        <div class="w3-row-padding" style="margin:8px -16px;">
                            <div class="w3-half w3-margin-bottom">
                                <label><i class="fa fa-building"></i> Number of Rooms (at most)</label>
                                <input class="w3-input w3-border" type="number" value="1" name="numrooms" min="1" required>
                            </div>
                            <div class="w3-half">
                                <label><i class="fa fa-dollar"></i> Room Price (at most)</label>
                                <input class="w3-input w3-border" type="number" value="0" step="0.01" name="price" min="0" required>
                            </div>
                        </div>
                        <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search</button>
                    </form>
                    <script>
                        (() => {
                            let form = document.getElementById("hotelsearch");
                            form.addEventListener("submit", e => {
                                e.preventDefault();
                                fetch(form.action, { method: form.method, body: new FormData(form) } );
                            });
                        })()
                    </script>
                </div>
            </div>
        <% } %>
    </header>
</body>
</html>
