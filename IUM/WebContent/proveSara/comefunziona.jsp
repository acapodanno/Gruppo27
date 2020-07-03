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
/* per accordion: Horizontal line icon */
.collapsible-link::before {
  content: '';
  width: 14px;
  height: 2px;
  background: #0275d8;
  position: absolute;
  top: calc(50% - 1px);
  right: 1rem;
  display: block;
  transition: all 0.3s;
}

/* per accordion: Vertical line icon */
.collapsible-link::after {
  content: '';
  width: 2px;
  height: 14px;
  background: #0275d8;
  position: absolute;
  top: calc(50% - 7px);
  right: calc(1rem + 6px);
  display: block;
  transition: all 0.3s;
}

.collapsible-link[aria-expanded='true']::after {
  transform: rotate(90deg) translateX(-1px);
}

.collapsible-link[aria-expanded='true']::before {
  transform: rotate(180deg);
}


/* intestazione tabelle*/
.cellaIntest {
	background: #23a9d8;
}

/* linea di separazione */
.riga {
	height: 2px;
	margin: 50px;
	background: rgba(0, 0, 0, .1);
}

/* per ogni funzionalità */
.titoloFunzionalità {
	font-size: 40px;
	color: #289605;
	font-weight: bold;
	font-family: 'treeftrregular';
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
			<b>SCOPRI TUTTE LE FUNZIONALITÀ</b>
		</h5>
		<div class="row text-center px-5 mx-5">
			<div class="col-md-3">
				<a href="#sezReg"><img
					src=" https://img.icons8.com/bubbles/100/000000/literature.png" />
					<br>REGISTRO DEI TRATTAMENTI FITOSANITARI</a>
			</div>
			<div class="col-md-3">
				<a href="#sezProd"><img
					src=" https://img.icons8.com/bubbles/100/000000/search.png" /> <br>PRODOTTI
					FITOSANITARI</a><br> <hr class="mx-5">
					<a href="#sezMag"><img
					src="https://img.icons8.com/bubbles/50/000000/product.png" /><br>
				MAGAZZINO</a>
			</div>
			<div class="col-md-3">
				<a href="#sezScad"><img
					src=" https://img.icons8.com/bubbles/100/000000/overtime.png" /> <br>SCADENZE</a><br>
					 <hr class="mx-5"><a href="#sezNot"><img src="https://img.icons8.com/bubbles/50/000000/alarm.png" /><br>
				NOTIFICHE</a>
			</div>
			<div class="col-md-3">
				<a href="#sezTracc"><img
					src=" https://img.icons8.com/bubbles/100/000000/qr-code.png" /> 
					<br>TRACCIABILITÀ</a>
			</div>
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
					data-toggle="tooltip" data-placement="bottom"
					title="Data in cui viene iniziato e registrato il trattamento fitosanitario">
					<h5 class="text-light">Data inizio trattamento</h5>
				</div>
				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
					title="Nome del prodotto agroalimentare che si intende coltivare">
					<h5 class="text-light">Coltura trattata</h5>
				</div>

				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
					title="Dimensione in termini di ettari (1 ha = 10000 mq) dell'appezzamento considerato per la coltura scelta">
					<h5 class="text-light">Superficie in ettari</h5>
				</div>

				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
					title="Nome commerciale del prodotto fitosanitario utilizzato">
					<h5 class="text-light">Nome del prodotto fitosanitario</h5>
				</div>

				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
					title="Quantità del prodotto utilizzato sulla coltura (Attenzione: non superare la quantità massima di consentita di un prodotto, potrebbe essere nocivo per te, per chi ti sta intorno e per la coltivazione del prodotto stesso)">
					<h5 class="text-light">Quantità del prodotto fitosanitario</h5>
				</div>

				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
					title="Malattia o problema della pianta che si va a risolvere con l'utilizzo del prodotto fitosanitario scelto">
					<h5 class="text-light">Avversità</h5>
				</div>

				<div class="p-4 border cellaIntest text-center"
					data-toggle="tooltip" data-placement="bottom"
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
			<h5 class="p-2">Ecco una lista delle operazioni più generali che
				puoi effettuare sulla pagina che apparirà cliccando su "Registro dei
				Trattamenti Fitosanitari":</h5>
			<div class="justify-content-center corpoParagrafo">
				<ul class="foglie">
					<li class="mb-4"><b>VISUALIZZA UN REGISTRO</b><br> Viene
						mostrato il registro fitosanitario più recentemente creato. Gli
						altri registri sono visualizzabili attraverso le linguette
						laterali indicanti gli anni dei registri precedenti.
					<li class="mb-4"><b>CREA REGISTRO</b><br> Qualora tu non
						ne abbia già uno, puoi crearne uno tramite un semplice click sul
						pulsante "Crea Nuovo".
					<li class="mb-4"><b>ELIMINA REGISTRO</b><br> Basta clicca
						semplicemente sul pulsante "Elimina". <br> <b>Attenzione</b>:
						è possibile eliminare un registro solo se ha almeno tre anni di
						vita, secondo la legge n°, articolo qualcosa, comma boh. È molto
						importante mantenere i registri fitosanitari degli anni precedenti
						al fine di superare eventuali controlli finanziari.
					<li class="mb-4"><b>STAMPA REGISTRO</b><br> Si può
						stampare un registro fitosanitario semplicemente cliccando sul
						pulsante "Stampa", con cui potrai salvarlo in formato PDF se lo
						riterrai necessario.
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
			<h5 class="p-2 mt-3">E se non vuoi compilare tu il registro,
				puoi permettere a qualcun altro di farlo. Ecco come:</h5>
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
			<h5 class="p-2 mt-3">Le operazioni che possono essere eseguite
				sul singolo registro assomigliano alle classiche manipolazioni del
				registro che si eseguono con altri strumenti:</h5>
			<div class="justify-content-center corpoParagrafo">
				<ul class="foglie">
					<li class="mb-4"><b>AGGIUNGI TRATTAMENTO FITOSANITARIO</b><br>
						Clicca sul pulsante +. Il sistema mostra una riga del registro
						vuota in cui puoi aggiungere tutte le dovute informazioni. Quindi
						compila tutti i campi della tabella correttamente e infine salva
						le informazioni inserite cliccando sul puntante "Salva".
					<li class="mb-4"><b>MODIFICA CELLE DEL TRATTAMENTO
							FITOSANITARIO</b><br> Clicca due volte sulla cella di tuo
						interesse, nel caso ritieni necessario modificare l'informazione
						precedentemente immessa, a quel punto quella singola cella
						risulterà modificabile. Dopo averla modificata clicca su
						"Conferma" e poi dopo ancora su "Salva".
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
				data-toggle="tooltip" data-placement="bottom"
				title="Denominazione commerciale del prodotto fitosanitario">
				<h5 class="text-light">Nome</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Denominazione dell'impresa produttrice e responsabile dell'immissione sul mercato del prodotto fitosanitario">
				<h5 class="text-light">Impresa</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Stato amministrativo del prodotto. I valori possibili sono: Attivo (Autorizzato); Revocato; Scaduto">
				<h5 class="text-light">Stato</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Data di scadenza dell'autorizzazione del prodotto fitosanitario ">
				<h5 class="text-light">Scadenza</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Quantità netta del preparato">
				<h5 class="text-light">Quantità</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Categoria fitoiatrica di utilizzo del prodotto fitosanitario. Per esempio: fungicida, acaricida">
				<h5 class="text-light">Funzione</h5>
			</div>
			<div
				class="flex-fill p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Formulazione fisica del prodotto fitosanitario. Per esempio: liquido, in polvere">
				<h5 class="text-light">Forma</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Coltura su cui è applicabile il prodotto fitosanitario">
				<h5 class="text-light">Coltura</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Quantità di prodotto da utilizzare per tipo di coltura">
				<h5 class="text-light">Dose</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Malattia o problematica della coltura o della pianta combattuta dal prodotto fitosanitario">
				<h5 class="text-light">Avversità</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Periodo di tempo che trascorre tra il giorno in cui si è effettuato un trattamento e il giorno in cui si rientra in campo (per controlli o per fare altri trattamenti). Nel caso non fosse indicato sull'etichetta, è buona norma far passare almeno 48 ore">
				<h5 class="text-light">Tempo di rientro</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Periodo di tempo che deve passare tra l'ultimo trattamento e il momento della raccolta. Nel caso si usino due o più prodotti chimici, il tempo di sicurezza da rispettare è quello più lungo. Per esempio: se viene effettuato un trattamento con Mancozeb (28 giorni di carenza) e Zolfo (5 giorni di carenza), il tempo di sicurezza da rispettare è quello di 28 giorni">
				<h5 class="text-light">Tempo di carenza</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Indicazioni di pericolo del prodotto fitosanitario">
				<h5 class="text-light">Pericolo</h5>
			</div>
		</div>

		<h6 class="m-2">E per ulteriori informazioni basta cliccare
			sull'etichetta associata ad ogni prodotto fitosanitario.</h6>
		<div class="container text-center justify-content-center mt-4">
			<h5 class="p-2">
				Oltre a visualizzare i prodotti fitosanitari contenuti nel database
				fornito dal Ministero della Salute, puoi eseguire altre operazioni.
				<br> Vediamo quali.
			</h5>
		</div>
	</div>


	<div class="row row-cols-1 row-cols-md-2 m-4">

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie">
				<li style="list-style-image: url('../image/foglia3.png');"><b>CERCA
						UN PRODOTTO FITOSANITARIO</b><br> Si può cercare uno specifico
					prodotto tramite una barra di ricerca facilitata che, mentre
					trascrivi l'identificativo del prodotto, visualizza già dei
					suggerimenti.
			</ul>
		</div>

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie">
				<li style="list-style-image: url('../image/foglia1.png');"><b>VISUALIZZA
						I PRODOTTI FITOSANITARI PRESENTI IN AZIENDA</b><br> Cliccando
					sull'apposito pulsante si viene reindirizzati alla lista contenente
					solo i prodotti presenti nel magazzino aziendale che hai aggiunto
					in precedenza.
			</ul>
		</div>
		<div class="col justify-content-center p-4">
			<div class="card card-body rounded-0 border-0 h-100"
				style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))">
				<img class="img-fluid my-auto" style="width: auto"
					src="../image/macbookvector.png" />
			</div>
		</div>

		<div id="sezMag" class="col justify-content-center">
			<h5 class="p-2 mt-3">Puoi visualizzare direttamente la lista dei prodotti fitosanitari in
			azienda cliccando sulla sezione "Magazzino" situata in <b>Area
				Utente</b>.</h5>
		<div class="border rounded-0 my-3 p-5"
			style="box-shadow: 1px 1px 10px 1px #aaa inset, 1px 1px 10px 1px #aaa;">
			<div class="text-center">
				<h4>
					<b>MAGAZZINO</b>
				</h4>
				<p class="corpoParagrafo">Elenco dei prodotti presenti nella
					propria azienda, classificati per nome, descrizione e quantità
					rimasta.</p>
				<p class="corpoParagrafo">
					Da questa sezione è consentito <b>Cercare un prodotto
						fitosanitario</b>. 
				</p>
				<p class="corpoParagrafo">
					Cosa puoi fare in più: 
				</p>
					<p class="corpoParagrafo"><b>AGGIUNGI PRODOTTO FITOSANITARIO IN AZIENDA</b><br>
					Si può aggiungere un
					prodotto fitosanitario (identificato da Nome e Quantità da aggiungere) alla propria azienda cliccando sull'apposito
					pulsante con la dicitura "Aggiungi".</p>
			</div>
				
		</div>
		</div>
	</div>
	
	<hr class="riga">
	<div id="sezScad" class="container text-center justify-content-center">
		<img src=" https://img.icons8.com/bubbles/180/000000/overtime.png" />
		<h2 class="titoloFunzionalità">SCADENZE</h2>
		<h5 class="p-2">
			Questa sezione consente di visualizzare i trattamenti in scadenza. <br>
			Tieni d'occhio le scadenze dei trattamenti fitosanitari.
		</h5>
	</div>


	<div class="container text-center justify-content-center mt-4">

		<h5 class="corpoParagrafo p-2">
			<b>COSA PUOI VISUALIZZARE NELLA PAGINA DELLE SCADENZE</b>
		</h5>

		<div class="d-flex flex-wrap justify-content-center ">
			<div class=" p-4 border cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Data indicativa della fine del trattamento fitosanitario eseguito su una data coltura">
				<h5 class="text-light">Data scadenza del trattamento</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Denominazione del prodotto fitosanitario utilizzato per l'esecuzione del trattamento">
				<h5 class="text-light">Fitofarmaco</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Malattia o problema della coltura che si è risolto con l'applicazione del trattamento">
				<h5 class="text-light">Scopo</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Coltura interessata su cui è stato eseguito il trattamento">
				<h5 class="text-light">Coltura</h5>
			</div>
			<div class=" p-4 border border-light cellaIntest text-center"
				data-toggle="tooltip" data-placement="bottom"
				title="Collegamento testuale al registro (e alla riga) in cui si trova il trattamento in questione">
				<h5 class="text-light">Riferimento</h5>
			</div>
		</div>
	</div>	

		<div id="sezNot" class="container text-center justify-content-center mt-4">
			<h5 class="p-2">
				Per tenersi aggiornati sulle scadenze a breve termine non è necessario 
				accedere alla sezione apposita. <br>Il sistema dispone di un sistema di 
				notifiche in grado di tenerti aggiornato sull'andamento della produzione 
				nella tua azienda.
			</h5>

		<div class="border rounded-0 my-3 p-5"
			style="box-shadow: 1px 1px 10px 1px #aaa inset, 1px 1px 10px 1px #aaa;">
			<div class="text-center">
				<h4>
					<b>NOTIFICHE</b>
				</h4>
				<p class="corpoParagrafo">Le notifiche sono messaggi istantanei generati
				dal sistema e ricevuti dall'utente attraverso internet, contenenti
				un'informazione nuova. </p>
				<p class="corpoParagrafo">
					Su questo sito è prevista una sezione apposita, dal medesimo nome, 
					posta nella barra di navigazione. <br>Essa raccoglie tutte le notifiche 
					che il sistema genera, per aggiornarti su:</p>
				<div class="d-flex justify-content-center text-left">
					<ul class="foglie">
					<li class="p-2"> <b>SCADENZE IMMINENTI DI TRATTAMENTI FITOSANITARI EFFETTUATI</b>
					<li class="p-2"> <b>ESAURIMENTO SCORTE IMMINENTE DI PRODOTTI FITOSANITARI PRESENTI IN AZIENDA</b>
					<li class="p-2"> <b>AVVIAMENTO DI UN MANDATO DI DELEGA</b> (se sei un delegato)
					<li class="p-2"> <b>PUBBLICAZIONE DI MODIFICHE AL REGISTRO DA PARTE DI TERZI</b> (se sei un titolare)
					</ul>
				</div>
				<p class="corpoParagrafo">
					Puoi raggiungere la sezione Notifiche in ogni momento cliccando l'icona associata sulla barra di navigazione.</p>
			</div>
				
		</div>
		</div>		
