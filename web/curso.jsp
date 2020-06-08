<%-- 
    Document   : curso
    Created on : 16-05-2020, 05:43:10 PM
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
         <h1>Inscripcion en Curso</h1>
        <form action="InsCursoControlador" method="post">
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
                    <td>Curso:</td>
                    <td><select name="curso">
                            <option>Electronica</option>
                            <option>Sistemas Computacionales</option>
                            <option>Ofimatica</option>
                        </select></td>
                </tr>
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
