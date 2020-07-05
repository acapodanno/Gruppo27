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
<link rel="stylesheet" href="">
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
<style>


.pnd-pulse {
	position: relative;

}

.pnd-pulse .pnd-pulse-dot {
	position: relative;
	display: block;
	width: 35px;
	height: 35px;
	background-color: #4CAF50;
	opacity: .9;
	-webkit-border-radius: 50%;
	-webkit-background-clip: padding-box;
	-moz-border-radius: 50%;
	-moz-background-clip: padding;
	border-radius: 50%;
	background-clip: padding-box;
	z-index: 10;
	cursor: pointer;
	color: #fff !important;
	text-align: center;
	line-height: 31px;
	font-size: 16px;
}

.pnd-pulse .pnd-pulse-ring {
	position: absolute;
	left: -15px;
	top: -15px;
	display: block;
	background: 0 0;
	width: 64px;
	height: 64px;
	border: 6px solid #4CAF50;
	opacity: 0;
	z-index: 1;
	border-radius: 50%;
	background-clip: padding-box;
	animation: pnd-pulse 3s ease-out infinite;
}



.pnd-pulse .description {
	background-color: #fff;
	border: 2px solid black;
	max-width: 240px;
	min-width: 180px;
	padding: 12px 18px;
	border-radius: 3px;
	background-clip: padding-box;
	z-index: 100;
	position: absolute;
	top: 0;
	left: 44px;
	display: none;
	transition: all .2s ease-out;
}

.pnd-pulse .description:after,
.pnd-pulse .description:before {
  right: 100%;
  top: 14px;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none
}

.pnd-pulse .description:after {
  border-color: rgba(255, 255, 255, 0);
  border-right-color: white;
  border-width: 7px;
  margin-top: -7px
}

.pnd-pulse .description:before {
  border-color: transparent;
  border-right-color: black;
  border-width: 10px;
  margin-top: -10px
}

.pnd-pulse .description .pnd-pulse-text {
 
  color: #000;
  font-size: 12px;
  line-height: 12px;
  text-transform: none
}


.pnd-pulse:hover .description {
  display: block;
  
}




@-moz-keyframes pnd-pulse {
  0% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
  }
  25% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: .3;
  }
  50% {
    -moz-transform: scale(.2);
    -ms-transform: scale(.2);
    -webkit-transform: scale(.2);
    transform: scale(.2);
    opacity: .5;
  }
  75% {
    -moz-transform: scale(.6);
    -ms-transform: scale(.6);
    -webkit-transform: scale(.6);
    transform: scale(.6);
    opacity: .7;
  }
  100% {
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
    opacity: 0;
  }
}

@-ms-keyframes pnd-pulse {
  0% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
  }
  25% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: .3;
  }
  50% {
    -moz-transform: scale(.2);
    -ms-transform: scale(.2);
    -webkit-transform: scale(.2);
    transform: scale(.2);
    opacity: .5;
  }
  75% {
    -moz-transform: scale(.6);
    -ms-transform: scale(.6);
    -webkit-transform: scale(.6);
    transform: scale(.6);
    opacity: .7;
  }
  100% {
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
    opacity: 0;
  }
}

@-o-keyframes pnd-pulse {
  0% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
  }
  25% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: .3;
  }
  50% {
    -moz-transform: scale(.2);
    -ms-transform: scale(.2);
    -webkit-transform: scale(.2);
    transform: scale(.2);
    opacity: .5;
  }
  75% {
    -moz-transform: scale(.6);
    -ms-transform: scale(.6);
    -webkit-transform: scale(.6);
    transform: scale(.6);
    opacity: .7;
  }
  100% {
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
    opacity: 0;
  }
}

@-webkit-keyframes pnd-pulse {
  0% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
  }
  25% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: .3;
  }
  50% {
    -moz-transform: scale(.2);
    -ms-transform: scale(.2);
    -webkit-transform: scale(.2);
    transform: scale(.2);
    opacity: .5;
  }
  75% {
    -moz-transform: scale(.6);
    -ms-transform: scale(.6);
    -webkit-transform: scale(.6);
    transform: scale(.6);
    opacity: .7;
  }
  100% {
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
    opacity: 0;
  }
}