<hr class="riga">
	<div id="sezScad" class="container text-center justify-content-center">
		<img src=" https://img.icons8.com/bubbles/180/000000/qr-code.png" />
		<h2 class="titoloFunzionalità">TRACCIABILITÀ</h2>
		<h5 class="p-2">
			Questa sezione permette di creare un codice la perfetta carta d'identità
			del tuo prodotto agroalimentare. <br> Crea, attraverso tre semplici passi,
			il codice QR contenente tutti i dati relativi ai trattamenti eseguiti sulle colture.
		</h5>
		<h5><br>
		Chiunque acquisterà i prodotti che hai tu stesso coltivato nei tuoi campi, 
		può certificarne la freschezza, la genuinità e la bontà.  
		</h5>
		<h4 class="p-2"><i><b>Come?</b></i></h4>
		<h5>Tramite un'<b>ETICHETTA VIRTUALE</b> per ogni prodotto agroalimentare. <br>
		Sarai tu stesso a creare l'etichetta, in pochissimi passaggi. 
		</h5>
		<br>
		
		
  <div class="row">
    <div class="col-lg-9 mx-auto">
      <!-- Accordion -->
      <div id="accordionExample" class="accordion shadow text-left">

        <!-- Accordion item 1 -->
        <div class="card">
          <div id="headingOne" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne" class="d-block position-relative text-uppercase pr-5 collapsible-link py-2">Che cos'è un'etichetta virtuale?</a></h6>
          </div>
          <div id="collapseOne" aria-labelledby="headingOne" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">Un'etichetta virtuale è il tuo marchio di garanzia con il consumatore. <br>
