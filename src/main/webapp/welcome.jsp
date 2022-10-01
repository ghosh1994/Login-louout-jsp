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
	<h1>Welcome ${uname}, You have logged in.</h1>

	<%
		if(session.getAttribute("uname") == null){
			response.sendRedirect("login.jsp");
		}
	%>
	
	<p style=color:#00ea00>Your Login is successful. Please proceed to the Secure page .</p>
	<a href="secure.jsp">Secure Page</a> <br><br>
	
	
	<form action="Logout">
		<button type="submit">Logout</button>
	</form>
</body>
</html>