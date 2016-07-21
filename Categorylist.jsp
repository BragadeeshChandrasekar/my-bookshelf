<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<title>Categories</title>
<style>
table, th,td{
    border:1px solid grey;
    border-collapse: collapse;
    padding:5px;
    }
    </style>
    </head>

<body>
<h1>Add Category</h1>
	
	<form:form action="category/add" method="post">
		<table>
			<tr>
				<td>Category ID:</td>
				<td><input type="text" name="id" title="only numbers should be used" pattern=[0-9]+></td>
					</tr>
					<tr>
			<td>Category Name</td>
						<td><input type="text" name="name" title="this field is required">
						</td>
					<tr>
                   <td>Category Description</td>
					<td><input type="text" name="description" title="this field is required"></td>
					</tr>
					<tr>
					<td colspan="2"><c:if test="${!empty category.name}">
						<input type="submit"
							value="<spring:message text="Edit Category"/>" />
					</c:if> <c:if test="${empty category.name}">
						<input type="submit" value="<spring:message text="Add Category"/>" />
					</c:if><input type="reset" value="<spring:message text="Clear"/>" /></td>	
			</tr>
			</table>
	</form:form>
	<br>
		<c:if test="${!empty Categorylist}">
		<table class="imagetable">
			<tr>
				<th width="80">Category ID</th>
				<th width="120">Category Name</th>
				<th width="120">Category Description</th>
				
			</tr> 	
	<c:forEach items="${Categorylist}" var="category">
		<tr>
			
			<td><input name="Categorylist[${status.index}].id" readonly="readonly" value="${category.id}"/></td>
			<td><input name="Categorylist[${status.index}].name" value="${category.name}"/></td>
			<td><input name="Categorylist[${status.index}].description" value="${category.description}"/></td>
			<td><a href="<c:url value='category/edit/${category.id}' />">Edit</a></td>
			<td><a href="<c:url value='category/remove/${category.id}' />">Delete</a></td>
			
			
		</tr>
	</c:forEach>
</table>
</c:if>
	

</body>

</html>