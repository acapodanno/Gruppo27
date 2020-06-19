package com.agricolario.dao;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.agricolario.bean.RegistroFitosanitario;
import com.agricolario.bean.Trattamento;

class RegistroFitosanitarioDAOTest {

	@BeforeEach
	void setUp() throws Exception {
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	final void test() {
	
	
	
	RegistroFitosanitarioDAO dao= new RegistroFitosanitarioDAO();
	RegistroFitosanitario reg = dao.getRegistro(1);
	
	for(Trattamento u : reg.getTrattamenti()) {
	System.out.println(u.getNomeProdotto()+" "+ u.getQuantita()+" "+u.getDatInzio());
	
	}
	}
	

}
