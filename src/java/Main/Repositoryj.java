/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Main;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author BUBLLY
 */
public class Repositoryj extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           String query = "INSERT INTO `pokedex`(`ID`, `Name`, `Image`, `Info`, `Height`, `Weight`, `Category`, `Gender`, `Abilities`, `Type`, `Weaknesses`, `HP`, `Attack`, `Defence`, `Spec_Attack`, `Spec_Defence`, `Speed`, `Evolution1`, `Evolution2`) VALUES "
                   + " ( "+request.getParameter("ID")+","
                   + "'" +request.getParameter("Name")+"',"
                   + "'" +request.getParameter("Image")+"',"
                   + "'" +request.getParameter("Info")+"',"
                   + request.getParameter("Height")+","
                   + request.getParameter("Weight")+","
                   + "'" +request.getParameter("Category")+"',"
                   + "'" +request.getParameter("Gender")+"',"
                   + "'" +request.getParameter("Ability")+"',"
                   + "'" +request.getParameter("Type")+"',"
                   + "'" +request.getParameter("Weakness")+"',"
                   + request.getParameter("HP")+","
                   + request.getParameter("Attack")+","
                   + request.getParameter("Defense")+","
                   + request.getParameter("Spec_Attack")+","
                   + request.getParameter("Spec_Defense")+","
                   + request.getParameter("Speed")+","
                   + request.getParameter("second")+","
                   + request.getParameter("third")+")";
           sqldb.connect();
           int res=sqldb.iud_data(query);
            try {
                sqldb.conn.commit();
            } catch (SQLException ex) {
                Logger.getLogger(Repositoryj.class.getName()).log(Level.SEVERE, null, ex);
            }
           sqldb.connclose();
           if(res>0){ 
               //System.out.println(query);
               //out.print("add successfully");
               response.sendRedirect("Home.jsp");               
           }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
