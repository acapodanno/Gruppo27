package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.sql.ResultSet;

import com.agricolario.bean.ProdottoFitosanitario;
import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;

public class ProdottoFitosanitarioDAO {
	   private Connessione connessione;
	public ProdottoFitosanitarioDAO() {
		connessione= new Connessione();
	}

	
	
	
	//get tempo di carenza
	
	public int getTempoCarenza(String nomeProdotto) {
		
		String sql= "select tempocarenza from prodottofitosanitario where nome= ?;";

		 Connection con= connessione.getConn();
		 	ResultSet result;
			try {
				
				PreparedStatement ps = con.prepareStatement(sql);
				ps.setString(1, nomeProdotto);
                result	=   ps.executeQuery();
			    int carenza=0;
                while(result.next()) {	
				 carenza= result.getInt("tempocarenza");
				}
			
				
				
		    	 return carenza;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				System.out.println(e.getErrorCode()+"\n"+e.getMessage());
				return 0;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}	
	}

	public ProdottoFitosanitario getProdotto(String nomeProdotto) {
		
		String sql= "select * from prodottofitosanitario where nome = ?;";

		 Connection con= connessione.getConn();
		 	ResultSet result;
			try {
				
				PreparedStatement ps = con.prepareStatement(sql);
				ps.setString(1, nomeProdotto);
                result	=   ps.executeQuery();
			    ProdottoFitosanitario p=new ProdottoFitosanitario();
			    while(result.next()) {	
	            	   
			    	   p.setIdProdottoFitosanitario(result.getInt(1));
	            	   p.setAvversita(result.getString("avversita"));
	            	   p.setDose(result.getString("quantita"));
	            	   p.setNome(result.getString("nome"));
	            	   p.setTempocarenza(result.getInt("tempocarenza"));
	            	   p.setTemporientro(result.getInt("temporientro"));
	            	   p.setForma(result.getString("forma"));
	            	   p.setEtichetta(result.getString("etichetta"));
	            	   p.setFunzione(result.getString("funzione"));         
                }
			
				System.out.println(p.toString());
				
		    	 return p;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return null;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}	
	}





	public ArrayList<ProdottoFitosanitario> getAllProdottiFitosanitario() {
		// TODO Auto-generated method stub
		String sql= "select * from prodottofitosanitario ;";

		 Connection con= connessione.getConn();
		 	ResultSet result;
			try {
				
				PreparedStatement ps = con.prepareStatement(sql);               result	=   ps.executeQuery();
			    int carenza=0;
			    ArrayList<ProdottoFitosanitario> lista= new ArrayList<ProdottoFitosanitario>();
               while(result.next()) {	
				 ProdottoFitosanitario p=new ProdottoFitosanitario();
            	   
            	   p.setIdProdottoFitosanitario(result.getInt("idprodottofitosanitario"));
            	   p.setAvversita(result.getString("avversita"));
            	   p.setDose(result.getString("quantita"));
            	   p.setNome(result.getString("nome"));
            	   p.setTempocarenza(result.getInt("tempocarenza"));
            	   p.setTemporientro(result.getInt("temporientro"));
            	   p.setForma(result.getString("forma"));
            	   p.setEtichetta(result.getString("etichetta"));
            	   p.setFunzione(result.getString("funzione"));
            	   lista.add(p);
				}
			
				
				
		    	 return lista;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				System.out.println(e.getErrorCode()+"\n"+e.getMessage());
				return null;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}		}
	
	
	
	
	
	
	
	
	
	
}
