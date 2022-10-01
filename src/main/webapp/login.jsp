<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	font-family: 'Arial';
}
</style>
</head>
<body>

	<h1>Login Logout using JSP</h1>
	<p>Here if you provide correct credentials, you will reach into
		Welcome page. And then you can go to secure page. If you provide wrong
		credentials, you will be redirected to error page.</p>

	<form action="Login" method="post">
		Enter Username : <input type="text" name="uname"><br> <br>
		Enter Password : <input type="text" name="password"><br>
		<br> <i>Correct Username : admin , Password : admin123</i><br>
		<br>

		<button type="submit">Login</button>


	</form>

</body>
</html>