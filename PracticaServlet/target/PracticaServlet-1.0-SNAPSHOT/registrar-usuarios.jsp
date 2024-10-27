<%-- 
    Document   : registrar-usuarios
    Created on : Oct 26, 2024, 6:18:03 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 1 para obtener requests</title>
        <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    <body class=<%= application.getAttribute("theme")%> >
        <h1>Info recibida</h1>
        <p>Nombre: <strong>${name}</strong></p>
        <p>Apellido: <strong>${lastName}</strong></p>
    </body>
</html>
