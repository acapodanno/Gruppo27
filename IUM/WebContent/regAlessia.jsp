<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="css/CssProveALESSIA.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/yourcode.js"></script>

<script src="https://kit.fontawesome.com/yourcode.js"></script>


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css" />


<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>REGISTRAZIONE</title>
</head>
<body>

<!-- ----------------------------------------NAV BAR----------------------------------------------- -->

<nav class="navbar navbar-expand-lg navbar-light bg-light shadow ">
  <a class="navbar-brand ml-7" href="#HomePage.jsp">
  	<img src="image/LOGO.png" width="75" height="75" class="d-inline-block align-top">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
    <ul class="navbar-nav justify-content-center ">
      <li class="nav-item active mr-5  dropdown ">
     
        <a class=" nav-link navbar-element" href="#" role="button" data-toggle="dropdown"  data-hover="dropdown">COME FUNZIONA</a>
        <div class="dropdown-menu dropdown-menu-animation" >
   			 	 <a class="dropdown-item" href="#">Registro Fitosanitario</a>
   				 <a class="dropdown-item" href="#">Prodotti Fitosanitario</a>
    			 <a class="dropdown-item" href="#">Scadenze</a>
 				 <a class="dropdown-item" href="#">Tracciabilità</a>
 	
 		</div>
      </li>
      <li class="nav-item active mr-5 navbar-element">
        <a class="nav-link navbar-element" href="#">VANTAGGI</a>
      </li>
      <li class="nav-item active mr-5 ">
        <a class="nav-link active navbar-element" href="#">CHI SIAMO</a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link navbar-element" href="#">ASSISTENZA</a>
      </li>
    </ul>
   <font color="#009e0f"><button class="primo" onclick="document.getElementById('id01').style.display='block'"
		style="width:auto;">ACCEDI</button></font>
   
	</nav>
  </div>
  
  
  <!-- ---------------------Registrazione---------------------------------------------------------------- -->
