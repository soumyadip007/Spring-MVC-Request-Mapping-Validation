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
<br>
<div class="container">
  <div class="row"> 
   <div class="col-sm">
   
<form:form action="processForm" class="form-control" modelAttribute="student" >

 <b> First Name:</b> <form:input type="text" path="firstname"  class="form-control" placeholder="Enter name"/>
  <br>
  
 <b>  Last Name: </b><form:input type="text" path="lastname"  class="form-control"  placeholder="Enter name"/>
  <br>
  
 <b> Country:</b>
  <form:select class="form-control" path="country">
  <form:option value="india" label="India JSP"/>
  <form:option value="australia" label="Australia JSP"/>
  <form:option value="england" label="England JSP"/>
  <form:options items="${student.countryOptions}"/>
  </form:select>
  <br>
  
  
 <b> Favourite Language: </b><br>
   C <form:radiobutton  class="form-control"  path="lang" value="C"/>
  Java <form:radiobutton  class="form-control"  path="lang" value="Java"/>
  JavaScript <form:radiobutton  class="form-control"  path="lang" value="Javascript"/>
<br>


<b>Favourite OS: </b><br>
  Windows <form:checkbox  class="form-control"  path="os" value="Windows"/>
  Linux <form:checkbox  class="form-control"  path="os" value="Linux"/>
  Mac <form:checkbox  class="form-control"  path="os" value="Mac"/>
  <input type="submit"  class="btn btn-success" value="Submit"/>
</form:form>
<br>
</div>
<div class="col-sm"></div>

</div>
</div>
</body>
</html>