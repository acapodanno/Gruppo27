<%@page import="com.agricolario.bean.Utente"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/navbar.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">

$( document ).ready(function() {
    console.log( "ready!" );
    showNotifica();
  

}); 


</script>
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
	<meta charset="UTF-8">
	<title> </title>
	
	<style> 
	
	body{
	   font-family: "Dosis";
	src: url("../font/Dosis/AnyConv.com__Dosis-Regular.otf");
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

/* Caratteristiche del titolo 'Accedi'  */
.titolo {
	margin: auto;
	width: 50%;
	font-size: 35px;
	color: white;
}

/* Primo pulsante accedi "esterno"*/   
.primo{
	background: #00BB2D;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 20%;
	border-radius: 5px;
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
.etichetteAccedi{
	font-size: 1.5em;
	color: white;
	padding-bottom: 16px;
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
	background: rgba(0,100,50,0.4);
	padding: 90px 70px 50px 70px;
	z-index: 5000000000000000000000;
}

		


/* Caratteristiche secondo contenitore in cui si trova il "registrati qui" (prima c'era anche un tasto annulla ma l'ho tolto) */
.contenitore2{
	background-color: transparent;
	margin: auto;
  	width: 50%;
  	z-index: 5000000000000000000000;
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
	z-index: 5000000000000000000000;
	
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

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
	
	span.reg {
 
	}
	
	h1 {
		width: 100%;
	}
}


a.notif {
  position: relative;

  width: 50px;

  text-decoration: none;
}
.num {
    width: 25px;
    height: 25px;
    position: absolute;
    color: black;
    bottom: 8px;
    right: -12px;
    text-align: center;
    background-color: red;
    border-radius: 20px 20px 20px 20px;
    font-size: 16px;
    display:none;
}
@media 
only screen and (max-width: 988px)  {
.navbar-brand{

margin-right: 45%!important;

}
}
</style>
	
</head>
<script type="text/javascript">
$( document ).ready( resizeNavBar() );

function resizeNavBar(){

	var width= $(window).width();
	console.log(width);
	if(width<=988){
		$("#logo").remove()
	}

$(window).resize(function(){
	var width= $(window).width();
	console.log(width);
	if(width<=988){
		
		
		$("#logo").hide()
		$("#logoResponsive").show()

	}else{
		
		$("#logo").show()
		
		
		$("#logoResponsive").hide()
		
		
	}
});
}

</script>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light shadow " id="navbar">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand " href="showHome" id="logoResponsive" style="display:none;">
  	<img alt="" src="image/LOGO.png" width="100" height="75" class="d-inline-block align-top">
  </a>
  <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
  <a class="navbar-brand mr-5" href="showHome" id="logo">
  	<img alt="" src="image/LOGO.png" width="100" height="75" class="d-inline-block align-top">
  </a>
    <ul class="navbar-nav justify-content-center ">
      <li class="nav-item active mr-5  dropdown ">
     
        <a class=" nav-link navbar-element" href="showFunzionalita?funzionalita=comefunziona" ><!--  role="button" data-toggle="dropdown"  data-hover="dropdown" -->COME FUNZIONA</a>
   
      </li>
      <li class="nav-item active mr-5 navbar-element">
        <a class="nav-link navbar-element" href="showFunzionalita?funzionalita=vantaggi">VANTAGGI</a>
      </li>
      <li class="nav-item active mr-5 ">
        <a class="nav-link active navbar-element" href="showFunzionalita?funzionalita=chisiamo">CHI SIAMO</a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link navbar-element" href="showFunzionalita?funzionalita=assistenza">ASSISTENZA</a>
      </li>
    </ul>
 
  	
	</div> 
    <script type="text/javascript">
		
    
    </script>

    <button class="primo" onclick="document.getElementById('id01').style.display='block'"
		style="width:auto;">ACCEDI</button>
</nav>


<div id="id01" class="modale">
  
  <form class="animate" action="login"
			method="post">
   <div class="login">
			 
  
   <div class="imgcontenitore">
      <span onclick="document.getElementById('id01').style.display='none'"
						class="close">&times;</span>
    </div>

    <div class="contenitore">
    	<h1 class="titolo"><b> Accedi</b></h1><br>
      <label class="etichetteAccedi"><b>Inserisci qui la tua e-mail</b></label>
      <input  style="color: white;" type="text" placeholder="Email" name="email" required>

      <label class="etichetteAccedi"><b>Inserisci qui la tua password</b></label>
      <input  style="color: white;" type="password" placeholder="Password" name="password" required> 
        
     
      <div class="gruppo">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span style="font-size:16px" "class="icon"> Ricordami</label></span>
	</div>
	
	 <font color="#009e0f"> <button class="secondo" type="submit">ACCEDI</button></font>
       <div class="hr"></div>
			<div class="foot-lnk">
					<a style="color:white">Non sei ancora registrato?</a> <a href="showRegistrazione" style="color: white; font-style: italic; font-weight: bold">Registrati qui!</a>
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

<!-- ------------------------------- fine nav bar ---------------- -->
  <style>
  	body{
	   font-family: "Dosis";
	src: url("../font/Dosis/AnyConv.com__Dosis-Regular.otf");
	  overflow-x: hidden;
	}
	
.stepBar {
	display: -ms-flexbox;
	/* display: flex; */
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	/* margin-right: -15px; */
	/* margin-left: -15px; */
	width: 135%;
	margin: auto;
}	

.areaInfo {
	margin-top: 80px;
}

#employer-post-new-job .res-steps-container .res-steps {
    width: 25%;
    text-align: center;
    float: left;
    cursor: pointer
}

.botton {
	background-color: #23a9d8;
	color:white;
	border: none;
	text-align: center;
	border-radius: 5px;
	font-size: 24px;
	display: inline-block;
	font-weight: 400;
	vertical-align: middle;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	padding: .400rem .75rem;
	line-height: 1.5;
	transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
	}

.botton:hover{
background-color: RoyalBlue;
color: white;
}

.btnBack{
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;
	margin-right: 20px;
}

.btnGo {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;

}

.botton3 {
	margin-top: 50px;
	width: 100%;
}

.btnStampa {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 15%;
	margin: auto;
	margin-right: 20px;
}

.btnQr {


}

.btnGo1 {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;
	margin-top: 25px;
}


#employer-post-new-job .res-steps-container .res-steps .res-step-bar {
    -webkit-border-radius: 50% !important;
    -moz-border-radius: 50% !important;
    -ms-border-radius: 50% !important;
    border-radius: 50% !important;
    background: #23a9d8;
    display: inline-block;
    height: 40px;
    width: 40px;
    margin-top: 10px;
    text-align: center;
    color: #fff;
    padding-top: 7px;
    font-size: 20px
}

