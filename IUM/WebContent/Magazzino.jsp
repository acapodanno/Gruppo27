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
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>


	<style>
	*{
	    font-family: "Dosis";
	
	
}

@font-face {
    font-family: 'treeftrregular';
    src: url("font/treeftr-webfont/treeftr-p58o-webfont.woff") format('woff2'),
         url("font/treeftr-webfont/treeftr-p58o-webfont.woff2") format('woff');
    font-weight: normal;
    font-style: normal;
}

#titoloPagina{
	font-size: 52px; 
	color: black;
	font-family: 'treeftrregular';
	margin-top: 15px;
}
	
	
.tit {
	position: relative;
	margin-top: 30px;
	/* margin-left: 150px; */
	font-size: 28px;
	font-weight: bold;
	width: 80%;
	margin: auto;
}

.tit2{
	position: relative;
	margin:auto;
	margin-top: 15px;
	width: 50%;
	font-size: 18px;
}


#prod{
 font-size: 12px;
}

#theFormDiv {
	display: block;
	position: relative;
	/* left: 32%; */
	/* background-color: #EEE; */
	/* border: 1px solid #000; */
	padding: 5px;
	width: 50%;
	/* top: 30%; */
	margin: auto;
	padding-top: 15px;
}
#label-first{
	font-size: 20px;
	color: black;
}

#label-f {
	width: 30%;
	/* margin: ; */
	display: inline-block;
	border: none;
	box-sizing: border-box;
	background: transparent;
	border-bottom: 1px solid gainsboro;
	color: black;
	margin-left: 5px;
	margin-right: 50px;
}

#label-f:focus{
	-webkit-transition: 0.2s;
 	 transition: 0.2s;
 	 border-bottom: 1px solid black;
 	 }


.barraRicerca {
	width: 50%;
	position: relative;
	
	border: 1px solid #9d9d9d;
	border-radius: 25px;
	display: flex;
	margin: auto;
}


.searchTerm {
	width: 80%;
	padding-left: 10px;
	border-radius: 5px 0 0 5px;
	text-align: left;
	color: #9DBFAF;
	border: none;
}

.searchTerm:focus{
  color: #1161ee;
}

.searchButton {
	width: 40px;
	border: 1px solid #9d9d9d;
	background: #0006;
	text-align: center;
	color: #fff;
	border-radius: 25px;
	cursor: pointer;
	font-size: 20px;
	position: relative;
}



.aggProd{
	display: flex;
}

#addBottone {
	background: #009e0f;
	color: white;
	/* padding: 14px 20px; */
	/* margin: 8px 0; */
	border: none;
	cursor: pointer;
	width: 20%;
	/* padding: 15px 20px; */
	border-radius: 25px;
	text-transform: uppercase;
}


#avviso {
	position: relative;
	margin-top: 10px;
	/* margin-left: 150px; */
	font-size: 10px;
	font-weight: bold;
	font-style: italic;
	color: red;
	opacity: 0.6;
	width: 80%;
	border: 1px solid #ff8080;
	margin: auto;
}

#avviso:hover{;
	opacity:1; 
	border: 1px solid red;
}


/* elenco */

#intest{
	font-size: 20px;
	
}

table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 80%;
  margin: auto;

}

th, td {
  text-align: left;
  padding: 16px;
  border-bottom: 1px solid #ddd;
    font-size: 16px;
}

/*GRANDEZZE large, medium, small, extra-large e extra-small*/

/* EXTRA-LARGE devices*/
@media all and (min-width: 1200px) {
	
}

/*large devices*/
@media all and (max-width: 1199px) and (min-width: 992px) {
	
}

/*medium devices*/
@media all and (max-width: 991px) and (min-width: 768px) {
	
	
}

/*small devices*/
@media all and (max-width: 767px) and (min-width: 601px) {
	
.barraRicerca {
	width: 85%;
	position: relative;
	border: 1px solid #9d9d9d;
	border-radius: 25px;
	display: flex;
	margin: auto;
}



.searchButton {
	width: 40px;
	border: 1px solid #9d9d9d;
	background: #0006;
	text-align: center;
	color: #fff;
	border-radius: 25px;
	cursor: pointer;
	font-size: 20px;
	position: relative;
}

.searchTerm {
	width: 80%;
	padding-left: 10px;
	border-radius: 5px 0 0 5px;
	text-align: left;
	color: #9DBFAF;
	border: none;
}


.tit2 {
	position: relative;
	margin: auto;
	/* margin-top: 15px; */
	width: 80%;
	font-size: 15px;
}


#theFormDiv {
	display: inline flow-root list-item;
	position: relative;
	/* left: 32%; */
	/* background-color: #EEE; */
	/* border: 1px solid #000; */
	padding: 5px;
	width: 100%;
	/* top: 30%; */
	margin: auto;
	padding-top: 15px;
}

