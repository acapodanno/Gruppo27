<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" href="stylesheet.css">
<link rel="stylesheet" href="formcontact.css">
<meta charset="ISO-8859-1">

<title>Assistenza</title>
</head>

<body>

<%@ include file="navbar.jsp"%>

<div align="center" style="padding:70px">
<h2 class="title">,ASSISTENZA</h2>
</div>
<br><br>


<div class="container">
  <form action="/action_page.php">
    <h4>Nome</h4>
    <input type="text" id="fname" name="firstname" placeholder="Inserisci il tuo nome...">
 	<h4>Cognome</h4>
    <input type="text" id="lname" name="lastname" placeholder="Inserisci il tuo cognome..">
	<h4>Città</h4>
    <select id="country" name="country">
      <option value="australia">Napoli</option>
      <option value="canada">Palermo</option>
      <option value="usa">Roma</option>
    </select>
	<h4>Messaggio:</h4>
    <textarea id="subject" name="subject" placeholder="Scrivi qui il tuo messaggio..." style="height:200px"></textarea>

    <input type="submit" value="Invia">
  </form>
</div>

<%@ include file="footer.jsp"%>	
</body>
</html>