<%-- 
    Document   : salida2
    Created on : 16-05-2020, 05:53:01 PM
    Author     : AMD A4
--%>
<%@page import="com.emergentes.modelo.Usuario"%>
<%
    Usuario miobj2 = (Usuario) request.getAttribute("miobj2");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El Usuario registrado es:</h1>
        <p> Nombre: <%= miobj2.getNombre() %></p>
        <p> Apellidos: <%= miobj2.getApellidos() %></p>
        <p> Correo: <%= miobj2.getCorreo() %></p>
        <p> Contraseña: <%= miobj2.getPassword() %></p>
        
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
