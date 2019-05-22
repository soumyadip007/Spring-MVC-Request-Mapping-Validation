<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student-Form</title>
</head>
<body>

<form:form action="processForm" method="get" >

  First Name: <form:input type="text" path="firstname" placeholder="Enter name"/>
  <br>
  
   Last Name: <form:input type="text" path="firstname" placeholder="Enter name"/>
  <br>
  
  <input type="submit" value="Submit"/>
</form:form>

</body>
</html>