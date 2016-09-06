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
<div class>
  <h1><img src="C:\Users\lakshmideepthi\Desktop\my website\logo.png" alt="Test Image" width="200" height="200" style="margin:-60px 0px 0px 5px" align="left"></h1>
<div class="text-center">
  <h1 style="color:black;font-family:algerian;text-align:left;background-color:white">Gleznot World<br><font size="3">Add color to your life!</font>
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
      </ul>
	 <ul class="nav navbar-nav navbar-left">
<li><a href="contact.jsp"><span class="glyphicon glyphicon-log-in"></span> Contacts</a></li>
</ul>
	 <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    <button type="submit" class="btn btn-default">Submit</button>
	</div>
</form>
</nav>
	<div class="container">
  
  <form style= "color:black">
 <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Register Now!</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                   <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                   <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
			    					</div>
			    				</div>
    <div class="form-group">
    <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
	<div class="form-group">
      <input type="password" class="form-control" id="pwd" placeholder="Confirm password">
    </div>
	<div class="dropdown">
	<button style= "background:white;color:gray" class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Gender
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Female</a></li>
      <li><a href="#">Male</a></li>
      <li><a href="#">Other</a></li>
    </ul>
  </div>
  <div class="panel-body">
			    		<form role="form">
			    			<div class="row">
			    				<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                                 <input type="text" name="date" id="first_name" class="form-control input-sm" placeholder="date">
			    					</div>
			    				</div>
			    				<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                               <input type="text" name="month" id="month" class="form-control input-sm" placeholder="month">
			    					</div>
			    				</div>
								<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                                   <input type="text" name="year" id="year" class="form-control input-sm" placeholder="year">
			    					</div>
			    				</div>
								  <button type="submit" class="btn btn-default">Create an Account</button>
   
  </form>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</form>
</div>
</body>
</html>