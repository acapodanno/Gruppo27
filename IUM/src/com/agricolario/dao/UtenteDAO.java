package com.agricolario.dao;

import com.agricolario.bean.Utente;
import com.agricolario.connessione.Connessione;


public class UtenteDAO {
    private Connessione connessione;
	public UtenteDAO() {
		// TODO Auto-generated constructor stub
		connessione= new Connessione();
	}
    public boolean insert(Utente user) {
    	
    	
    	
    	
    	return false;
    }
    public boolean update(Utente user) {
    	
    	return false;
    }
    public boolean delete(Utente user) {
    	
    	return false;
    }
    
    
    public Utente selectUser(String email) {
    	return null;
    }
}
