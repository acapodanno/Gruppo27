package com.agricolario.lv;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agricolario.bean.ProdottoFitosanitario;
import com.agricolario.dao.ProdottoFitosanitarioDAO;
import com.agricolario.dao.TrattamentoDAO;
import com.agricolario.functionality.ParseDate;

/**
 * Servlet implementation class modificaTrattamento
 */
@WebServlet("/modificaTrattamento")
public class modificaTrattamento extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public modificaTrattamento() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String idregistro = request.getParameter("idregistro");
		System.out.println(idregistro);
		String idtrattamento = request.getParameter("idtrattamento");
		System.out.println(idtrattamento);
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
		new TrattamentoDAO().updateTrattamento(Integer.parseInt(idregistro), idProdotto, coltura, nomeProdotto,ParseDate.parseDateUtil(dataInizio), Double.parseDouble(superficie), Float.parseFloat(quantita), avversita, note, p.getDose(), Integer.parseInt(idtrattamento));
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
