package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.agricolario.bean.RegistroFitosanitario;
import com.agricolario.bean.Trattamento;
import com.agricolario.bean.Utente;
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
	public RegistroFitosanitario getRegistro(int id) {
		
		String insertSql= "\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"\r\n" + 
				"SELECT * FROM registrofitosanitario JOIN trattamento  ON registrofitosanitario.idregistrofitosanitario = trattamento.idregistro where registrofitosanitario.idregistrofitosanitario=?;";
	// 	PreparedStatement ps = con.prepareStatement(insertSql);
	
		Connection con= connessione.getConn();
	 	ResultSet result;
		
		
	    	try {
				PreparedStatement ps = con.prepareStatement(insertSql);
			    ps.setInt(1, id);
				result=ps.executeQuery();
				RegistroFitosanitario registro=new RegistroFitosanitario();
				ArrayList<Trattamento> trattamenti = new ArrayList<Trattamento>();
				while(result.next()) {
					Trattamento t= new Trattamento();
					t.setColtura(result.getString("coltura"));
					t.setNomeProdotto(result.getString("nomeprodotto"));
					t.setAvversita(result.getString("avversita"));
					t.setUnita("unitaDiMisuraProdotto");
					t.setNote(result.getString("note"));
					t.setQuantita(result.getFloat("quantitaProdotto"));
					t.setSuperficie(result.getDouble("superficieInEttari"));
					t.setDatInzio(result.getDate("dataInizio"));
					
					trattamenti.add(t);
				
				
				
				}
				registro.setTrattamenti(trattamenti);
				
			
				return registro; 
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return null;
			}
			
    
		
		
		
		
	//	return false;
	}
}
