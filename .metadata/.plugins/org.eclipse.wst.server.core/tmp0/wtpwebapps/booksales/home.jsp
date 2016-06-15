<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<title>My Bookshelf.com</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<div class="text-primary">
   <h1>My Bookshelf.com</h1>
</div>
  <nav class="navbar navbar-default" role="navigation">    
  <div class="navbar-header">       
  <button type="button" class="navbar-toggle" data-toggle="collapse"   
   data-target="#example-navbar-collapse">          
   <span class="sr-only">Toggle navigation</span>          
   <span class="icon-bar"></span>          
   <span class="icon-bar"></span>          
   <span class="icon-bar"></span>       
   </button>       
   <a class="navbar-brand" href="#">Featured</a>    
   </div>
     <div class="collapse navbar-collapse" id="example-navbar-collapse">      
      <ul class="nav navbar-nav">          
      <li class="active"><a href="#">New Books</a></li>          
      <li><a href="#">Most Popular</a></li>         
       <li class="active">             
       <a href="#">Best Sellers</a>             
       </li>       
       </ul>    
       </div> 
       </nav>   
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>
<class container>
<class jumbotron>                  
<div class="container">
<br>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
<li data-target="#myCarousel" data-slide-to="3"></li>
</ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" >
      <div class="item active">
        <img class="img-responsive" src="sherlock.jpg" alt="Sherlock holmes" "width=460px; height=200px;">
       <div class="carousel-caption">
      <h3>Crime and thriller</h3>
      <p>Be ready to solve the mystery behind every crime join sherlock holmes in solving the cases</p>
      </div>
</div>
      <div class="item">
        <img class="img-responsive" src="mythology.jpg" alt="Mythology" "width=460px; height=500px;">
        <div class="carousel-caption">
        <h3>Religious</h3>
        <p>Know more about religions in the world and stories behind them</p>
      </div>
      </div>
    
      <div class="item">
        <img class="img-responsive" src="dracula.jpg" alt="Dracula" "width=260px; height=300px;">
      <div class="carousel-caption">
      <h3>Horror and Sci-Fi</h3>
      <p>Read if you dare.Experience the fear and amazement in each of these books.</p>
      </div>
      </div>

      <div class="item">
        <img class="img-responsive" src="literature.jpg" alt="English Literature" "width=460px; height=200px;">
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
<h2><p class="text-primary">This is one of the leading online book store.You can order and buy or buy it directly.
Enjoy the reading experience with the quality books.Just add to cart and buy the books you love.
Hurry!10%Discount  according to first come first serve basis.</p></h2>
</div>
</body>
</html>