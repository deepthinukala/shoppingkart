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
      margin-top: 0px;
    margin-bottom: 0px;
	margin-right: 150px;
    margin-left: 150px;
	 }
   div.gap
  {
  margin:-35px 0px 0px 20px;
  }
</style>
</head>
<body>
<h1><img src="C:\Users\lakshmideepthi\Desktop\my website\logo.png" alt="Test Image" width="200" height="200" style="margin:-60px 0px 0px 5px" align="left"></h1>
<div class>
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
  
<div class="gap">
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
	 <li data-target="#myCarousel" data-slide-to="4"></li>
	  
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\lakshmideepthi\Desktop\my website\pic1.jpg" alt="Chania" width="560" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\lakshmideepthi\Desktop\my website\pic2.jpg" alt="Chania" width="560" height="150">
      </div>
    
      <div class="item">
        <img src="C:\Users\lakshmideepthi\Desktop\my website\pic3.jpg" alt="Flower" width="560" height="150">
      </div>
	  <div class="item">
        <img src="C:\Users\lakshmideepthi\Desktop\my website\pic4.jpg" alt="Flower" width="560" height="150">
      </div>
      </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</div>
</body>
</html>

