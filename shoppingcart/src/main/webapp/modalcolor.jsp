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
	  
  </style>
</head>
<body>
<div class="text-center">
<h1 style="color:black;font-family:algerian;text-align:left;background-color:white">
<img src="C:\Users\lakshmideepthi\Desktop\my website\logo.png" alt="Test Image" width="200" height="200" style="margin:-60px 0px 0px 10px" align="left">
 Gleznot World<br><font size="3">Add color to your life!</font>
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
    <li><a href="#" data-toggle="modal" data-target="#basicModal"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
	  <div class="modal fade" id="basicModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <h4 class="modal-title" id="myModalLabel">Register Here</h4>
            </div>
            <div class="modal-body">
			<div class="form-group">
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
								</div>
  		  </div>
                <div class="form-group">
    	        <input class="form-control" id="exampleInputEmail1" placeholder="Enter email" type="email">
  		  </div>
		  <div class="form-group">
		  <input class="form-control" id="exampleInputPassword1" placeholder="Password" type="password">
		  </div>
		  <div class="form-group">
		  <input class="form-control" id="exampleInputPassword1" placeholder="Password" type="confirm password">
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
  <form role="form">
			    			<div class="row">
			    				<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                                    <label>date</label>
			                <input type="text" name="date" id="first_name" class="form-control input-sm" placeholder="date">
			    					</div>
			    				</div>
			    				<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                                    <label>month</label>
			    						<input type="text" name="month" id="month" class="form-control input-sm" placeholder="month">
			    					</div>
			    				</div>
								<div class="col-xs-4 col-sm-4 col-md-4">
			    					<div class="form-group">
                                    <label>year</label>
			    						<input type="text" name="year" id="year" class="form-control input-sm" placeholder="year">
			    					</div>
			    				</div>
								</form>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">
                    submit
                </button>
            </div>
        </div>
    </div>
</div>

</ul>
 <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> About Us </a></li>
 <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Home</a></li>
	 <li><a href="#" data-toggle="modal" data-target="#basiccModal"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	  <div class="modal fade" id="basiccModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Login Here</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
    		<input class="form-control" id="exampleInputEmail1" placeholder="Enter email" type="email">
  		  </div>
		  <div class="form-group">
		  	<input class="form-control" id="exampleInputPassword1" placeholder="Password" type="password">
		  </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">
                    submit
                </button>
            </div>
        </div>
    </div>
</div>
</ul>
<ul class="nav navbar-nav navbar-left">
<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Contacts</a></li>
</ul>
	 <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    <button type="submit" class="btn btn-default">Submit</button>
	</div>
</form>
	
</nav>
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
</body>
</html>
    