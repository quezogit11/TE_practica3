/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Curso;
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
@WebServlet(name = "InsCursoControlador", urlPatterns = {"/InsCursoControlador"})
public class InsCursoControlador extends HttpServlet {

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        
       
       Curso c =new Curso();
       
       c.setNombre(nombre);
       c.setApellidos(apellidos);
       c.setCurso(curso);
       
       
       request.setAttribute("miobj1", c);
       
       request.getRequestDispatcher("salida1.jsp").forward(request, response);
    }

   

}
