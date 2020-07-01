 package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.agricolario.bean.ProdottoFitosanitario;
import com.agricolario.bean.ProdottoMagazzino;
import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;

public class MagazzinoDAO {
	   private Connessione connessione;

	public MagazzinoDAO() {
		connessione= new Connessione();
	}
	
		public ArrayList<ProdottoMagazzino> getProdottiMagazzino(int idAzienda) {
			String sql ="SELECT * FROM magazzino join prodottofitosanitario "
					+ "on prodottofitosanitario.idprodottofitosanitario = magazzino.idprodottofitosanitario "
					+ "join azienda on magazzino.idazienda = azienda.idazienda "
					+ "where azienda.idazienda = ?;\r\n" + 
					"";
			Connection con= connessione.getConn();
             ArrayList<ProdottoMagazzino> lista= new ArrayList<ProdottoMagazzino>();
			 try {
					
					PreparedStatement ps = con.prepareStatement(sql);
					ps.setInt(1, idAzienda);
					
					ResultSet result= ps.executeQuery();
					while(result.next()){
						
						ProdottoMagazzino pm= new ProdottoMagazzino();
						ProdottoFitosanitario p = new  ProdottoFitosanitario();
						double quantita=0;
						  
				    	   p.setIdProdottoFitosanitario(result.getInt("idprodottofitosanitario"));
		            	   p.setAvversita(result.getString("avversita"));
		            	   p.setDose(result.getString("quantita"));
		            	   p.setNome(result.getString("nome"));
		            	   p.setTempocarenza(result.getInt("tempocarenza"));
		            	   p.setTemporientro(result.getInt("temporientro"));
		            	   p.setForma(result.getString("forma"));
		            	   p.setEtichetta(result.getString("etichetta"));
		            	   p.setFunzione(result.getString("funzione"));       

		            	   quantita = result.getDouble("quantitaDisp");

						
						pm.setProdotto(p);
						pm.setQuantita(quantita);
						lista.add(pm);
						
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
				}
		    	
			
		}
		
		public boolean insertProdottoMagazzino(int idprodotto,int idazienda,double quantita) {
			
			String sql ="insert into magazzino (idazienda,idprodottofitosanitario,quantitaDisp) values (?,?,?)";
			Connection con= connessione.getConn();
             ArrayList<ProdottoMagazzino> lista= new ArrayList<ProdottoMagazzino>();
			 try {
					
					PreparedStatement ps = con.prepareStatement(sql);
					ps.setInt(1, idazienda);
					ps.setInt(2, idprodotto);
					ps.setDouble(3, quantita);

					int  result= ps.executeUpdate();
					return true ;	
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

}
