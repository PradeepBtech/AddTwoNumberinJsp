<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Error Page</title>
</head>
<body>
<div class="container p-3 text-center">
<img src="image/404-error.png" class="img-fluid"/>
<h1 class="display-3">Sorry ! Something went wrong!!</h1>
<h1><%=exception %></h1>
<a class="btn btn-outline-info" href="index.jsp">Home</a>

</div>

</body>
</html>