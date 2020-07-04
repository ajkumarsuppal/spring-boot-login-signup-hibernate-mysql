<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Application 1</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/welcome">Home</a>
			</div>
			<ul class="nav navbar-nav">

				<li><a href="/login">Login</a></li>
				<li><a href="/register">New Registration</a></li>
				<li><a href="/show-users">All Users</a></li>
			</ul>
		</div>
	</nav>
	<hr>
	<div class="container">
		<div class="jumbotron text-center">
			<h1>Welcome to my first spring boot application</h1>
			<h3>Made with love for coding</h3>
		</div>
	</div>

</body>
</html>