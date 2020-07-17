<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Agricolàrio - Registrazione</title>
<style type="text/css">




.contenitore-form{

    display: grid;
	grid-template-columns:40%;
	width: 100%;
	justify-content: center;
	grid-Column-gap:5%;

    

    }

.contenitore-form > .form-input > *{

 position: relative;
color:white;  
font-weight: bold;
}
.input-form{
border-bottom:solid 1px white !important;

}
.input-form:focus{
border-bottom:solid 1px white !important;
    outline: none;

}
.form-input > h2{
text-align: center;

}
.form-input{
    color: white; 
    padding: 10% 10% 10% 10%;   
    background:url(https://static.winenews.it/2019/01/AgricolturaItalia.jpg) no-repeat center ;
    position: relative;
    height: 100vh;
}
.form-input:before{
    content: '';
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
    background: rgba(0,100,50,0.4);


}
 .div-due{
 display: grid;
 grid-template-columns:40% 40%;
 justify-content: center;
 grid-Column-gap:5%;
}
 .div-uno{
 display: grid;
 grid-template-columns:85%;
 justify-content:center;

}
.centro{

text-align:-webkit-center;

}
.bottone{

    padding: 5% 10% 2% 10%;   

}
.bottone > input[type="submit"]{

 background: #1161ee;
  border-radius: 25px;
  color: white;
  border:none;
  text-transform: uppercase;
  height: 50px;

}
input[type="date"]{

border:none;
color:white;
border-bottom:solid 1px white;
background-color: transparent;
width: 100%;
}

input[type="date"]::-webkit-calendar-picker-indicator {
 color: aqua;
}
.select-form{
    width: 100%;
  
border:none;
color:white;
border-bottom:solid 1px white;
background-color: transparent;
}
.input-bottoni{
width:60%;


}
</style>
</head>
<body style="width: 100%">
<%@ include file="navbar.jsp"%>


	
	
	
	
	
	
	
<div style="height: 700px;" class="mt-5">
  <form method="post">
  <div class="contenitore-form">
  <!-- Delegato -->

 

  <div style=" width:100%; height: 100%" class="form-input ">
  		<h2>Registrazione</h2>
  		<br>
    <div class="div-due">
    <div>
   <span for="fname">Nome:</span><input type="text" class="input-form" name="email" value="" placeholder="Nome del delegato" required="required">
   </div>
   <div>
   <span for="fname">Cognome:</span><input type="text" class="input-form" name="email" value="" placeholder="Cognome del delegato" required="required">
    </div>
   </div>
    <div class="div-uno">
    <div>
 	 <span>Email:</span>
 	 </div>
 	 <div>
 	 <input type="text" id="emailDelegato" class="input-delega" name="email" value="" placeholder="Email del delegato" required="required">
    </div>
    </div>
    
    <div class="div-due">
    <div>
   <span for="fname">Password:</span><input type="password" class="input-form" name="email" value="" placeholder="Nome del delegato" required="required">
   </div>
   <div>
   <span for="fname">Conferma Password:</span><input type="password" class="input-form" name="email" value="" placeholder="Cognome del delegato" required="required">
    </div>
   </div>
    <div class="div-due">
    <div>
   <span for="fname">Data di Nascita:</span><input type="date" class="input-form" name="email" value="" placeholder="Nome del delegato" required="required">
   </div>
   <div>
   <span for="fname">Ruolo:</span><br>
   <select class="select-form input-form"><option>Titolare</option><option>Delegato</option>   </select>
    </div>
   </div>
      <div class="div-uno centro ">
  <p><input type="checkbox">Acconsento al trattamento dei miei dati, accetto i Termini di Servizio e la Politica della Privacy</p>
  
    </div>
    <div class="div-uno bottone centro">
   <input type="submit" class="input-bottoni" value="Registrati" onclick="history.go(-1)"> </input>
  </div>
     <div class="div-uno ">
     <hr style="background-color: white; width: 100%; ">
  </div>
 
  <div class="div-uno centro ">
  <span>Torna alla <a>Home</a></span>
  
    </div>
  
  </div>
  </div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</div>
</form>
   





</div>

<script >
$( "#ruolo").on('change', function () {
	  //ways to retrieve selected option and text outside handler
	  if(this.value=='titolare'){
    $("#registrazione").html('<button  type="button" class="btn btn-primary" id="bottone-registrazione">Avanti</button>  ');
	  }else{
		    $("#registrazione").html('<button type="submit" class="btn btn-primary"  id="bottone-avanti">Registrati</button>  ');
		  
	  }
	  });
$("#form-registrazione").on("click","#bottone-registrazione",function(){
	$("#utente").css("animation","fadeOutLeft");
	$("#utente").css("animation-duration","2s");

setTimeout(function(){ 
	$("#utente").hide();
 }, 1000);
setTimeout(function(){ 
	$("#azienda").show();
 }, 1000);

		
	
	
} );

</script>



<%@ include file="footer.jsp"%>

<script >
</script>
 </body>
</html>

