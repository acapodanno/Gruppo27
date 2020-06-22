<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
nav{
	justify-content: center;
    display: grid;
    grid-template-columns: 10% 60% 10%;
    /* grid-column-gap: 5%; */
    align-items: center;
    min-height: 12vh;
    background-color: white;
    box-shadow: 0 2px 0 rgba(0, 0, 0, 0.3);
}
.nav-logo{text-align: center;}
.nav-logo > img{
	width: 70%;
    height: auto;
}

.nav-links{
	display: grid;
    grid-template-columns: 22% 22% 22% 22%;
    /* justify-content: center; */
    width: 100%;
    height: auto;
}
.nav-links a{
	
	text-decoration: none;
	color: #009e0f;
	font-weight: bold;
	font-size: 1.2vw;
	width: 100%;
	  height: auto;
	  text-align: center;
}
.nav-links li{
	
	list-style: none;
text-align: center;
	
}
.accedi > button{
	background-color: #009e0f;
    color: white;
    font-weight: bold;
    border: none;
    box-shadow: 2px 2px 2px 2px rgba(0, 0, 0, 0.3);
    height: 50px;
    border-radius: 4px;
    width: 75%;
}
.dropdown-content {
  display: none;
  position: relative;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}


.hr {
	height: 2px;
	margin: 60px 0 50px 0;
	background: rgba(255,255,255,.2);
}

.foot-lnk {
    text-align: center;
}




/* Caselle di input */

input[type="text"], input[type="password"] {
	width: 100%;
	/* margin: 16px; */
	display: inline-block;
	border: none;
	box-sizing: border-box;
	background: transparent;
	border-bottom: 1px solid rgba(255,255,255,.3);
	color: white;
	margin-top: 15px;
	margin-bottom: 15px;
}


#text, #psw{
	margin-top: 36px;
}	

input[type=text]:focus, input[type=password]:focus{
	-webkit-transition: 0.2s;
 	 transition: 0.2s;
 	 border-bottom: 2px solid white;
 	 
}

/* Checkbox di 'Ricordami' quando cliccata */
input[type="checkbox"] {
	box-sizing: border-box;
	padding: 0;
	color:white;
}

/* Checkbox disposizione */
.checkbox{
display: inline-block;
}


/* Cambia forma il puntatore quando passi sulla checkbox*/
.form-check-input:hover{
	cursor: pointer;
}

/*Grandezza di ricordami*/
.white-text{
	font-size: 20px;
}


.titolo {
	margin: auto;
	width: 50%;
}

/* Primo pulsante accedi "esterno"*/   
.primo{
	background: #009e0f;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 20%;
}

/* Secondo pulsante accedi per confermare email e pasw */
.secondo {
	background: #1161ee;
	padding: 15px 20px;
	border-radius: 25px;
	width: 100%;
	color: white;
	display: block;
	text-transform: uppercase;
	box-sizing: border-box;
	cursor: pointer;
	position: relative;
	border: none;
	margin-top: 50px;
}

.gruppo{
 margin-bottom: 30px;
}

/* Ogni bottone diventa opaco quando ci passi sopra  */
button:hover {
	opacity: 1;
}

/* Caratteristiche di tutte le label(etichette degli input) nel form  */
label{
	font-size: 1.5em;
	color: white;
	padding-bottom: 16px;
}

/* Caratteristiche del titolo 'Accedi'  */
h1{
	font-size: 35px;
	color: white;
}

/* Bordi arrotondati per l'immagine sfondo */
img{
	border-radius: 5px;
}


/* Caratteristiche contenitore in cui si trova il form e tutto il resto*/

.contenitore {
	/* position: absolute; */
	/* width: 100%; */
	/* height: 100%; */
	background: rgba(0,105,50,0.7);
	padding: 90px 70px 50px 70px;
}

		
}

/* Caratteristiche secondo contenitore in cui si trova il "registrati qui" (prima c'era anche un tasto annulla ma l'ho tolto) */
.contenitore2{
	background-color: transparent;
	margin: auto;
  	width: 50%;
} /* si deve aggiustare*/




/* The modale (background) */ /* Cose che non ho toccato */
.modale {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
	padding-top: 60px;
	
}



/* modale Content/Box */
.login {
	/* width: 100%; */
	margin: auto;
	max-width: 520px;
	/* min-height: 660px; */
	position: relative;
	background: url(https://images.vanityfair.it/wp-content/uploads/2019/04/19133507/P29-850x1360.jpg) no-repeat center;
	box-shadow: 0 12px 15px 0 rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
}



/* Bottone chiusura (x) */
.close {
	position: absolute;
	right: 25px;
	top: 0;
	color: white;
	font-size: 35px;
	font-weight: bold;
	opacity: 1;
	z-index: 1; /* Sit on top */
}

/* Se ci passi sopra diventa rosso e il puntatore cambia (x) */
.close:hover, .close:focus {
	color: red;
	cursor: pointer;
}

/* Add Zoom Animation */   /*  funziona */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}


</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav>
 <div class="nav-logo">
 <img alt="LOGO" src="image/LOGO.png">
 </div>
 
 	<ul class="nav-links">
					<li><a href="#cm">COME FUNZIONA</a></li>
					<li><a href="#">VANTAGGI</a></li>
					<li><a href="#cs">CHI SIAMO</a></li>
					<li><a href="#ass">ASSISTENZA</a></li>
	</ul>
	<div class="accedi">
<font color="#009e0f"><button class="primo" onclick="document.getElementById('id01').style.display='block'"
		style="width:auto;">ACCEDI</button></font>
  <div id="myDropdown" class="dropdown-content">
  <form action="">
    <span>Login</span><br>
    <input type="text"><br>
    <span>password</span><br>
    <input type="password"><br>
    <input type="submit" name="Accedi">
    </form>
  </div>
  </div>
</nav>
   
<script src="app.js">

</script>

<div id="id01" class="modale">
  
  <form class="animate" action="/action_page.php"
			method="post">
   <div class="login">
			 
  
   <div class="imgcontenitore">
      <span onclick="document.getElementById('id01').style.display='none'"
						class="close">&times;</span>
    </div>

    <div class="contenitore">
    	<h1 class="titolo"><b> Accedi</b></h1><br>
      <label><b>Inserisci qui la tua e-mail</b></label>
      <input style="color: white;" type="text" placeholder="Email" name="uname" required>

      <label><b>Inserisci qui la tua password</b></label>
      <input style="color: white;" type="password" placeholder="Password" name="psw "required> 
        
     
      <div class="gruppo">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span style="font-size:16px" "class="icon"> Ricordami</label></span>
	</div>
	
	 <font color="#009e0f"> <button class="secondo" type="submit">ACCEDI</button></font>
       <div class="hr"></div>
			<div class="foot-lnk">
					<a style="color:white">Non sei ancora registrato?</a> <a href="#" style="color: white; font-style: italic; font-weight: bold">Registrati qui!</a>
			</div>
    </div>
    

    
  </div>
		</form>
</div>

<script>
	// Get the modal
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>



</body>
</html>