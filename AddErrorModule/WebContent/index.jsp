<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Add Module Project|Home Page</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
			<form action="op.jsp" method="post">
			<div class="card">
			<div class="card-header bg-dark text-white">
			<h3>Provide me a two numbers</h3>
			</div>
			<div class="card-body bg-secondary">
			<div class="form-group">
			<input name="n1" type="number" class="form-control" placeholder="Enter n1">
			</div>
			<div class="form-group">
			<input name="n2" type="number" class="form-control" placeholder="Enter n2">
			</div>
			</div>
			<div class="card-footer text-center bg-dark text-white">
			<button type="submit" class="btn btn-outline-primary">Divide</button>
			</div>
			
			</div>
			</form>
			</div>
		</div>

	</div>
</body>
</html>