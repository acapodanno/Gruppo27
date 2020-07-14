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
	  overflow-x: hidden;
	}
	
.stepBar {
	display: -ms-flexbox;
	/* display: flex; */
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	/* margin-right: -15px; */
	/* margin-left: -15px; */
	width: 135%;
	margin: auto;
}	

.areaInfo {
	margin-top: 80px;
}

#employer-post-new-job .res-steps-container .res-steps {
    width: 25%;
    text-align: center;
    float: left;
    cursor: pointer
}

.botton {
	background-color: #23a9d8;
	color:white;
	border: none;
	text-align: center;
	border-radius: 5px;
	font-size: 24px;
	display: inline-block;
	font-weight: 400;
	vertical-align: middle;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	padding: .400rem .75rem;
	line-height: 1.5;
	transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
	}

.botton:hover{
background-color: RoyalBlue;
color: white;
}

.btnBack{
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;
	margin-right: 20px;
}

.btnGo {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;

}

.botton3 {
	margin-top: 50px;
	width: 100%;
}

.btnStampa {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 15%;
	margin: auto;
	margin-right: 20px;
}

.btnQr {


}

.btnGo1 {
	/* position: absolute; */
	/* bottom: 15px; */
	width: 10%;
	margin: auto;
	margin-top: 25px;
}


#employer-post-new-job .res-steps-container .res-steps .res-step-bar {
    -webkit-border-radius: 50% !important;
    -moz-border-radius: 50% !important;
    -ms-border-radius: 50% !important;
    border-radius: 50% !important;
    background: #23a9d8;
    display: inline-block;
    height: 40px;
    width: 40px;
    margin-top: 10px;
    text-align: center;
    color: #fff;
    padding-top: 7px;
    font-size: 20px
}

#employer-post-new-job .res-steps-container .res-steps .res-progress-title {
    text-align: center;
    font-size: 18px;
    padding-top: 10px;
    display: block
}

#employer-post-new-job .res-steps-container .res-steps .res-progress-bar {
	height: 5px;
	background: #23a9d8;
	width: 100%;
	margin: -22px 0 0 50%;
	float: left;
}

#employer-post-new-job .res-steps-container .res-step-two .res-progress-bar {
    width: 100%;
   
}

#employer-post-new-job .res-steps-container .res-step-four .res-progress-bar {
    width: 50%;
    margin-right: 50%
}

#employer-post-new-job .res-step-form {
	border: 1px solid #d2d2d2;
	box-shadow: 0px 6px 4px -2px silver;
	position: absolute;
	height: 400px;
	width: 100%;
	margin: auto;
	left: 160px;
	right: 0; 
	top: 185px;
}

#employer-post-new-job .res-step-form h3 {
    margin: 10px 0;
    color: #d2d2d2;
    font-size: 18px
}

#employer-post-new-job .res-step-form .form-horizontal label {
    font-weight: normal
}

#employer-post-new-job .res-form-two, #employer-post-new-job .res-form-three {
    left: 150%
}

#employer-post-new-job .active .res-step-bar {
    background: #4CAF50 !important
}

#employer-post-new-job .active .res-progress-title {
    color: black;
    font-weight: bold;
    font-size: 18px;
}

.sceltaTit2 {
	position: relative;
	font-size: 28px;
	width: 80%;
	margin: auto;
	margin-top: 60px;
}
  
  </style>
  
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title> Agricolàrio - Traccibilità </title>
</head>
<body>



<div class="container-fluid  ">


<div class="titles">
<div  class="titoloPagina ">
  <p id="titoloPagina" class="text-center">  ,Traccibilità</p>
</div>
<div class="sottoTitolo" class="text-center">
  <p  id="sottoTitolo" class="text-center" class="w3-large">Crea, in modo facile e veloce, l'etichetta virtuale per le tue coltivazioni. </p>
</div>  
<div  class="iconHelp "> 	
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
</div> 




<section id="employer-post-new-job">
	
		<div class="container">
	    	<div class="stepBar">
            
							<div class="col-xs-10 col-xs-offset-1" id="container">
								<div class="res-steps-container">
									<div class="res-steps res-step-one active" data-class=".res-form-one">
										<div class="res-step-bar">1</div>
										<div class="res-progress-bar"></div>
										<div class="res-progress-title">Scegli un prodotto</div>
									</div>
									<div class="res-steps res-step-two" data-class=".res-form-two">
										<div class="res-step-bar">2</div>
										<div class="res-progress-bar"></div>
										<div class="res-progress-title">Informazioni</div>
									</div>
									<div class="res-steps res-step-three" data-class=".res-form-three">
										<div class="res-step-bar">3</div>
										<div class=""></div>
										<div class="res-progress-title">Stampa o Genera</div>
									</div>
								
								</div>
							
