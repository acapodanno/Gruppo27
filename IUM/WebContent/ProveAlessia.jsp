<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="css/CssProveALESSIA.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/yourcode.js"></script>

<script src="https://kit.fontawesome.com/yourcode.js"></script>


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css" />


<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Alessia's Proves</title>
</head>
<body>

<font color="#009e0f"><button class="primo" onclick="document.getElementById('id01').style.display='block'"
		style="width:auto;">ACCEDI</button></font>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php"
			method="post">
   <div class="modal-content">
			
   <img src="https://www.ciatoscana.eu/home/wp-content/uploads/2020/04/ciatoscana_orto-hobbisti-amatoriale-1200x800.jpg"  style="opacity:0.5" width="100%" height="100%">
   <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'"
						class="close" title="Close Modal">&times;</span>
    </div>

    <div class="container">
    	<h1><b> Accedi</b></h1><br>
      <label for="uname"><b>Inserisci qui la tua e-mail</b></label>
      <input style="color: white;" type="text" placeholder="Email" name="uname" required>

      <label for="psw"><b>Inserisci qui la tua password</b></label>
      <input style="color: white;" type="password" placeholder="Password" name="psw "required> 
        
      <font color="#009e0f"> <button class="secondo" type="submit">ACCEDI</button></font>
      <div class="checkbox">
     	<input class="form-check-input" type="checkbox" id="checkbox624">
        <label for="checkbox624" class="white-text form-check-label">Ricordami </label>
        </div>
    </div>
    

    <div class="container2">
      <span class="reg">Non sei ancora registrato? <a href="#" style="color: white; font-style: italic; font-weight: bold">Registrati qui!</a></span>
    </div>
  </div>
		</form>
</div>

<script>
	// Get the modal
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>




</body>


</html>
