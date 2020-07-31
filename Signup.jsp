<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<title>AMS</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
<link rel="stylesheet" href="assets/fonts/ionicons.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
<link rel="stylesheet" href="assets/css/CDRReporteCuotas.css">
<link rel="stylesheet" href="assets/css/gradient-navbar-1.css">
<link rel="stylesheet" href="assets/css/gradient-navbar.css">
<link rel="stylesheet" href="assets/css/Header-Blue.css">
<link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
<link rel="stylesheet" href="assets/css/Login-Form-Dark.css">
<link rel="stylesheet" href="assets/css/Pretty-Registration-Form.css">
<link rel="stylesheet" href="assets/css/Navbar---Apple-1.css">
<link rel="stylesheet" href="assets/css/Navbar---Apple.css">
<link rel="stylesheet" href="assets/css/Profile-Edit-Form-1.css">
<link rel="stylesheet" href="assets/css/Profile-Edit-Form.css">
<link rel="stylesheet"
	href="assets/css/Registration-Form-with-Photo-1.css">
<link rel="stylesheet"
	href="assets/css/Registration-Form-with-Photo.css">
<link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
	<div class="row register-form">
		<div class="col-md-8 offset-md-2" for="dropdown-input-field">
			<form class="custom-form" action="Signup" method="post">
				<h1>Registration&nbsp;Form</h1>
				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="name-input-field">FirstName
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control"  type="text" name="fname" required="">
					</div>
				</div>
				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="name-input-field">LastName
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control"  type="text" name="lname" required="">
					</div>
				</div>

				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="name-input-field">Registration
							Id</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text" name="registrationNumber" required="">
					</div>
				</div>
				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="email-input-field">Email
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="email" name="email" required="">
					</div>
				</div>
				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="pawssword-input-field">Password
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="password" name="password" required="">
					</div>
				</div>
				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="repeat-pawssword-input-field">Confirm
							Password </label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="password" name="rpassword" required="">
					</div>
				</div>

				<div class="form-row form-group">
					<div class="col-sm-4 label-column">
						<label class="col-form-label" for="select-input-field">Select</label>
					</div>
					<div class="col-sm-6 input-column">
						<select class="form-control" id="isPerson" name="isPerson">
						<option value="Student"  selected>Student</option>
						<option value="Teacher">Faculty</option></select>
					</div>
				</div>
				<div class="form-check">
					<input class="form-check-input" value="false" type="checkbox" id="formCheck-9" required="">
					<label class="form-check-label" for="formCheck-9">I've read
						and accept the terms and conditions</label>
				</div>
				<button class="btn btn-light submit-button" type="submit" name="id">Submit</button>
			</form>
		</div>
	</div>
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/Navbar---Apple.js"></script>
	<script src="assets/js/Profile-Edit-Form.js"></script>
</body>

</html>