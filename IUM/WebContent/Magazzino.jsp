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
	

	<meta http-equiv="Content-type" content="text/html; charset=iso-8859-1">
	<meta http-equiv="Content-Language" content="it">
	<meta name="Robots" content="All">
	<meta name="Description" content="HTML.it - il sito italiano sul Web publishing">
	<meta name="Keywords" content="Ad ogni apertura di pagina questo script genera un differente colore di sfondo.">
	<meta name="Owner" content="HTML.it srl"> 
	<meta name="Author" content="HTML.it srl">  
	<meta name="Copyright" content="HTML.it srl">
	<script type="text/javascript">
	/* This script and many more are available free online at
	The JavaScript Source!! http://javascript.internet.com
	Created by: Roderick W. Divilbiss | http://www.rodsdot.com/Licensed under: Creative Commons License
 	*/

	function hideForm() {
 	  	oDiv = document.getElementById('theFormDiv');
 	  	oDiv.style.display='none';
 	  	return false;
 		}
	
	function showForm() {
  		oDiv = document.getElementById('theFormDiv');
  		oDiv.style.display='block';
  		return false;
	}


	</script>
	<style type="text/css">

	</style>
	
	
	

<title>Alessia's Proves</title>
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
 				 <a class="dropdown-item" href="#">Tracciabilit�</a>
 	
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
  
  
  <!-- ---------------------FINE NAV BAR---------------------------------------------------------------- -->

<div class="w3-container">
  <h3 class="text-center">Magazzino</h3>
  <p class="text-center" class="w3-large">Elenco di tutti i prodotti fitosanitari esistenti. Ognuno di esso � caratterizzato da informazioni che ne specificano il tipo, l'utilizzo e le avvertenze. </p>
</div> 

<!--  Barra di Ricerca-->

<div class="wrap">
   <div class="search">
   <button type="submit" class="searchButton">
        <i class="fa fa-search"></i>
     </button>
      <input type="text" class="searchTerm" placeholder="Digita il nome o il codice di un prodotto fitosanitario...">
      
   </div>
</div>

<!-- Pulsante aggiung prod -->
<div class="text-center" id="theExample">
  <button class="openform" title="open form"  onclick="return showForm();">Aggiungi un prodotto a "I miei Prodotti"</button>
</div>

<!-- Apparizione Form -->
<div  id="theFormDiv" class="text-center" style="display: none;">
  <form method="post" id="frm">
    <fieldset>
      <table>
        <tbody><tr><td><label id="label-first">Nome:</label></td><td><input name="first" type="text"></td></tr>
         <tr><td><label id="label-first">Quantit�:</label></td><td><input name="last" type="text"></td></tr>
         <tr><td><input type="submit" id="bSubmit" name="bSubmit" value="Invia" onclick="hideForm();"></td>
         <td><input type="button" id="bCancel" name="bCancel" value="Annulla" onclick="hideForm();"></td></tr>
       </tbody></table>
     </fieldset>
  </form>
</div>




<!-- Label -->
<div class="">
<h4  class="tit">I miei prodotti: </h4>
</div>

<!-- Avvertenze -->
<div class="avvertenze">
<p id="avviso" class="text-center"><em>Leggere <u>CON ATTENZIONE</u> le etichetta  prima  dell'uso.
 Il diverso utilizzo di  questi  prodotti  rispetto a quanto  indicato  in  etichetta  pu�  essere  reato, oltre che <u>pericoloso per la TUA salute e DI CHI TI STA INTORNO</u>. Seguire il codice di condotta per l'uso prodotti fitosanitari, 
 <a href="https://www.minambiente.it/sites/default/files/archivio/normativa/dim_22_01_2014.pdf" style="color:blue"> disponibile qui.</a></em> </p>
</div>

<!-- Elenco -->
 <div class="prodFit" >
  <table class="fixed_header">
  <colgroup>
    <col style="width:10%">
    <col  style="width:70%">
    <col  style="width:15%">
    </colgroup>
  
	<!-- Intestazione -->  
	<thead class="head-tabella">
    <tr id="intest">
      <th> Nome</th>
      <th> Descrizione</th>
      <th> Link</th>
    </tr>
    </thead>
    <tbody>
    <!-- Prodotto 1 -->
	<tr id="prod">
      <th> nome qualcosa 66445</th>
      <th> serve a fare tanta cacca e quindi a depurare il corpo e lo spirito insieme. </th>
      <th> <a href=""> a mammt</a></th>
    </tr>
    </tbody>
  </table>
</div>
 

</body>


</html>
