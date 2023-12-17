<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Web Application</title>
</head>
<body>

    <h1>Welcome to My Web Application!</h1>

    <%-- Java code embedded in JSP --%>
    <% 
        String message = "Hello, World!";
        out.println("<p>" + message + "</p>");
    %>

    <%-- Directly using Java expressions --%>
    <p>Today's date: <%= new java.util.Date() %></p>

</body>
</html>
