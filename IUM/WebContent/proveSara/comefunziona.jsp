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
	background: #23a9d8;
}

/* linea di separazione */
.riga {
	height: 2px;
	margin:50px;
	background: rgba(0, 0, 0, .1);
}

/* per ogni funzionalità */
.titoloFunzionalità {
	font-size: 40px;
	color: #289605;
	font-weight: bold;
	font-family: 'treeftrregular';
}

.foglie {
	padding-top: 10px;
	padding-bottom: 10px;
}

/*elenco puntato con foglie di tre colori con colori ordinati a gradiente */
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

	<div class="container text-center justify-content-center mt-5">
		<h2 class="title" style="color: #289605;">COME FUNZIONA</h2>
		<h5 class="p-2">
			Ogni sezione del sito svolge un'azione differente e ognuna molto
			importante per chi gestisce un'azienda agricola. <br>Vogliamo
			assicurarci di accompagnare l'utente passo dopo passo, rendendo
			semplici tutte quelle azioni che prima sembravano impossibili
			effettuate tramite un semplice registro cartaceo.
		</h5>
		<h5 class="p-2">
			<i>Non temere: il sistema verrà sempre in tuo aiuto nel caso ti
				trovassi in difficoltà!</i>
		</h5>
		<h5 class="p-2">
			<u><b>AGRICOLÀRIO</b></u> è al fianco di ogni titolare di azienda e
			delegato che almeno una volta nella vita si è trovato in difficoltà
			con la compilazione e la gestione del registro fitosanitario.
		</h5>
	</div>

		<div class="container-fluid text-center px-5">
  <h5 class="corpoParagrafo pt-4 pb-2">
			<b>SCOPRI TUTTE LE FUNZIONALITA'</b>
		</h5>
  <div class="row text-center px-5 mx-5">
    <div class="col-md-3"><a href="#sezReg"><img src=" https://img.icons8.com/bubbles/100/000000/literature.png" />
        <br>REGISTRO DEI TRATTAMENTI FITOSANITARI</a></div>
    <div class="col-md-3"><a href="#sezProd"><img src=" https://img.icons8.com/bubbles/100/000000/search.png" />
        <br>PRODOTTI FITOSANITARI</a></div>
    <div class="col-md-3"><a href="#sezScad"><img src=" https://img.icons8.com/bubbles/100/000000/overtime.png" />
		<br>SCADENZE</a></div>
    <div class="col-md-3"><a href="#sezTracc"><img src=" https://img.icons8.com/bubbles/100/000000/qr-code.png" />
		<br>TRACCIABILITA'</a></div>
  </div>
</div>

	
	<hr class="riga">
	<div id="sezReg" class="container text-center justify-content-center">
		<img src=" https://img.icons8.com/bubbles/180/000000/literature.png" />
		<h2 class="titoloFunzionalità">REGISTRO DEI TRATTAMENTI
			FITOSANITARI</h2>
		<h5 class="p-2">
			Questa sezione consente di gestire i tuoi registri dei trattamenti.<br>
			Tramite pochi pratici click puoi aggiungere un trattamento al tuo
			registro fitosanitario, apportare modifiche, visualizzare e stampare
			i registri degli anni precedenti.
		</h5>
		<h5 class="p-2">Per registro dei trattamenti si intende un modulo
			aziendale che riporti cronologicamente l'elenco dei trattamenti
			eseguiti sulle diverse colture oppure, in alternativa, una serie di
			modulidi stinti, relativi ciascuno ad una singola coltura agraria.</h5>
		<h5 class="p-2">Il nostro registro è composto da un singolo
			modulo per anno, ognuno riportante i trattamenti effettuati sulle
			colture aziendali.</h5>
			
	<div class="container text-center justify-content-center mt-4">
		<h5 class="corpoParagrafo p-2">
			<b>COSA PUOI INSERIRE NEL REGISTRO DEI TRATTAMENTI FITOSANITARI</b>
		</h5>
		<div class="d-flex flex-wrap justify-content-center">
			<div class=" p-4 border cellaIntest text-center"
				data-toggle="tooltip"
				title="Data in cui viene iniziato e registrato il trattamento fitosanitario">
				<h5 class="text-light">Data inizio trattamento</h5>
			</div>
			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Nome del prodotto agroalimentare che si intende coltivare">
				<h5 class="text-light">Coltura trattata</h5>
			</div>

			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Dimensione in termini di ettari (1 ha = 10000 mq) dell'appezzamento considerato per la coltura scelta">
				<h5 class="text-light">Superficie in ettari</h5>
			</div>

			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Nome commerciale del prodotto fitosanitario utilizzato">
				<h5 class="text-light">Nome del prodotto fitosanitario</h5>
			</div>

			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Quantità del prodotto utilizzato sulla coltura (Attenzione: non superare la quantità massima di consentita di un prodotto, potrebbe essere nocivo per te, per chi ti sta intorno e per la coltivazione del prodotto stesso)">
				<h5 class="text-light">Quantità del prodotto fitosanitario</h5>
			</div>

			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Malattia o problema della pianta che si va a risolvere con l'utilizzo del prodotto fitosanitario scelto">
				<h5 class="text-light">Avversità</h5>
			</div>

			<div class="p-4 border cellaIntest text-center" data-toggle="tooltip"
				title="Campo libero in cui l'utente può inserire delle eventuali note e appunti">
				<h5 class="text-light">Note</h5>
			</div>
		</div>
		
	</div>


	<div class="container text-center justify-content-center mt-4">
		<h5 class="p-2">
			Le operazioni possono essere suddivise in base al livello di
			dettaglio con cui si intende interagire con la sezione stessa. <br>
			Vediamole tutte.
		</h5>
	</div>
