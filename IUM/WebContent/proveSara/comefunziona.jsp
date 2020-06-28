<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="stylesheet.css">

<meta charset="ISO-8859-1">

<title>Come Funziona</title>

<style>

/* intestazione tabella del registro fitosanitario */
.cellaIntest {
	padding: 10px;
	border: 1px solid gray;
	background: green;
}

/* linea di separazione */
.riga {
	height: 2px;
	margin-top: 30px;
	margin-left: 50px;
	margin-right: 50px;
	background: rgba(0, 0, 0, .1);
}

/* per ogni funzionalità */
.titoloFunzionalità {
	font-size: 40px;
	color: #289605;
	font-weight: bold;
	font-family: 'treeftrregular';
}

/*elenco puntato con foglie di tre colori con colori ordinati a gradiente */
.foglie li {
	margin: 20px;
}

.foglie li:nth-child(4n+1) {
	list-style-image: url('../image/foglia1.png');
}

.foglie li:nth-child(4n+2) {
	list-style-image: url('../image/foglia2.png');
}

.foglie li:nth-child(4n+3) {
	list-style-image: url('../image/foglia3.png');
}

.foglie li:nth-child(4n+4) {
	list-style-image: url('../image/foglia2.png');
}
</style>
</head>
<body>

	<%@ include file="../view/navbar.jsp"%>

	<div class="container text-center justify-content-center p-4">
		<h2 class="title p-3" style="color: #289605;">COME FUNZIONA</h2>
		<h5 class="pb-2">
			Ogni sezione del sito svolge un'azione differente e ognuna molto
			importante per chi gestisce un'azienda agricola. <br>Vogliamo
			assicurarci di accompagnare l'utente passo dopo passo, rendendo
			semplici tutte quelle azioni che prima sembravano impossibili
			effettuate tramite un semplice registro cartaceo.
		</h5>
		<h5 class="pb-2">
			<i>Non temere: il sistema verrà sempre in tuo aiuto nel caso ti
				trovassi in difficoltà!</i>
		</h5>
		<h5 class="pb-2">
			<u><b>AGRICOLÀRIO</b></u> è al fianco di ogni titolare di azienda e
			delegato che almeno una volta nella vita si è trovato in difficoltà
			con la compilazione e la gestione del registro fitosanitario.
		</h5>
		<hr class="riga">
	</div>

	<div class="container text-center px-4">
		<img src=" https://img.icons8.com/bubbles/180/000000/literature.png" />
		<h2 class="titoloFunzionalità p-3">REGISTRO DEI TRATTAMENTI
			FITOSANITARI</h2>
		<h5 class="pb-1">Questa sezione consente di gestire i tuoi
			registri dei trattamenti.<br> Tramite pochi pratici click potrai aggiungere 
			un trattamento al tuo registro fitosanitario, apportare modifiche, 
			visualizzare e stampare i registri degli anni precedenti.</h5>
	</div>
	
	 <div class="container text-center my-3">
	 <h5 class="p-4">
			Per registro dei trattamenti si intende un modulo aziendale che 
			riporti cronologicamente l'elenco dei trattamenti eseguiti sulle diverse 
			colture oppure, in alternativa, una serie di modulidi stinti, 
			relativi ciascuno ad una singola coltura agraria.
			</h5>
	<h5 class="pb-2">
			Il nostro registro sarà composto da un singolo modulo per anno, ognuno
			riportante i trattamenti effettuati sulle colture aziendali.
		</h5>
	<h5 class="pt-4 m-3 corpoParagrafo">
			<b>COSA PUOI INSERIRE NEL REGISTRO DEI TRATTAMENTI FITOSANITARI</b>
		</h5>
 <div class="d-flex border border-light" style="background:#009e0f">
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Data in cui viene iniziato e registrato il trattamento fitosanitario">
        <h5 class="card-text text-light">Data inizio trattamento</h5>
      </div>
    </div>
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Indica il nome del prodotto agroalimentare che intende coltivare">
        <h5 class="card-text text-light">Coltura trattata</h5>
      </div>
    </div>
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Dimensione in termini di ettari (1 ha = 10000 mq) dell'appezzamento considerato per la coltura scelta">
        <h5 class="card-text text-light">Superficie in ettari</h5>
      </div>
    </div>
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Nome commerciale del prodotto fitosanitario utilizzato">
        <h5 class="card-text text-light">Nome del prodotto fitosanitario</h5>
      </div>
    </div>  
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Quantità del prodotto utilizzato sulla coltura (Attenzione: non superare la quantità massima di consentita di un prodotto, potrebbe essere nocivo per te, per chi ti sta intorno e per la coltivazione del prodotto stesso)">
        <h5 class="card-text text-light">Quantità del prodotto fitosanitario</h5>
      </div>
    </div>  
    <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Malattia o problema della pianta che si va a risolvere con l'utilizzo del prodotto fitosanitario scelto">
        <h5 class="card-text text-light">Avversità</h5>
      </div>
    </div>
     <div class="border border-light d-flex align-items-center">
      <div class="card-body text-center" data-toggle="tooltip" title="Campo libero in cui l'utente può inserire delle eventuali note e appunti">
        <h5 class="card-text text-light">Note</h5>
      </div>
    </div> 
  </div>
  </div>
	
	<div class="container px-4">
	<h5 class="text-center mx-5 pt-5">
			Le operazioni possono essere suddivise in base al livello di
			dettaglio con cui si intende interagire con la sezione stessa. <br>
			Vediamole tutte.
		</h5>
		</div>
		
	<div class="row row-cols-1 row-cols-md-2">

		<div class="col justify-content-center px-5 pt-4">
			<h5 class="pt-2 text-center">Ecco una lista delle operazioni più
				generali che puoi effettuare sulla pagina che apparirà cliccando su
				"Registro dei Trattamenti Fitosanitari":</h5>
		</div>

		<div class="col justify-content-center px-5 pt-4"></div>
		<!-- vuoto -->

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie">
				<li><b>VISUALIZZA UN REGISTRO</b><br> Viene mostrato il
					registro fitosanitario più recentemente creato. Gli altri registri
					sono visualizzabili attraverso le linguette laterali indicanti gli
					anni dei registri precedenti.
				<li><b>CREA REGISTRO</b><br> Qualora tu non ne abbia già
					uno, puoi crearne uno tramite un semplice click sul pulsante "Crea
					Nuovo".
				<li><b>ELIMINA REGISTRO</b><br> Basta clicca semplicemente
					sul pulsante "Elimina". <br> <b>Attenzione</b>: è possibile
					eliminare un registro solo se ha almeno tre anni di vita, secondo
					la legge n°, articolo qualcosa, comma boh. È molto importante
					mantenere i registri fitosanitari degli anni precedenti al fine di
					superare eventuali controlli finanziari.
				<li><b>STAMPA REGISTRO</b><br> Si può stampare un registro
					fitosanitario semplicemente cliccando sul pulsante "Stampa", con
					cui potrai salvarlo in formato PDF se lo riterrai necessario.
				<li><b>MODIFICA REGISTRO</b><br> Per entrare nella
					modalità di modifica di uno specifico registro è sufficiente
					cliccare sul pulsante di "Modifica". A quel punto la tabella
					visualizzata potrà essere modificata.
			</ul>
		</div>

		<div class="col justify-content-center px-5 p-5">
			<div class="card card-body rounded-0 border-0 h-100"
				style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))">
				<img class="img-fluid my-auto" style="width: auto"
					src="../image/macbookvector.png" />
			</div>

		</div>
		
		<div class="col justify-content-center px-5">
		<h5 class="pt-3 text-center">E se non vuoi compilare tu il registro, 
		puoi permettere a qualcun altro di farlo. Ecco come:</h5>
		<div class="border rounded-0 mt-3 p-5" 
			style="box-shadow: 1px 1px 10px 1px #aaa inset, 1px 1px 10px 1px #aaa;">
      <div class="text-center">
      	<h4><b>DELEGA</b></h4>
        <p class="corpoParagrafo">Si può effettuare in tempo reale 
        la delega della compilazione del registro a terzi, come previsto da legge 
        n°, articolo qualcosa, comma boh. Basta cliccare sul pulsante "Delega"; 
        il sistema chiede di inserire le informazioni del delegato e del registro da delegare. 
        Dopo aver confermato i dati immessi, l'utente delegato ha le autorizzazioni 
        necessarie a gestire il registro fitosanitario che hai deciso di delegargli. <br> 
        Riceverai una notifica ad ogni modifica (ossia inserimenti di 
		trattamenti e eventuali manipolazioni di essi) apportata
        dal delegato. Tali modifiche sono visibili sul registro.</p>
		<h4><b>APPROVA</b></h4>
		<p class="corpoParagrafo">Puoi confermare ogni singola modifica effettuata dal delegato 
		tramite un pulsante apposito "Approva modifiche".</p>
      </div>
      </div>
      </div>
		

		<div class="col justify-content-center">
		<h5 class="pt-3 text-center">Le operazioni che possono essere eseguite sul singolo registro
			assomigliano alle classiche manipolazioni del registro che si eseguono con altri strumenti:</h5>
		<div class="justify-content-center corpoParagrafo">
			<ul class="foglie">
			<li><b>AGGIUNGI TRATTAMENTO FITOSANITARIO</b><br> Clicca
				sul pulsante + il sistema visualizzerà una riga del registro vuota
				in cui puoi aggiungere tutte le dovute informazioni, successivamente
				compila tutti i campi della tabella correttamente e infine salva le
				informazioni inserite cliccando sul puntante "Salva".
			<li><b>MODIFICA CELLE DEL TRATTAMENTO FITOSANITARIO</b><br>
				Clicca DUE volte sulla cella di tuo interesse, nel caso ritieni
				necessario modificare l'informazione precedentemente immessa, a quel
				punto quella singola cella risulterà modificabile. Dopo averla
				modificata clicca su "Conferma" e poi dopo ancora su "Salva".
			<li><b>ELIMINA TRATTAMENTO FITOSANITARIO</b><br> Se ti
				rendi conto di aver inserito un trattamento fitosanitario sbagliato
				e vuoi eliminare una riga completa, potrai notare che al fianco
				della riga comparirà la dicitura "Elimina", che permetterà al
				sistema di eliminare un trattamento errato, successivamente clicca
				su "Salva".
		</ul>
		</div>
			<h5 class="px-5 text-center"><b>Attenzione: è possibile modificare o eliminare un trattamento
		solo entro 30 giorni dall'inserimento nel registro, come previsto da legge.</b></h5>
	</div>

</div>
	<%@ include file="../view/footer.jsp"%>

<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
</script>

</body>
</html>