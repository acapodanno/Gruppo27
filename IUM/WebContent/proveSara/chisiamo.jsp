<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="css/navbar.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<script src="https://kit.fontawesome.com/yourcode.js"></script>

<script src="https://kit.fontawesome.com/yourcode.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
  
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title>Chi siamo</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
	<div class="col col-lg-12 text-center ">
			<h1>Chi siamo</h1>
		</div>
	</div>

	
<div class="col col-lg-12 text-center ">
<h5><br><br>Agricolàrio nasce dall'idea di realizzare un sistema adatto alla compilazione
			di un registro fitosanitario innovativo, moderno, dinamico e, sopra ogni cosa,
			alla portata di tutti. 
			Il team di progettisti è composto da tre appassionati di informatica,
			aspiranti web developer, studenti a tempo pieno, con lo scopo di sviluppare
			prodotti user-friendly.</h5>
			
</div>

  <br><br>
	<div class="row justify-content-center " >
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="image/profile3.jpg" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Alessandro Capodanno</h5>
   				</div>
   			</div>	
    	</div>
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="image/profile2.jpg" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Alessia Crispo</h5>
   				</div>
   			</div>	
    	</div>
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow">
  				<img src="image/profile.jpg" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Sara Patierno</h5>
   				</div>
   			</div>	
    	</div>
</div>
</div>
<%@ include file="footer.jsp"%>	
</body>
</html>