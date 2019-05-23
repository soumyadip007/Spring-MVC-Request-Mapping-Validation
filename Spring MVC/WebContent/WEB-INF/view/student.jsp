<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" type="text/css">
	
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>Student </title>
</head>
<body>

<h2>Student is confirmed : ${student.firstname}  ${student.lastname}</h2>

<h2>Country : ${student.country}</h2>

<h2>Programming Lang. : ${student.lang}</h2>


<h2>Operating System : </h2>

<ul>
<c:forEach var="temp" items="${student.os}">


<li>${temp}</li>



</c:forEach>

</ul>
</body>
</html>