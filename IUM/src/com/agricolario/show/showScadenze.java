package com.agricolario.show;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.agricolario.bean.RegistroFitosanitario;
import com.agricolario.bean.Utente;
import com.agricolario.dao.RegistroFitosanitarioDAO;

/**
 * Servlet implementation class showScadenze
 */
@WebServlet("/showScadenze")
public class showScadenze extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public showScadenze() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub		
		
		
		HttpSession ssn = request.getSession();
		Utente u= (Utente)ssn.getAttribute("user");
		if(u!=null) {
			
			

			RegistroFitosanitarioDAO dao= new RegistroFitosanitarioDAO();
			System.out.println(u.toString());
			ArrayList<RegistroFitosanitario> lista = new ArrayList<RegistroFitosanitario>();
			if(u.getRuolo().equals("titolare")) {
				 lista = dao.getAllRegistro(u.getId());
				}else {
					System.out.println();
				 lista= dao.getAllRegistroDelegato(u.getId());
					System.out.println(lista.toString());
					
				}
				request.setAttribute("listaRegistro", lista);
		getServletContext().getRequestDispatcher("/view/scad.jsp").forward(request, response);	
		}else {
			getServletContext().getRequestDispatcher("/view/HomePage.jsp").forward(request, response);		
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
