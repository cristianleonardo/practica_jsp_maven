<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<form action="SignUpController" method="post">
			<div class="row">
				<div class="form-group col-md-3">
					<label for="name">Name</label> <input type="text"
						class="form-control" name="name" placeholder="Cristian"
						required>
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-3">
					<label for="last">Last name</label> <input type="text"
						class="form-control" name="last_name"
						placeholder="Peñaranda" required>
				</div>
			</div>
			<div class="row">
					<div class="form-group col-md-3">
					<label for="code">Code</label> <input type="text"
						class="form-control" name="code"
						placeholder="12345" required>
				</div>
			</div>
			<div class="row">
					<div class="form-group col-md-3">
					<label for="code">Password</label> <input type="password"
						class="form-control" name="password"
						placeholder="minimo 4 caracteres" required>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<button type="submit" class="btn btn-primary">Register now</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>