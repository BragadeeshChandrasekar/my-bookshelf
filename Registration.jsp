<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Registration Form</title>
</head>
<body>
<h3>Mybookshelf</h3>
<nav class="navbar navbar-inverse">
<div class="container-fluid">
</div>
<ul class="nav navbar-nav">
<li class="active"><a href="<c:url value="/Home"/>">Home</a></li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown">Featured<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="<c:url value="/NewArrivals"/>">NewArrivals</a></li>
<li class="divider"></li> 
<li><a href="<c:url value="/MostPopular"/>">MostPopular</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/BestSelling"/>">BestSellers</a></li>
</ul>
</li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown">Genre<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="<c:url value="/Comics"/>">Comics</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Crime"/>">Crime and thriller</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Horror"/>">Horror</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Fiction"/>">Science Fiction</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Religion and Mythology"/>">Religions and Mythologies</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Literature"/>">Literature</a></li>
<li class="divider"></li>
<li><a href="<c:url value="/Biography"/>">Biographies</a></li>
</ul>
</li>
<li><a href="<c:url value="/AboutUs"/>">AboutUs</a></li>
<li><a href="<c:url value="/Shop"/>">Shop</a></li>
<li><a href="<c:url value="/Login"/>">Login</a></li>
<li><a href="memberShip.obj">Register</a></li>
<li><a href="<c:url value="/Cart"/>"><span class="glyphicons glyphicons-shopping-cart">Cart</span></a>
</ul>
</nav>
<h3>Please fill the details</h3>
<form:form class="form-inline" action="Home" method="post">
 

<div class="form-group">
<label for="name">First Name:</label>
<input type="text" class="form-control" id="First Name" placeholder="Enter first name" title="this field is mandatory">
</div>
<br>
<div class="form-group">
<label for="name">LastName:</label>
<input type="text"  class="form-control" id="Last Name" placeholder="Enter last name">
</div>
<br>
<div class="form-group">
<label for="email">Email:</label>
<input type="email" class="form-control" id="email" placeholder="Enter email" title="this field is mandatory">
</div>
<br>
<div class="form-group">
<label for="pwd">Enter Password:</label>
<input type="password" class="form-control" id="pwd" placeholder="Enter password" title="this field is mandatory">
</div>
<br>
<div class="form-group">
<label for="pwd">Re-Enter Password:</label>
<input type="password" class="form-control" id="pwd" placeholder="Enter password" title="this field is mandatory">
</div>
<br>
<div class="form-group">
<label for="number">Mobile Number:</label>
<input type="number" class="form-control" id="number" placeholder="Enter mobile number">
</div>
<br>
<div class="form-group">
<label for="address">Address</label>
<input type="text" class="form-control" id="address" placeholder="Enter Address">
</div>

<button type="submit" class="btn btn-success" value="Register">Submit</button>
<button type="reset" class="btn btn-warning">Clear</button>
</form:form>
</body>
</html>