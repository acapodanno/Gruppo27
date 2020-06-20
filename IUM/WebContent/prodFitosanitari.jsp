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

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Agricolàrio - Prodotti Fitosanitari </title>
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
  
  
  <!-- ---------------------FINE NAV BAR---------------------------------------------------------------- -->

 <!-- ---------------------Elenco---------------------------------------------------------------- -->

<div class="icon-bar shadow">
  <a href="#registro"><i class="fa fa-book"></i><span class="icon-bar-text shadow">Registro Fitosanitario</span></a>
  <a href="#Scadenze"><i class="fa fa-calendar-o"></i><span class="icon-bar-text shadow">Scadenze</span></a>
  <a href="#prodotti"><i class="fa fa-archive"></i><span class="icon-bar-text shadow">Prodotti Fitosanitario</span></a>
  <a href="#tracciabilità"><i class="fa fa-qrcode"></i><span class="icon-bar-text shadow">Tracciabilità</span></a>
</div>


<div class="w3-container">
  <h3 class="text-center">Prodotti fitosanitari</h3>
  <p class="text-center" class="w3-large">Elenco di tutti i prodotti fitosanitari esistenti. Ognuno di esso è caratterizzato da informazioni che ne specificano il tipo, l'utilizzo e le avvertenze. </p>
</div> 



<!-- Barra di Ricerca -->
<form class="example" action="/action_page.php">
<div class="barra">
  <input type="text" placeholder="Digita il nome o il codice di un prodotto fitosanitario..." name="search">
  <button type="submit"><i class="fa fa-search"></i></button></div>
</form>

<!-- Pulsanti -->
<div class="button">
<button> Visualizza solo i miei prodotti</button>
<button> Aggiungi un prodotto al mio magazzino</button>
</div>

<!-- Avvertenze -->
<div class="avvertenze">
<p id="avviso" class="text-center">Leggere <u>CON ATTENZIONE</u> le etichetta  prima  dell'uso.
 Il diverso utilizzo di  questi  prodotti  rispetto a quanto  indicato  in  etichetta  può  essere  reato, oltre che <u>pericoloso per la TUA salute e DI CHI TI STA INTORNO</u>. Seguire il codice di condotta per l'uso prodotti fitosanitari, 
 <a href="https://www.minambiente.it/sites/default/files/archivio/normativa/dim_22_01_2014.pdf" style="color:blue"> disponibile qui. </a></p>
</div>

<!-- Elenco -->
 <div class="prodFit" style="overflow-x:auto;">
  <table>
    <tr>
      <th> Nome</th>
      <th> Caratteristiche</th>
      <th> Descrizione</th>
  
    </tr>
    <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture 		
orticole ed erbace</td>
  	  <td>50</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
    
   
    </tr>
    <tr>
    
    <tr>
     
    </tr>
  </table>
</div>
 

</body>
</html>