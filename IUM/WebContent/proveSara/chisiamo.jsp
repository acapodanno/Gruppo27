<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 
  
<link rel="stylesheet" href="stylesheet.css">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title>Chi siamo</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
<div class="header">
<h2 class="title">,CHI SIAMO</h2>
<h5><br>Agricolàrio nasce dall'idea di realizzare un sistema adatto alla compilazione di un <b><i>registro fitosanitario</i></b></h5>
<h5><b>innovativo</b>, <b>moderno</b>, <b>dinamico</b> e, sopra ogni cosa,
			<b>alla portata di tutti</b>.</h5>
<h5>Il team di progettisti è composto da tre appassionati di informatica,
			aspiranti web developer, studenti a tempo pieno, </h5>
<h5>ponendosi sempre l'obiettivo di sviluppare prodotti <b>user-friendly</b>.</h5>
</div>	

<br><br>
<div align="center">
<h5 style="padding-bottom:30px">I membri del Team:</h5>
</div>

	<div class="row justify-content-center " >
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="alessandro.png" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Alessandro Capodanno</h5>
       			<p align="center">Io non scrivo codice. <br>Io implemento forte. Troppo forte.<p>
   				</div>
   			</div>	
    	</div>
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="alessia.png" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Alessia Crispo</h5>
       			<p align="center">Mi sveglio presto la mattina <br>per fare più pause studio.<p>
   				</div>
   			</div>	
    	</div>
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="sara.png" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Sara Patierno</h5>
    			<p align="center">Faccio i capricci, <br>ma per il bene dell'universo.<p>
   				</div>
   			</div>	
    	</div>
</div>
</div>
<%@ include file="footer.jsp"%>	
</body>
</html>