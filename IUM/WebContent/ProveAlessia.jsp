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
	<link rel="stylesheet" href="css/navbar.css">
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
	
<style>
body {
  margin: 0 auto;
}

.multi-stepbar {
  margin: 40px auto;
  padding: 0 50px 15px;
  width: 660px;
  border: 1px solid #ccc;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
}

.stepbar-1, .stepbar-2, .stepbar-3, .stepbar-4 {
  margin: 18px !important;
}

.multi-step-do {
  margin: 10px;
  padding: 10px;
  height: 25px;
  width: 25px;
  line-height: 20px;
  text-align: center;
  display: inline-block;
  color: #00A2FF;
  font-size: 17px;
  font-weight: bold;
  border: 4px solid #00A2FF;
  border-radius: 50%;
  
}

.multi-step-done {
  margin: 10px;
  padding: 10px;
  height: 25px;
  width: 25px;
  line-height: 20px;
  text-align: center;
  display: inline-block;
  color: #fff;
  background: #3CAE00;
  opacity: 0.8;
  font-size: 17px;
  font-weight: bold;
  border: 4px solid #3CAE00;
  border-radius: 50%;
  cursor: pointer;
}

.multi-step-todo {
  margin: 10px;
  padding: 10px;
  height: 25px;
  width: 25px;
  line-height: 20px;
  text-align: center;
  display: inline-block;
  color: #B6B6B6;
  background: #E2E2E2;
  opacity: 0.8;
  font-size: 17px;
  font-weight: bold;
  border: 4px solid #E2E2E2;
  border-radius: 50%;
}

.multi-step-line {
  height: 2px;
  width: 90px;
  border: 1px solid #bbb;
  background: #bbb;
  display: inline-block;
}

.multi-stepbar-detail {
  margin:20px 0;
  padding: 10px;
  width: 100%;
}

.multi-stepbar-text {
  float:left;
  width: 25%;
  display: inline-block;
  color: #00A2FF;
  font-size: 17px;
  font-weight: bold;
  text-align: center;
}

.multi-stepbar-question {
  padding: 10px;
}

.multi-stepbar-advice {
  margin: 30px 0px 0px;
  padding: 10px;
  background: #edf3f8;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
  border-radius: 4px;
  border: 1px solid  #00A2FF;
}

.premie {
  font-size: 12px;
  color: #00a2ff;
  text-shadow: 1px 1px 2px #B3E9FB;
  font-size: 18px;
  font-weight: normal;
  line-height: 20px;
  padding: 10px;
  float: right;
}

.small {
  font-size: 12px;
}

.talking-head {
width: 130px;
height: 98px;
background: transparent url("http://zk.dev.dgnweb.nl/images/zkform/head_small.png") no-repeat left top;
position: relative;
bottom: 0;
left: 10px;
z-index: 10;
}

.subline {
  font-size: 10px;
font-weight: bold;
color: #444;
}

.italic {
  font-style: italic;
}

.multi-stepbar-previous {  
  position: relative;
  font-size: 30px;
  font-weight: bold;
  left: -80px;
  top: 249px;
  border: 3px solid #bbb;
  border-radius: 50%;
  height: 40px;
  width: 40px;
  text-align: center;
  line-height: 35px;
  background: #bbb;
  box-shadow: 1px 1px 1px #C5C5C5;
  cursor: pointer;
}

.multi-stepbar-next {
  position: relative;
  float: right;
  font-size: 30px;
  font-weight: bold;
  right: -80px;
  top: 120px;
  border: 3px solid #bbb;
  border-radius: 50%;
  height: 40px;
  width: 40px;
  text-align: center;
  line-height: 35px;
  background: #bbb;
  box-shadow: 1px 1px 1px #C5C5C5;
  cursor: pointer;
}


/* entypo */
[class*="entypo-"]:before {
  font-family: 'entypo', sans-serif;
}

</style>
<title>Alessia's Proves</title>



<body>

