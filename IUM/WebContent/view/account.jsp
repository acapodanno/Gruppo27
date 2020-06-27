<%@page import="com.agricolario.bean.Utente"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/navbar.css">

<style>



</style>


<title> Area Utente - Agricolàrio</title>
</head>
<body>
<%@ include file="navbar.jsp"%>



<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
		<div class="col col-lg-12 text-center ">
			<h2 id="titoloPagina">Area Utente</h2>
		</div>
	</div>

</div>

<div id="area-utente" >
	<div  class="item-a ">
	<%Utente user =(Utente) session.getAttribute("user"); %>
					<h4 id="titoloCaselle" >Dati Utente</h4>
					<div class="datiUtente">
					<br>
					<p id="righe"><strong>Nome:</strong><a id="caselle"> <%= user.getNome() %></a></p><br>
					<p id="righe"><strong>Cognome:</strong> <a id="caselle"> <%= user.getCognome() %></a></p><br>
					<p id="righe"><strong>Data di nascita:</strong> <a id="caselle"> <%=user.getDataNascita() %></a></p><br>
					<p id="righe"><strong>Ruolo:</strong> <a id="caselle"><%= user.getRuolo() %></a></p><br>
					</div>
					
					
	</div>
	
	<div  class="item-b ">
	<%if (user.getAzienda().getNomeAzienda()!= null){ %>
					<h4 id="titoloCaselle" >Dati Azienda</h4>
					<br>
					<p id="righe2"><strong>Nome:</strong> <a id="caselle"><%= user.getAzienda().getNomeAzienda() %></a></p><br>
					<p id="righe2"><strong>Città:</strong> <a id="caselle"><%= user.getAzienda().getCittà() %></a></p><br>
					<p id="righe2"><strong>Indirizzo:</strong> <a id="caselle"><%=user.getAzienda().getIndirizzo() %></a></p><br>
					<p id="righe2"><strong>Cap:</strong> <a id="caselle"><%= user.getAzienda().getCap() %></a></p><br>
					<p id="righe2"><strong>Data Fondazione:</strong> <a id="caselle"> <%= user.getAzienda().getDataFondazione() %></a></p><br>
	<%}else{ %>
			<h4>Dati  Azienda</h4>
			<span><strong>Non sei stato ancora delegato!Ciao Fra</span><br>
	<% } %>
					
	</div>
	
</div>


	<div id="divMag" class="text-center">
	<h4 id="titoloCaselle" >Magazzino</h4>
    <a href= "Magazzino.jsp"> <button id="bottoneMag"  > Visualizza le tue giacenze.</button></a>
</div>








<%@ include file="footer.jsp"%>
</body>
</html>