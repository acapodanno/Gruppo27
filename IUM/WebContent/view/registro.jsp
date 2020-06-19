<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/navbar.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
<title>Insert title here</title>
</head>
<body>
<%@ include file="navbar.jsp"%>
<div class="container-fluid mt-5 ">
<div class="row justify-content-center" >
    <div class="col-1"  style="border :solid 1px black; height: 500px; width:100%"> 
    	<div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">2019</a>
                <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">2018</a>
                <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">2017</a>
       </div> 
    </div>
    <div class="col-6"  style="border :solid 1px black; height: 500px; width:100%"> 
  <div class="tab-content" id="v-pills-tabContent">
                <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
<table class="table">
  <thead class="thead" style="background-color: green; color: white; font-weight: bold;">
    <tr>
      <th scope="col">1</th>
      <th scope="col">2</th>
      <th scope="col">3</th>
       <th scope="col">4</th>
      <th scope="col">5</th>
      <th scope="col">6</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
       <th >First</th>
      <th >Last</th>
      <th >Handle</th>
    </tr>
    <tr>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
       <th >First</th>
      <th >Last</th>
      <th >Handle</th>
    </tr>
    <tr>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
       <th >First</th>
      <th >Last</th>
      <th >Handle</th>
    </tr>
  </tbody>
</table>

                  
                </div>
                <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
       <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
       <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
       <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
       <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
  </tbody>
</table>

<table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
                
                
                
                
                
                
                
                
                
                </div>
                <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">...</div>
                <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">...</div>
            </div>
        </div>
        
        <div class="col-1"  style="border :solid 1px black; height: 500px; width:100%">
       
        <button class=" mt-5">Crea Registro </button>
        <button class="mt-5">Delega</button>
        <button class="mt-5">Modifica</button>
        <button class=" mt-5">Elimina</button>
        
        </div>
        </div>
     </div>

</body>
</html>