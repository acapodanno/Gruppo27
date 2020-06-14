<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script src="bootstrap.min.js"></script>
<script>
$("[data-toggle=popover]").popover({
    html: true, 
	  content: function() {
          return $('#popover-content').html();
    }
});
$(document).ready(function(){
  $("input[type=checkbox]").click(function() {alert('gg8');
    if($(this).prop("checked")){
      $('#loginOrSignupButton').html('Sign up!');
    }else{
      $('#loginOrSignupButton').html('Log in!');
    }
   }); 
});
function btnQQd(){
   if( $('#signupCheckbox').is(':checked') ){alert('gg17');
      /*$('#loginOrSignupButton').html('Sign up!');*/
    }else{alert('gg19');
      /*$('#loginOrSignupButton').html('Log in!');*/
    }
}
</script>

<style>
.form-control {width:190px;}
.popover {max-width:280px;}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body lang="en">

 <div class="container">
  <h3>Welcome!</h3>

  <button data-placement="bottom" data-toggle="popover" data-title="" data-container="body" type="button" data-html="true" href="#" id="login">Login</button>
  <div id="popover-content" class="hide">
    <form class="form-inline" role="form">
      <div class="form-group">
        <input type="checkbox" id="signupCheckbox">
        <label > I am signing up for an account</label>
        <input placeholder="Email" class="form-control" type="email">
        <input placeholder="Password" class="form-control" minlength="6" type="password">
        <button type="submit" class="btn btn-primary" id="loginOrSignupButton">Login/Sign up » </button>
      </div>
    </form>
  </div>
  <!-- <input type="checkbox" id="d444"> -->
</div>




</body>
</html>