<!-- 
<div class="main-container">

  <form action="" class="segn-form">
    <div class="check-bar">
      <div>
        <span>1</span>
        <span>2</span>
        <span>3</span>
        <span>4</span>
        <span>5</span>
      </div>
      <div id="bar-content">
        <input class="form-radio" type="radio" name="pg" id="point-1">
        <label for="point-1" class="radio-circle radio-1"></label>
        <div class="line-2"></div>
        <input class="form-radio" type="radio" name="pg" id="point-2">
        <label for="point-2" class="radio-circle radio-2"></label>
        <div class="line-3"></div>		
        <input class="form-radio" type="radio" name="pg" id="point-3">
        <label for="point-3" class="radio-circle radio-3"></label>
        <div class="line-4"></div>		
        <input class="form-radio" type="radio" name="pg" id="point-4">
        <label for="point-4" class="radio-circle radio-4"></label>
        <div class="line-5"></div>		
        <input class="form-radio" type="radio" name="pg" id="point-5">
        <label for="point-5" class="radio-circle radio-5"></label>			
      </div>
    </div>
  </form>
</div>

 -->

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

  
  <div  class="multi-stepbar">

    <div class="multi-stepbar-previous">
      <span class="entypo-left-open-big"></span>
    </div>

    <div class="stepbar-1 multi-step-done">
      <span class="entypo-check"></span>
    </div>
    
    <div class="multi-step-line"></div>
     <div class="stepbar-2 multi-step-do">1</div>
    <div class="multi-step-line"></div>
     <div class="stepbar-3 multi-step-todo">2</div>
    <div class="multi-step-line"></div>
     <div class="stepbar-4 multi-step-todo">3</div>
<!--
     <div class="multi-stepbar-detail">
       <div class="multi-stepbar-text">Stap 1</div>
       <div class="multi-stepbar-text">Stap 2</div>
       <div class="multi-stepbar-text">Stap 3 </div>
       <div class="multi-stepbar-text">Stap 4 </div>
    </div>
-->



    <div class="multi-stepbar-next">
      <span class="entypo-right-open-big"></span>
    </div>

     <div class="multi-stepbar-question">
       <!-- step 2 -->
         <div id="step-2">
    
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
				
 					
 								

				</div>  
							 
		</div>
      
 
      <!-- step-3 -->
      <div id="step-3">
			<p class="sceltaTit" > INFORMAZIONI </p>
		
			<div class="form-group textarea" >
  				<textarea class="form-control z-depth-1  " id="informazioni" rows="7"  ></textarea>
			</div>
			<div  class="bottoneQr">
			<button class="shadow"  id="bottone-generaQR" >Genera QR</button>
			</div>
		</div>

  

  <script type="text/javascript">
  $(function() {
  
  //steps multi-step bar
  var $stepBar1 = $('.stepbar-1');
  var $stepBar2 = $('.stepbar-2');
  var $stepBar3 = $('.stepbar-3');
  var $stepBar4 = $('.stepbar-4');
  
  //container steps
  var $step1 = $('#step-1');
  var $step2 = $('#step-2');
  var $step3 = $('#step-3');
  var $step4 = $('#step-4');
    
  //interaction layouts
  var $checked = $('.entypo-check');
  var $todo = $('.multi-step-todo');
  var $previous = $('.multi-stepbar-previous');
  var $next = $('.multi-stepbar-next');
 //hide peaces of stepbar
  
   $step3.hide();
   $step4.hide();
  
  if($step2) {
     $next.on('click', function() {
    $step2.hide();
    $step3.show();
    $stepBar3.removeClass('multi-step-todo').addClass('multi-step-do');
    $stepBar2.addClass('multi-step-done').html('').html("<span class='entypo-check'></span>");
  });
  
  //click to the previous step
  $previous.on('click', function() {
    $step3.fadeOut().hide();
    $step2.fadeIn().show();
    $stepBar2.removeClass('multi-step-done').addClass('multi-step-do').html("2");
    $stepBar3.removeClass('multi-step-do').addClass('multi-step-todo');
  });
    
  }
  
  //click to the next step
 
  
})
</script>
</body>

</html>