<!-- SCELTA TRATTAMENTO / COLTURA -->
								<div class="res-step-form col-md-8 col-md-offset-2 res-form-one" style="left:0%;">
									<form class="form-horizontal">
									  
									  <div class="areaInfo form-group">
										  		
										<div class="col col-lg-12 text-center ">
											<p class="sceltaTit2" >Anno di Coltivazione:</p>
										</div>
										
										<div class="col col-lg-12 text-center mt-3 ">
											<select class="custom-select col col-lg-9" id="selezioneRegistro" onchange="registroScelto()">
								  				<option selected>...</option>
								  			</select>
								  			 
											<p class="sceltaTit2" >Coltura di cui creare l'etichetta:</p>
											<select class="custom-select col col-lg-9" id="trattamento"  onchange="trattamentoScelto()">
								  				 <option selected>...</option>    
								  			 </select>
										</div>
								
								<div class="form-group">
									  <div class="text-center">
												<button type="button" class="botton btnGo1   col-xs-offset-1 btn botton-orange" data-class=".res-form-one">Avanti</button>
									   </div>
									  </div>
									</form>
								</div>
</div>

<!-- VISUALIZZA INFORMAZIONI -->
	<div class="res-step-form col-md-8 col-md-offset-2 res-form-two">
									<form class="form-horizontal">
									  <div class="form-group">
										<div class="areaInfo col col-lg-12" >
											<div class="col col-lg-12 text-center ">
												<p class="sceltaTit" >Informazioni sul prodotto: </p>
											</div>
											<div class="form-group textarea" >
									  			<textarea class="form-control z-depth-1  " id="informazioni" rows="7"></textarea>
											</div>
											
										</div>								    
									  </div>
									 
									  
									  <div class="form-group">
									    <div class="text-center">
												<button type="button" class="botton btnBack botton   btn botton-gray" data-class=".res-form-two">Indietro</button>
												<button type="button" class="botton btnGo   col-xs-offset-1 btn botton-orange" data-class=".res-form-two">Avanti</button>
									    </div>
									  </div>
									</form>
								</div>
								

								<div class="res-step-form col-md-8 col-md-offset-2 res-form-three">
									<div class="areaInfo col col-lg-12" >
											<div class="col col-lg-12 text-center ">
												<p class="sceltaTit" > Stampa o Genera la tua etichetta</p>
											</div>
									
									  <div class="form-group">
									    <div class="botton3 text-center">
												<button type="button" class="botton btnStampa">Stampa</button>
												<button type="button" class="botton btnQr" >Genera Qr Code</button>
									    </div>
									  </div>
									</form>
								</div>

								
							</div>
	        </div>
	    </div>
	</div>
</section>
</div>

<script type="text/javascript">
$(document).ready(function(){
	var steps = ['.res-step-one','.res-step-two','.res-step-three','.res-step-four'];
		var i = 1;
		$(".res-step-form .botton-orange").click(function(){
			var getClass = $(this).attr('data-class');
			$(".res-steps").removeClass('active');
			$(steps[i]).addClass('active');
			i++;
			if(getClass != ".res-form-four"){
				$(getClass).animate({
					left: '-150%'
				}, 500, function(){
					$(getClass).css('left', '150%');
				});
				$(getClass).next().animate({
					left: '0%'
				}, 500, function(){
					$(this).css('display','block');
				});
			}
		});

		/* step back */
		$(".res-step-form .botton-gray").click(function(){
			var getClass = $(this).attr('data-class');
			$(".res-steps").removeClass('active');
			i--;
			$(steps[i-1]).addClass('active');
			$(getClass).prev().css('left','-150%')
			$(getClass).animate({
				left: '150%'
			}, 500);
			$(getClass).prev().animate({
				left: '0%'
			}, 500)
		});

		/* click from top bar steps */
		$('.res-step-one').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 0;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-one').css('left','-150%');
				$('.res-form-two, .res-form-three, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-one').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-two').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 1;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-two').css('left','-150%');
				$('.res-form-one, .res-form-three, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-two').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-three').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 2;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-three').css('left','-150%');
				$('.res-form-one, .res-form-two, .res-form-four').animate({
					left: '150%'
				}, 500);
				$('.res-form-three').animate({
					left: '0%'
				}, 500);
			}
		});

		$('.res-step-four').click(function(){
			if(!$(this).hasClass('active')){
				$(".res-steps").removeClass('active');
				i = 3;
				$(steps[i]).addClass('active');
				i++;
				$('.res-form-four').css('left','-150%');
				$('.res-form-one, .res-form-two, .res-form-three').animate({
					left: '150%'
				}, 500);
				$('.res-form-four').animate({
					left: '0%'
				}, 500);
			}
		});
	});
</script>