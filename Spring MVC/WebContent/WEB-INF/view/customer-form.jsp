<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" type="text/css">
	
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>Customer Reg Page</title>

<style>
	.error{color:red}
</style>

</head>


<body>
<br>
<div class="container">
  <div class="row"> 
   <div class="col-sm">
<form:form action="processForm" class="form-control"  modelAttribute="customer">

 First Name: <form:input type="text" class="form-control"  path="firstname" placeholder="Enter first name"/>
  <br>
  
   Last Name: <form:input type="text" class="form-control"  path="lastname" placeholder="Enter last name"/>
   <form:errors path="lastname" cssClass="error"/>
  <br>
  
   Pass: <form:input path="pass"  class="form-control"  placeholder="Enter pass"/>
   <form:errors path="pass" cssClass="error"/>
  <br>
  
 	Pin: <form:input path="pin" class="form-control"  placeholder="Enter pin"/>
   <form:errors path="pin" cssClass="error"/>
  <br>
  <input type="submit"class="btn btn-primary"   value="Submit"/>

</form:form>
</div>

   <div class="col-sm"></div>
</div>
</div>
</body>
</html>