<%@page import="com.agricolario.bean.ProdottoFitosanitario"%>
<%@page import="java.util.ArrayList"%>
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
<link rel="stylesheet" href="css/navbar.css">
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

<title>Agricolàrio - Magazzino </title>

</head>
<body>
  <%@ include file="navbar.jsp"%>
 
<%@ include file="navbarLaterl.jsp"%>
<!--  -->

<div class="w3-container">
  <p id="titoloPagina" class="text-center"> ,Magazzino </p>
  <p id="sottoTitolo" class="text-center" class="w3-large">Elenco dei prodotti da te posseduti, classificati per nome, descrizione e quantità rimasta. </p>
</div> 



<!--  Barra di Ricerca-->

<div class="wrap">
   <div class="barraRicerca">
   <button type="submit" class="searchButton">
        <i class="fa fa-search"></i>
     </button>
      <input type="text" class="testoRicerca" class="searchTerm" placeholder="Digita il nome di un prodotto fitosanitario...">
      <div id="live-search">Ciao alessia io sono un div  a caso Ciauu</div>
   </div>
</div>


<!-- Label -->
<div class="formAgg">
<p  class="text-center tit2"> Per aggiungere un prodotto a "I miei Prodotti" compila i seguenti campi:</p>


  <form method="post" id="frm">
<div  id="theFormDiv" class="text-center" >

  <div class="aggProd">
  <label id="label-first">Nome:</label> <input id="label-f"name="first" type="text">
  <label id="label-first">Quantità:</label> <input id="label-f" name="last" type="text">
  <button id="addBottone"> Aggiungi </button>
	</div> 
</div>
  
</form>

<div class="text-center" >
<p class="click2" style="color: black">Oppure clicca qui:<a href="showProdottiFitosanitari" class="link2"> Visualizzare <em><u>"Prodotti Fitosanitari"</u></em> </a></p>
</div>
</div>


  

<!-- Label -->
<div class="">
<p  class="tit">I miei prodotti: </p>
</div>

<!-- Avvertenze -->
<div class="avvertenze">
<p id="avviso" class="text-center"><em>Leggere <u>CON ATTENZIONE</u> le etichetta  prima  dell'uso.
 Il diverso utilizzo di  questi  prodotti  rispetto a quanto  indicato  in  etichetta  può  essere  reato, oltre che <u>pericoloso per la TUA salute e DI CHI TI STA INTORNO</u>. Seguire il codice di condotta per l'uso prodotti fitosanitari, 
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

    <!-- Prodotto 1 -->
	<tr id="prod">
      <th> nome qualcosa 66445</th>
      <th> serve a fare tanta cacca e quindi a depurare il corpo e lo spirito insieme. </th>
      <th> <a href=""> a mammt</a></th>
    </tr>

     <!-- Prodotto 1 -->
	<tr id="prod">
      <th> nome qualcosa 66445</th>
      <th> serve a fare tanta cacca e quindi a depurare il corpo e lo spirito insieme. </th>
      <th> <a href=""> a mammt</a></th>
    </tr>
    
     <!-- Prodotto 1 -->
	<tr id="prod">
      <th> nome qualcosa 66445</th>
      <th> serve a fare tanta cacca e quindi a depurare il corpo e lo spirito insieme. </th>
      <th> <a href=""> a mammt</a></th>
    </tr>
  </table>
</div>
 
<script type="text/javascript">


	jQuery.noConflict();
//Io sono la ricerca e non faccio ancora nulla
	$("#testo-per-ricerca").keyup(function() {
		 
		 var value= $("#testo-per-ricerca").val();
              //Chiamata asincorna con jquery ohohohohohoh!!!!
		         
	    		 $.ajax({
		      			type:"POST",
		      			data:{"nome":this.value},
		      			url:"ricercaMag",
		      			success : function(data){
		    	 		var object= JSON.parse(data);
		    	 		console.log(object);
		    	 		for (var i = 0; i < object.length; i++) {
				//	 	$( "#live-search" ).append("<p onClick='cercaColtura(this)' id='"+object[i].name +"'>"+object[i].name +"</p>");
				}
		    	}});
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 });

		
	







</script>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 <!-- Codice Alessia -->
 
<!--  Barra di Ricerca
<div class="wrap">
   <div class="search">
   <button type="submit" class="searchButton">
        <i class="fa fa-search"></i>
     </button>
      <input type="text" class="searchTerm" placeholder="Digita il nome o il codice di un prodotto fitosanitario...">
      
   </div>
</div>
 -->

<!-- Avvertenze 
<div class="avvertenze">
<p id="avviso" class="text-center"><em>Leggere <u>CON ATTENZIONE</u> le etichetta  prima  dell'uso.
 Il diverso utilizzo di  questi  prodotti  rispetto a quanto  indicato  in  etichetta  può  essere  reato, oltre che <u>pericoloso per la TUA salute e DI CHI TI STA INTORNO</u>. Seguire il codice di condotta per l'uso prodotti fitosanitari, 
 <a href="https://www.minambiente.it/sites/default/files/archivio/normativa/dim_22_01_2014.pdf" style="color:blue"> disponibile qui.</a></em> </p>
</div>
 -->
<!-- Elenco 
 <div class="prodFit" style="overflow-x:auto;">
  <table>
   -->
	<!-- Intestazione   
    <tr id="intest">
      <th> Nome</th>
      <th> Descrizione</th>
      <th> Link</th>
    </tr>
     -->
    <!-- Prodotto 1 
    <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture orticole ed erbace</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
       <td> <a href="#"> Link all'etichetta </a></td>
    </tr>
     -->
      
    <!-- Prodotto 2 
      <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture orticole ed erbace</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
       <td> <a href="#"> Link all'etichetta </a></td>
    </tr>
     -->
      
    <!-- Prodotto 3 
     <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture orticole ed erbace</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
       <td> <a href="#"> Link all'etichetta </a></td>
    </tr>
    
       -->
    <!-- Prodotto 4
    <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture orticole ed erbace</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
       <td> <a href="#"> Link all'etichetta </a></td>
    </tr>
    
       -->
    <!-- Prodotto 5 <tr>
      <td>CENTURION 240 NEO Erbicida Grammicida Selettivo per colture orticole ed erbace</td>
      <td>Prodotto ad emulsione concentrata. Prodotto e distribuito da: Arysta LifeScience S.A.S.s</td>
       <td> <a href="#"> Link all'etichetta </a></td>
    </tr>
     
   
  </table>
</div>
 
 -->
      
 
 

</body>
</html>