</div>
	<div class="row row-cols-1 row-cols-md-2 m-4">
		<div class="col justify-content-center">
			<h5 class="p-2">Ecco una lista delle operazioni più
				generali che puoi effettuare sulla pagina che apparirà cliccando su
				"Registro dei Trattamenti Fitosanitari":</h5>
		<div class="justify-content-center corpoParagrafo">
			<ul class="foglie">
				<li class="mb-4"><b>VISUALIZZA UN REGISTRO</b><br> Viene mostrato il
					registro fitosanitario più recentemente creato. Gli altri registri
					sono visualizzabili attraverso le linguette laterali indicanti gli
					anni dei registri precedenti.
				<li class="mb-4"><b>CREA REGISTRO</b><br> Qualora tu non ne abbia già
					uno, puoi crearne uno tramite un semplice click sul pulsante "Crea
					Nuovo".
				<li class="mb-4"><b>ELIMINA REGISTRO</b><br> Basta clicca semplicemente
					sul pulsante "Elimina". <br> <b>Attenzione</b>: è possibile
					eliminare un registro solo se ha almeno tre anni di vita, secondo
					la legge n°, articolo qualcosa, comma boh. È molto importante
					mantenere i registri fitosanitari degli anni precedenti al fine di
					superare eventuali controlli finanziari.
				<li class="mb-4"><b>STAMPA REGISTRO</b><br> Si può stampare un registro
					fitosanitario semplicemente cliccando sul pulsante "Stampa", con
					cui potrai salvarlo in formato PDF se lo riterrai necessario.
				<li><b>MODIFICA REGISTRO</b><br> Per entrare nella
					modalità di modifica di uno specifico registro è sufficiente
					cliccare sul pulsante di "Modifica". A quel punto la tabella
					visualizzata potrà essere modificata.
			</ul>
		</div>
		</div>

		<div class="col justify-content-center p-4">
			<div class="card card-body rounded-0 border-0 h-100"
				style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))">
				<img class="img-fluid my-auto" style="width: auto"
					src="../image/macbookvector.png" />
			</div>

		</div>

		<div class="col justify-content-center">
			<h5 class="p-2 mt-3">E se non vuoi compilare tu il
				registro, puoi permettere a qualcun altro di farlo. Ecco come:</h5>
			<div class="border rounded-0 my-3 p-5"
				style="box-shadow: 1px 1px 10px 1px #aaa inset, 1px 1px 10px 1px #aaa;">
				<div class="text-center">
					<h4>
						<b>DELEGA</b>
					</h4>
					<p class="corpoParagrafo">
						Si può effettuare in tempo reale la delega della compilazione del
						registro a terzi, come previsto da legge n°, articolo qualcosa,
						comma boh. Basta cliccare sul pulsante "Delega"; il sistema chiede
						di inserire le informazioni del delegato. Dopo aver confermato i
						dati immessi, l'utente delegato ha le autorizzazioni necessarie a
						gestire il registro fitosanitario che hai deciso di delegargli. <br>
						Riceverai una notifica ad ogni modifica (ossia inserimenti di
						trattamenti e eventuali manipolazioni di essi) apportata dal
						delegato. Tali modifiche sono visibili sul registro.
					</p>
					<h4>
						<b>APPROVA</b>
					</h4>
					<p class="corpoParagrafo">Puoi confermare ogni singola modifica
						effettuata dal delegato tramite un pulsante apposito "Approva
						modifiche".</p>
				</div>
			</div>
		</div>


		<div class="col justify-content-center">
			<h5 class="p-2 mt-3">Le operazioni che possono essere
				eseguite sul singolo registro assomigliano alle classiche
				manipolazioni del registro che si eseguono con altri strumenti:</h5>
			<div class="justify-content-center corpoParagrafo">
				<ul class="foglie">
					<li class="mb-4"><b>AGGIUNGI TRATTAMENTO FITOSANITARIO</b><br> Clicca
						sul pulsante +. Il sistema mostra una riga del registro vuota in
						cui puoi aggiungere tutte le dovute informazioni. Quindi compila
						tutti i campi della tabella correttamente e infine salva le
						informazioni inserite cliccando sul puntante "Salva".
					<li class="mb-4"><b>MODIFICA CELLE DEL TRATTAMENTO FITOSANITARIO</b><br>
						Clicca due volte sulla cella di tuo interesse, nel caso ritieni
						necessario modificare l'informazione precedentemente immessa, a
						quel punto quella singola cella risulterà modificabile. Dopo
						averla modificata clicca su "Conferma" e poi dopo ancora su
						"Salva".
					<li><b>ELIMINA TRATTAMENTO FITOSANITARIO</b><br> Se ti
						rendi conto di aver inserito un trattamento fitosanitario
						sbagliato e vuoi eliminare una riga completa, potrai notare che al
						fianco della riga comparirà la dicitura "Elimina", che permetterà
						al sistema di eliminare un trattamento errato, successivamente
						clicca su "Salva".
				</ul>
			</div>
			<h5 class="p-2 text-center">
				<b>Attenzione: è possibile modificare o eliminare un trattamento
					solo entro 30 giorni dall'inserimento nel registro, come previsto
					da legge.</b>
			</h5>
		</div>

	</div>
	
	<hr class="riga">
	<div id="sezProd" class="container text-center justify-content-center">
		<img src=" https://img.icons8.com/bubbles/180/000000/search.png" />
		<h2 class="titoloFunzionalità">PRODOTTI FITOSANITARI</h2>
		<h5 class="p-2">
			Questa sezione consente di visualizzare e gestire i prodotti
			fitosanitari.<br> Sfoglia l'elenco dei prodotti fitosanitari
			approvati dal ministero oppure visualizza solo quelli presenti nel
			tuo magazzino e aggiungine altri.
		</h5>
	</div>

	
	<div class="container text-center justify-content-center mt-4">

		<h5 class="corpoParagrafo p-2">
			<b>COSA PUOI VISUALIZZARE NELLA TABELLA DEI PRODOTTI FITOSANITARI</b>
		</h5>

		<div class="d-flex flex-wrap justify-content-center ">
			<div class=" p-4 border cellaIntest text-center"
				data-toggle="tooltip"
				title="Denominazione commerciale del prodotto fitosanitario">
				<h5 class="text-light">Nome</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Denominazione dell'impresa produttrice e responsabile dell'immissione sul mercato del prodotto fitosanitario">
				<h5 class="text-light">Impresa</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Stato amministrativo del prodotto. I valori possibili sono: Attivo (Autorizzato); Revocato; Scaduto">
				<h5 class="text-light">Stato</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Data di scadenza dell'autorizzazione del prodotto fitosanitario ">
				<h5 class="text-light">Scadenza</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" title="Quantità netta del preparato">
				<h5 class="text-light">Quantità</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Categoria fitoiatrica di utilizzo del prodotto fitosanitario. Per esempio: fungicida, acaricida">
				<h5 class="text-light">Funzione</h5>
			</div>
			<div
				class="flex-fill p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Formulazione fisica del prodotto fitosanitario. Per esempio: liquido, in polvere">
				<h5 class="text-light">Forma</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Coltura su cui è applicabile il prodotto fitosanitario">
				<h5 class="text-light">Coltura</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Quantità di prodotto da utilizzare per tipo di coltura">
				<h5 class="text-light">Dose</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Malattia o problematica della coltura o della pianta combattuta dal prodotto fitosanitario">
				<h5 class="text-light">Avversità</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Periodo di tempo che trascorre tra il giorno in cui si è effettuato un trattamento e il giorno in cui si rientra in campo (per controlli o per fare altri trattamenti). Nel caso non fosse indicato sull'etichetta, è buona norma far passare almeno 48 ore">
				<h5 class="text-light">Tempo di rientro</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Periodo di tempo che deve passare tra l'ultimo trattamento e il momento della raccolta. Nel caso si usino due o più prodotti chimici, il tempo di sicurezza da rispettare è quello più lungo. Per esempio: se viene effettuato un trattamento con Mancozeb (28 giorni di carenza) e Zolfo (5 giorni di carenza), il tempo di sicurezza da rispettare è quello di 28 giorni">
				<h5 class="text-light">Tempo di carenza</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Indicazioni di pericolo del prodotto fitosanitario">
				<h5 class="text-light">Pericolo</h5>
			</div>
		</div>

		<h6 class="m-2">E per ulteriori informazioni basta cliccare
			sull'etichetta associata ad ogni prodotto fitosanitario.</h6>
	<div class="container text-center justify-content-center mt-4">
		<h5 class="p-2">
			Oltre a visualizzare i prodotti fitosanitari contenuti nel database
		fornito dal Ministero della Salute, puoi eseguire altre operazioni. <br>
		Vediamo quali.
		</h5>
	</div>