.aggProd {
	display: inline-block;
	/* width: 100%; */
}

#label-first {
	font-size: 20px;
	color: black;
	width: 50%;
	margin: auto;
}

#label-f {
	width: 80%;
	/* display: inline-block; */
	border: none;
	box-sizing: border-box;
	background: transparent;
	border-bottom: 1px solid gainsboro;
	color: black;
	/* margin-left: 1px; */
	/* margin-right: 50px; */
	/* float: left; */
	/* position: relative; */
	/* float: left; */
	margin: auto;
}

#addBottone {
	background: #009e0f;
	color: white;
	/* padding: 14px 20px; */
	/* margin: 8px 0; */
	border: none;
	cursor: pointer;
	width: 30%;
	/* padding: 15px 20px; */
	border-radius: 25px;
	text-transform: uppercase;
	margin: 20px;
}


/* tabella prodotti*/

	
}

/*extra-small devices*/
@media all and (max-width: 600px) {

.barraRicerca {
	width: 85%;
	position: relative;
	border: 1px solid #9d9d9d;
	border-radius: 25px;
	display: flex;
	margin: auto;
}



.searchButton {
	width: 40px;
	border: 1px solid #9d9d9d;
	background: #0006;
	text-align: center;
	color: #fff;
	border-radius: 25px;
	cursor: pointer;
	font-size: 20px;
	position: relative;
}

.searchTerm {
	width: 80%;
	padding-left: 10px;
	border-radius: 5px 0 0 5px;
	text-align: left;
	color: #9DBFAF;
	border: none;
}


.tit2 {
	position: relative;
	margin: auto;
	/* margin-top: 15px; */
	width: 80%;
	font-size: 15px;
}


#theFormDiv {
	display: inline flow-root list-item;
	position: relative;
	/* left: 32%; */
	/* background-color: #EEE; */
	/* border: 1px solid #000; */
	padding: 5px;
	width: 100%;
	/* top: 30%; */
	margin: auto;
	padding-top: 15px;
}

.aggProd {
	display: inline-block;
	/* width: 100%; */
}

#label-first {
	font-size: 20px;
	color: black;
	width: 50%;
	margin: auto;
}

#label-f {
	width: 80%;
	/* display: inline-block; */
	border: none;
	box-sizing: border-box;
	background: transparent;
	border-bottom: 1px solid gainsboro;
	color: black;
	/* margin-left: 1px; */
	/* margin-right: 50px; */
	/* float: left; */
	/* position: relative; */
	/* float: left; */
	margin: auto;
}

#addBottone {
	background: #009e0f;
	color: white;
	/* padding: 14px 20px; */
	/* margin: 8px 0; */
	border: none;
	cursor: pointer;
	width: 30%;
	/* padding: 15px 20px; */
	border-radius: 25px;
	text-transform: uppercase;
	margin: 20px;
}

}
#live-search{
 z-index: 1;
  position: absolute;
 display: none;
 height: auto;
 max-height:100px;
 width:10%;
 max-width:11;
 margin-top: -15px;
 overflow-x:auto;
 background-color: white;
}



	</style>
	
	
	

<title>Alessia's Proves</title>
</head>
<body>



<div class="w3-container">
  <h3 id="titoloPagina" class="text-center"> ,MAGAZZINO</h3>
  <p id="sottoTitolo" class="text-center" class="w3-large">Elenco dei prodotti da te posseduti, classificati per nome, descrizione e quantità rimasta. </p>
</div> 

<!--  Barra di Ricerca-->

<div class="wrap">
   <div class="barraRicerca">
   <button type="submit" class="searchButton">
        <i class="fa fa-search"></i>
     </button>
      <input type="text" id="testo-per-ricerca" class="searchTerm" placeholder="Digita il nome di un prodotto fitosanitario...">
      <div id="live-search">Ciao alessia io sono un div  a caso Ciauu</div>
   </div>
</div>

<!-- Pulsante aggiung prod -->
<!-- <div class="text-center" id="theExample">
  <button class="openform" title="open form"  onclick="return showForm();">Aggiungi un prodotto a "I miei Prodotti"</button>
</div>
 -->

<!-- Apparizione Form -->

<!-- Label -->
<div class="">
<p  class="tit2"> Per aggiungere un prodotto a "I miei Prodotti" compila i seguenti campi:</p>
</div>
  <form method="post" id="frm">
<div  id="theFormDiv" class="text-center" >

  <div class="aggProd">
  <label id="label-first">Nome:</label> <input id="label-f"name="first" type="text">
  <label id="label-first">Quantità:</label> <input id="label-f" name="last" type="text">
  <button id="addBottone"> Aggiungi </button>

 </div> 
   </div>

  
  </form>
 
 
  
 



<!-- Label -->
<div class="">
<h4  class="tit">I miei prodotti: </h4>
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
</body>


</html>
