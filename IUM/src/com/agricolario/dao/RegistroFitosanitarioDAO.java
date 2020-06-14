package com.agricolario.dao;

import java.sql.PreparedStatement;

import com.agricolario.bean.RegistroFitosanitario;
import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;

public class RegistroFitosanitarioDAO {
	  private Connessione connessione;
	public RegistroFitosanitarioDAO() {
		// TODO Auto-generated constructor stub
		connessione= new Connessione();

	}
	public boolean insert(RegistroFitosanitario rf) {
		
		String insertSql= "insert into registrofitosanitario (coltura,dataInizio,superficie,nomeprodotto,quantitaProdotto,avversita,note) value(?,?,?,?,?,?,?);";
	// 	PreparedStatement ps = con.prepareStatement(insertSql);
	
	    return true;
		
		
		
	//	return false;
	}
}
