<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome To Add Module Project</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="index.css" type="text/css">	



</head>
<body class="body1">
	<h1>Project Based Error Handling in JSP</h1>

	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<form action="op.jsp">
					<div class="card">
						<div class="card-header bg-dark text-white">
							<h3>Provided me two Numbers</h3>

						</div>
						<div class="card-body bg-secondary">
							<div class="form-group">
								<input type="text" class="form-control"
									placeholder="Enter the First Number" name="num1">
							</div>
							<div class="form-group">
								<input type="text" class="form-control"
									placeholder="Enter the Second Number" name="num2">
							</div>
						</div>
						<div class="card-footer text-center bg-dark text-white">
							<button type="submit" class="btn btn-outline-light">Divide</button>

						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>