È grazie ad essa che potrai certificare al consumatore in modo facile e veloce quanto 
sia realmente genuino, fresco, buono ma soprattutto <b>affidabile</b> il tuo prodotto. 
In questo modo, chiunque si sentirà più ispirato nell'acquistare i prodotti 
dallo stesso produttore. <br>
Un'etichetta virtuale è composta da un insieme di informazioni molto importanti, 
menzioni e indicazioni, marchi di fabbrica o di commercio. <br>Solitamente queste 
informazioni appaiono su un'etichetta in modo sparso e confuso, talvolta anche 
illeggibile. È per questo motivo che le aziende più influenti del settore hanno 
introdotto l'utilizzo dell'etichetta virtuale onde evitare che le etichette 
cartacee dei prodotti alimentari andassero addirittura perse.<br>
In questo modo tramite la scannerizzazione di un QR-Code fatta direttamente dal 
proprio smartphone, consente di visualizzare l'insieme delle informazioni 
citate sopra. Nessuna di esse in questo modo andrà persa ma saranno ben leggibili 
e disposte in modo ordinato. </p>
            </div>
          </div>
        </div>

        <!-- Accordion item 2 -->
        <div class="card">
          <div id="headingTwo" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Dove si trovano queste informazioni?</a></h6>
          </div>
          <div id="collapseTwo" aria-labelledby="headingTwo" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">Le informazioni sono digitalizzate, ciò significa che il nostro sistema
   si occupa di conservarle per te in maniera quasi permanente, 
   per tutto il tempo che il tuo prodotto resterà in commercio. La maggior parte
   di queste informazioni sono tratte dal Registro dei Trattamenti Fitosanitari stesso.</p>
            </div>
          </div>
        </div>

        <!-- Accordion item 3 -->
        <div class="card">
          <div id="headingThree" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Che tipo di informazioni conterrà l'etichetta virtuale?</a></h6>
          </div>
          <div id="collapseThree" aria-labelledby="headingThree" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">Le informazioni contenute all'interno dell'etichetta virtuale sono le stesse informazioni che erano contenute nella precede etichetta cartacea, con la differenza di essere leggermente più approfondite e scritte in modo per ordinato.
