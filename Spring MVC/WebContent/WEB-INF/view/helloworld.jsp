<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" type="text/css">
	
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	
    <script src="bootstrap/js/bootstrap.min.js"></script>
    
<meta charset="ISO-8859-1">
<title>MVC Result</title>
</head>
<body>

<h2> Welcome to the World of Spring</h2>

<h3> First Name = ${param.firstname}</h3>
<br>

<h3> The Message from V2 = ${message}</h3>


<h3> The Message from  V3 = ${message}</h3>

</body>
</html>