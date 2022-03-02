<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
img {
	width: 100%;
}
</style>
<body>
	<h2>Welcome to FlyAway</h2>
	<img src="https://as2.ftcdn.net/v2/jpg/02/71/78/29/1000_F_271782927_keMVFo9PnBwrMEmbiUGKRcDT2rzf85dj.jpg" alt="HTML5 Icon"
		width="128" height="300">
	<a href="UserRegistration.jsp">| User Registration |</a>
	<a href="UserPage.jsp">Search Flight |</a>
	<a href="AdminPage.jsp">Admin Login |</a>
	<%
	String message = (String) session.getAttribute("message");
	if (message != null) {
	%>
	<p style="color: green;"><%=message%></p>
	<%
	session.setAttribute("message", null);
	}
	%>
</body>
</html>