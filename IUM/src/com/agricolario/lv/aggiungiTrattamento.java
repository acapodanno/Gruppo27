package com.agricolario.lv;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agricolario.bean.ProdottoFitosanitario;
import com.agricolario.dao.ProdottoFitosanitarioDAO;
import com.agricolario.dao.RegistroFitosanitarioDAO;
import com.agricolario.dao.TrattamentoDAO;
import com.agricolario.functionality.ParseDate;

/**
 * Servlet implementation class aggiungiTrattamento
 */
@WebServlet("/aggiungiTrattamento")
public class aggiungiTrattamento extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public aggiungiTrattamento() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String idregistro = request.getParameter("idregistro");
		System.out.println(idregistro);
		String nomeProdotto= request.getParameter("nomeProdotto");
		String coltura= request.getParameter("coltura");
		String dataInizio = request.getParameter("dataInizio");
		String quantita = request.getParameter("quantita");
		String superficie = request.getParameter("superficie");
		String avversita = request.getParameter("avversita");
		String note = request.getParameter("note");
			
		
		
		
		ProdottoFitosanitario p = new ProdottoFitosanitario();
		p= new ProdottoFitosanitarioDAO().getProdotto(nomeProdotto);
		int idProdotto = p.getIdProdottoFitosanitario();
		String unita = p.getDose();
		//int idregistro,int idProdotto,String coltura,String nome,Date dataInizio,double superficie,float quantita,String avversità,String note,String unita
		boolean inserimento =new TrattamentoDAO().addTrattamento(Integer.parseInt(idregistro), idProdotto, coltura, nomeProdotto,ParseDate.parseDateUtil(dataInizio), Double.parseDouble(superficie), Float.parseFloat(quantita), avversita, note, unita);
		
		
		
		
		
		
		/*
		 * 
		 * 
		 * 
		 * 
		 * idprodotto`,`idregistro`,`coltura`,`dataInizio`,`superficieInEttari`,`nomeprodotto`,`quantitaProdotto`,`unitaDiMisuraProdotto`,`avversita`,`note`*/
	
	
	
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
