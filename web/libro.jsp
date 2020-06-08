<%-- 
    Document   : libro
    Created on : 15-05-2020, 10:20:52 PM
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
         <h1>Registro de Libros</h1>
        <form action="RegLibroControlador" method="post">
            <table>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo" value=" "></td>
                </tr>
                 <tr>
                    <td>Autor</td>
                    <td><input type="text" name="autor" value=" " ></td>
                </tr>
                <tr>
                    <td>Resumen:</td>
                    <td><input type="text" name="resumen" value=" "></td>
                </tr>
                 <tr>
                    <td>Medio:</td>
                    <th>
                    <td>Fisico <input type="radio" name="medio" value="fisico" /></td>
                    <td>Magnetico <input type="radio" name="medio" value="magnetico" /></td>
                    </th>
                </tr>
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
