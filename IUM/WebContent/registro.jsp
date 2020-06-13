<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
<div class="contenuto-registro">
<div class="registro">
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')">2019</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">2018</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">2017</button>
</div>
<div id="London" class="tabcontent">
 <table>
	<thead>
	<tr>
		<th>Data</th>
		<th>Coltura/th>
		<th>Fitofarmaco</th>
		<th>QTAXM2</th>
		<th>NOTE</th>

	</tr>
	</thead>
	<tbody>
	<tr>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
	</tr>
	<tr>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
		<td>Cose a caso</td>
	</tr>
	</tbody>
	
</table>
</div>
</div>
<div class="function-registro">
<ul>
<li><button>CREA NUOVO</button></li>
<li><button>MODOFICA</button></li>
<li><button>ELIMINA</button></li>
<li><button>DELEGA</button></li>
</ul>
</div>
</div>




</body>
</html>