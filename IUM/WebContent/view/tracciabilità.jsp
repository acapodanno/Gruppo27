<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/navbar.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<script src="https://kit.fontawesome.com/yourcode.js"></script>
<script type="text/javascript" src="js/qrcode.js"></script>
<script type="text/javascript" src="js/qrcode.min.js"></script>

<script src="https://kit.fontawesome.com/yourcode.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
  <style>
  	body{
	   font-family: "Dosis";
	src: url("../font/Dosis/AnyConv.com__Dosis-Regular.otf");
	}
  
  </style>
  
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title> Agricolàrio - Traccibilità </title>
</head>
<body>

<%@ include file="navbar.jsp"%>

<%@ include file="navbarLaterl.jsp"%>

<div class="container-fluid mt-5 ">

<div class="w3-container mt-5">
  <p id="titoloPagina" class="text-center"> ,Traccibilità</p>
  <p id="sottoTitolo" class="text-center" class="w3-large">Crea, in modo facile e veloce, l'etichetta virtuale per le tue coltivazioni. </p>
	   	<div class="pnd-pulse">
    <span class="pnd-pulse-dot">?</span>
    <span class="pnd-pulse-ring"></span>
    <div class=" description">
         <p class="pnd-pulse-text"> 
         Sono presenti due sezioni.  </p>
         <ul class="pnd-pulse-text">
          <li> Scelta del prodotto per cui si intende creare l'etichetta virtuale </li>
          <li> L'area informazioni per visualizzare e/o modificare le informazioni riguardanti tutti i prodotti utilizzati sulla coltura in questione, automaticamente autogenerate dal sistema</li>
         </ul>
         
          <p class="pnd-pulse-text"> 
         Per saperne di più sulla tracciabilità e sul QR-Code consultare la pagina <a href=""> Come Funzione, alla sezione Tracciabilità</a>. </p>
         
         <p class="pnd-pulse-text"> 
         Per altre informazioni più dettagliate consultare la pagina <a href=""> Come Funziona </a> oppure contattare l'assistenza <a href=""> qui </a>.   </p>
    </div>	
    </div>
</div>
	<div class="row justify-content-center mt-5">
		<div class="col col-lg-3 " style=" height: 500px;">
			<div class="col col-lg-12 text-center ">
			<p class="sceltaTit" >SCEGLI IL PRODOTTO</p>
			</div>
						<div class="col col-lg-12 text-center mt-3 ">
			
		      <select class="custom-select col col-lg-9" id="inputGroupSelect01">
  				    <option selected>Choose...</option>
    			    <option value="1">Albiccoche</option>
   				    <option value="2">Mele</option>
    				<option value="3">Arancie</option>
  			 </select>

				</div>  
				<div class="col col-lg-12  text-center mt-5">
 					
 					<div class="" style="height:200px; width: 200px; display: inline-block;"  id="qrcode">
 					
 					
 					</div>
 					
 								

				</div>  
							 
		</div>
		
		<div class=" col col-lg-5 " >
		<div class="col col-lg-12 text-center ">
			<p class="sceltaTit" > INFORMAZIONI </p>
			</div>
			<div class="form-group textarea" >
  				<textarea class="form-control z-depth-1  " id="informazioni" rows="7"  ></textarea>
			</div>
			<div  class="bottoneQr">
			<button class="shadow"  id="bottone-generaQR" >Genera QR</button>
			</div>
		</div>
		</div>
		
</div>
<script >










$("#bottone-generaQR").click(function(){
    
	jQuery.noConflict();
	
	/*$.get("operazioneTracciabilita", function(data, status){
	    alert("Data: " + data + "\nStatus: " + status);
	  });
*/
	  var informazioni ="";
	  informazioni = document.getElementById("informazioni").value;

	
	 document.getElementById("qrcode").innerHTML = "";
	
	new QRCode(document.getElementById("qrcode"), {
		text: informazioni, 
		width: 200,
		height: 200,
		colorDark : "#009e0f",
		colorLight : "#ffffff",
		correctLevel : QRCode.CorrectLevel.H
	});

      
});
</script>
<script type="text/javascript" src="jquery.qrcode.js">



$("#bottone-generaQR").click(function(){
	
	
	
	
		alert("esco Entro spacco ciao")
       /*     var xhttp = new XMLHttpRequest();

	    	xhttp.onreadystatechange = function() {
			  if (this.readyState == 4 && this.status == 200) {

			  }
			};
			xhttp.open("POST", "operazioneTracciabilita", true);
			xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
			xhttp.send("text=ciaoAlessandro");
		*/
});

</script>





<%@ include file="footer.jsp"%>

</body>
</html>