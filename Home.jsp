<%@  page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Homepage</title>
</head>
<body>
<h3>Welcome${sessionScope.username}</h3>
<h3>Mybookshelf</h3>
<%@include file="Header.jsp" %>
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
        <img src=" <c:url value ="/resources/sherlock.jpg"/>" >
       <div class="carousel-caption">
      <h3>Crime and thriller</h3>
      <p>Be ready to solve the mystery behind every crime join sherlock holmes in solving the cases</p>
      </div>
</div>
      <div class="item">
        <img src="<c:url value="/resources/mythology.jpg"/>">
        <div class="carousel-caption">
        <h3>Religions and Mythologies</h3>
        <p>Know more about religions in the world and stories behind them</p>
      </div>
      </div>
       
      <div class="item">
        <img src="<c:url value="/resources/dracula.jpg"/>" >
      <div class="carousel-caption">
      <h3>Horror and Science-Fiction</h3>
      <p>Read if you dare.Experience the fear and amazement in each of these books.</p>
      </div>
      </div>

      <div class="item">
        <img src="<c:url value="/resources/literature.jpg"/>">
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
<h2>
<p class="text-primary">This is one of the leading online book store.You can order and buy or buy it directly.
Enjoy the reading experience with the quality books.Just add to cart and buy the books you love.
Hurry!10%Discount  according to first come first serve basis.</p></h2>

<%@ include file="Footer.jsp" %>
</body>
</html>