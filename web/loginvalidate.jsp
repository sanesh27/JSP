<%-- 
    Document   : loginvalidate
    Created on : Aug 27, 2020, 9:10:50 AM
    Author     : mahar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import="java.sql.*"%>
        
        <%= java.util.Calendar.getInstance().getTime() %> <%--these tag is used for calling readymade function --%>
        <br>
        <% 
            String username = request.getParameter("uname"); 
            String pwd = request.getParameter("pwd");
            if(username.equals("admin") && pwd.equals("password")) {
                response.sendRedirect("dashboard.jsp");
            }
            else {
                out.println("Invalid username or password!<a href='index.jsp'> Try again</a> ");
            }
        %>
        
        
        
    </body>
</html>
