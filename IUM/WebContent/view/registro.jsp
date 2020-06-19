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
<div class="grid-registro">
<div style="width:100% ;height:auto; " id="tab-registro">

<button class="tablinks" onclick="apriContenuto()">Anno</button>


</div>
    
<div class="contenuto-registro">









 <div id="anno" class="tabcontent">
<table class="  table-striped">

<colgroup>
    <col style="width:8%">
    <col  style="width:8%">
    <col  style="width:8%">
    <col style="width:8%">
    <col  style="width:8%">
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
       <td ><%= u.getQuantita() %></th>
      <td><%= u.getAvversita() %></th>
     <td ><%=u.getNote() %></th>
    </tr>
    <%} %>
  </tbody>
</table>
</div>




















</div>
<div style="width:100% ;height: 250px;" >
       
        <button class=" ml-5 mt-5 buttone-registro" style=" height: 30px; width:100px" >Crea  </button>
        <button class="ml-5 mt-5 buttone-registro" >Delega</button>
        <button class=" ml-5 mt-5 buttone-registro">Modifica</button>
        <button class="ml-5 mt-5 buttone-registro">Elimina</button>
        
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
<%@ include file="footer.jsp"%>

</body>
</html>