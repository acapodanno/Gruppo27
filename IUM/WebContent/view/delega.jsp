<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<style type="text/css">
#delega-pop-up{
	display: none;
}

#blocco-delega{
    width: 400px;
    height:auto;
    background-color: white;
	display: grid;
	grid-template-rows:25px 50px 50px 50px ;
	border-radius: 10px;
}

#blocco-delega> h2 {
text-align: center;

}

 .contenitore-delega{
    width: 100%;
    height: 100%;
    z-index:1;
    position:absolute;
    top:0;
    left:0;
    display:flex;
    justify-content:center;   
    align-items: center;
 }



.delega{

display: grid;
	grid-template-columns:40%;
	width: 100%;
	height: 500px;
	justify-content: center;
	grid-Column-gap:5%;

    

    }

.delega > .form-delega > *{

font-size:2.5vh;
 position: relative;
color:white;  
font-weight: bold;
}
.delega > .form-delega > input[type="text"]{
border-bottom:solid 1px white;

}
.delega > .form-delega > input[type="text"]:focus{
border-bottom:solid 1px white;
    outline: none;

}
.form-delega > h2{
text-align: center;

}
.form-delega{

    color: white; 
    padding: 10% 10% 10% 10%;   
    background:url(https://static.winenews.it/2019/01/AgricolturaItalia.jpg) no-repeat center ;
    position: relative;
    height: 100vh;
}
.form-delega:before{
       content: '';
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
    background: rgba(0,100,50,0.4);


}
#bottone-delega{

    width: 40%;
	color: white;
	margin:auto;
    box-sizing: border-box;
    cursor: pointer;
	position: relative;
    height: 40px;
}
::placeholder {
  color:  rgba(255,255,255,0.8);
}

.close-delegato{
    width:15px;
    color: #000;
	font-size: 20px;
	font-weight: bold;
	position:relative;
	float: right;
	
}
.bottoni-pop-up{
height:80%;
 width: 100%;
 display: grid;
 	grid-template-columns: 100px 100px;

justify-content: center;
	grid-Column-gap:5%;

}
.colore-bottoni{

  background: #1161ee;
  border-radius: 25px;
  color: white;
  border:none;
  text-transform: uppercase;

}
</style>

</head>
<body>
<%@ include file="navbar.jsp"%>




<%@ include file="navbarLaterl.jsp"%>


<div class="pop-up-delega">
 
 <div style="background-color: white;height: 50px; width: 150px; margin auto;">
 
 
 </div>
 
 </div>   

<div style="height: 500px;" class="mt-5">
  <form method="post">
  <div class="delega">
  <!-- Delegato -->
 <% 
     String idreg =(String)request.getAttribute("idRegistro"); 
     Utente user =(Utente) session.getAttribute("user");
    
 
 
 %>
 
 <input type="hidden" name="idRegistro" value="<%=idreg%>">
 <input type="hidden" name="idutente" value="<%=user.getId()%>">

  <div style=" width:100%; height: 100%" class="form-delega">
  		<h2> Delega</h2>
  		<br>
   <span >Email</span>:<input type="text" id="emailDelegato" class="input-delega" name="email" value="" placeholder="Email del delegato"><br>
   <span for="fname">Nome:</span><input type="text" class="input-delega" name="email" value="" placeholder="Nome del delegato"><br>
   <span for="fname">Cognome:</span><input type="text" class="input-delega" name="email" value="" placeholder="Cognome del delegato"><br><br>
   <input type="button" id="bottone-delega" class="colore-bottoni" value="Delga" style="margin-left: 15%" onclick="showPop()"> </input>
   <input type="button" id="bottone-delega" class="colore-bottoni" value="Torna indietro" onclick="history.go(-1)"> </input>
	 
  </div>
  </div>
<div class="contenitore-delega" id="delega-pop-up">
		 <div id="blocco-delega" class="animazione-login">
		     <span class ="close-delegato" style="color: black"><i class=" fa fa-close" onclick="document.getElementById('delega-pop-up').style.display='none'"></i></span>
		    <h2>Conferma delega</h2>
		    <div >
		    
		    <p>Sei sicuro di voler delgare il seguente utente?</p>
		     </div>
		  
		   
		    <div class="bottoni-pop-up" >
		      <input type="submit" class="colore-bottoni" value="Conferma">
		 		 <input type="button" value="Annulla" class="colore-bottoni">
		     </div>
		
		    </div>
		           
		 
 </div>
</form>
   





</div>

<script type="text/javascript">
jQuery.noConflict();
$("#emailDelegato").keyup(function() {

console.log("sono chiamato in causa");
$.ajax({
 type:"POST",
 data:{"nome":this.value},
 url:"addTrattamentoLv",
 success : function(data){
	 var object= JSON.parse(data);
	
	}});

});


function showPop(){

//$(".pop-up-delega").show();
document.getElementById('delega-pop-up').style.display='flex'
}

</script>


 






<%@ include file="footer.jsp"%>

</body>
</html>