#employer-post-new-job .res-steps-container .res-steps .res-progress-title {
    text-align: center;
    font-size: 18px;
    padding-top: 10px;
    display: block
}

#employer-post-new-job .res-steps-container .res-steps .res-progress-bar {
	height: 5px;
	background: #23a9d8;
	width: 100%;
	margin: -22px 0 0 50%;
	float: left;
}

#employer-post-new-job .res-steps-container .res-step-two .res-progress-bar {
    width: 100%;
   
}

#employer-post-new-job .res-steps-container .res-step-four .res-progress-bar {
    width: 50%;
    margin-right: 50%
}

#employer-post-new-job .res-step-form {
	border: 1px solid #d2d2d2;
	box-shadow: 0px 6px 4px -2px silver;
	position: absolute;
	height: 400px;
	width: 100%;
	margin: auto;
	left: 160px;
	right: 0; 
	top: 185px;
}

#employer-post-new-job .res-step-form h3 {
    margin: 10px 0;
    color: #d2d2d2;
    font-size: 18px
}

#employer-post-new-job .res-step-form .form-horizontal label {
    font-weight: normal
}

#employer-post-new-job .res-form-two, #employer-post-new-job .res-form-three {
    left: 150%
}

#employer-post-new-job .active .res-step-bar {
    background: #4CAF50 !important
}

#employer-post-new-job .active .res-progress-title {
    color: black;
    font-weight: bold;
    font-size: 18px;
}

.sceltaTit2 {
	position: relative;
	font-size: 28px;
	width: 80%;
	margin: auto;
	margin-top: 60px;
}
  
  </style>
  
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title> Agricolàrio - Traccibilità </title>
</head>
<body>



<div class="container-fluid  ">


<div class="titles">
<div  class="titoloPagina ">
  <p id="titoloPagina" class="text-center">  ,Traccibilità</p>
</div>
<div class="sottoTitolo" class="text-center">
  <p  id="sottoTitolo" class="text-center" class="w3-large">Crea, in modo facile e veloce, l'etichetta virtuale per le tue coltivazioni. </p>
</div>  
<div  class="iconHelp "> 	
   	<div class="pnd-pulse">								
    <span class="pnd-pulse-dot">?</span>
    <span class="pnd-pulse-ring"></span>
    <div class=" description">
       <p class="pnd-pulse-text"> 
         Sono presenti due sezioni.  </p>
         <ul class="pnd-pulse-text">
          <li> Scelta del prodotto per cui si intende creare l'etichetta virtuale </li>
          <li> L'area informazioni per visualizzare e/o modificare le informazioni riguardanti tutti i prodotti utilizzati sulla coltura in questione, automaticamente autogenerate dal sistema</li>
         </ul>
         
          <p class="pnd-pulse-text"> 
         Per saperne di più sulla tracciabilità e sul QR-Code consultare la pagina <a href=""> Come Funzione, alla sezione Tracciabilità</a>. </p>
         
         <p class="pnd-pulse-text"> 
         Per altre informazioni più dettagliate consultare la pagina <a href=""> Come Funziona </a> oppure contattare l'assistenza <a href=""> qui </a>.   </p>
   </div>	
    </div>
</div>
</div> 

</div>



