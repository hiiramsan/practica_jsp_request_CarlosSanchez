<%-- 
    Document   : registrar-usuarios2
    Created on : Oct 26, 2024, 6:25:54 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo info parte 2</title>
         <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    <body class=<%= application.getAttribute("theme")%> >
        <h1>Forma 2</h1>
        <%
        String name = (String) request.getAttribute("name");
        String lastName = (String) request.getAttribute("lastName");
        out.print(String.format("<div> Hola %s %s", name, lastName));
        %>
    </body>
</html>
