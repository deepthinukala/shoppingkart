<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
	  
  }
  </style>
</head>
<body>
<div class="text-center">
  <h1 style="color:black;font-family:algerian;text-align:center;background-color:orange">Gleznot World<br><font size="3">Add color to your life!</font>
  <img src="C:\Users\lakshmideepthi\Desktop\my website\insta.png" alt="Test Image" width="30" height="30" align="right">
  <img src="C:\Users\lakshmideepthi\Desktop\my website\twitter.png" alt="Test Image" width="35" height="30" align="right">
  <img src="C:\Users\lakshmideepthi\Desktop\my website\fb.png" alt="Test Image" width="35" height="30" align="right"></h1>
  
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
   
    <ul class="nav navbar-nav navbar-right">
      <li><a href="colorhome.jsp"><span class="glyphicon glyphicon-user"></span> Home</a></li>
      <li><a href="loginform.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	  <li><a href="resgistername.jsp"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> AboutUs</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Contacts</a></li>

    </ul>
	 <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    <button type="submit" class="btn btn-default">Submit</button>
	<div>
</form>
	
</nav>
	
	<div class="container">
  
  <form style= "color:gray">
 <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Login Here!</h3>
			 			</div>
    <div class="form-group">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
		<div class="form-group login-group-checkbox">
						<input type="checkbox" id="lg_remember" name="lg_remember">
						<label for="lg_remember"><font size="2"> remember</label>
					</div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>
</body>
</html>

    