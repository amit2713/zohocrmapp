<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix ="c" uri= "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Leads</title>
</head>
<body>
		<h2>List All Leads...</h2>
		
		<table>
		<tr>
			<th>FirstName</th>
			<th>LasttName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Action</th>
		</tr>
			<c:forEach var="Lead" items="${leads}">
			<tr>
			<td>${Lead.firstName}</td>
			<td>${Lead.lastName}</td>
			<td>${Lead.email}</td>
			<td>${Lead.mobile}</td>
			<td>
				<a href="delete?id=${Lead.id}">delete</a>
				<a href="update?id=${Lead.id}">update</a>
			</td>
			</tr>
</c:forEach> 
		</table>
</body>
</html>