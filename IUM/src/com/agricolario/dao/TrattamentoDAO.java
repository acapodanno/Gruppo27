package com.agricolario.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Date;

import com.agricolario.connessione.Connessione;
import com.agricolario.functionality.ParseDate;

public class TrattamentoDAO {
	   private Connessione connessione;

	public TrattamentoDAO() {
		// TODO Auto-generated constructor stub
		connessione= new Connessione();

	}

	public boolean addTrattamento(int idregistro,int idProdotto,String coltura,String nome,Date dataInizio,double superficie,float quantita,String avversit�,String note,String unita) {
		String sql="INSERT INTO `trattamento`(`idprodotto`,`idregistro`,`coltura`,`dataInizio`,`superficieInEttari`,`nomeprodotto`,`quantitaProdotto`,`unitaDiMisuraProdotto`,`avversita`,`note`)\r\n" + 
				"VALUES(?,?,?,?,?,?,?,?,?,?);";
		
		 Connection con= connessione.getConn();
		 try {
				
		
		    	PreparedStatement ps = con.prepareStatement(sql);
				ps.setInt(1, idProdotto);
				ps.setInt(2, idregistro);
				ps.setString(3,coltura);
				ps.setDate(4,ParseDate.parseDateSql(dataInizio));
				ps.setDouble(5,superficie);
				ps.setString(6, nome);
				ps.setFloat(7, quantita);
				ps.setString(8, avversit�);
				ps.setString(9, note);
				ps.setString(10,unita);
				
				ps.executeUpdate();
		    	 return true;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return false;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}
				
	}
	public boolean updateTrattamento(int idregistro,int idProdotto,String coltura,String nome,Date dataInizio,double superficie,float quantita,String avversit�,String note,String unita,int idTrattamento) {
		String sql="UPDATE `trattamento` SET `idregistro` = ?,`coltura` = ?,`dataInizio` = ?,`superficieInEttari` =?,`nomeprodotto` = ?,`quantitaProdotto` = ?,`unitaDiMisuraProdotto` =?,`avversita` = ?,`note` = ? WHERE `idtrattamento` = ?;\r\n" + 
				"";


		 Connection con= connessione.getConn();
		 try {
				
		
		    	PreparedStatement ps = con.prepareStatement(sql);
				ps.setInt(1, idregistro);
				ps.setString(2,coltura);
				ps.setDate(3,ParseDate.parseDateSql(dataInizio));
				ps.setDouble(4,superficie);
				ps.setString(5, nome);
				ps.setFloat(6, quantita);
				ps.setString(7,unita);
				ps.setString(8, avversit�);
				ps.setString(9, note);
				ps.setInt(10,idTrattamento);
				ps.executeUpdate();
		    	 return true;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return false;
			}finally {
				if(connessione!=null) {
					
					connessione.closeConn();
				}
			}
				
	}
	
}