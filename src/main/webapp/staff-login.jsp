<%
    String message = null;
    try { message = (String) session.getAttribute("message"); } catch (Exception ignored) {}
    session.removeAttribute("sin");
    session.removeAttribute("message");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title> e-Hotels - Sign in </title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="<%=request.getContextPath()%>/favicon.ico" type="image/x-icon" />
    <style> body,h1,h2,h3,h4,h5,h6 {font-family: Arial, Helvetica, sans-serif} </style>
</head>
<body class="w3-light-grey">
    <jsp:include page="navbar.jsp"/>
    <header class="w3-display-container w3-content" style="max-width:1500px;">
        <img class="w3-image" src="assets/banner.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800" ondragstart="return false;">
        <div class="w3-display-left w3-padding w3-col l6 m8">
            <div class="w3-container w3-blue">
                <h2><i class="fa fa-building-o w3-margin-right"></i>e-Hotels Staff</h2>
            </div>
            <div class="w3-container w3-white w3-padding-16">
                <% if (message != null && !message.isEmpty()) { %>
                <p>Message: <%=message%></p>
                <% } %>
                <form method="POST" action="staff-login-verify.jsp">
                    <div class="w3-row-padding" style="margin:8px -16px;">
                        <div class="w3-margin-bottom">
                            <label><i class="fa fa-id-card"></i> Social Insurance Number</label>
                            <input class="w3-input w3-border" type="text" inputmode="numeric" pattern="[0-9]+" name="sin" required>
                        </div>
                        <div class="w3-margin-bottom">
                            <label><i class="fa fa-user"></i> Full Name</label>
                            <input class="w3-input w3-border" type="text" name="fullname" required>
                        </div>
                    </div>
                    <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-sign-in w3-margin-right"></i> Login</button>
                </form>
            </div>
        </div>
    </header>
</body>
</html>