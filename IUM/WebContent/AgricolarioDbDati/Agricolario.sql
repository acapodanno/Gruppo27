CREATE TABLE `utente` (
  `idutente` int(11) NOT NULL AUTO_INCREMENT,
  `ruolo` enum('titolare','delegato') NOT NULL,
  `nome` varchar(45) NOT NULL,
  `cognome` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `dataNascita` date NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`idutente`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `trattamento` (
  `idtrattamento` int(11) NOT NULL AUTO_INCREMENT,
  `idprodotto` int(11) NOT NULL,
  `idregistro` int(11) NOT NULL,
  `coltura` varchar(45) NOT NULL,
  `dataInizio` date NOT NULL,
  `superficieInEttari` double NOT NULL,
  `nomeprodotto` varchar(45) NOT NULL,
  `quantitaProdotto` float(8,2) NOT NULL,
  `unitaDiMisuraProdotto` varchar(45) NOT NULL,
  `avversita` varchar(45) NOT NULL,
  `note` varchar(300) DEFAULT NULL,
  `approvazione` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`idtrattamento`),
  KEY `idprodottofitosanitario_idx` (`idprodotto`),
  KEY `idregistro_idx` (`idregistro`),
  CONSTRAINT `idprodottofito` FOREIGN KEY (`idprodotto`) REFERENCES `prodottofitosanitario` (`idprodottofitosanitario`),
  CONSTRAINT `idregistro` FOREIGN KEY (`idregistro`) REFERENCES `registrofitosanitario` (`idregistrofitosanitario`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `registrofitosanitario` (
  `idregistrofitosanitario` int(11) NOT NULL,
  `DataCreazione` date NOT NULL,
  PRIMARY KEY (`idregistrofitosanitario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `prodottofitosanitario` (
  `idprodottofitosanitario` int(11) NOT NULL,
  `etichetta` varchar(300) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `impresa` varchar(45) NOT NULL,
  `stato` enum('attivo','revocato','scaduto') NOT NULL,
  `scadenza` date NOT NULL,
  `quantita` varchar(45) NOT NULL,
  `funzione` enum('insetticida','fungicida','nematocida','acaricida','erbicida') NOT NULL,
  `forma` enum('polvere','liquido','concentrato') NOT NULL,
  `avversita` varchar(150) NOT NULL,
  `temporientro` int(11) NOT NULL,
  `tempocarenza` int(11) NOT NULL,
  `pericolo` varchar(45) NOT NULL,
  PRIMARY KEY (`idprodottofitosanitario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `notifiche` (
  `data` date NOT NULL,
  `idmittente` int(11) DEFAULT NULL,
  `idricevente` int(11) DEFAULT NULL,
  `letta` tinyint(4) NOT NULL,
  `informazioni` varchar(250) NOT NULL,
  `idnotifica` int(11) NOT NULL AUTO_INCREMENT,
  `notifichecol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idnotifica`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `magazzino` (
  `idazienda` int(11) NOT NULL,
  `idprodottofitosanitario` int(11) NOT NULL,
  `quantitaDisp` double NOT NULL,
  KEY `idprodottofitosanitario_idx` (`idprodottofitosanitario`),
  KEY `idazienda_idx` (`idazienda`),
  CONSTRAINT `idazienda` FOREIGN KEY (`idazienda`) REFERENCES `azienda` (`idazienda`),
  CONSTRAINT `idprodottofitosanitario` FOREIGN KEY (`idprodottofitosanitario`) REFERENCES `prodottofitosanitario` (`idprodottofitosanitario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `delega` (
  `idtitolare` int(11) NOT NULL,
  `idutente` int(11) NOT NULL,
  `idregistrofitosanitario` int(11) NOT NULL,
  KEY `idtitolare_idx` (`idtitolare`),
  KEY `iddelegato_idx` (`idutente`),
  KEY `idregistrofitosanitario_idx` (`idregistrofitosanitario`),
  CONSTRAINT `iddelegato` FOREIGN KEY (`idutente`) REFERENCES `utente` (`idutente`),
  CONSTRAINT `idregistrofitosanitariodelega` FOREIGN KEY (`idregistrofitosanitario`) REFERENCES `registrofitosanitario` (`idregistrofitosanitario`),
  CONSTRAINT `idtitolare` FOREIGN KEY (`idtitolare`) REFERENCES `utente` (`idutente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `compilazioneregistro` (
  `idcompilazioneregistro` int(11) NOT NULL AUTO_INCREMENT,
  `idutente` int(11) unsigned NOT NULL,
  `idregistrofitosanitario` int(11) unsigned NOT NULL,
  PRIMARY KEY (`idcompilazioneregistro`),
  UNIQUE KEY `idregistrofitosanitario_UNIQUE` (`idregistrofitosanitario`),
  KEY `idutntecompilazione_idx` (`idutente`),
  KEY `idregistro_idx` (`idregistrofitosanitario`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `azienda` (
  `idazienda` int(11) NOT NULL,
  `nomeAzienda` varchar(45) NOT NULL,
  `indirizzo` varchar(45) NOT NULL,
  `città` varchar(45) NOT NULL,
  `DataFondazione` date NOT NULL,
  `cap` varchar(45) NOT NULL,
  `idutente` int(11) NOT NULL,
  PRIMARY KEY (`idazienda`),
  UNIQUE KEY `nomeAzienda_UNIQUE` (`nomeAzienda`),
  KEY `idutente_idx` (`idutente`),
  CONSTRAINT `idutente` FOREIGN KEY (`idutente`) REFERENCES `utente` (`idutente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `applicazioneprodotto` (
  `idapplicazioneprodotto` int(11) NOT NULL,
  `idprodottofitosanitario` int(11) NOT NULL,
  `coltura` varchar(45) NOT NULL,
  `dose` varchar(45) NOT NULL,
  PRIMARY KEY (`idapplicazioneprodotto`),
  KEY `idprodottofitosanitario_idx` (`idprodottofitosanitario`),
  CONSTRAINT `idprodfito` FOREIGN KEY (`idprodottofitosanitario`) REFERENCES `prodottofitosanitario` (`idprodottofitosanitario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='tabella che indica su quali prodotti (più di uno) è applicabile un singolo prodotto fitosanitario\n(è venuta fuori perché sull''etichetta di un prodotto c''è anche la lista di colture su cui è applicabile, quindi meglio aggiungere una tabella piuttosto che un campo "coltura" in prodottofitosanitario, perché in questo caso avremmo avuto più righe uguali con il solo campo coltura diverso per ciascuna di essi)';
