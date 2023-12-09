<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            padding: 20px;
        }

        h2 {
            color: #333;
        }

        p {
            margin: 10px 0;
        }

        .success-message {
            background-color: #dff0d8;
            border: 1px solid #3c763d;
            color: #3c763d;
            padding: 15px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h2>Registration Successful</h2>
    <p class="success-message">Thank you for registering, ${requestScope.firstName} ${requestScope.lastName}!</p>
    <p>Email: ${requestScope.email}</p>
</body>
</html>
