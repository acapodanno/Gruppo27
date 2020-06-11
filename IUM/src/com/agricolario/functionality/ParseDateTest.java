package com.agricolario.functionality;

import static org.junit.jupiter.api.Assertions.*;

import java.util.Date;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class ParseDateTest {

	@BeforeEach
	void setUp() throws Exception {
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	final void testParseDateUtil() {
		String data = "30/08/1995";
		Date d	=	ParseDate.parseDateUtil(data);
	    assertNotNull(d);
	    System.out.println(d.toString());
		
		
	}
	@Test
	final void testParseDatetoString() {
		String data = "30/08/1995";
		Date d	=	ParseDate.parseDateUtil(data);
	    String dataString = ParseDate.parseDatetoString(d);
		assertNotNull(dataString);
		System.out.println(dataString);	
	}

}
