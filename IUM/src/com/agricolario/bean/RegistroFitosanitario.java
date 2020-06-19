package com.agricolario.bean;

import java.util.ArrayList;
import java.util.Date;

public class RegistroFitosanitario {
	private int idRegistroFitosanitario;
	private ArrayList<Trattamento> trattamenti;
	public RegistroFitosanitario() {
		// TODO Auto-generated constructor stub
	}
	public RegistroFitosanitario(int idRegistroFitosanitario, ArrayList<Trattamento> trattamenti) {
		this.idRegistroFitosanitario = idRegistroFitosanitario;
		this.trattamenti = trattamenti;
	}



	public int getIdRegistroFitosanitario() {
		return idRegistroFitosanitario;
	}
	public void setIdRegistroFitosanitario(int idRegistroFitosanitario) {
		this.idRegistroFitosanitario = idRegistroFitosanitario;
	}



	public ArrayList<Trattamento> getTrattamenti() {
		return trattamenti;
	}



	public void setTrattamenti(ArrayList<Trattamento> trattamenti) {
		this.trattamenti = trattamenti;
	}
	
	
	
	
	
	
	
}
