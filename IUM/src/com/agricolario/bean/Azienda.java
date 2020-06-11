package com.agricolario.bean;

import java.util.Date;

public class Azienda {

	public Azienda() {
		// TODO Auto-generated constructor stub
	}
	private int id;
	private String nomeAzienda;
	private String indirizzo;
	private String città;
	private String cap;
	private Date dataFondazione;
	public Azienda(String nomeAzienda, String indirizzo, String città, String cap, Date dataFondazione) {
		super();
		this.nomeAzienda = nomeAzienda;
		this.indirizzo = indirizzo;
		this.città = città;
		this.cap = cap;
		this.dataFondazione = dataFondazione;
	}
	public Azienda(int id, String nomeAzienda, String azienda, String indirizzo, String città, String cap,
			Date dataFondazione) {
		super();
		this.id = id;
		this.nomeAzienda = nomeAzienda;
		this.indirizzo = indirizzo;
		this.città = città;
		this.cap = cap;
		this.dataFondazione = dataFondazione;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNomeAzienda() {
		return nomeAzienda;
	}
	public void setNomeAzienda(String nomeAzienda) {
		this.nomeAzienda = nomeAzienda;
	}

	public String getIndirizzo() {
		return indirizzo;
	}
	public void setIndirizzo(String indirizzo) {
		this.indirizzo = indirizzo;
	}
	public String getCittà() {
		return città;
	}
	public void setCittà(String città) {
		this.città = città;
	}
	public String getCap() {
		return cap;
	}
	public void setCap(String cap) {
		this.cap = cap;
	}
	public Date getDataFondazione() {
		return dataFondazione;
	}
	public void setDataFondazione(Date dataFondazione) {
		this.dataFondazione = dataFondazione;
	}
	
    
    
}
