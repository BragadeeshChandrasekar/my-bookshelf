<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
<title>www.mybookshelf.com</title>
</head>
<style>
ul{
list-style-type:none;
margin:0;
padding:0;
overflow:hidden;
background-color:#222;
}
li{
float:left;
}
li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a:hover {
    background-color: #111;
}

html{
background:url(image2.jpg)no-repeat center center fixed;
background-size:cover;
}
</style>
<body>
<ul>
<li><a>Welcome ${sessionScope.username}</a></li>
<%@include file="Header.jsp" %> 
</li>
  </ul>
<div align="left">
<table style= "width:100%">
<tr>
<td><img alt="img" src="<c:url value="/resources/horror4.jpg"/>" height= "150" width="150"></td>
<td><img alt="img" src="<c:url value="/resources/book cat2.jpg"/>" height= "150" width="150"></td>
<td><img alt="img" src="<c:url value="/resources/comic1.jpg"/>" height= "200" width="200"></td>
<td><img alt="img" src="<c:url value="/resources/adventure.jpg"/>" height= "150" width="150"></td>
<td><img alt="img" src="<c:url value="/resources/mystery.jpg"/>" height="200" width="200"></td>
</tr>
</table>
</div>
<div align="center">
<table style width="110%">
<tr>
<td><button type="button" class="btn btn-primary" title="you must login inorder to buy">Buy Now</button></td>
<td><button type="button" class="btn btn-primary" title="you must login inorder to buy">Buy Now</button></td>
<td><button type="button" class="btn btn-primary" title="you must login inorder to buy">Buy Now</button></td>
<td><button type="button" class="btn btn-primary" title="you must login inorder to buy">Buy Now</button></td>
<td><button type="button" class="btn btn-primary" title="you must login inorder to buy">Buy Now</button></td>
</tr>
</table>
</div>
<%@include file="Footer.jsp" %>
</body>
</html>