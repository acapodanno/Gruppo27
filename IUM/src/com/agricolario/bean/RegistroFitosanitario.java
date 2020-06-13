package com.agricolario.bean;

import java.util.Date;

public class RegistroFitosanitario {

	public RegistroFitosanitario() {
		// TODO Auto-generated constructor stub
	}
	
	public RegistroFitosanitario(int idRegistroFitosanitario, String coltura, Date dataInizio, double superficie,
			String nomeProdotto, String quantità, String avversita, String note) {
		super();
		this.idRegistroFitosanitario = idRegistroFitosanitario;
		this.coltura = coltura;
		this.dataInizio = dataInizio;
		this.superficie = superficie;
		this.nomeProdotto = nomeProdotto;
		this.quantità = quantità;
		this.avversita = avversita;
		this.note = note;
	}

	private int idRegistroFitosanitario;
	private String coltura;
	private Date dataInizio;
	private double superficie;
	private String nomeProdotto;
	private String quantità;
	private String avversita;
	private String note;
	public int getIdRegistroFitosanitario() {
		return idRegistroFitosanitario;
	}
	public void setIdRegistroFitosanitario(int idRegistroFitosanitario) {
		this.idRegistroFitosanitario = idRegistroFitosanitario;
	}
	public String getColtura() {
		return coltura;
	}
	public void setColtura(String coltura) {
		this.coltura = coltura;
	}
	public Date getDataInizio() {
		return dataInizio;
	}
	public void setDataInizio(Date dataInizio) {
		this.dataInizio = dataInizio;
	}
	public double getSuperficie() {
		return superficie;
	}
	public void setSuperficie(double superficie) {
		this.superficie = superficie;
	}
	public String getNomeProdotto() {
		return nomeProdotto;
	}
	public void setNomeProdotto(String nomeProdotto) {
		this.nomeProdotto = nomeProdotto;
	}
	public String getQuantità() {
		return quantità;
	}
	public void setQuantità(String quantità) {
		this.quantità = quantità;
	}
	public String getAvversita() {
		return avversita;
	}
	public void setAvversita(String avversita) {
		this.avversita = avversita;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	
	
	
	
	
	
	
}
