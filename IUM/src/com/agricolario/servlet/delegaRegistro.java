package com.agricolario.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agricolario.dao.DelegaDAO;

/**
 * Servlet implementation class delegaRegistro
 */
@WebServlet("/delegaRegistro")
public class delegaRegistro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public delegaRegistro() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
	String idUtente = request.getParameter("idUtente");//titolare

	String idRegistro = request.getParameter("idRegistro");

	String idDelegato = request.getParameter("idDelegato");
	
	
	if(new DelegaDAO().insertDelegato(Integer.parseInt(idUtente), Integer.parseInt(idDelegato), Integer.parseInt(idRegistro))) {

		
		
	//	getServletContext().getRequestDispatcher("view/registro.jsp").forward(request, response);
		
	}else {
		
   //getServletContext().getRequestDispatcher("view/registro.jsp").forward(request, response);

		
		
		
	}
	
	
	
	
	
	
	
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
