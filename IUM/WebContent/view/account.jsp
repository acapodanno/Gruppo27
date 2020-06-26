<%@page import="com.agricolario.bean.Utente"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="navbar.jsp"%>




<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
		<div class="col col-lg-12 text-center ">
			<h2>Area Utente</h2>
		</div>
	</div>

</div>

<div id="area-utente" >
	<div  class="item-a shadow">
	<%Utente user =(Utente) session.getAttribute("user"); %>
					<h4>Dati Utente</h4>
					<span><strong>Nome:</strong><%= user.getNome() %></span><br>
					<span><strong>Cognome:</strong><%= user.getCognome() %></span><br>
					<span><strong>Data di nascita:</strong><%=user.getDataNascita() %></span><br>
					<span><strong>Ruolo:</strong> <%= user.getRuolo() %></span><br>
					
					
					
	</div>
	
	<div  class="item-b shadow">
	<%if (user.getAzienda().getNomeAzienda()!= null){ %>
					<h4>Dati Azienda</h4>
					<span><strong>Nome:</strong><%= user.getAzienda().getNomeAzienda() %></span><br>
					<span><strong>Città:</strong><%= user.getAzienda().getCittà() %></span><br>
					<span><strong>Indirizzo:</strong><%=user.getAzienda().getIndirizzo() %></span><br>
					<span><strong>Cap:</strong> <%= user.getAzienda().getCap() %></span><br>
					<span><strong>Data Fondazioen:</strong> <%= user.getAzienda().getDataFondazione() %></span><br>
	<%}else{ %>
			<h4>Dati  Azienda</h4>
			<span><strong>Non sei stato ancora delegato!Ciao Fra</span><br>
	<% } %>
					
	</div>
	<div class="item-c shadow">
	<h4>Magazzino</h4>
    <a href="#"> Vai in magazzino </a>
	
	</div>
</div>












<%@ include file="footer.jsp"%>
</body>
</html>