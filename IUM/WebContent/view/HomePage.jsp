<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/navbar.css">
<title>HomePage Agricolàrio</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
<%

boolean setTop= true;
if(loggato) {
setTop=true;


%>
<div class="container-fluid mt-5 ">
	<div class="row justify-content-center ">
	<div class="col col-lg-12 text-center ">
			<h1 style="color: black">Benvenuto in</h1>
		</div>
		<div class="col col-lg-12 text-center ">
				<img src="image/NomeSito.png" class="d-inline-block align-top">
		</div>
</div>

</div>


<!-- FUNZIONALITA -->
<div class="funzionalita"  >
		<div class="flexiamo" style="width: 100%;height: auto;">

		   <div  class="cazzarielli">
			<a href="showRegistro">
			<img 
			
			srcset=" https://img.icons8.com/bubbles/100/000000/literature.png 1500w"/>
    		</a>
    		</div>
   			 <div class=" cazzarielli-testo1" id="cazzariello1" >
    
    
  		  <h4>REGISTRO DEI TRATTAMENTI FITOSANITARI</h4>
  		  <p >Compila qui il tuo registro fitosanitario dei trattamenti fitosanitari! <br>
			Tramite pochi pratici click potrai aggiungere un trattamento al tuo registro fitosanitario, apportare modifiche, visualizzare e stampare i registri degli anni precedenti.

    </p>
    </div>

		</div >

		<div class="flexiamo" style="width: 100%;height: auto;">
														
     			  <div  class="cazzarielli">
					<img srcset="https://img.icons8.com/bubbles/100/000000/search.png 1500w"/>
   				 </div>
                <div  class=" cazzarielli-testo1" >
    
                  <h4 >PRODOTTI FITOSANITARI</h4>
                <p >Sfoglia qui l'elenco di tutti i prodotti fitosanitari esistenti, consulta tutte le informazioni importanti, le etichette e le avvertenze di ogni singolo prodotto fitosanitario! <br>
		Potrai visualizzare anche solo i tuoi prodotti fitosanitari presenti nel tuo magazzino e aggiungerne nuovi. 
 			</p>
    		</div>
   			 
		</div>

		<div style="width: 100%;height: auto;">

		   <div  class="cazzarielli">
   			 <img srcset="https://img.icons8.com/bubbles/100/000000/overtime.png 1500w"/>
    		</div>
    	<div  class=" cazzarielli-testo2" id="cazzariello2">
    
    
  			  <h4 >SCADENZE</h4>
    <p>Visualizza qui tutte le scadenze dei trattamenti fitosanitari effettuati! 
Potrai tenere sotto controllo il termine dei trattamenti e stare al passo coi tempi. 
    
    </p>
    </div>
		</div>

		<div style="width: 100%;height: auto;">

		  <div  class="cazzarielli">
  <img srcset="https://img.icons8.com/bubbles/100/000000/qr-code.png 1500w"/>
    </div>
    <div  class=" cazzarielli-testo2" class="destra">
    
    
    <h4>TRACCIABILITÀ</h4>
    <p class="mt-2">Crea qui l'etichetta virtuale per ogni prodotto agroalimentare da te coltivato! <br>
Con una semplice generazione di un codice QR potrai visualizzare tutte le informazioni legate ai tuoi prodotti. 

    </p>
    </div>

		</div>
</div>
<%} %>
<div id="carouselExampleIndicators" class="carousel slide <% if(!setTop){ %>mt-1<%}else{ %> mt-5<%} %> " data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="image/PROVA4.jpg" alt="First slide" width=auto height="525px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="image/PROVA7.jpg" alt="Second slide" width=auto height="525px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="image/PROVA8.jpg" alt="Third slide" width=auto height="525px">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
 <br>
 <br>
<div class="container-fluid" id="presentazione">
<div class="row justify-content-center mt-5" >
<div class="uff" class="text-center">

    <div  class="immaginina" class="mt-3 ml-5 ">
<img src="https://img.icons8.com/bubbles/100/000000/services.png"/>
    </div>
    
   <div  class="cazzo" >
    <h1  id="melohairotto" style="color:#009e0f; font-weight: bold;" id="cf">COME FUNZIONA</h1>
    </div>
</div>
 <br>


    <div class="cazzarielli-testo ">
    
    <p ><h1 style="color:black; font-size: 22px;" >Ogni sezione del sito svolge un'azione differente e ognuna molto importante per chi gestisce un'azienda agricola. 
Vogliamo assicurarci di accompagnare l'utente passo dopo passo, 
rendendo semplici tutte quelle azioni che prima sembravano impossibili effettuate tramite un semplice registro cartaceo. </h1>
<br>
<h1 style="color:black; font-size: 22px; font-style:italic" >Non temere: il sistema verrà sempre in tuo aiuto nel caso ti trovassi in difficoltà!</h1>
<br>
<h1 style="color:black; font-size: 24px; font-weight:bold" > AGRICOLÀRIO </h1> <h1 style="color:black; font-size: 22px;" > è al fianco di ogni titolare di azienda e delegato che almeno una volta nella vita si è trovato in difficoltà con la compilazione e la gestione del registro fitosanitario. </h1>
   

    </div>
     <br>
     </div>
     </div>
 
 <div class="row justify-content-center mt-5" >
  <div class="uff" class="text-center">

    <div  class="immaginina" class="mt-3 ml-5 ">
<img src="https://img.icons8.com/bubbles/100/000000/checked.png"/>
    </div>
    
   <div  class="cazzo" >
    <h1  id="melohairotto" style="color:#009e0f; font-weight: bold;" id="cf"> VANTAGGI</h1>
    </div>
</div>
 <br>
<br>
  <div class="cazzarielli-testo ">
    
    <p ><h1 style="color:black; font-size: 22px;" > Agricolàrio rende il tuo lavoro di immagazzinamento dei trattamenti
più efficiente di un qualsiasi strumento di registrazione alternativo. Scopri i vantaggi: </h1>
	<h5>TUTTO ONLINE</h5>
	<h5>MAI PIU' TRATTAMENTI SBAGLIATI</h5> 
	<h5>AGGIORAMENTI COSTANTI</h5>
	<h5>A PASSO DI LEGGE</h5>
	<h5>CARTA DI IDENTITA' DEL PRODOTTO</h5>
	<h5>FACILE E' BELLO</h5>
<br>


    </div>
   
   
   </div> 
    
   
    
    <br>
    <div class="container-fluid" id="presentazione">
	<div class="row justify-content-center">
   		<div class="uff" class="text-center">

    <div  class="immaginina" class="mt-3 ml-5 ">
<img src="https://img.icons8.com/bubbles/100/000000/group.png"/>
    </div>
    
   <div  class="cazzo" >
    <h1  id="melohairotto" style="color:#009e0f; font-weight: bold;" id="cf"> CHI SIAMO</h1>
    </div>
</div>
	</div>
    <br>
	<div class="row justify-content-center " >
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow" >
  				<img src="image/profile3.jpg" class="card-img-top rounded-circle img-fluid" alt="...">
  				<div class="card-body">
    			<h5 class="card-title" style="text-align: center">Alessandro Capodanno</h5>
   				</div>
   			</div>	
    	</div>
 		<div class=" col col-lg-3 " >
 			<div class="card divPresentazione shadow" class="cazzarielli-testo">
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
<br>
<br>
    
<%@ include file="footer.jsp"%>

  
</body>
</html>