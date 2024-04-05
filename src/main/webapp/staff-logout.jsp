<%
    session.setAttribute("message", "You have logged out.");
    response.sendRedirect("staff-login.jsp");
%>