<section id="employer-post-new-job">
	    	<div class="stepBar">
            	<div class="col-xs-10 col-xs-offset-1" id="container">
					<div class="res-steps-container">
									<div class="res-steps res-step-one active" data-class=".res-form-one">
										<div class="res-step-bar">1</div>
										<div class="res-progress-bar"></div>
										<div class="res-progress-title">Scegli un prodotto</div>
									</div>
									<div class="res-steps res-step-two" data-class=".res-form-two">
										<div class="res-step-bar">2</div>
										<div class="res-progress-bar"></div>
										<div class="res-progress-title">Informazioni</div>
									</div>
									<div class="res-steps res-step-three" data-class=".res-form-three">
										<div class="res-step-bar">3</div>
										<div class=""></div>
										<div class="res-progress-title">Stampa o Genera</div>
									</div>
								
						</div>
				 			
<!-- SCELTA TRATTAMENTO / COLTURA -->
						<div class="res-step-form col-md-8 col-md-offset-2 res-form-one" style="left:0%;">
									<form class="form-horizontal">
									  
									  <div class="areaInfo form-group">
										  		
										<div class="col col-lg-12 text-center ">
											<p class="sceltaTit2" >Anno di Coltivazione:</p>
										</div>
										
										<div class="col col-lg-12 text-center mt-3 ">
											<select class="custom-select col col-lg-9" id="selezioneRegistro" onchange="registroScelto()">
								  				<option selected>...</option>
								  			</select>
								  			 
											<p class="sceltaTit2" >Coltura di cui creare l'etichetta:</p>
											<select class="custom-select col col-lg-9" id="trattamento"  onchange="trattamentoScelto()">
								  				 <option selected>...</option>    
								  			 </select>
										</div>
								</div>
								<div class="form-group">
									  <div class="text-center">
												<button type="button" class="botton btnGo1   col-xs-offset-1 btn botton-orange" data-class=".res-form-one">Avanti</button>
									   </div>
									  </div>
									</form>
								</div>
</div>

<!-- VISUALIZZA INFORMAZIONI -->
	<div class="res-step-form col-md-8 col-md-offset-2 res-form-two">
									<form class="form-horizontal">
									  <div class="form-group">
										<div class="areaInfo col col-lg-12" >
											<div class="col col-lg-12 text-center ">
												<p class="sceltaTit" >Informazioni sul prodotto: </p>
											</div>
											<div class="form-group textarea" >
									  			<textarea class="form-control z-depth-1  " id="informazioni" rows="7"></textarea>
											</div>
											
										</div>								    
									  </div>
									 
									  
									  <div class="form-group">
									    <div class="text-center">
												<button type="button" class="botton btnBack botton   btn botton-gray" data-class=".res-form-two">Indietro</button>
												<button type="button" class="botton btnGo   col-xs-offset-1 btn botton-orange" data-class=".res-form-two">Avanti</button>
									    </div>
									  </div>
									</form>
								</div>
								
<!-- STAMPA O GENERE QR CODE -->
								<div class="res-step-form col-md-8 col-md-offset-2 res-form-three">
									<div class="areaInfo col col-lg-12" >
											<div class="col col-lg-12 text-center ">
												<p class="sceltaTit" > Stampa o Genera la tua etichetta</p>
											</div>
									
									  <div class="form-group">
									    <div class="botton3 text-center">
												<button type="button" class="botton btnStampa">Stampa</button>
												<button type="button" class="botton btnQr"  id="bottone-generaQR">Genera Qr Code</button>
									    </div>
									  </div>
									
								</div>

								
							</div>
							</div>	

</section>

<script type="text/javascript">
$(document).ready(function(){
	var steps = ['.res-step-one','.res-step-two','.res-step-three','.res-step-four'];
		var i = 1;
		$(".res-step-form .botton-orange").click(function(){
			var getClass = $(this).attr('data-class');
			$(".res-steps").removeClass('active');
			$(steps[i]).addClass('active');
			i++;
			if(getClass != ".res-form-four"){
				$(getClass).animate({
					left: '-150%'
				}, 500, function(){
					$(getClass).css('left', '150%');
				});
				$(getClass).next().animate({
					left: '0%'
				}, 500, function(){
					$(this).css('display','block');
				});
			}
		});

		/* step back */
		$(".res-step-form .botton-gray").click(function(){
			var getClass = $(this).attr('data-class');
			$(".res-steps").removeClass('active');
			i--;
			$(steps[i-1]).addClass('active');
			$(getClass).prev().css('left','-150%')
			$(getClass).animate({
				left: '150%'
			}, 500);
			$(getClass).prev().animate({
				left: '0%'
			}, 500)
		});

		/* click from top bar steps */
		$('.res-step-one').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 0;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-one').css('left','-150%');
				$('.res-form-two, .res-form-three, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-one').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-two').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 1;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-two').css('left','-150%');
				$('.res-form-one, .res-form-three, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-two').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-three').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 2;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-three').css('left','-150%');
				$('.res-form-one, .res-form-two, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-three').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-four').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 3;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-four').css('left','-150%');
				$('.res-form-one, .res-form-two, .res-form-three').animate({
					left: '150%'
				}, 500);
				$('.res-form-four').animate({
					left: '0%'
				}, 500);
			}
		});
	});
</script>
</body>
</html>