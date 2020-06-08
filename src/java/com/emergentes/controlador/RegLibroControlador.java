/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Libro;
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
@WebServlet(name = "RegLibroControlador", urlPatterns = {"/RegLibroControlador"})
public class RegLibroControlador extends HttpServlet {

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
       
       Libro l =new Libro();
       
       l.setTitulo(titulo);
       l.setAutor(autor);
       l.setResumen(resumen);
       l.setMedio(medio);
       
       request.setAttribute("miobj4", l);
       
       request.getRequestDispatcher("salida4.jsp").forward(request, response);
    }

}
