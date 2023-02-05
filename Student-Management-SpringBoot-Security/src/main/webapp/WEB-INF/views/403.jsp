<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<body>
	<h1>HTTP Status 403 - Access is denied</h1>
	<h2>${msg}</h2>
	
	<c:url var="listUrl" value="/student/list" />
	<a href="${listUrl}">Back to Students List</a>
	
	
</body>
</html>