package com.agricolario.servlet;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.file.FileSystems;
import java.nio.file.Path;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agricolario.functionality.GeneratoreQR;
import com.agricolario.functionality.codeQr;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.WriterException;
import com.google.zxing.client.j2se.MatrixToImageWriter;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.QRCodeWriter;
import com.google.zxing.qrcode.encoder.QRCode;

/**
 * Servlet implementation class operazioneTracciabilita
 */
@WebServlet("/operazioneTracciabilita")
public class operazioneTracciabilita extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public operazioneTracciabilita() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("Sono stata chimata");
		String text = request.getParameter("text");
		codeQr c=new codeQr();
			
			
			/*
			c.generateQRCodeImage(text, 350, 350,getServletContext().getContextPath());
			getServletContext().getContextPath();
		*/
		

		   QRCodeWriter qrCodeWriter = new QRCodeWriter();
	        BitMatrix bitMatrix;
			try {
				bitMatrix = qrCodeWriter.encode(text, BarcodeFormat.QR_CODE, 350, 350);
				//File img = new File(getServletContext().getRealPath("/image")+"/Gesu.png");
		        File path =new File(getServletContext().getRealPath("/image")+"/Gesu.png");

	    	//    FileOutputStream fos = new FileOutputStream(img);
	    	    MatrixToImageWriter.writeToFile(bitMatrix, "png",  path);
	    	   // fos.close();
			} catch (WriterException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		    	    
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
	
		
	}
	public static BufferedImage generateQRCodeImage(String barcodeText) throws Exception {
	    ByteArrayOutputStream stream = QRCode.from(barcodeText)
	      .withSize(250, 250)
	      .stream();
	    ByteArrayInputStream bis = new ByteArrayInputStream(stream.toByteArray());
	 
	    return ImageIO.read(bis);
	}

}
