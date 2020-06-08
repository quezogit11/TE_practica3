/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author AMD A4
 */
@WebServlet(name = "RegUsuarioControlador", urlPatterns = {"/RegUsuarioControlador"})
public class RegUsuarioControlador extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String password = request.getParameter("password");
       
       Usuario u =new Usuario();
       
       u.setNombre(nombre);
       u.setApellidos(apellidos);
       u.setCorreo(correo);
       u.setPassword(password);
       
       request.setAttribute("miobj2", u);
       
       request.getRequestDispatcher("salida2.jsp").forward(request, response);
    }


}
