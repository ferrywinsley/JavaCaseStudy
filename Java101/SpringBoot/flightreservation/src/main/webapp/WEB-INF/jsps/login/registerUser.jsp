<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
<h2>Register User</h2>
<form action="registerUser" method="post">
<pre>
First Name: <input type="text" name="fName">
Last  Name: <input type="text" name="lName">
User  Name: <input type="text" name="email">
Password  : <input type="password" name="password">
Confirm Password: <input type="password" name="confirmPassword">
<input type="submit" value="register">
</pre>
</form>

</body>
</html>