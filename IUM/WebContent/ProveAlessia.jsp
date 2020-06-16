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
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="css/CssProveALESSIA.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<script src="https://kit.fontawesome.com/yourcode.js"></script>

<script src="https://kit.fontawesome.com/yourcode.js"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
  
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title> Alessia's Proves</title>
</head>
<body>

<!-- 
<h2>Modal Login Form</h2>

<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;"> ACCEDI </button>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php" method="post">
    <div class="imgcontainer">
      
      
    </div> 
 
    <div class="container">
      <label for="uname"><b>Email</b></label>
      <input type="text" placeholder="Inserisci la tua e-mail" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Inserisci la tua password" name="psw" required>
        
      <button class="accedi" type="submit">Accedi</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Ricordami      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Annulla</button>
      <span class="psw">Oppure <a href="#">Registrati qui</a></span>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>


 --> -->

<!--------------SECONDA PROVA ALESSIA ----------------------->


<!-- Modal -->
<div class="modal fade" id="darkModalForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
  <div class="modal-dialog form-dark" role="document">
  
    <!--Content-->
    <div class="modal-content card card-image" style="background-image: url('https://www.ciatoscana.eu/home/wp-content/uploads/2020/04/ciatoscana_orto-hobbisti-amatoriale-1200x800.jpg');">
      <div class="text-white rgba-stylish-strong py-5 px-5 z-depth-4">
      
        <!--Header-->
        <div class="modal-header text-center pb-4">
          <h3 class="modal-title w-100 white-text font-weight-bold" id="myModalLabel"><strong>ACCE<font color="#009e0f">DI</font></strong></h3> 
         
          <button type="button"  style="color:white; border-color: white" class="close white-text" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <!--Body-->
        <div class="modal-body">
          <!--Body-->
          <div class="md-form mb-5">
            <input type="email" id="Form-email5" class="form-control validate white-text">
            <label data-error="wrong" data-success="right" for="Form-email5">Inserisci qui la tua e-mail</label>
          </div>

          <div class="md-form pb-3">
            <input type="password" id="Form-pass5" class="form-control validate white-text">
            <label data-error="wrong" data-success="right" for="Form-pass5">Inserisci qui la tua password</label>
            <div class="form-group mt-4">
              <input class="form-check-input" type="checkbox" id="checkbox624">
              <label for="checkbox624" class="white-text form-check-label">Accetto i <a href="#" class="green-text font-weight-bold">
                 <font color="#009e0f"> Termini e le Condizioni</font></a></label>
            </div>
          </div>

          <!--Grid row-->
          <div class="row d-flex align-items-center mb-4">

            <!--Grid column-->
            <div class="text-center mb-3 col-md-12">
              <button type="button" class="btn btn-success btn-block btn-rounded z-depth-1">Accedi</button>
            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->

          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-md-12">
              <p class="font-small white-text d-flex justify-content-end">Non sei ancora registrato? <a href="#" class="green-text ml-1 font-weight-bold">
                 <font color="#009e0f"> Registrati qui!</font></a></p>
            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->

        </div>
      </div>
    </div>
    <!--/.Content-->
  </div>
</div>
<!-- Modal -->

<div class="text-center">
  <a href="" class="btn btn-default btn-rounded" data-toggle="modal" data-target="#darkModalForm"> ACCEDI </a>
</div>


</body>
</html>