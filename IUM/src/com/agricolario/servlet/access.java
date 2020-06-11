package com.agricolario.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.agricolario.bean.Utente;
import com.agricolario.dao.UtenteDAO;
import com.agricolario.functionality.Validator;

/**
 * Servlet implementation class access
 */
@WebServlet("/access")
public class access extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public access() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String access= request.getParameter("access");
		switch (access) {
		case "login":
			String email= request.getParameter("email");
			String password= request.getParameter("password");
			Validator validator =new Validator();
			validator.validatorEmail(email);
			validator.validatorPassword(password);
			Utente user = new UtenteDAO().selectUser(email);
			//Creare la sessione e verifica di validator
			
			
			
			 request.getRequestDispatcher("/HomePage.jsp").forward(request, response);

			break;
		
		 case "register":
			 String ruolo= request.getParameter("ruolo");
		 if(ruolo=="titolare"){
			 String nome;
			 String cognome;
			 
			
			 
			 
			 
		 }else if(ruolo=="delegato") {
			 
			 
			 
			 
			 
		 }	else {
			 
			 
			 //pagina di errore
			 
			 
		 }
			
			
			
			
			
			
			
		break;
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
