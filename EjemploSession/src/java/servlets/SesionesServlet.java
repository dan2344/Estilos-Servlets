/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class SesionesServlet extends HttpServlet {
   
     public void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

         String nombre;
         String contraseña;
        
      //recuperamos los datos del formulario
          nombre = request.getParameter("NOMBRE");
          contraseña = request.getParameter("CONTRASEÑA");
         
      HttpSession sesion = request.getSession();
      sesion.setAttribute("claveSesion", nombre + contraseña);

       response.setContentType("text/html");
      //Mostramos los  valores en el cliente
      PrintWriter out = response.getWriter();
      
      out.println("link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css\"");
      out.println("<div class =\'card-panel teal darken-4\'>");
      out.println("<a href=\"/EjemploSession/catalogo.jsp\"> Link al catalogo del carrito  </a>");
      out.println("<br>");
      out.println("ID de la sesi&oacute;n: " + sesion.getId());
  
    }
   

}
