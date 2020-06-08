<%-- 
    Document   : salida4
    Created on : 15-05-2020, 10:25:42 PM
    Author     : AMD A4
--%>
<%@page import="com.emergentes.modelo.Libro"%>
<%
    Libro miobj4 = (Libro) request.getAttribute("miobj4");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>el libro registrado es:</h1>
        <p> Titulo: <%= miobj4.getTitulo() %></p>
        <p> Autor: <%= miobj4.getAutor() %></p>
        <p> Resumen: <%= miobj4.getResumen() %></p>
        <p> medio: <%= miobj4.getMedio() %></p>
        
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
