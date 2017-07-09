<%-- 
    Document   : displayEvent
    Created on : Mar 2, 2017, 8:47:07 AM
    Author     : c
--%>

<%@page import="java.io.OutputStream"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.sql.Blob"%>
<%@page import="Main.sqldb"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Event Page</title>
    </head>
    <body>
         
        <form>
        <input type ="submit" value="View Image" name = "a"/>
           
        <%
            if(request.getParameter("a") != null)
            {            
            ResultSet res = null;
            sqldb.connect();
            OutputStream img;
            
            try
            {
                res = sqldb.fetchdata("select * from Pokedex where Name = 'Pichu'");
                
                while(res.next())
                { 
                           byte arr[] = res.getBytes(3);
                           response.setContentType("image/png");
                           img = response.getOutputStream(); %>
                          
                           <img src = "<% img.write(arr); %>" style="height : 100px ; width: 100px"/>
                          
                        <% img.flush();
                           img.close(); 
                }
            }
            catch(Exception e)
            {
                e.printStackTrace();
            }
          }   
        %>
        </form>
    </body>
</html>
