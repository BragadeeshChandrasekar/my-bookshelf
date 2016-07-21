<%@  page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="IE=edge; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My Bookshelf</title>
</head>
<body>
<%@include file="Header.jsp"%>

Please login with your credentials  <br>

	${message}
	<form:form action="isValidUser" method="post">
		<table>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name" title="this field is mandatory"></td>
			</tr>

			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" title="this field is mandatory" /></td>
			</tr>
			<tr>
				<td><button type="submit" class="btn btn-success" value="Login">Login</td>
			</tr>

		</table>



	</form:form>
<%@include file="Footer.jsp" %>
</body>
</html>