<%@page import="javax.swing.JFrame"%>
<%@page import="Main.sqldb"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="javax.swing.JComboBox"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link rel = "shortcut icon" href = "a.png"/>
		<link rel = "stylesheet" href = "Pokemon.css"/>
		<title>Pokemon Repository</title>
	</head>
	
	<body>
		<div class = "top"></div>
                <hr style = "color : DDDDDD ; margin: -1px"/>
                <hr style = "color : DDDDDD ; width : 5px; margin : -1px"/>
                <hr style = "color : DDDDDD ; margin : -1px"/>
		
        <center><div class = "header">
			<ul class = "topnav">
				<li class = "topnav"><a href = "Home.jsp"><image src = "home.png" style = "height : 50px ; width : 50px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Home</a></li>
				<li class = "topnav"><a href = "Pokedex.jsp"><image src = "a.png" style = "height : 50px ; width : 50px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Pokedex</a></li>
				<li class = "topnav"><a href = "Repository.jsp" style = "background-color : #31519b"><image src = "invent.png" style = "height : 50px ; width : 100px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Repository</a></li>
			</ul>
            </div></center>
                
                <div class = "outer">
                    <div class = "content" style="margin-top: 50px">
                        <b style = "font-size: 20px ; color : #323232 ; margin-left: 10% ; float : left"> Select First Pokemon</b>
                        <b style = "font-size: 20px ; color : #323232 ; margin-right: 10% ; float : right;"> Select Second Pokemon</b>
                        <br>
                        <select>
                        <%  
                            JFrame jf = new JFrame();
                            
                            JComboBox<String> p1 = new JComboBox<String>();
                            
                            ResultSet res;
                            
                            try
                            {
                                res = sqldb.fetchdata("select Name from Pokedex");
                                
                                while(res.next())
                                {
                                     String name = res.getString("Name");
                                        %>
                                        <option value="<%=res.getString("Name")%>"><%=res.getString("Name")%></option>  
                                        <%
                                }
                                res.close();
                            }
                            catch(Exception e)
                            {
                                e.printStackTrace();
                            }
                        %>
                        </select>
                        
                        <%  
                            JComboBox<String> p2 = new JComboBox<String>();
                            
                            try
                            {
                                res = sqldb.fetchdata("select Name from Pokedex");
                                
                                while(res.next())
                                {
                                    p2.addItem(res.getString("Name"));
                                }
                                res.close();
                            }
                            catch(Exception e)
                            {
                                e.printStackTrace();
                            }
                        %>
                    </div>
                </div>
        </body>
</html>