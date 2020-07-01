<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
	   font-family: "Dosis";
	src: url("../font/Dosis/AnyConv.com__Dosis-Regular.otf");
	} 
	
	
	


.dropdown-menu-animation .prova{
	
	animation:slideInUp;
	animation-duration:1s!important;
	
	
}

.icon-bar {
  width: 100px; 
  background-color: #23a9d8; 
  z-index:1;
  animation: fadeInLeft;
  animation-duration: 1s;
  float: left;
  position:fixed;
  margin-top: 10%;
  border-radius: 0px;
 border: 1px solid white;
  }
  


.icon-bar a {
	width:100px;
  display: block; 
  text-align: center; 
 /* padding: 16px;*/ 
  transition: all 0.3s ease; 
  color: white; 
  font-size: 40px; 
   border-radius: 0px;
border: 1px solid white;
}

.icon-bar a:hover {
  background-color: white; 
  color: #23a9d8 ;
  

}


.icon-bar-text{
	visibility: hidden;
	text-align: center;
	  position: absolute;
	background-color: #23a9d8;
	color:white;
	font-size: 20px;
	
}

.icon-bar a:hover > .icon-bar-text{
     visibility: visible;
	text-align: center;
	  position: absolute;
	background-color: #23a9d8;
	width: 180px;
	height: 70px;
	margin-left:30px;
	animation: fadeIn;
	animation-duration: 1s;
	align-content: center;

}



.w3-teal a:hover > .icon-bar-text {
	visibility: visible;
	text-align: center;
	position: absolute;
	background-color: #23a9d8;
	width: 100px;
	height: 50px;
	margin-left: 80px;
	animation: fadeIn;
	animation-duration: 1s;
	align-content: center;
}

.apri{

}

.w3-sidebar {
	height: 100%;
	width: 100px;
	background-color: transparent;
	position: fixed !important;
	z-index: 1;
	overflow: auto;
    border: none;
    
}



.w3-bar-block .w3-bar-item {
	color: black;
	background-color: white;
	display: block;
	padding: 8px 16px;
	text-align: left;
	border: 1px solid gainsboro;
	white-space: normal;
	float: inline-end;
	outline: 0;
	position: relative;
	margin-top: 105px;
	/* width: ; */
}
.w3-teal {
	display: flex;
	color: white !important;
	background-color: #23a9d8 !important;
	width: 5%;
}

#prova{
animation: fadeInLeft;
  animation-duration: 1s;
 position:fixed;
 transition: all 0.3s ease; 
 display: block;
 font-size: 18px;
}
</style>
<title>Insert title here</title>
</head>
<body>

<!-- 
<div class="icon-bar shadow">
  <a href="showRegistro"><img src=" https://img.icons8.com/bubbles/80/000000/literature.png"/><span class="icon-bar-text shadow">Registro dei Trattamenti Fitosanitari</span></a>
  <a href="showProdottiFitosanitari"><img srcset="https://img.icons8.com/bubbles/80/000000/search.png"/><span class="icon-bar-text shadow">Prodotti Fitosanitari</span></a>
  <a href="showScadenze"> <img srcset="https://img.icons8.com/bubbles/80/000000/overtime.png "/><span class="icon-bar-text shadow">Scadenze dei Trattamenti Fitosanitari</span></a>
  <a href="showTracciabilita"><img srcset="https://img.icons8.com/bubbles/80/000000/qr-code.png "/><span class="icon-bar-text shadow">Tracciabilità</span></a>
</div>
 -->
 
 <div class=" w3-sidebar w3-bar-block " style="display:block" id="mySidebar">
 
 <div class="icon-bar shadow">
  <a onclick="w3_close()" style="font-size: 18px"> <<< <span class="icon-bar-text shadow"> Chiudi il Menù</span></a>
  <a href="showRegistro"><img src=" https://img.icons8.com/bubbles/80/000000/literature.png"/><span class="icon-bar-text shadow">Registro dei Trattamenti Fitosanitari</span></a>
  <a href="showProdottiFitosanitari"><img srcset="https://img.icons8.com/bubbles/80/000000/search.png"/><span class="icon-bar-text shadow">Prodotti Fitosanitari</span></a>
  <a href="showScadenze"> <img srcset="https://img.icons8.com/bubbles/80/000000/overtime.png "/><span class="icon-bar-text shadow">Scadenze dei Trattamenti Fitosanitari</span></a>
  <a href="showTracciabilita"><img srcset="https://img.icons8.com/bubbles/80/000000/qr-code.png "/><span class="icon-bar-text shadow">Tracciabilità</span></a>
</div>
</div>

<div class="w3-teal">
  <a><button class="apri w3-teal" style="display:none"  id=prova onclick="w3_open()"> >>> </button> <span class="icon-bar-text shadow"> Apri il Menù</span></a>
</div>

<script>
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
document.getElementById("prova").style.display = "none";
}

function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("prova").style.display = "block";
}
</script>
 
</body>
</html>