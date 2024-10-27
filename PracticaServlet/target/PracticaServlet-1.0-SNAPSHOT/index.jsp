<%-- 
    Document   : index
    Created on : Oct 26, 2024, 5:51:14 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "light"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de usuarios</title>
        <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    <body class=<%= application.getAttribute("theme")%> >
        <h1>Welcome!</h1>
        <jsp:include page="registro-usuarios.html"></jsp:include>
    </body>
</html>
