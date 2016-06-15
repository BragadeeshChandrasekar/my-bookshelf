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
<title>Log-In</title>
<body background="C:\Users\C Bragadeesh\Downloads\library.jpg">
<div class="container">
<form action="LoginServlet" method="post">
<h1>
<p class="text-primary">Login</p>
</h1>
<div class="form-group">
<label for= "e-mail">E-mail</label>
<input type="text" name="username" class="form-control" id="e-mail" placeholder="Enter E-mail" maxlength="30">
</div>
<div class="form-group">
<label for="pwd">Password</label>
<input type="password" name="password" class="form-control" id="pwd" placeholder="Enter password" maxlength="10">
</div>
<div class="checkbox">
<label><input type="checkbox">Remember me</label></div>
<button type="submit" class="btn btn-success">Login</button>
<button type="reset" class="btn btn-danger">Reset</button>
</form>
</div>
</body>
</html>