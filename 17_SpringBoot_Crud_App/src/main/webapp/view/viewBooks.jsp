<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>View Book</h3>
	<a href="bookform">Add New Book</a>
	<table style=" 1px solid black;">
		<thead>
			<tr>
				<th>Book Name</th>
				<th>Author Name</th>
				<th>Book Price</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${books}" var="b">
				<tr>
					<td>${b.bookName}</td>
					<td>${b.authorName}</td>
					<td>${b.bookPrice}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>