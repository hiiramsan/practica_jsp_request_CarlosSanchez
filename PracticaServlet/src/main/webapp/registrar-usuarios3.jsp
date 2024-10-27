<%-- 
    Document   : registrar-usuarios3
    Created on : Oct 26, 2024, 6:38:12 PM
    Author     : carlo
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 3 - request</title>
         <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    <body class=<%= application.getAttribute("theme")%> >
        <h1>Registro</h1>
        <%
            Map<String,String[]> datosFormulario = request.getParameterMap();
            for(String parameter : datosFormulario.keySet()) {
                %>
                <div>
                    <label>Parametro: </label> <span><%=parameter%></span>
                    <label>Valores: </label><span><%= String.join(",", datosFormulario.get(parameter)) %></span>
                </div>
           <% }%>
        
    </body>
</html>
