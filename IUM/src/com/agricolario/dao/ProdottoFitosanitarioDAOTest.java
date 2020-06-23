package com.agricolario.dao;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.agricolario.bean.ProdottoFitosanitario;

class ProdottoFitosanitarioDAOTest {

	@BeforeEach
	void setUp() throws Exception {
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	final void test() {
			ProdottoFitosanitarioDAO dao = new ProdottoFitosanitarioDAO();
			
		   ProdottoFitosanitario p= dao.getProdotto("Centurion 240 Neo");

	System.out.println(p.toString());
	}

}
