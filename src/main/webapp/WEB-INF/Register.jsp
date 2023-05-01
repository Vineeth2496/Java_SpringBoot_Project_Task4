<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registeration</title>
<style>
body{
background-image: url('https://previews.123rf.com/images/bplanet/bplanet1204/bplanet120400022/13156413-social-network-light-blue-background.jpg');
background-repeat: no-repeat;
background-size: cover;
background-attachment: fixed;
}
form {
	border: solid;
	border-color: green;
	width: 300px;
	height:300px;
}
</style>
</head>
<body>
<center>
	</br></br>
	<h1 style="color: olive;">WELCOME TO REGISTERATION PAGE</h1>
	<form action="">
		<table border="1">
		<tr><th>Enter UserId	:</th><td><input type="text" name="id"></td></tr>
		<tr><th>Enter FullName	:</th><td><input type="text" name="fn"></td></tr>	
		<tr><th>Enter Email		:</th><td><input type="email" name="em"></td></tr>
		<tr><th>Enter Password	:</th><td><input type="password" name="pa"></td></tr>		
		<tr><td>					<input type="submit" value="Register"></td> </tr>
		</table>						
	</form>
</center>
</body>
</html>