<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="stylesheet.css">
<meta charset="ISO-8859-1">
<title>Assistenza</title>

<style>

.etichetta {
	font-size: 20px;
	padding: 0 0 5px 0;
	margin:0;
}

.form-control:valid{
  background-color: white;
  margin:0;
  color: black;
}

.bottoneInvio{
	background: #1161ee;
    padding: 15px 20px;
    border-radius: 25px;
    width: 50%;
	color: white;
	margin:auto;
    text-transform: uppercase;
    box-sizing: border-box;
    cursor: pointer;
	position: relative;
	border:none;
	margin-top: 20px;
}

.bottoneInvio:hover {
	-webkit-transition: 0.3s;
 	 transition: 0.3s;
	background: #0d52cb;
	font-weight: bold;
}
</style>

</head>
<body>

<%@ include file="../view/navbar.jsp"%>

<div class="row row-cols-1 row-cols-md-2">
	<div class="col text-center justify-content-center pt-4">
				<h2 class="title p-4" style="color: #289605;">ASSISTENZA,</h2>               
                <h5 class="pl-5 pr-5">Se sei ancora incerto sul funzionamento del sito,
                se hai difficoltà nello svolgere qualche operazione
                o se hai semplicemente qualche domanda o suggerimento da porre,
                puoi contattarci scrivendoci un messaggio.<br><br>
                Il team sarà disponibile per tutti i chiarimenti.</h5>  
                <img class="img-fluid" style="width:auto" src="https://img.icons8.com/bubbles/300/000000/online-support.png"/>
      </div>
    <div class="col justify-content-center p-5">
    <div class="card card-body rounded-0 shadow picture" style="background-image:linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)), url('../image/formbackground.jpg')">
 	<h1 class="text-center py-4"><b>Contattaci</b></h1><br>
		 <form id="form-contattaci" action="access" method="post">
			
  					<div class="row justify-content-center">
    					<div class="col-5 form-group">
    					<label class="etichetta">Nome</label>
      					<input class="form-control" type="text" placeholder="Nome..." name="nome"  >
    					</div>
    					<div class="col-5 form-group">
    					<label class="etichetta">Cognome</label>
      					<input class="form-control" type="text" placeholder="Cognome..." name="cognome"  >
    					</div>
  					</div>
 
  					<div class="row justify-content-center">
  					   <div class="col-10 form-group">
  					   		<label class="etichetta">Email</label>
      						<input class="form-control" type="email" placeholder="Email..." name="email"  >
   					   </div>
  					</div>
  					
  					<div class="row justify-content-center">
  					   <div class="col-10 form-group">
  					   		<label class="etichetta">Oggetto</label>
      						<input class="form-control" type="text" placeholder="Oggetto..." name="oggetto"  >
   					   </div>
  					</div>
  					
  					<div class="row justify-content-center">
  					   <div class="col-10 form-group">
  					   		<label class="etichetta">Messaggio</label>
      						<textarea class="form-control" rows="3" name="messaggio"  placeholder="Messaggio..." ></textarea>
   					   </div>
  					</div>

  				<div id="invia" class="row pb-5 justify-content-center">
   				    <button type="submit" class="bottoneInvio" id="bottone-invia">Invia</button>   
  					</div>
  	</form>	
  	</div>
  	</div>
      </div>
<%@ include file="../view/footer.jsp"%>

</body>
</html>