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
<title>MyBookshelf.com</title>
</head>
<body>

<h3>About Us</h3>
<%@include file="Header.jsp" %>
<h2>Contact Info</h2>
<p class="text-danger">Home</p>
<p>
       No.6,Venkateshwara Street,<br>
       Chengalpet,<br>
       Kancheepuram Dist.<br>
       Mobile:9787682739</p>

<p class="text-success">Office</p>
<p>
       NIIT Chennai NH-33,<br>
       Uthamar Gandhi Road,<br>
       Nungambakkam,<br>
       Chennai.
       </p>
<p class="text-info">Additional Information</p>
<p>For more information log on to www.booksales.com </p>
<%@include file="Footer.jsp" %>
</body>
</html>