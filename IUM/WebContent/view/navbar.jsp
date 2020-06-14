<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="../css/navbar.css">
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
<!-- 
<nav class="navbar navbar-light bg-light shadow fixed-top">
  <a class="navbar-brand" href="#">
    <img src="LOGO.png" width="100" height="100" class="d-inline-block align-top" alt="">
  </a>
</nav>
 -->
<nav class="navbar navbar-expand-lg navbar-light bg-light shadow ">
  <a class="navbar-brand ml-5" href="HomePage.jsp">
  	<img alt="" src="../image/LOGO.png" width="75" height="75" class="d-inline-block align-top">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
    <ul class="navbar-nav justify-content-center">
      <li class="nav-item active mr-5">
        <a class="nav-link active" href="#">COME FUNZIONA <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link" href="#">VANTAGGI</a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link active" href="#">CHI SIAMO</a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link" href="#">ASSISTENZA</a>
      </li>
    </ul>
    
  </div>
  <button type="button" class="btn btn-secondary mr-6 popup-loggin"  data-toggle="popover"  data-html="true" data-placement="bottom" data-content="<strong>ok </strong>" id="tasto-accedi">
	ACCEDI
	</button>
  
  
  
 
  	
</nav>

<div style="display:none">
		 <div id="login">
    	        <h3 class="text-center text-white ">Login form</h3>
    	        <div class="container-fluid">
    	            <div id="login-row" class="row justify-content-center align-items-center">
    	                <div id="login-column" class="col-lg-12">
    	                    <div id="login-box" class="col-lg-4">
    	                        <form id="login-form" class="form" action="" method="post">
    	                            <h3 class="text-center text-info">Accedi</h3>
    	                            <div class="form-group row">
    	                                <label for="username" class="text-info col-5">Email:</label><br>
    	                                <input type="text" name="username" id="username" class="form-control col-6">
    	                            </div>
    	                            <div class="form-group row">
    	                                <label for="password" class="text-info col-5">Password:</label><br>
    	                                <input type="text" name="password" id="password" class="form-control col-6">
    	                            </div>
    	                            <div id="register-link" class="text-right">
    	                                <a href="registration.jsp" class="text-info">Register here</a>
    	                            </div>
    	                        </form>
    	                    </div>
    	                </div>
    	            </div>
    	        </div>
    	    </div>
    	    </div>
		<script>
		$(function () {
			  $('[data-toggle="popover"]').popover({
					  html: true,
					  sanitize: false})
			})
			
		$('#tasto-accedi').on('click', function(){
			var login = document.getElementById("login");
				
				console.log(login.innerHTML);
    	$(this).attr('data-content',login.innerHTML);
		});
		$('#ok').on('click', function(){
			var login = document.getElementById("login");
				
				console.log(login.innerHTML);
    	$(this).attr('data-content',login.innerHTML);
		});
		$(function() {
			  $('[data-toggle="popover"]').popover({
			    html: true,
			sanitize: false,
			  })
			})
		
		</script>

</body>
</html>