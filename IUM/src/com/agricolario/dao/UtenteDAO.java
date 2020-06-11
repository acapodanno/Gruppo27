package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.agricolario.bean.Utente;
import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;


public class UtenteDAO {
	
	
    private Connessione connessione;
	public UtenteDAO() {
		// TODO Auto-generated constructor stub
		connessione= new Connessione();
	}
    public boolean insert(Utente user) {
    	String insertSql="";
    	Connection con= connessione.getConn();
	 	int result=0;
		try {
			

	    	if(user.getRuolo().equals("delegato")) {
	    	insertSql="insert into utente (nome,cognome,dataNascita,email,password,ruolo)  value(?,?,?,?,?,?);";
	    	PreparedStatement ps = con.prepareStatement(insertSql);
			ps.setString(1, user.getNome());
			ps.setString(2, user.getCognome());
			ps.setDate(3, ParseDate.parseDateSql(user.getDataNascita()));
			ps.setString(4, user.getEmail());
			ps.setString(5, user.getPassword());
			ps.setString(6, user.getRuolo());
	
		    return true;

	    	
	    	}else if(user.getRuolo().equals("titolare")){
	    	 	insertSql="insert into utente (nome,cognome,dataNascita,email,password,ruolo,idazienda)  value(?,?,?,?,?,?,?);";
	    	 	PreparedStatement ps = con.prepareStatement(insertSql);
				ps.setString(1, user.getNome());
				ps.setString(2, user.getCognome());
				ps.setDate(3, ParseDate.parseDateSql(user.getDataNascita()));
				ps.setString(4, user.getEmail());
				ps.setString(5, user.getPassword());
				ps.setString(6, user.getRuolo());
				ps.setInt(7, user.getAzienda().getId());
			    ps.executeUpdate();
			    return true;
	    	}
	        
	    	 return false;	
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
    public boolean delete(Utente user) {
    	
    	return false;
    }
    
    
    public Utente selectUser(String email) {
    	return null;
    }
}