<div class="registration">

    <div class="containerReg">
    	<h1 class="text-center"><b> Registrazione</b></h1><br>
    	
		<div class="row justify-content-center " >
		 <form id="form-registrazione" action="access" method="post">
		
  					<div class="row justify-content-center">
    					<div class="col-4 form-group">
    						<label class="etichette">Nome</label>
      						<input type="text"  placeholder="Nome" name="nome"  >
    					</div>
    					<div class="col-4 form-group">
    					<label class="etichette">Cognome</label>
      					<input type="text"  placeholder="Cognome" name="cognome"  >
    					</div>
  					</div>
 
  					<div class="row justify-content-center">
  					   <div class="col-8 form-grupo">
  					   		<label  class="etichette">Email</label>
      						<input type="text"  placeholder="Email" name="email"  >
   					   </div>
  					</div>
  					
 					 <div class="row justify-content-center mt-3">
    					<div class="col-4 form-goup">
    						<label  class="etichette">Password</label>
      						<input type="text"  placeholder="Password" name="password"  >
    					</div>
    				 	<div class="col-4 form-group">
    				 		<label  class="etichette">Conferma Password</label>
      				 		<input type="text"  placeholder="Conferma Password"  >
   					 	</div>
  					</div>	

   					<div class="row justify-content-center">
					    <div class="col-4">
					   	 <label  class="etichette">Data di nascita</label>
    						<input type="date" placeholder="dd mm yyyy" name="dataNascita"    data-date-format="DD MMMM YYYY"  >
    					</div>
    					
    				<div class="col-4 form-group">
     					<label  class="etichette">Ruolo</label>	
 							 <select class="select" id="ruolo" name="ruolo">
  								 <option selected>---</option>
    						     <option value="titolare">Titolare</option>
   							     <option value="delegato">Delegato</option>
 							 </select>
    				</div>
 				   </div>
 				   
   					<div class="row  justify-content-center">
   				    <div class="col-8">
 							<div class="form-group form-check">
    								<input type="checkbox" class="form-check-input" id="exampleCheck1"  >
    								<label class="etichettaAcconsento" class="form-check-label">Acconsento al trattamento dei miei dati, accetto i Termini di Servizio e la Politica della Privacy</label>
 							</div>    
  					</div>
  					</div>
  				
  					<div id="registrazione" class="row  justify-content-center">
   				    <button type="submit" class="bottoneReg" disabled>Registrati</button>   
  					</div>
  
   				    	<div class= "riga" class="hr"></div>
							<div class="scritta" class="foot-lnk">
								<a style="color: white"> Torna alla </a> <a href="#" style="color: white; font-style: italic; font-weight: bold">Home Page.</a>
							</div>
    				
  	</form>	
  	</div>   
  </div>
   
  
  <div class="shadow registration" id="azienda"  style="display: none; ">
  
	<div class="containerReg">
    	<h1 class="text-center"><b> Registra la tua azienda</b></h1><br>
    	
			<div class="row justify-content-center " >
		 				<form id="form-registrazione" action="access" method="post">
		 				
  					<div class="row justify-content-center">
    					<div class="col-8 form-group">
    						<label  class="etichette">Nome azienda</label>
      						<input type="text"  placeholder="Nome Azienda" name="azienda">
    					</div>
    					
  					</div>
  					<div class="row justify-content-center">
  					   <div class="col-8">
  					   		<label  class="etichette">Email azienda</label>
      						<input type="text"  placeholder="Email Azienda" name="email">
   					   </div>
  					</div>
 					 <div class="row justify-content-center">
    					<div class="col-6">
    						<label  class="etichette">Indirizzo</label>
      						<input type="text"  placeholder="Indirizzo" name="indirizzo">
    					</div>
    					<div class="col-2">
    						<label  class="etichette">N°Civico</label>
      						<input type="text" placeholder="n°" name="numeroCivico">
    					</div>
    				 	
    				 
  					</div>	
  					<div class="row justify-content-center ">
  						<div class="col-6">
  							<label  class="etichette">Città</label>
      				 		<input type="text"  placeholder="Città" name="citta">
   					 	</div>
   					 	<div class="col-2">
   					 		<label  class="etichette">CAP</label>
      				 		<input type="text" placeholder="Cap" name=" cap">
   					 	</div>
  					
  					
  					
  					</div>
   					<div class="row justify-content-center">
					    <div class="col-8 form-group">
					    	<label  class="etichette">Data Fondazione:</label>
    						<input type="date" placeholder="Data Fondazione" name="dataFondazione" >
    					</div>
    				
 				   </div>
   				
  					<div id="registrazione" class="row  justify-content-center">
   				    <button type="submit" class="bottoneReg">Registrati</button>   
  					</div>
 	
 
 					    	<div class= "riga" class="hr"></div>
							<div class="scritta" class="foot-lnk">
							 <a href="#" style="color: white; font-style: italic; font-weight: bold">Indietro</a>
							</div>
 					
			</form>
		</div>
	
  
  </div>
  
  
  
  
  
</div>

<script >
$( "#ruolo").on('change', function () {
	  //ways to retrieve selected option and text outside handler
	  if(this.value=='titolare'){
    $("#registrazione").html('<button class="bottoneReg" type="button" id="bottone-registrazione">Avanti</button>  ');
	  }else{
		    $("#registrazione").html('<button class="bottoneReg" type="submit" id="bottone-avanti">Registrati</button>  ');
		  
	  }
	  });
$("#form-registrazione").on("click","#bottone-registrazione",function(){
	$("#utente").css("animation","fadeOutLeft");
	$("#utente").css("animation-duration","2s");

setTimeout(function(){ 
	$("#utente").hide();
 }, 1000);
setTimeout(function(){ 
	$("#azienda").show();
 }, 1000);

		
	
	
} );
		
	


</script>			
  					
	
		
<br>
</body>
</html>