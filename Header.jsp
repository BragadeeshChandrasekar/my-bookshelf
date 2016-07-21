<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Header</title>
</head>
<body>
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
<li><a href="memberShip.obj">Register</a></li>
<li><a href="<c:url value="/Login"/>"><span class="glyphicon glyphicon-envelope">Login</span></a></li>
<li><a href="<c:url value="/Cart"/>"><span class="glyphicons glyphicons-shopping-cart">Cart</span></a>
</ul>
</nav>
</body>
</html>