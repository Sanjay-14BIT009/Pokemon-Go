<%-- 
    Document   : Pokedex
    Created on : 20 Apr, 2017, 3:57:19 PM
    Author     : BUBLLY
--%>

<%@page import="java.awt.event.ActionEvent"%>
<%@page import="java.awt.event.ActionListener"%>
<%@page import="javax.swing.*"%>
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
                        <marquee><image src = "a.png" style = "height : 50px ; width : 50px ; margin-left: 50px ; spacing:0px; padding:0px; background : none; border : none"/>
                            <image src = "a.png" style = "height : 50px ; width : 50px ; margin-left: 50px ; spacing:0px; padding:0px; background : none; border : none"/>
                            <font class="title" style="font-family: 'Comic Sans MS' ; margin: 20%; color: #31519b ; font-size: 50px"><b>Repository</b></font>
                            <image src = "a.png" style = "height : 50px ; width : 50px ; margin-left: 50px ; spacing:0px; padding:0px; background : none; border : none"/>
                            <image src = "a.png" style = "height : 50px ; width : 50px ; margin-left: 50px ; spacing:0px; padding:0px; background : none; border : none"/></marquee>
                        <br><br>
                        <form method="post" action = "Repositoryj">
                            <font class = "title" style = "color: black ; font-size: 25px ;  margin-top: 20px">
                                                       
                                <details>
                                        <summary><font style = "color : white ; margin-left: 1%">Basic Info</font></summary>
                                        <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">ID    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "number" min="1" name = "ID"/>
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name   &nbsp;&nbsp;<input type = "text" name = "Name" style="margin-right: 10%"/></b><br>
                                                <b style = "font-size: 20px ; color : #323232 ; margin-left: 10% ;">Image &nbsp;<input type="file" name="Image" accept="image/*"/>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Info  &nbsp;&nbsp;&nbsp;</b><textarea name ="Info" rows = 2 cols = 10></textarea></b><br>
                                
                                                <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">Height    &nbsp;<input type = "number" min="1" name = "Height"/>
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Weight   &nbsp;<input type = "number" min="1" name = "Weight" style="margin-right: 10%"/></b><br>
                                                <b style = "font-size: 20px ; color : #323232 ; margin-left: 10% ;">Category &nbsp;
                                                    <select name = "Category">
                                                       <option value="Seed">Seed</option>
                                                       <option value="Lizard">Lizard</option>
                                                       <option value="Flame">Flame</option>
                                                       <option value="Turtle">Turtle</option>
                                                       <option value="Bird">Bird</option>
                                                       <option value="Rat">Rat</option>
                                                    </select>
                                                &nbsp;&nbsp;&nbsp;Ability  &nbsp;</b>
                                                    <select name = "Ability">
                                                        <option value="Overgrow">Overgrow</option>
                                                        <option value="Static">Static</option>
                                                        <option value="Blaze">Blaze</option>
                                                        <option value="Torrent">Torrent</option>
                                                    </select></b><br>
                                                    <center><b style = "font-size: 20px ; color : #323232">
                                                    <input type="radio" name="Gender" value="Male"> Male&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <input type="radio" name="Gender" value="Female"> Female&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <input type="radio" name="Gender" value="Male,Female"> Male,Female</b></center>
                                </details>

                                <details>
                                        <summary><font style = "color : white ; margin-left: 1%">Strength & Weaknesses</font></summary>
                                        <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">               
                                        Type
                                                             <select name = "Strength">
                                                                <option value="Rock">Rock</option>
                                                                <option value="Ground">Ground</option>
                                                                <option value="Grass">Grass</option>
                                                                <option value="Water">Water</option>
                                                                <option value="Fight">Fight</option>
                                                                <option value="Ice">Ice</option>
                                                                <option value="Steel">Steel</option>
                                                             </select>
                                                         &nbsp;&nbsp;&nbsp;Weakness
                                                             <select name = "Weakness">
                                                                 <option value="Rock">Rock</option>
                                                                <option value="Ground">Ground</option>
                                                                <option value="Grass">Grass</option>
                                                                <option value="Water">Water</option>
                                                                <option value="Fight">Fight</option>
                                                                <option value="Ice">Ice</option>
                                                                <option value="Steel">Steel</option>
                                                             </select></b>
                                                                                                               
                                </details>

                                <details>
                                        <summary><font style = "color : white ; margin-left: 1%">Power</font></summary>
                                                     <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">HP    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0<input type = "range" min="1" name = "HP"/>100
                                                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Attack   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0<input type = "range" name = "Attack"/>100</b><br>
                                                <b style = "font-size: 20px ; color : #323232 ; margin-left: 10% ;">Defense &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0<input type="range" name="Defense"/>100
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Spec_Attack  &nbsp;&nbsp;0<input type="range" name="Spec_Attack"/>100</b><br>
                                
                                                <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">Spec_Defense    &nbsp;0<input type = "range" name = "Spec_Defense"/>100
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Speed   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0<input type = "range" name = "Speed" />100</b><br>
                                </details>
                                
                                <details>
                                        <summary><font style = "color : white ; margin-left: 1%">Evolutions</font></summary>
                                              <b style = "font-size: 20px ; color : #323232 ; margin-left: 10%">               
                                        2nd Evolution<input type = "number" name = "second"/>
                                        &nbsp;&nbsp;&nbsp;3rd Evolution<input type = "number" name = "third"/></b>
                                </details>
                            
                            </font>
                            
                            <center><input type= "submit" value = "Add" style = "color : white ; font-size: 20px ; padding: 10px ; width : 100px; background-image : url('bg2.JPG');"/></center>
                            
                        </form>
                    </div>
                </div>
        
                
        
                <div style="height : 10px ; background-image: url(bg2.JPG)"></div>
	</body>
</html>
