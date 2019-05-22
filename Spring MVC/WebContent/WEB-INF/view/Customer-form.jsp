<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Reg Page</title>

<style>
	.error{color:red}
</style>

</head>


<body>

<form:form action="processForm" modelAttribute="customer">

 First Name: <form:input type="text" path="firstname" placeholder="Enter first name"/>
  <br>
  
   Last Name: <form:input type="text" path="lastname" placeholder="Enter last name"/>
   <form:errors path="lastname" cssClass="error"/>
  <br>
  
  <input type="submit" value="Submit"/>

</form:form>

</body>
</html>