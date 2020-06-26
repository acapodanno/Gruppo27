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
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/navbar.css">

<script type="text/javascript" src="js/jquery.js">






</script>
<script type="text/javascript" src="js/jquery.min.js">



</script>
<script type="text/javascript">



$( window ).ready(function() {
    
	
	
	
	
	  function myFunction( el){
		  var value=el.value;
		  console.log(value);
		  
	  }
	
	
	
	
	
	
	
	
	
});

</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
<title>Insert title here</title>
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
	td:nth-of-type(2):before { content: "Coltura"; }
	td:nth-of-type(3):before { content: "Data Inizio"; }
	td:nth-of-type(4):before { content: "Quantita utilizzata"; }
	td:nth-of-type(5):before { content: "Avversita"; }
	td:nth-of-type(6):before { content: "Note"; }
}




td> input[type="text"]{
 border: solid 1px black;
 color: black;
}
#livesearch{
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
<div id="<%=reg.getDataCreazione().getYear()%>" class="tabcontent tableFixHead">
<div class="tableFixHead">
<table class="  table-striped">

<colgroup>
    <col style="width:15%">
    <col  style="width:10%">
    <col  style="width:15%">
    <col style="width:8%">
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
      <th scope="col" >Superficie</th>
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
    <tr scope="row" class="text-center trattamenti" id="">
      <td  >  <%= u.getNomeProdotto() %> </td>
      <td><%=u.getColtura() %></td>
      <td><%= u.getDatInzio() %></td>
      <td><%= u.getSuperficie() %></td>
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
   <tr scope="row" class="text-center ultimo">
      <td colspan="8"><a href="#"  id="bottone-aggiungi"><i class="fa fa-plus-circle"></i>Aggiungi trattamento</a></td>
     </tr>
    
    
    <%} %>
  </tbody>
</table>
</div>
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
    	  
      }
    //---------------------------------------------------------------------- onchange="deleteNome()"--------

      var set= false;
      $("#bottone-aggiungi").click(function(){
	
    	  $("table .ultimo").before('<tr scope="row" class="text-center trattamenti" id="trattamento">'+
    		      '<td  > <input type="text" class="input-trattamento"  onchange="deleteNome()" onkeyup="deleteNome()" id="nomeProdotto">'+
    		      '<div id="livesearch"></div>'+
    		      '</td>'+
    		      '<td ><select id="coltura" ><option>---------</option></select></td>'+
    		      '<td ><input  type="date" id="dataInzio" value="2020-06-26" min="2020-01-01" max="2020-12-31">'+
    		      ' <td> <input  type="text" id="superficie"></td>'+
    		      ' <td> <input  type="text" id="quantita" value=""></td>'+
    		      '<td ><input type="text" id="avversita"></td>'+
    		     '<td ><input type="text" id="note"></td> <th><a href="#"> <i class="fa fa-check " style="color: green ;" onclick="addTrattamento()"></i></a> <br><i class="fa fa-close" style="color: red;" onclick="reset()"></i></th>'+
    		     '</tr>');
         $("#nomeProdotto").keyup(function() {

			 if(this.value!="") {
        	 $( "#livesearch" ).html("");
 			 
        	 jQuery.noConflict();
  
     $("#livesearch").show();

     
     $.ajax({
	      type:"POST",
	      data:{"nome":this.value},
	      url:"addTrattamentoLv",
	      success : function(data){
	    	 var object= JSON.parse(data);
	    	 console.log(object);
	    	 for (var i = 0; i < object.length; i++) {
				 $( "#livesearch" ).append("<p onClick='cercaColtura(this)' id='"+object[i].name +"'>"+object[i].name +"</p>");
			}
	    	}});
}else{
	
    $("#livesearch").hide();}
        	 
			 $("#superficie").keyup(function () {getDose(this);});
    	 
         });});
         
         
         
         
         
         
         
         
  function cercaColtura( el){
	
	  var value=el.innerText;
	  $("#nomeProdotto").val(value);
	  $("#coltura").html("");
	  
	     $.ajax({
		      type:"POST",
		      data:{"nome":value},
		      url:"getColtura",
		      success : function(data){
		    	 var object= JSON.parse(data);
		    	 console.log(object);
		    	 for (var i = 0; i < object.length; i++) {
				
		    		 $( "#coltura" ).append("<option value='"+object[i].coltura +"'>"+object[i].coltura +"</option>");
				}
		    	
		      }
		});
	     set=true;
	    
	     $("#livesearch").hide();
  
  }
      
function deleteNome(){
	if(set===true){
		
		
		  $("#coltura").html("<option>------</option>");
		  set=false;
	}
	
	
	
}    

function getDose(el){
	
	var superficie  =  el.value;
	var nome = $("#nomeProdotto").val();
	var coltura = $("#coltura").val();
	console.log(coltura)
    $.ajax({
	      type:"POST",
	      data:{"nome":nome,"coltura":coltura,"superficie":superficie},
	      url:"getDose",
	      success : function(data){
	    	 var object= JSON.parse(data);
	    	 console.log(object.dose);
	    	$("#quantita").val(object.dose); 
	    	 
	    	
	      }
	});
	
	
	
	
	
	
	
}
function addTrattamento(){
	var elemt= document.getElementById('trattamento');
	var nome= elemt.getElementsByTagName('input')[0];
	var coltura= elemt.getElementsByTagName('input')[1];
	var data= elemt.getElementsByTagName('input')[2];
	var sup= elemt.getElementsByTagName('input')[3];
	var dose= elemt.getElementsByTagName('input')[4];
	var avv= elemt.getElementsByTagName('input')[5];
	var note= elemt.getElementsByTagName('input')[6];
	console.log(nome+" "+ coltura+" " +" " +data +" "+sup);
	
}
</script>      
      
<%@ include file="footer.jsp"%>

</body>
</html>