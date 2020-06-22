<%@page import="java.util.Date"%>
<%@page import="com.agricolario.bean.Trattamento"%>
<%@page import="com.agricolario.bean.RegistroFitosanitario"%>
<%@page import="java.util.ArrayList" %>
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
 
<%@ include file="navbarLaterl.jsp"%>


<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
	<div class="col col-lg-12 text-center ">
			<h1>Registro Fitosanitario</h1>
		</div>
		
	</div>
<div id="grid-registro" class="mt-5">
<div style="width:100% ;height:auto; " id="tab-registro">
<%ArrayList<RegistroFitosanitario> listaReg = (ArrayList<RegistroFitosanitario>)request.getAttribute("listaRegistro");%>
<%

boolean primo= true;

for(RegistroFitosanitario reg : listaReg ){ 
if(primo){
	primo=false;
%>
<button class="tablinks" onclick="apriContenuto(event,<%=reg.getDataCreazione().getYear()%>)" id="defaultOpen"><%=reg.getDataCreazione().getYear()+1900%></button>
<%}else{ %>
<button class="tablinks" onclick="apriContenuto(event,<%=reg.getDataCreazione().getYear()%>)"><%=reg.getDataCreazione().getYear()+1900%></button>
<% }} %>
</div>
    
<div id="contenuto-registro" >
<%

boolean creazione=false;

for(RegistroFitosanitario reg : listaReg ){ 
	  Date oggi= new Date(System.currentTimeMillis());
	    int anno= oggi.getYear()+1900;
	    int annoRegistro= reg.getDataCreazione().getYear()+1900;
	  
              %>
<div id="<%=reg.getDataCreazione().getYear()%>" class="tabcontent">

<table class="  table-striped">

<colgroup>
    <col style="width:15%">
    <col  style="width:10%">
    <col  style="width:15%">
    <col style="width:15%">
    <col  style="width:10%">
    <col  style="width:25%"> <%
   
        if(anno== annoRegistro  ){ 
        
        creazione=true;
        %>     <col  style="width:5%"><%} %>
  </colgroup>
  <thead class="head-tabella">
    <tr class="text-center" style=" height:50px;">
      <th scope="col"  > Prodotto</th>
      <th scope="col" >Coltura</th>
      <th scope="col" >Data inizio</th>
       <th scope="col">Quantita utilizzata</th>
      <th scope="col" >Avversita</th>
      <th scope="col" >Note</th>
       <%
   
        if(anno== annoRegistro  ){ 
        
        creazione=true;
        %>
      <th scope="col" ></th>
           <%} %>
      
    </tr>
  </thead>
  <tbody >
  <% 
    
      
      for(Trattamento u : reg.getTrattamenti()){
   
           
  %>
    <tr scope="row" class="text-center">
      <td  >  <input type="text" class="input-testo" name="fname" value="<%= u.getNomeProdotto() %> " ></td>
      <td><input type="text" class="input-testo" name="fname" value="<%=u.getColtura() %>" disabled="disabled" ></td>
      <td><input type="text" class="input-testo" name="fname" value="<%= u.getDatInzio() %>" disabled="disabled"></td>
       <td ><%= u.getQuantita()%></td>
      <td><%= u.getAvversita() %></td>
     <td ><%=u.getNote() %></td>
        <%
   
        if(anno== annoRegistro  ){ 
        
        creazione=true;
        %>
     <th scope="col">  <i class="fa fa-check bottone-modifica" style="color: green ;"></i> <br><i class="fa fa-close bottone-modifica" style="color: red;"></i></th>
     
     <%} %>
         </tr>
    
    <%} %>
    <%
   
        if(anno== annoRegistro  ){ 
        
        creazione=true;
        %>
   <tr scope="row" class="text-center">
      <td colspan="7" ><a href="#"><i class="fa fa-plus-circle"></i>Aggiungi trattamento</a></td>
     </tr>
    
    
    <%} %>
  </tbody>
</table>
</div>
<% } %>
</div>
<div style="width:100% ;height: 250px;" >
       
        <button class=" shadow ml-3 mt-5 buttone-registro" <%if(creazione){ %>  disabled="disabled" style="background-color: gray;" <%}%> >Crea  </button>
        <button class="shadow ml-3 mt-5 buttone-registro" >Delega</button>
        <button class="shadow ml-3 mt-5 buttone-registro" id="modifica"  onclick="clickModifica()">Modifica</button>
        <button class="shadow ml-3 mt-5 buttone-registro">Elimina</button>
        
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
      //------------------------------------------------------------------------------
      document.getElementById("defaultOpen").click();
    //------------------------------------------------------------------------------
      function clickModifica(){
    	  var divsToHide = document.getElementsByClassName("bottone-modifica"); //divsToHide is an array
    	    for(var i = 0; i < divsToHide.length; i++){
    	        divsToHide[i].style.visibility = "visible"; // or
    	    }
 	showInput();
    	  
      }
    //------------------------------------------------------------------------------
      function showInput(){
  
      	     var ok = document.getElementsByClassName("input-testo"); //divsToHide is an array
       	   		 for(var i = 0; i < ok.length; i++){
//      	        ok[i].style.pointer-events= "auto";

      	        
      	    }
    	  
      }
      
      
      
      </script>
      
      
<%@ include file="footer.jsp"%>

</body>
</html>