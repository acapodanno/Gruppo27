<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agricolàrio - Hypnotoad</title>
<style type="text/css">

#game{
width: 1048px;
height: 580px;
border: 1px solid black;
background-image: url("image/futurama.jpg");
background-repeat: no-repeat; /* Do not repeat the image */
background-size: initial;
}
#character{
width: 100px;
height: 80px;
background-color: red;
position: relative;
top:460px;
left:25px;
background-image: url("image/bender.png");
background-position: center; /* Center the image */
background-repeat: no-repeat; /* Do not repeat the image */
background-size: cover;
}
.animazione{
    animation: jump 500ms ;

}

@keyframes jump{

    0%  {top:460px;}
    50% {top:300px;}
    70% {top:300px;}
    100% {top:460px;}


}

#block{
    width: 40px;
    height: 40px;
    position: relative;
    top:420px;
    left: 1000px;
    background-color: transparent;
    animation: block 2s infinite linear;
    background-image: url("image/rana.png");
background-position: center; /* Center the image */
background-repeat: no-repeat; /* Do not repeat the image */
background-size: cover;
}
@keyframes block{
    0% {left:1000px;}
    100% {left:-40px;}


}
#score{

color: white;
font-weight: bold;


}
#message{
display:none;
width: 150px;
height: 100px;
background-color: white;
left:700px;
position:fixed;
bottom:300px;
}
#message-start{

width: 150px;
height: 100px;
background-color: white;
left:700px;
position:fixed;
bottom:300px;
}
</style>
</head>
<body>
<%@ include file="navbar.jsp"%>

<div class="container-fluid mt-5">
<div class="row justify-content-center">


<div id="game" onclick="jump()">
    <label>Score:</label><label id="score">0</label>
    <div id="character"></div>
<div id="block"></div>
<div id="message" class="text-center">
<h1>LOST</h1>
<button type="button" onclick="restart()">Riprova</button>
</div>
<div id="message-start" class="text-center" >
<h1>START</h1>
<button type="button" onclick="start()">Start</button>
</div>
</div>



</div>
</div>
<div class="container-fluid mt-5">
<div class="row justify-content-center">
	<iframe width="560" height="315" src="https://www.youtube.com/embed/QRk1s5Kf3aQ?autoplay=1" frameborder="0"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

</div>

</div>
<div class="container-fluid mt-5">
<div class="row justify-content-center">
<iframe src='https://gfycat.com/ifr/AdventurousPrestigiousConure' allowfullscreen width='640' height='388'></iframe>

</div>

</div>

<div class="container-fluid mt-5">
<div class="row justify-content-center">
<iframe src="https://gifer.com/embed/48Sr" width=480 height=362.880 frameBorder="0" allowFullScreen></iframe>
</div>

</div>
<br>
<br>
<br>
<br>
<br>
<br>
<script >
var character = document.getElementById("character");
var block = document.getElementById("block");
block.style.display="none";
block.style.animation="none";

function jump(){
if(character.classList!="animazione")
    character.classList.add("animazione")
    setTimeout(function(){

     character.classList.remove("animazione")

    },500)

}

var checkDead=setInterval(function() {
    
    var characterTop= parseInt(
window.getComputedStyle(character).getPropertyValue("top")
    );
    var blockLeft= parseInt(window.getComputedStyle(block).getPropertyValue("left"));
  console.log(blockLeft)
    if(blockLeft<100 && blockLeft>0 && characterTop>=450){
    block.style.display="none";
    block.style.animation="none";
	document.getElementById("message").style.display="block";

  }





});
function restart(){
	
	  block.style.display="block";
	  block.style.animation="block 2s infinite linear";
		document.getElementById("message").style.display="none";
	
}
function start(){
	
	  block.style.display="block";
	  block.style.animation="block 2s infinite linear";
		document.getElementById("message-start").style.display="none";
	
}
</script>

<%@ include file="footer.jsp"%>

</body>
</html>