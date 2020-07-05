<%@page import="com.agricolario.bean.Notifica"%>
<%@page import="java.util.ArrayList"%>
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
<%@ include file="navbarLaterl.jsp"%>

<div class="container-fluid  ">


<div class="titles">
<div  class="titoloPagina ">
  <p id="titoloPagina" class="text-center"> ,Notifiche</p>
</div>
<div class="sottoTitolo" class="text-center">
  <p  id="sottoTitolo" class="text-center" class="w3-large"> Visualizza le tue notifiche </p>
</div>  
<div  class="iconHelp "> 	
   	<div class="pnd-pulse">								
    <span class="pnd-pulse-dot">?</span>
    <span class="pnd-pulse-ring"></span>
    <div class=" description">
        <p class="pnd-pulse-text"> 
         I pulsanti a destra della tabella ti permettono di effettuare operazioni di Creazione, Modifica, Eliminazione e Delega del registro. Le taghette a sinistra della tabella, qualora ce ne fossero, indicano i registri degli anni precedenti e per visualizzarli basta cliccarci sopra.Per aggiungere un trattamento è necessario cliccare sul pulsante "Aggiungi trattamento" presente al centro della riga vuota nella tabella.  </p>
         <p class="pnd-pulse-text"> 
         Per altre informazioni più dettagliate consultare la pagina <a href=""> Come Funziona </a> oppure contattare l'assistenza <a href=""> qui </a>.   </p>
    </div>	
    </div>
</div>
</div>

		<div id="sezione-notifca " class="text-center" style="width: 100%; height: 500px;overflow-x:auto; justify-content: center">
		
					   <%ArrayList<Notifica> lista = (ArrayList<Notifica>) request.getAttribute("lista") ;
					   
					   
					   if(lista.isEmpty() || lista== null){
					   %>
					   <h4>Non ci sono notifiche disponibili!</h4>
					   <% 
					   }else{
					   for(Notifica n : lista){
					   %>
						<p><%=n.getDataNotifica() %>  ,  <%=n.getInformazioni() %> </p>
						<%}}%>
		</div>




	</div>
<%@ include file="footer.jsp"%>

</body>
</html>