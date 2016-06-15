<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Registration Form</title>
</head>
<body>
<h2><p class="text-primary">New User Registration</p></h2>
<form action="LoginServlet"></form>
FirstName:<input type="text">
<br>LastName<input type="text">
<br>E-mailId:<input type="text">
<br>Password:<input type="password">
<br>Re-enter Password:<input type="password">
<br>Mobile Number:<input type="number">
<br>D.O.B:
<br>Gender:<form role="form">
<div class="radio"><label><input type="radio" name="optradio">Male</label></div>
       <div class="radio"><label><input type="radio" name="optradio">Female</label></div>
       </form>
<button type="submit" class="btn btn-success">Submit</button>
<button type="reset" class="btn btn-warning">Clear</button>
</body>
</html>