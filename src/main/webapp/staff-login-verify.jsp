<%@ page import="org.ehotel.EmployeeService" %>
<%
    Integer sin = null;
    String name = request.getParameter("fullname");
    try { sin = Integer.valueOf(request.getParameter("sin")); } catch (Exception ignored) {}
    try {
        if (EmployeeService.verifyLogin(sin, name)) {
            session.setAttribute("sin", sin);
            response.sendRedirect("staff.jsp");
        } else {
            session.setAttribute("message", "Invalid SIN or Full Name.");
            response.sendRedirect("staff-login.jsp");
        }
    } catch (Exception e) {
        e.printStackTrace();
        session.setAttribute("message", "Something went wrong with the server. Try again later.");
        response.sendRedirect("staff-login.jsp");
    }
%>