Le informazioni sull'etichetta virtuale inerenti al prodotto agroalimentare 
a cui esse si riferiscono sono:</p>
	  <ol class="pb-0">
	<li>Da chi è stato prodotto;
	<li>Dove è stato prodotto;
	<li>In che periodo è stato prodotto;
	<li>Quanti e quali trattamenti fitosanitari e agrosanitari ha subito durante la sua coltivazione; 
	<li>Per ogni trattamento è specificato:
		<ol style="list-style-type: lower-latin;">
		<li>	Come si chiama il prodotto utilizzato (compreso di codice, le componenti, coltura su cui è applicabile)
<li>	Qual è il suo codice di riconoscimento;
<li>	In quale quantità è stato utilizzato
<li>	Quanto è durato il trattamento
<li>	Se e quando è stato rinnovato il trattamento
<li>	Altre informazioni utili</ol>
	<li>Altre informazioni aggiuntive, a discrezione del coltivatore
  </ol>
              
            </div>
          </div>
        </div>

		<!-- Accordion item 4 -->
        <div class="card">
          <div id="headingFour" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Come faccio a generare l'etichetta virtuale?</a></h6>
          </div>
          <div id="collapseFour" aria-labelledby="headingFour" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">È molto semplice! 
Generare un etichetta virtuale significa generare un codice QR-code. 
Per farlo basta eseguire questi pochi e semplici passi: </p>
	 <ol class="pb-0">
	<li>Seleziona un prodotto che hai coltivato e di cui intendi creare l'etichetta virtuale; 
	<li>Visualizza e/o modifica le informazioni che il sistema genera automaticamente;
	<li>Genera il codice Qr (potrai anche stamparlo e/o salvarlo in pdf se lo riterrai necessario);
	</ol>
            </div>
          </div>
        </div>
        
        <!-- Accordion item 5 -->
        <div class="card">
          <div id="headingFour" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Che cos'è un codice QR?</a></h6>
          </div>
          <div id="collapseFive" aria-labelledby="headingFive" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">
              Un codice QR è un codice a barre bidimensionale di forma quadrata 
  composto da diversi moduli di colore nero inseriti all'interno di uno schema 
  a sfondo bianco. La funzione principale del codice QR è l'archiviazione di 
  informazioni e dati, formati da caratteri alfanumerici e/o numerici. </p>
