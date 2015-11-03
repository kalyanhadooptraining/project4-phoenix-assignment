<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kalyan Hadoop Training @ ORIENIT</title>
<script src="js/jquery-1.11.1.js" type="text/javascript"></script>
<script type="text/javascript" src="ajax.js"></script>
<style>	
	body {
		background: #eedfcc url(images/bg3.jpg) no-repeat center top;
		-webkit-background-size: cover;
		-moz-background-size: cover;
		background-size: cover;
	}
	.container > header h1,
	.container > header h2 {
		color: #fff;
		text-shadow: 0 1px 1px rgba(0,0,0,0.5);
	}
	.middle{
		border-radius: 5px; 
		border-width: 5px; 
		border-color: lime;
		font-size: large;
	}
	.header {
		border-radius: 5px; 
		border-width: 5px; 
		border-color: purple; 
		text-align: center;
	}
</style>
</head>
<body>
<div class="container">
	<form name="hdfs-display">
		<fieldset class="header">
		<h1>Kalyan Hadoop Training @ ORIENIT : Project-4 Assignment</h1>
		</fieldset>
		<br>
		<fieldset class="middle">
			<h4>Go to Assignments <a href="index.html">Go ...</a></h4>
			1. Display all tables in Phoenix: <input type="button" id="alltables" value="Submit"/><br/>
			2. User Registration form: <input type="button" id="iregister" value="Register"/><br/>
			3. User Login form: <input type="button" id="ilogin" value="Login"/><br/>
			4. Display all the user Details: <input type="button" id="ilist" value="List of Users"/><br/>
		</fieldset>
		<br /> <br />
		<fieldset class="middle">
			<legend>Display the Details</legend>
			<br />
			<div id="display"></div>
		</fieldset>
	</form>
</div>
</body>
</html>