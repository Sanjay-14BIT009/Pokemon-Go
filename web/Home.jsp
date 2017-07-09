<%-- 
    Document   : Pokedex
    Created on : 20 Apr, 2017, 3:57:19 PM
    Author     : BUBLLY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link rel = "shortcut icon" href = "a.png"/>
		<link rel = "stylesheet" href = "Pokemon.css"/>
		<title>Pokemon</title>
                
                <style>
			.mySlides {display:none;}
                        .mySlides2 {display:none;}
		</style>

	</head>
	
	<body>
		<div class = "top"></div>
                <hr style = "color : DDDDDD ; margin: -1px"/>
                <hr style = "color : DDDDDD ; width : 5px; margin : -1px"/>
                <hr style = "color : DDDDDD ; margin : -1px"/>
		
		<center><div class = "header">
			<ul class = "topnav">
				<li class = "topnav"><a href = "Home.jsp"  style = "background-color : #31519b"><image src = "home.png" style = "height : 50px ; width : 50px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Home</a></li>
				<li class = "topnav"><a href = "Pokedex.jsp"><image src = "a.png" style = "height : 50px ; width : 50px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Pokedex</a></li>
				<li class = "topnav"><a href = "Repository.jsp"><image src = "invent.png" style = "height : 50px ; width : 100px ; spacing:0px; 	padding:0px; background : none; border : none"><br>Repository</a></li>
			</ul>
                    </div></center>
                
                <div class = "outer">
                    <div class = "content">
                        <div class = "slides" style="height : 50% ; margin-top: 20px">
			<div style="width : 98% ;">
                                <a href = "http://www.pokemon.com/us/"><img class="mySlides" src="WD I/slide1.jpg" style="width:100%;height: 400px"></a>
				<a href = "Pokedex.jsp"><img class="mySlides" src="WD I/slide2.jpg" style="width:100%;height: 400px"></a>
				<a href = "Repository.jsp"><img class="mySlides" src="WD I/slide3.jpg" style="width:100%;height: 400px"></a>
                                <a href = "Repository.jsp"><img class="mySlides" src="WD I/slide4.jpg" style="width:100%;height: 400px"></a>
				<a href = "http://www.pokemon.com/us/"><img class="mySlides" src="WD I/slide5.jpg" style="width:100%;height: 400px"></a>
                                <a href = "http://www.pokemon.com/us/"><img class="mySlides" src="WD I/slide6.jpg" style="width:100%;height: 400px"></a>
                                
                                <div style = "background-image: url('bg2.JPG'); padding: 20px; width : 1000% ;">
                                    <font class = "title" style = "color: white ; font-size: 25px ;  margin-top: 20px ; margin-left: 20px">
                                        Featured Pokemon
                                    </font>
                                </div></div></div>
                        
                        <div>
                            <div class = "slides" style="height : 50% ; margin-top: 20px ; float: left ;margin-left: -100px">
                            <center>
                                <div style="width : 50% ;">
                                <a href = "WD I/raichu.html"><img class="mySlides3" src="WD I/Raichu.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/bulbasaur.html"><img class="mySlides3" src="WD I/Bulbasaur.png" style="width:80%;height: 200px"></a>
				<a href = "WD I/ivysaur.html"><img class="mySlides3" src="WD I/Ivysaur.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/venusaur.html"><img class="mySlides3" src="WD I/Venusaur.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/charmander.html"><img class="mySlides3" src="WD I/Charmander.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/charmeleon.html"><img class="mySlides3" src="WD I/Charmeleon.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/charizard.html"><img class="mySlides3" src="WD I/Charizard.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/squirtle.html"><img class="mySlides3" src="WD I/Squirtle.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/wartortle.html"><img class="mySlides3" src="WD I/Wartortle.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/blastoise.html"><img class="mySlides3" src="WD I/Blastoise.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/caterpie.html"><img class="mySlides3" src="WD I/Caterpie.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/metapod.html"><img class="mySlides3" src="WD I/Metapod.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/butterfree.html"><img class="mySlides3" src="WD I/Butterfree.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pidgey.html"><img class="mySlides3" src="WD I/Pidgey.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pidgeotto.html"><img class="mySlides3" src="WD I/Pidgeotto.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/pidgeot.html"><img class="mySlides3" src="WD I/Pidgeot.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/rattata.html"><img class="mySlides3" src="WD I/Rattata.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/raticate.html"><img class="mySlides3" src="WD I/Raticate.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Spearow.html"><img class="mySlides3" src="WD I/Spearow.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/Fearow.html"><img class="mySlides3" src="WD I/Fearow.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Ekans.html"><img class="mySlides3" src="WD I/Ekans.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Arbok.html"><img class="mySlides3" src="WD I/Arbok.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/pichu.html"><img class="mySlides3" src="WD I/Pichu.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pikachu.html"><img class="mySlides3" src="WD I/Picachu_1.jpeg" style="width:80%;height: 200px"></a>
				                                                      
                                </div>
                            </center>
			</div>
                        
                        <div class = "slides" style="height : 50% ; margin-top: 20px ; float: right;margin-right : -100px">
                            <center>
                                <div style="width : 50% ;">
                                <a href = "WD I/ivysaur.html"><img class="mySlides4" src="WD I/Ivysaur.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/venusaur.html"><img class="mySlides4" src="WD I/Venusaur.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/charmander.html"><img class="mySlides4" src="WD I/Charmander.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/charmeleon.html"><img class="mySlides4" src="WD I/Charmeleon.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/charizard.html"><img class="mySlides4" src="WD I/Charizard.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/squirtle.html"><img class="mySlides4" src="WD I/Squirtle.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/wartortle.html"><img class="mySlides4" src="WD I/Wartortle.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/blastoise.html"><img class="mySlides4" src="WD I/Blastoise.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/caterpie.html"><img class="mySlides4" src="WD I/Caterpie.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/metapod.html"><img class="mySlides4" src="WD I/Metapod.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/butterfree.html"><img class="mySlides4" src="WD I/Butterfree.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pidgey.html"><img class="mySlides4" src="WD I/Pidgey.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pidgeotto.html"><img class="mySlides4" src="WD I/Pidgeotto.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/pidgeot.html"><img class="mySlides4" src="WD I/Pidgeot.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/rattata.html"><img class="mySlides4" src="WD I/Rattata.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/raticate.html"><img class="mySlides4" src="WD I/Raticate.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Spearow.html"><img class="mySlides4" src="WD I/Spearow.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/Fearow.html"><img class="mySlides4" src="WD I/Fearow.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Ekans.html"><img class="mySlides4" src="WD I/Ekans.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/Arbok.html"><img class="mySlides4" src="WD I/Arbok.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/pichu.html"><img class="mySlides4" src="WD I/Pichu.PNG" style="width:80%;height: 200px"></a>
				<a href = "WD I/pikachu.html"><img class="mySlides4" src="WD I/Picachu_1.jpeg" style="width:80%;height: 200px"></a>
				<a href = "WD I/raichu.html"><img class="mySlides4" src="WD I/Raichu.PNG" style="width:80%;height: 200px"></a>
                                <a href = "WD I/bulbasaur.html"><img class="mySlides4" src="WD I/Bulbasaur.png" style="width:80%;height: 200px"></a> 
                                
                                </div>
                            </center>
			</div>
                        </div>    
                        
                        
                        <div class = "slides" style="height : 50% ; margin-top: 20px ; margin-left: 10% ; margin-right: 10%">
                            <center>
                                <div style="width : 50% ;">
                                <a href = "WD I/bulbasaur.html"><img class="mySlides2" src="WD I/Bulbasaur.png" style="width:100%;height: 300px"></a>
				<a href = "WD I/ivysaur.html"><img class="mySlides2" src="WD I/Ivysaur.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/venusaur.html"><img class="mySlides2" src="WD I/Venusaur.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/charmander.html"><img class="mySlides2" src="WD I/Charmander.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/charmeleon.html"><img class="mySlides2" src="WD I/Charmeleon.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/charizard.html"><img class="mySlides2" src="WD I/Charizard.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/squirtle.html"><img class="mySlides2" src="WD I/Squirtle.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/wartortle.html"><img class="mySlides2" src="WD I/Wartortle.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/blastoise.html"><img class="mySlides2" src="WD I/Blastoise.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/caterpie.html"><img class="mySlides2" src="WD I/Caterpie.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/metapod.html"><img class="mySlides2" src="WD I/Metapod.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/butterfree.html"><img class="mySlides2" src="WD I/Butterfree.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/pidgey.html"><img class="mySlides2" src="WD I/Pidgey.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/pidgeotto.html"><img class="mySlides2" src="WD I/Pidgeotto.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/pidgeot.html"><img class="mySlides2" src="WD I/Pidgeot.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/rattata.html"><img class="mySlides2" src="WD I/Rattata.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/raticate.html"><img class="mySlides2" src="WD I/Raticate.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/Spearow.html"><img class="mySlides2" src="WD I/Spearow.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/Fearow.html"><img class="mySlides2" src="WD I/Fearow.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/Ekans.html"><img class="mySlides2" src="WD I/Ekans.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/Arbok.html"><img class="mySlides2" src="WD I/Arbok.PNG" style="width:100%;height: 300px"></a>
                                <a href = "WD I/pichu.html"><img class="mySlides2" src="WD I/Pichu.PNG" style="width:100%;height: 300px"></a>
				<a href = "WD I/pikachu.html"><img class="mySlides2" src="WD I/Picachu_1.jpeg" style="width:100%;height: 300px"></a>
				<a href = "WD I/raichu.html"><img class="mySlides2" src="WD I/Raichu.PNG" style="width:100%;height: 300px"></a>
                                                      
                                </div>
                            </center>
			</div>
                                 <br><br>        
			</div>
		</div>
                        
                <script>
                            var myIndex = 0;
                            carousel();

                            function carousel() 
                            {
                                    var i;
                                    var x = document.getElementsByClassName("mySlides");

                                    for (i = 0; i < x.length; i++) 
                                    {
                                       x[i].style.display = "none";  
                                    }

                                    myIndex++;

                                    if (myIndex > x.length) {myIndex = 1}    
                                    x[myIndex-1].style.display = "block";  
                                    setTimeout(carousel, 3000); // Change image every 2 seconds
                            }
		</script>
                
                <script>
                            var myIndex2 = 0;
                            carousel2();

                            function carousel2() 
                            {
                                    var i;
                                    var x = document.getElementsByClassName("mySlides2");

                                    for (i = 0; i < x.length; i++) 
                                    {
                                       x[i].style.display = "none";  
                                    }

                                    myIndex2++;

                                    if (myIndex2 > x.length) {myIndex2 = 1}    
                                    x[myIndex2-1].style.display = "block";  
                                    setTimeout(carousel2, 2000); // Change image every 2 seconds
                            }
		</script>
                
                <script>
                            var myIndex3 = 0;
                            carousel3();

                            function carousel3() 
                            {
                                    var i;
                                    var x = document.getElementsByClassName("mySlides3");

                                    for (i = 0; i < x.length; i++) 
                                    {
                                       x[i].style.display = "none";  
                                    }

                                    myIndex3++;

                                    if (myIndex3 > x.length) {myIndex3 = 1}    
                                    x[myIndex3-1].style.display = "block";  
                                    setTimeout(carousel3, 2000); // Change image every 2 seconds
                            }
		</script>
                
                <script>
                            var myIndex4 = 0;
                            carousel4();

                            function carousel4() 
                            {
                                    var i;
                                    var x = document.getElementsByClassName("mySlides4");

                                    for (i = 0; i < x.length; i++) 
                                    {
                                       x[i].style.display = "none";  
                                    }

                                    myIndex4++;

                                    if (myIndex4 > x.length) {myIndex4 = 1}    
                                    x[myIndex4-1].style.display = "block";  
                                    setTimeout(carousel4, 2000); // Change image every 2 seconds
                            }
		</script>
                    
                    </div>
                </div>
                <div style="height : 10px ; background-image: url(bg2.JPG)"></div>
	</body>
</html>
