<%@  page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MyBookShelf.com</title>
</head>
<body>
<h3>Welcome ${sessionScope.username}</h3>
<h2>MyBookShelf.com</h2>
<nav class="navbar navbar-inverse">
<div class="container-fluid">
</div>
<ul class="nav navbar-nav">
<li class="active"><a href="#">Home</a></li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href=#>Featured<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">NewArrivals</a></li>
<li><a href="#">MostPopular</a></li>
<li><a href="#">BestSellers</a></li>
</ul>
</li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href=#>Genre<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">Comics</a></li>
<li><a href="#">Crime and thriller</a></li>
<li><a href="#">Horror</a></li>
<li><a href="#">Science Fiction</a></li>
<li><a href="#">Religions and Mythologies</a></li>
<li><a href="#">Literature</a></li>
<li><a href="#">Biographies</a></li>
</ul>
</li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href=#>AboutUs<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">Contact Info</a>
<li><a href="#">Address</a>
<li><a href="#">e-mail</a>
</ul>
</li>
</ul>
</nav>
<div class="text-primary">
   <h1>Home</h1>
   </div>
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      height:50%;
      margin: auto;
  }
  
  </style>
</head>
<body>

<div class="container">
<form action="Login.jsp">

 <button type="submit" class="btn btn-success">Login</button>
 <button type="reset" class="btn btn-warning">Reset</button>
 </form>
<br>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<ul class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
<li data-target="#myCarousel" data-slide-to="3"></li>
</ul>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" >
      <div class="item active">
        <img class="img-responsive" src="sherlock.jpg" alt="Sherlock holmes">
       <div class="carousel-caption">
      <h3>Crime and thriller</h3>
      <p>Be ready to solve the mystery behind every crime join sherlock holmes in solving the cases</p>
      </div>
</div>
      <div class="item">
        <img class="img-responsive" src="mythology.jpg" alt="Mythology">
        <div class="carousel-caption">
        <h3>Religions and Mythologies</h3>
        <p>Know more about religions in the world and stories behind them</p>
      </div>
      </div>
       
      <div class="item">
        <img class="img-responsive" src="dracula.jpg" alt="Dracula">
      <div class="carousel-caption">
      <h3>Horror and Science-Fiction</h3>
      <p>Read if you dare.Experience the fear and amazement in each of these books.</p>
      </div>
      </div>

      <div class="item">
        <img class="img-responsive" src="literature.jpg" alt="English Literature">
      <div class="carousel-caption">
      <h3>Literature</h3>
      <p>Master your degrees and profession.Read the biographies of men who changed history</p>
      </div>
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
<h2>
<p class="text-primary">This is one of the leading online book store.You can order and buy or buy it directly.
Enjoy the reading experience with the quality books.Just add to cart and buy the books you love.
Hurry!10%Discount  according to first come first serve basis.</p></h2>
</body>
</html>