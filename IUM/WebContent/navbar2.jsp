<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
nav{
	justify-content: center;
    display: grid;
    grid-template-columns: 10% 60% 10%;
    /* grid-column-gap: 5%; */
    align-items: center;
    min-height: 12vh;
    background-color: white;
    box-shadow: 0 2px 0 rgba(0, 0, 0, 0.3);
}
.nav-logo{text-align: center;}
.nav-logo > img{
	width: 70%;
    height: auto;
}

.nav-links{
	display: grid;
    grid-template-columns: 22% 22% 22% 22%;
    /* justify-content: center; */
    width: 100%;
    height: auto;
}
.nav-links a{
	
	text-decoration: none;
	color: #009e0f;
	font-weight: bold;
	font-size: 1.2vw;
	width: 100%;
	  height: auto;
	  text-align: center;
}
.nav-links li{
	
	list-style: none;
text-align: center;
	
}
.accedi > button{
	background-color: #009e0f;
    color: white;
    font-weight: bold;
    border: none;
    box-shadow: 2px 2px 2px 2px rgba(0, 0, 0, 0.3);
    height: 50px;
    border-radius: 4px;
    width: 75%;
}
.dropdown-content {
  display: none;
  position: relative;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}


</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav>
 <div class="nav-logo">
 <img alt="LOGO" src="image/LOGO.png">
 </div>
 
 	<ul class="nav-links">
					<li><a href="#cm">COME FUNZIONA</a></li>
					<li><a href="#">VANTAGGI</a></li>
					<li><a href="#cs">CHI SIAMO</a></li>
					<li><a href="#ass">ASSISTENZA</a></li>
	</ul>
	<div class="accedi">
 	<button onclick=" clickButton() ">ACCEDI</button>
  <div id="myDropdown" class="dropdown-content">
  <form action="">
    <span>Login</span><br>
    <input type="text"><br>
    <span>password</span><br>
    <input type="password"><br>
    <input type="submit" name="Accedi">
    </form>
  </div>
  </div>
</nav>
   
<script src="app.js">

</script>

</body>
</html>