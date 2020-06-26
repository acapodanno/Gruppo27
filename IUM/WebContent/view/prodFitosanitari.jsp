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
<style type="text/css">

@media 
only screen and (max-width: 1280px)  {
    .head-tabella{
    display: none;
    
    }
	/* Force table to not be like tables anymore */
	table, thead, tbody, th, td, tr { 
		display: block; 
	}
	
	/* Hide table headers (but not display: none;, for accessibility) */
	thead tr { 
		position: absolute;
		top: -9999px;
		left: -9999px;
	}
	
	tr { border: 1px solid #ccc; }
	
	td { 
		/* Behave  like a "row" */
		border: none;
		border-bottom: 1px solid #eee; 
		position: relative;
		padding-left: 50%; 
	}
	
	td:before { 
		/* Now like a table header */
		position: absolute;
		/* Top/left values mimic padding */
		top: 6px;
		left: 6px;
		width: 45%; 
		padding-right: 10px; 
		white-space: nowrap;
	}
	
	/*
	Label the data
	*/
	td:nth-of-type(1):before { content: "Prodotto"; }
	td:nth-of-type(2):before { content: "Descrizione"; }
	td:nth-of-type(3):before { content: "Link"; }
}





</style>
</head>
<body>
  <%@ include file="navbar.jsp"%>
 
<%@ include file="navbarLaterl.jsp"%>
<!--  -->

<div class="w3-container">
  <h3 id="titoloPagina" class="text-center"><em>Prodotti fitosanitari</em></h3>
  <p class="text-center" class="w3-large">Elenco di tutti i prodotti fitosanitari esistenti. Ognuno di esso è caratterizzato da informazioni che ne specificano il tipo, l'utilizzo e le avvertenze. </p>
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

<!-- Pulsanti -->
<div class="pulsanti">
<button class="button button1">Visualizza i miei prodotti nel magazzino</button>
<button class="button button2">Aggiungi un prodotto al mio magazzino</button>
</div>

<!-- Avvertenze -->
<div class="avvertenze">
<p id="avviso" class="text-center"><em>Leggere <u>CON ATTENZIONE</u> le etichetta  prima  dell'uso.
 Il diverso utilizzo di  questi  prodotti  rispetto a quanto  indicato  in  etichetta  può  essere  reato, oltre che <u>pericoloso per la TUA salute e DI CHI TI STA INTORNO</u>. Seguire il codice di condotta per l'uso prodotti fitosanitari, 
 <a href="https://www.minambiente.it/sites/default/files/archivio/normativa/dim_22_01_2014.pdf" style="color:blue"> disponibile qui.</a></em> </p>
</div>

<!-- Elenco -->
 <div class="prodFit tableFixHead" >
 
  <table >
  <colgroup>
    <col style="width:10%">
    <col  style="width:70%">
    <col  style="width:15%">
    </colgroup>
  
	<!-- Intestazione -->  
	<thead class="head-tabella">
    <tr >
      <th> Nome</th>
      <th> Descrizione</th>
      <th> Link</th>
    </tr>
    </thead>
    <tbody>
    <!-- Prodotto 1 -->
    <%ArrayList<ProdottoFitosanitario> lista =(ArrayList<ProdottoFitosanitario>) request.getAttribute("pf");
    for(ProdottoFitosanitario pf : lista)
    {
    %>
    <tr>
      <td><%=pf.getNome()%></td>
      <td> 
      <strong>Funzione:</strong> <%=pf.getFunzione() %><br>
      <strong>Avversita:</strong> <%=pf.getAvversita() %><br>
     <strong>Tempo carenza:</strong> <%=pf.getAvversita() %><br>
     <strong>Tempo Rientro:</strong> <%=pf.getTemporientro()%> giorni.<br>
     <strong>Tempo carenza:</strong> <%=pf.getTempocarenza() %> giorni <br>
     <strong>Dose :</strong> <%=pf.getDose() %>  <br>
     <strong>Quantita :</strong> <%=pf.getQuantita() %> <br>
     	
      
      </td>
      <td> <a href="<%= pf.getEtichetta() %>">Link Etichetta</a></td>
    </tr>
    <%} %>
    </tbody>
  </table>
</div>
 
 
 
 
 
   <%@ include file="footer.jsp"%> 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
<!-- Pulsanti 
<div class="pulsanti">
<button class="button button1">Visualizza i miei prodotti nel magazzino</button>
<button class="button button2">Aggiungi un prodotto al mio magazzino</button>
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