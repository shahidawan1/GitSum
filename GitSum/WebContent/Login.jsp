<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
<form action="LoginServlet" method="POST">
<br>
user name<br>
<input type="text" size="25" name="user" id="username">
<br>
password<br>
<input type="password" id="password" name="password">

<input type="submit" value="submit">
</form>

</body>
</html>