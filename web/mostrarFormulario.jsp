<%-- 
    Document   : mostrarFormulario
    Created on : 14-jun-2022, 18:42:58
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String nombre = request.getParameter("inputNombres"); %>
        <% String apellido = request.getParameter("inputApellidos"); %>
        <h1> Hola <%= nombre+" "+apellido %> </h1>
    </body>
</html>
