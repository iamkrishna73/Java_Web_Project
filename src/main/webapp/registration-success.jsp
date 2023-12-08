<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<head>
    <title>Registration Success</title>
</head>
</head>
<body>
 <h2>Registration Successful</h2>
    <p>Thank you for registering, ${requestScope.firstName} ${requestScope.lastName}!</p>
    <p>Email: ${requestScope.email}</p>
</body>
</html>