@keyframes pnd-pulse {
  0% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
  }
  25% {
    -moz-transform: scale(0);
    -ms-transform: scale(0);
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: .3;
  }
  50% {
    -moz-transform: scale(.2);
    -ms-transform: scale(.2);
    -webkit-transform: scale(.2);
    transform: scale(.2);
    opacity: .5;
  }
  75% {
    -moz-transform: scale(.6);
    -ms-transform: scale(.6);
    -webkit-transform: scale(.6);
    transform: scale(.6);
    opacity: .7;
  }
  100% {
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
    opacity: 0;
  }
}	


@font-face {
    font-family: 'treeftrregular';
    src: url("../font/treeftr-webfont/treeftr-p58o-webfont.woff") format('woff2'),
         url("../font/treeftr-webfont/treeftr-p58o-webfont.woff2") format('woff');
    font-weight: normal;
    font-style: normal;
}


.titles {
	width: 100%;
	display: grid;
	grid-template-columns: 85% 15%;
	grid-template-rows: 45% 25%;
	height: 300px;
	justify-content: center;
	grid-column-gap: 2%;
}


.titoloPagina{
	grid-row-start:1;
	grid-row-end:1;
	width: 100%;
	height:auto;
	text-align: center;	
	font-size: 52px; 
	color: black;
	font-family: 'treeftrregular';
}

.sottoTitolo{
grid-row-start:2;
	grid-row-end:2;
	font-size: 22px;
	color: black;
	
}

.iconHelp{
	grid-row-start:1;
	grid-row-end:3;
	width: 100%;
	height:auto; 
	text-align: center;
}








</style>
</head>
<body>
<!-- 
<div id="area-utente" >
	<div  class="titoloPagina ">

	<h4 id="titoloCaselle" >Prodotti Fitosanitari</h4>
				
					
	</div>
	
	
		<div id="sottoTitolo" class="text-center">
	<h4 id="titoloCaselle" >Visualizza l'elenco di tutti i prodotti fitosanitari esistenti e la loro etichetta.</h4>
 
</div>
	
	
	<div  class="iconHelp ">
	
	<h4 id="titoloCaselle" >punto</h4>
	<div class="pnd-pulse">								
    <span class="pnd-pulse-dot">?</span>
    <span class="pnd-pulse-ring"></span>
    <div class=" description">
         <p class="pnd-pulse-text"> 
         La tabella è formata da tre colonne.  </p>
         <ul class="pnd-pulse-text">
          <li> Nome del prodotto fitosanitario </li>
          <li> Descrizione di esso nei miei dettagli </li>
          <li> Collegamento all'etichetta cartacea del prodotto fitosanitario </li>
         </ul>
         <p class="pnd-pulse-text"> 
         Per altre informazioni più dettagliate consultare la pagina <a href=""> Come Funziona </a> oppure contattare l'assistenza <a href=""> qui </a>.   </p>
    </div>	
    </div>
	

					
	</div>
	
</div>

 -->



<div class="titles">
<div  class="titoloPagina ">
  <p class="text-center"> ,Prodotti Fitosanitari</p>
</div>
<div class="sottoTitolo" class="text-center">
  <p  class="text-center" class="w3-large">Visualizza l'elenco di tutti i prodotti fitosanitari esistenti e la loro etichetta. </p>
</div>  
<div  class="iconHelp "> 	
   	<div class="pnd-pulse">								
    <span class="pnd-pulse-dot">?</span>
    <span class="pnd-pulse-ring"></span>
    <div class=" description">
         <p class="pnd-pulse-text"> 
         La tabella è formata da tre colonne.  </p>
         <ul class="pnd-pulse-text">
          <li> Nome del prodotto fitosanitario </li>
          <li> Descrizione di esso nei miei dettagli </li>
          <li> Collegamento all'etichetta cartacea del prodotto fitosanitario </li>
         </ul>
         <p class="pnd-pulse-text"> 
         Per altre informazioni più dettagliate consultare la pagina <a href=""> Come Funziona </a> oppure contattare l'assistenza <a href=""> qui </a>.   </p>
    </div>	
    </div>
</div>
</div> 
 





</body>


</html>
