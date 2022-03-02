<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>User Registration</h2>
	<div
		style="border: 3px solid black; width: 25%; border-radius: 20px; padding: 20px"
		align="center">
		<form action=UserRegistration method=post>
			<label for=email>Email :-</label> <input type="email" name=email
				id=email /><br>
			<br> <label for=pass>Password :-</label> <input type="password"
				name=password id=pass /><br>
			<br> <label for=name>Name :-</label> <input type="text"
				name=name id=name /><br>
			<br> <label for=phno>Phone No. :-</label> <input type="text"
				name=phno id=phno /><br>
			<br> <label for=adno>Aadhaar No. :-</label> <input type="text"
				name=adno id=adno /><br>
			<br> <a href ="Flyaway.jsp">| Home Page |</a><input type=submit value=submit /> <input type=reset />
			
		</form>
	</div>
	
</body>
</html>