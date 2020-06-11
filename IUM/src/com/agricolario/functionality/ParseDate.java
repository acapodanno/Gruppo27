package com.agricolario.functionality;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class ParseDate {

	public ParseDate() {
		// TODO Auto-generated constructor stub
	}
	//parse to string to Date java util
    public static Date parseDateUtil(String date) {
    	  SimpleDateFormat formatter=new SimpleDateFormat("dd/MM/yyyy"); 
			Date dateUtil = null;
			try {
				dateUtil = formatter.parse(date);
			} catch (ParseException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			return dateUtil;
    }

    //parse from date to date sql
    public static java.sql.Date parseDateSql(Date date){
    	 java.sql.Date sqlDate = new java.sql.Date(date.getTime());
    	return sqlDate;
    } 
    
    public static String parseDatetoString(Date date) {
    	 SimpleDateFormat formatter=new SimpleDateFormat("dd/MM/yyyy"); 
         String strDate = formatter.format(date);  
    	 return strDate;
    }
}