<div align="center"><img src="../image/qr-code-ex1.png" alt="QR-code Image" width="250"/>
  <img src="../image/qr-code-ex2.png" alt="QR-code Image" width="210"/>
  <br><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-exclamation-triangle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M7.938 2.016a.146.146 0 0 0-.054.057L1.027 13.74a.176.176 0 0 0-.002.183c.016.03.037.05.054.06.015.01.034.017.066.017h13.713a.12.12 0 0 0 .066-.017.163.163 0 0 0 .055-.06.176.176 0 0 0-.003-.183L8.12 2.073a.146.146 0 0 0-.054-.057A.13.13 0 0 0 8.002 2a.13.13 0 0 0-.064.016zm1.044-.45a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566z"/>
  <path d="M7.002 12a1 1 0 1 1 2 0 1 1 0 0 1-2 0zM7.1 5.995a.905.905 0 1 1 1.8 0l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995z"/>
</svg> Le immagini sono solo illustrative.</div>
  
            </div>
          </div>
        </div>

		<!-- Accordion item 6 -->
        <div class="card">
          <div id="headingSix" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Come faccio a reperire le informazioni all'interno dell'etichetta virtuale?</a></h6>
          </div>
          <div id="collapseSix" aria-labelledby="headingSix" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">Utilizzando il tuo stesso smartphone o tablet! <br>
