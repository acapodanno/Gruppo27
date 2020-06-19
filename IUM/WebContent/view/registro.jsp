<%@page import="com.agricolario.bean.Trattamento"%>
<%@page import="com.agricolario.bean.RegistroFitosanitario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/navbar.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
<title>Insert title here</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
 
<div class="icon-bar shadow">
  <a href="#registro"><i class="fa fa-book"></i><span class="icon-bar-text shadow">Registro Fitosanitario</span></a>
  <a href="#Scadenze"><i class="fa fa-calendar-o"></i><span class="icon-bar-text shadow">Scadenze</span></a>
  <a href="#prodotti"><i class="fa fa-archive"></i><span class="icon-bar-text shadow">Prodotti Fitosanitario</span></a>
  <a href="#tracciabilità"><i class="fa fa-qrcode"></i><span class="icon-bar-text shadow">Tracciabilità</span></a>
</div>

<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
	<div class="col col-lg-12 text-center ">
			<h1>Registro Fitosanitario</h1>
		</div>
		
	</div>
<div id="grid-registro" class="mt-5">
<div style="width:100% ;height:auto; " id="tab-registro">

<button class="tablinks" onclick="apriContenuto(event,2019)" id="defaultOpen">2019</button>
<button class="tablinks" onclick="apriContenuto(event,2018)">2018</button>
<button class="tablinks" onclick="apriContenuto(event,2017)">2017</button>


</div>
    
<div id="contenuto-registro" >
<div id="2019" class="tabcontent"><h1>2019</h1></div>

<div id="2018" class="tabcontent">2018</div>

<div id="2017" class="tabcontent">

<table class="  table-striped">

<colgroup>
    <col style="width:10%">
    <col  style="width:10%">
    <col  style="width:10%">
    <col style="width:10%">
    <col  style="width:10%">
    <col  style="width:15%">
  </colgroup>
  <thead class="thead" style="background-color: green; color: white; font-weight: bold; font-size: 15px;">
    <tr class="text-center">
      <th scope="col"  > Prodotto</th>
      <th scope="col" >Coltura</th>
      <th scope="col" >Data inizio</th>
       <th scope="col">Quantita utilizzata</th>
      <th scope="col" >Avversita</th>
      <th scope="col" >Note</th>
    </tr>
  </thead>
  <tbody >
  <%  RegistroFitosanitario reg = (RegistroFitosanitario)request.getAttribute("registro");
  
      for(Trattamento u : reg.getTrattamenti()){
  %>
    <tr scope="row" class="text-center">
      <td  ><%= u.getNomeProdotto() %></td>
      <td><%=u.getColtura() %></td>
      <td><%= u.getDatInzio() %></td>
       <td ><%= u.getQuantita()%></td>
      <td><%= u.getAvversita() %></td>
     <td ><%=u.getNote() %></td>
    </tr>
    <%} %>
  </tbody>
</table>
</div>
</div>
<div style="width:100% ;height: 250px;" >
       
        <button class=" ml-3 mt-5 buttone-registro" style=" height: 30px; width:100px" >Crea  </button>
        <button class="ml-3 mt-5 buttone-registro" >Delega</button>
        <button class=" ml-3 mt-5 buttone-registro">Modifica</button>
        <button class="ml-3 mt-5 buttone-registro">Elimina</button>
        
</div>
                
</div>


        <!-- 
        <div class="col-1"  ">
       
        <button class=" mt-5 buttone-registro" style=" height: 30px; width:100px" >Crea  </button>
        <button class="mt-5 buttone-registro" >Delega</button>
        <button class="mt-5 buttone-registro">Modifica</button>
        <button class=" mt-5 buttone-registro">Elimina</button>
        
        </div>
         -->
      </div> 
      
      <script type="text/javascript">
      function apriContenuto(evt,anno) {
    	  // Declare all variables
    	  var i, tabcontent, tablinks;

    	  // Get all elements with class="tabcontent" and hide them
    	  tabcontent = document.getElementsByClassName("tabcontent");
    	  for (i = 0; i < tabcontent.length; i++) {
    	    tabcontent[i].style.display = "none";
    	  }

    	  // Get all elements with class="tablinks" and remove the class "active"
    	  tablinks = document.getElementsByClassName("tablinks");
    	  for (i = 0; i < tablinks.length; i++) {
    	    tablinks[i].className = tablinks[i].className.replace(" active", "");
    	  }

    	  // Show the current tab, and add an "active" class to the link that opened the tab
    	 document.getElementById(anno).style.display = "block";
    	  evt.currentTarget.className += " active";
    	}
      document.getElementById("defaultOpen").click();

      
      </script>
      
      
<%@ include file="footer.jsp"%>

</body>
</html>