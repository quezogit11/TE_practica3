<%-- 
    Document   : salida3
    Created on : 16-05-2020, 05:53:18 PM
    Author     : AMD A4
--%>
<%@page import="com.emergentes.modelo.Producto"%>
<%
    Producto miobj3 = (Producto) request.getAttribute("miobj3");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El Producto registrado es:</h1>
        <p> Producto: <%= miobj3.getProducto() %></p>
        <p> Categoria: <%= miobj3.getCategoria() %></p>
        <p> Existencia: <%= miobj3.getExistencia() %></p>
        <p> Precio: <%= miobj3.getPrecio() %></p>
        
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