Questi dispositivi sono predisposti ad accedere alle informazioni in 
formato QR, sarà sufficiente inquadrare il codice QR con la fotocamera 
del proprio dispositivo, come illustrato nella foto.<br>
Dopo aver scannerizzato il codice QR, in pochi secondi, l'utente verrà reindirizzato 
alla pagina di informazione desiderata. <br>
<b>ATTENZIONE</b>: alcuni dispositivi meno moderni non supportano la funzione di 
scan del codice QR. <br>
<i>Se il tuo telefono non possiede la funzione di scan del QR-Code: Niente paura!</i><br>
È possibile, dall'apposito store presente su ogni dispositivo, 
poter scaricare in modo totalmente gratuito una specifica app che permette la 
scannerizzazione il codice QR, permettendo così l'accesso alle informazioni.</p>
            </div>
          </div>
        </div>

		<!-- Accordion item 7 -->
        <div class="card">
          <div id="headingSeven" class="card-header bg-white shadow-sm border-0">
            <h6 class="mb-0 pl-2 font-weight-bold"><a href="#" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven" class="d-block position-relative collapsed text-uppercase pr-5 collapsible-link py-2">Perché utilizzare l'etichetta virtuale?</a></h6>
          </div>
          <div id="collapseSeven" aria-labelledby="headingSeven" data-parent="#accordionExample" class="collapse">
            <div class="card-body p-5">
              <p class="font-weight-light m-0">I vantaggi che presenta l'utilizzo di questo meccanismo sono diversi:</p>
<ol class="pb-0">
<li>Le informazioni importanti di OGNI SINGOLO PRODOTTO da te coltivato sono ben conservate.
<li>L'etichetta virtuale, per chi acquista, rappresenta un marchio di genuinità e freschezza dei prodotti. 
<li>	Le informazioni di ogni singolo prodotto non solo sono accessibili a te ma anche ai consumatori che acquisteranno i tuoi prodotti. 
In questo modo c'è possibilità di rendere l'utente fruitore attivo delle informazioni, ciò significa che il consumatore non subisce in modo passivo la comunicazione, bensì partecipa attivamente al processo informativo, inquadrando il codice QR e visualizzando le informazioni che gli interessano.
<li>	Dato che tutte le informazioni sono visibili ed il processo di coltivazione è totalmente trasparente, in questo modo il consumatore può verificare autonomamente come un prodotto agro alimentare è stato coltivato, quanti trattamenti esso ha subito, in che quantità, in che periodo, dove è stato coltivato e soprattutto chi è il produttore/coltivatore. 
<li>	Una buona etichetta virtuale rappresenta anche un mezzo pubblicitario per la tua azienda agroalimentare perché spinge sempre più consumatori ad acquistare prodotti coltivati nella TUA azienda, scaturendo in essi una sensazione di fiducia sapendo che i prodotti vengono coltivati in maniera del tutto salutare e legale. 
  </ol>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
	</div>
<hr class="riga">

	<%@ include file="../view/footer.jsp"%>


<script>

var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("activ");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight) {
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  });
}

	$(document).ready(function(){
		  $('[data-toggle="tooltip"]').tooltip();
		});
	
</script>

</body>
</html>