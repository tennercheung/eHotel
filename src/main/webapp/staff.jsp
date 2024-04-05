<%@ page import="org.ehotel.Employee" %>
<%@ page import="org.ehotel.EmployeeService" %>
<%
    Employee employee = null; // SIN is the only login credential
    Integer sin = null;
    try { sin = (Integer) session.getAttribute("sin"); } catch (Exception ignored) {}
    try { employee = (Employee) EmployeeService.getEmployee(sin); } catch (Exception e) { e.printStackTrace(); }
    if (employee == null) response.sendRedirect("staff-login.jsp");
    else {
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title> e-Hotels - Hotel Staff </title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="<%=request.getContextPath()%>/favicon.ico" type="image/x-icon" />
    <style> body,h1,h2,h3,h4,h5,h6 {font-family: Arial, Helvetica, sans-serif} </style>
</head>
<body class="w3-light-grey">
    <jsp:include page="navbar.jsp"/>
    <div class="w3-bar w3-light-gray w3-large">
        <a class="w3-bar-item w3-light-gray w3-mobile w3-dropdown-hover">Welcome, <%=employee.getName()%>!
            <span class="w3-dropdown-content w3-light-grey w3-padding"><%=employee.toString()%></span>
        </a>
        <a href="staff-logout.jsp" class="w3-bar-item w3-button w3-right w3-light-blue w3-mobile">
            Logout <i class="fa fa-sign-out w3-margin-right"></i>
        </a>
    </div>

</body>
</html>
<% } %>