package com.agricolario.functionality;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Validator {

	public Validator() {
		// TODO Auto-generated constructor stub
	}
	private Pattern pattern ;//= Pattern.compile("[a-zA-Z0-9]+@[a-zA-Z0-9]+\\.[a-zA-Z]+");
	private Matcher matcher; //= pattern.matcher("alias21@dominio.it");
	
	//match email
	
	public boolean validatorEmail(String email) {
		
		pattern=Pattern.compile("[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}");
		matcher = pattern.matcher(email);
		System.out.println(matcher.find());
		return	matcher.find();
	}
	
	//match password
public boolean validatorPassword(String pwd) {
		pattern=Pattern.compile("^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[@$!%*?&])[A-Za-z\\d@$!%*?&]{8,}$");
		matcher = pattern.matcher(pwd);
		System.out.println(matcher.find());
		return	matcher.find();
		
	}
	
	
	
}
