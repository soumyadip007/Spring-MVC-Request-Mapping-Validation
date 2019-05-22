<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student-Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student" >

  First Name: <form:input type="text" path="firstname" placeholder="Enter name"/>
  <br>
  
   Last Name: <form:input type="text" path="lastname" placeholder="Enter name"/>
  <br>
  <form:select path="country">
  
  <form:option value="india" label="India JSP"/>
  <form:option value="australia" label="Australia JSP"/>
  <form:option value="england" label="England JSP"/>
  <form:options items="${student.countryOptions}"/>
  
  </form:select>
  
  
  <input type="submit" value="Submit"/>
</form:form>

</body>
</html>