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
			<h1 id="titoloPagina" style="color: black"> ,Benvenuto in</h1>
		</div>
		<div class="col col-lg-12 text-center ">
			<h1 id="titoloPagina" style="color: #289605; font-size: 78px;" > AGRICOL<a id="titoloPagina"  style="color: #47cf00; font-size: 78px;">À</a>RIO,</h1>
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
    
    
  		  <h4 id="titoloParagrafo"> ,REGISTRO DEI TRATTAMENTI FITOSANITARI</h4>
  		  <p >Compila qui il tuo registro fitosanitario dei trattamenti fitosanitari! <br>
			Tramite pochi pratici click potrai aggiungere un trattamento al tuo registro fitosanitario, apportare modifiche, visualizzare e stampare i registri degli anni precedenti.

    </p>
    </div>

		</div >

		<div class="flexiamo" style="width: 100%;height: auto;">
														
     			  <div  class="cazzarielli">
     			  <a href="showProdottiFitosanitari">
					<img srcset="https://img.icons8.com/bubbles/100/000000/search.png 1500w"/>
   				 </a>
   				 </div>
                <div  class=" cazzarielli-testo1" >
    
                  <h4 id="titoloParagrafo" > ,PRODOTTI FITOSANITARI</h4>
                <p >Sfoglia qui l'elenco di tutti i prodotti fitosanitari esistenti, consulta tutte le informazioni importanti, le etichette e le avvertenze di ogni singolo prodotto fitosanitario! <br>
		Potrai visualizzare anche solo i tuoi prodotti fitosanitari presenti nel tuo magazzino e aggiungerne nuovi. 
 			</p>
    		</div>
   			 
		</div>

		<div style="width: 100%;height: auto;">

		   <div  class="cazzarielli">
		     <a href="showScadenze">
   			 <img srcset="https://img.icons8.com/bubbles/100/000000/overtime.png 1500w"/>
    		</a>
    		</div>
    	<div  class=" cazzarielli-testo2" id="cazzariello2">
    
    
  			  <h4 id="titoloParagrafo"> ,SCADENZE</h4>
    <p>Visualizza qui tutte le scadenze dei trattamenti fitosanitari effettuati! 
Potrai tenere sotto controllo il termine dei trattamenti e stare al passo coi tempi. 
    
    </p>
    </div>
		</div>

		<div style="width: 100%;height: auto;">

		  <div  class="cazzarielli">
		   <a href="showTracciabilita">
  			<img srcset="https://img.icons8.com/bubbles/100/000000/qr-code.png 1500w"/>
  			</a>
    </div>
    <div  class=" cazzarielli-testo2" class="destra">
    
    
    <h4 id="titoloParagrafo"> ,TRACCIABILITÀ</h4>
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
<div class="uff">

   
<div class="text-center" id="rigaVantaggi"> <img src="https://img.icons8.com/bubbles/100/000000/services.png"/><h5 id="titoloParagrafo" id="listaCategiorie"> ,COME FUNZIONA</h5></div>

   <div  class="gruppodescr" >
    <p ><h1 style="color:black; font-size: 22px;" >Ogni sezione del sito svolge un'azione differente e ognuna molto importante per chi gestisce un'azienda agricola. 
Vogliamo assicurarci di accompagnare l'utente passo dopo passo, 
rendendo semplici tutte quelle azioni che prima sembravano impossibili effettuate tramite un semplice registro cartaceo. </h1>
<br>
<h1 style="color:black; font-size: 22px; font-style:italic" >Non temere: il sistema verrà sempre in tuo aiuto nel caso ti trovassi in difficoltà!</h1>
<br>
<h1 style="color:black; font-size: 24px; font-weight:bold" id="titoloParagrafo"> AGRICOLÀRIO </h1> <h1 style="color:black; font-size: 22px;" > è al fianco di ogni titolare di azienda e delegato che almeno una volta nella vita si è trovato in difficoltà con la compilazione e la gestione del registro fitosanitario. </h1>
  <br>
  <br>
    </div>
    </div>
     <br>
     </div>
     </div>
 
 
 <div class="container-fluid" id="presentazione">
<div class="row justify-content-center mt-5" >
<div class="uff" >

<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/100/000000/checked.png"/><h5 id="titoloParagrafo" id="listaCategiorie"> ,VANTAGGI</h5></div>

    
   <div  class="gruppodescr" >
   <p ><h1 style="color:black; font-size: 22px;" > Agricolàrio rende il tuo lavoro di immagazzinamento dei trattamenti
più efficiente di un qualsiasi strumento di registrazione alternativo. Scopri i vantaggi: </h1>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/laptop-flower.png"/> <h5 id="titoloParagrafo" id="listaVantaggi">TUTTO ONLINE</h5></div>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/ok-hand.png"/><h5 id="titoloParagrafo" id="listaVantaggi">MAI PIU' TRATTAMENTI SBAGLIATI</h5></div>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/refresh.png"/><h5  id="titoloParagrafo" id="listaVantaggi">AGGIORAMENTI COSTANTI</h5></div>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/agreement.png"/><h5 id="titoloParagrafo"  id="listaVantaggi">A PASSO DI LEGGE</h5></div>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/report-card.png"/><h5 id="titoloParagrafo" id="listaVantaggi">CARTA DI IDENTITA' DEL PRODOTTO</h5></div>
<div class="text-center" id="rigaVantaggi"><img src="https://img.icons8.com/bubbles/70/000000/broccoli.png"/><h5 id="titoloParagrafo"  id="listaVantaggi">FACILE E' BELLO</h5></div>
<br>

    </div>
     <br>
     </div>
     </div>
   </div>
 
 
 
 
 
 
 
  <div class="container-fluid" id="presentazione">
<div class="row justify-content-center mt-5" >
<div class="uff" class="text-center">
  
  <div class="text-center" id="rigaVantaggi">  <img src="https://img.icons8.com/bubbles/100/000000/group.png"/><h5 id="titoloParagrafo" id="listaCategiorie"> ,CHI SIAMO</h5></div>
  

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
     </div>
     </div>
  
   
    
  
    
<%@ include file="footer.jsp"%>

  
</body>
</html>