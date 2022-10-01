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
	
	<%
		if(session.getAttribute("uname") == null){
			response.sendRedirect("login.jsp");
		}
	%>
	<h1>Welcome ${uname} in Secure Page.</h1>
	<p>Here are your contents ...</p>
	
	<form action="Logout">
		<button type="submit">Logout</button>
	</form>
</body>
</html>