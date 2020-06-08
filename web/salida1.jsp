<%-- 
    Document   : salida1
    Created on : 16-05-2020, 05:52:44 PM
    Author     : AMD A4
--%>
<%@page import="com.emergentes.modelo.Curso"%>
<%
    Curso miobj1 = (Curso) request.getAttribute("miobj1");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El inscrito en curso es:</h1>
        <p> Nombre: <%= miobj1.getNombre() %></p>
        <p> Apellidos: <%= miobj1.getApellidos() %></p>
        <p> Curso: <%= miobj1.getCurso() %></p>
        
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
