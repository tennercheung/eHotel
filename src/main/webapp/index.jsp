<%@ page import="org.ehotel.HotelService" %>
<%@ page import="java.util.ArrayList" %>
<%
    ArrayList<Integer> chains = null; // get all existing hotel chains
    ArrayList<String> areas = null; // get all existing areas
    try {
        chains = HotelService.getHotelChains();
        areas = HotelService.getAreas();
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
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="<%=request.getContextPath()%>/favicon.ico" type="image/x-icon" />
    <style> body,h1,h2,h3,h4,h5,h6 {font-family: Arial, Helvetica, sans-serif} </style>
</head>
<body class="w3-light-grey">
    <jsp:include page="navbar.jsp"/>
    <% if (chains.size() == 0 || areas.size() == 0) { %>
    <h1>Our service is unavailable. Sorry for the inconvenience</h1>
    <% } else { %>
    <header class="w3-display-container w3-content" style="max-width:1500px;">
        <img class="w3-image" src="assets/banner.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800" ondragstart="return false;">
        <div class="w3-display-left w3-padding w3-col l6 m8">
            <div class="w3-container w3-blue">
                <h2><i class="fa fa-bed w3-margin-right"></i>Hotel Search</h2>
            </div>
            <p id="message" hidden></p>
            <div class="w3-container w3-white w3-padding-16">
                <form method="POST" action="get-rooms" id="hotel_search">
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
                                <% for (Integer chain: chains) { %>
                                <option value=<%=chain%>>Chain <%=chain%></option>
                                <% } %>
                            </select>
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-user"></i> Room Capacity (at least)</label>: <output>1</output> person(s)
                            <input class="w3-input w3-border" type="range" value="1" name="capacity" min="1" max="4" required oninput="this.previousElementSibling.value=this.value">
                        </div>
                    </div>
                    <div class="w3-row-padding" style="margin:8px -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-square"></i> Hotel Area</label>
                            <select class="w3-input w3-border" name="area">
                                <option value="">(any area)</option>
                                <% for (String area: areas) { %>
                                <option value=<%=area%>><%=area%></option>
                                <% } %>
                            </select>
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-star"></i> Hotel Category</label>: <output>1</output> star(s)
                            <input class="w3-input w3-border" type="range" value="1" name="category" min="1" max="5" required oninput="this.previousElementSibling.value=this.value">
                        </div>
                    </div>
                    <div class="w3-row-padding" style="margin:8px -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-building"></i> Hotel Number of Rooms (at most)</label>
                            <input class="w3-input w3-border" type="number" value="1" name="numrooms" min="1" required>
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-dollar"></i> Room Price</label>
                            <div>
                                <label style="margin:8px"> <input type="radio" name="price" value="150" checked required/> $150.00 </label>
                                <label style="margin:8px"> <input type="radio" name="price" value="250" required/> $250.00 </label>
                                <label style="margin:8px"> <input type="radio" name="price" value="350" required/> $350.00 </label>
                            </div>
                        </div>
                    </div>
                    <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search</button>
                </form>
            </div>
        </div>
    </header>
    <div class="w3-display-container w3-content" style="max-width:1500px;">
        <table class="w3-table-all w3-centered">
            <thead id="room_labels" hidden>
                <tr class="w3-light-blue">
                    <th>Hotel</th>
                    <th>Room Number</th>
                    <th>Price</th>
                    <th>Extendable?</th>
                    <th>Has Problems?</th>
                    <th>View</th>
                    <th>Capacity</th>
                    <th></th>
                </tr>
            </thead>
            <tbody id="room_rows"></tbody>
        </table>
    </div>
    <div id="modal" class="w3-modal">
        <div class="w3-modal-content">
            <div class="w3-container">
                <span onclick="document.getElementById('modal').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                <p>Room Number <span id="room-num-display"></span></p>
                <p id="modal-info"></p>
            </div>
            <div class="w3-container w3-white w3-padding-16">
                <form method="POST" action="get-room-info" id="room_booking">
                    <div class="w3-row-padding" style="margin:0 -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-user"></i> Full Name</label>
                            <input class="w3-input w3-border" type="text" name="name" required>
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-home"></i> Home Address</label>
                            <input class="w3-input w3-border" type="text" name="address" required>
                        </div>
                    </div>
                    <div class="w3-row-padding" style="margin:8px -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-card"></i> ID Type</label>
                            <select class="w3-input w3-border" name="idtype" required>
                                <option value="0">Driver's License</option>
                                <option value="1">Health Card</option>
                                <option value="2">Passport</option>
                                <option value="3">SIN</option>
                            </select>
                        </div>
                    </div>
                    <button class="w3-button w3-dark-grey" type="submit">Book</button>
                </form>
            </div>
        </div>
    </div>
    <script src="assets/js/script.js"></script>
    <% } %>
</body>
</html>