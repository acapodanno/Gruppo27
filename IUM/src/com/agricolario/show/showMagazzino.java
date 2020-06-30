package com.agricolario.show;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agricolario.bean.ProdottoFitosanitario;
import com.agricolario.dao.ProdottoFitosanitarioDAO;

/**
 * Servlet implementation class showProdottiFitosanitari
 */
@WebServlet("/showMagazzino")
public class showMagazzino extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public showMagazzino() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stubppend(request.getContextPath());
		
		ArrayList<ProdottoFitosanitario> pf = new ProdottoFitosanitarioDAO().getAllProdottiFitosanitario();
		request.setAttribute("pf", pf);
		getServletContext().getRequestDispatcher("/view/Magazzino2.jsp").forward(request, response);	

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