</div>


<div class="row row-cols-1 row-cols-lg-3 m-4">

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie"><li style="list-style-image: url('../image/foglia3.png');"><b>CERCA UN PRODOTTO FITOSANITARIO</b><br> Si può cercare uno 
			specifico prodotto tramite una barra di ricerca 
			facilitata che, mentre trascrivi l'identificativo del prodotto, visualizza 
			già dei suggerimenti.</ul>
		</div>

		<div class="col justify-content-center corpoParagrafo">
		<ul class="foglie"><li style="list-style-image: url('../image/foglia2.png');">
		<b>VISUALIZZA I PRODOTTI FITOSANITARI PRESENTI IN AZIENDA</b><br> Cliccando 
		sull'apposito pulsante si viene reindirizzati alla lista contenente
		solo i prodotti presenti nel magazzino 
		aziendale che hai aggiunto in precedenza. </ul></div>
	

	<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie"><li style="list-style-image: url('../image/foglia1.png');">
			<b>AGGIUNGI PRODOTTO FITOSANITARIO IN AZIENDA</b><br> Si può aggiungere 
			un prodotto fitosanitario alla propria azienda cliccando sull'apposito pulsante con la dicitura 
			"Aggiungi prodotto".</ul>
	</div>
	</div>
	<div class="container text-center justify-content-center mt-4">
	<h5 class="p-2 mt-3">Puoi visualizzare direttamente la lista dei prodotti fitosanitari in azienda
	cliccando sulla sezione "Magazzino" situata in <b>Area Utente</b>.
	</h5>
			<div class="border rounded-0 my-3 p-5"
				style="box-shadow: 1px 1px 10px 1px #aaa inset, 1px 1px 10px 1px #aaa;">
				<div class="text-center">
					<h4>
						<b>MAGAZZINO</b>
					</h4>
					<p class="corpoParagrafo">
						Elenco dei prodotti presenti nella propria azienda, classificati per nome, 
						descrizione e quantità rimasta. </p>
					<p class="corpoParagrafo">	Anche da questa sezione potrai <b>Cercare un prodotto fitosanitario</b> e <b>Aggiungere prodotti fitosanitari in azienda</b>.
					</p>
				</div>
			</div>
	</div>
	
	<hr class="riga">
	<div id="sezScad" class="container text-center justify-content-center">
		<img src=" https://img.icons8.com/bubbles/180/000000/overtime.png" />
		<h2 class="titoloFunzionalità">SCADENZE</h2>
		<h5 class="p-2">
			Questa sezione consente di visualizzare i trattamenti in scadenza.
			<br> Tieni d'occhio le scadenze dei trattamenti fitosanitari. 
		</h5>
	</div>

	
	<div class="container text-center justify-content-center mt-4">

		<h5 class="corpoParagrafo p-2">
			<b>COSA PUOI VISUALIZZARE NELLA TABELLA DEI PRODOTTI FITOSANITARI</b>
		</h5>

		<div class="d-flex flex-wrap justify-content-center ">
			<div class=" p-4 border cellaIntest text-center"
				data-toggle="tooltip"
				title="Data indicativa della fine del trattamento fitosanitario eseguito su una data coltura">
				<h5 class="text-light">Data scadenza del trattamento</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Denominazione del prodotto fitosanitario utilizzato per l'esecuzione del trattamento">
				<h5 class="text-light">Fitofarmaco</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Malattia o problema della coltura che si è risolto con l'applicazione del trattamento">
				<h5 class="text-light">Scopo</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip"
				title="Coltura interessata su cui è stato eseguito il trattamento">
				<h5 class="text-light">Coltura</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" title="Collegamento testuale al registro (e alla riga) in cui si trova il trattamento in questione">
				<h5 class="text-light">Riferimento</h5>
			</div>
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