<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>


    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" type="text/css">
	
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Student-Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student" >

  First Name: <form:input type="text" path="firstname"  class="form-control" placeholder="Enter name"/>
  <br>
  
   Last Name: <form:input type="text" path="lastname" placeholder="Enter name"/>
  <br>
  
  
  <form:select path="country">
  <form:option value="india" label="India JSP"/>
  <form:option value="australia" label="Australia JSP"/>
  <form:option value="england" label="England JSP"/>
  <form:options items="${student.countryOptions}"/>
  </form:select>
  <br>
  
  
  Favourite Language: 
   C <form:radiobutton path="lang" value="C"/>
  Java <form:radiobutton path="lang" value="Java"/>
  JavaScript <form:radiobutton path="lang" value="Javascript"/>
<br>


Favourite OS: 
  Windows <form:checkbox path="os" value="Windows"/>
  Linux <form:checkbox path="os" value="Linux"/>
  Mac <form:checkbox path="os" value="Mac"/>
  <input type="submit" value="Submit"/>
</form:form>
<br>
</body>
</html>