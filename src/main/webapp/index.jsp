<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

<h1>User Login Page</h1>
<h2> Do enter your user name and password correctly</h2>
<form action="HelloServlet" method="post">
Enter your name: <input type="text" name="yourName" size="20">
<input type="submit" value="Call Servlet" />
</form>

 <button onclick="window.location.href='http://localhost:8090/lesson14/register.jsp';"> Click to go to user registration </button>

</body>
</html>