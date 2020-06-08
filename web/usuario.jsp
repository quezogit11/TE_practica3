<%-- 
    Document   : usuario
    Created on : 16-05-2020, 05:34:51 PM
    Author     : AMD A4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Registro de Usuario</h1>
        <form action="RegUsuarioControlador" method="post">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value=" "></td>
                </tr>
                 <tr>
                    <td>Apellidos:</td>
                    <td><input type="text" name="apellidos" value=" "></td>
                </tr>
                <tr>
                    <td>Correo Electronico:</td>
                    <td><input type="text" name="correo" value=" "></td>
                </tr>
                 <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name="password" value=" "></td>
                </tr>
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
