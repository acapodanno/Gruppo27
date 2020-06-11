package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.agricolario.bean.Azienda;
import com.agricolario.bean.Utente;
import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;

public class AziendaDAO {
	   private Connessione connessione;
	public AziendaDAO() {
		// TODO Auto-generated constructor stub
		connessione= new Connessione();

	}
	
	 public boolean insert(Azienda azienda) {
	    	String insertSql;
	    	
		 Connection con= connessione.getConn();
		 	int result=0;
			try {
				
				//bisogna aggiustare il nomi nomeAzienda in nome e DataFondazione tutto in minuscolo
		    	insertSql="insert into azienda (nomeAzienda,indirizzo,DataFondazione,città,cap,idazienda)  value(?,?,?,?,?,?);";
		    	PreparedStatement ps = con.prepareStatement(insertSql);
				ps.setString(1, azienda.getNomeAzienda());
				ps.setString(2, azienda.getIndirizzo());
				ps.setDate(3, ParseDate.parseDateSql(azienda.getDataFondazione()));
				ps.setString(4, azienda.getCittà());
				ps.setString(5, azienda.getCap());
				ps.setInt(6, 1);
				
				ps.executeUpdate();
		    	 return true;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				System.out.println(e.getErrorCode()+"\n"+e.getMessage());
				return false;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}
	    	
	    	

	    }
	    public boolean update(Utente user) {
	    	
	    	return false;
	    }
	    public boolean delete(Azienda azienda) {
	    	
	    	return false;
	    }
	    
	    
	    public Utente selectAzienda(int id) {
	    	
	    	
	    	
	    	return null;
	    }
	
	
	
	
	

}
