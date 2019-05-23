<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" type="text/css">
	
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>InputForm</title>
</head>
<body>

<div class="container">
  <div class="row"> 
  
   <div class="col-sm">
   <br>
   
<form action="processForm" class="form-control" method="get" >

  <input type="text" name="firstname" class="form-control"   placeholder="Enter name">
  <br>
  <input type="submit" class="btn btn-success" value="Submit">
</form>
</div>




   <div class="col-sm">
   <br>
<form action="processFormVersionTwo" class="form-control"   method="get">

  <input type="text" class="form-control"   name="firstname" placeholder="Convert Upper">
  <br>
  <input type="submit" class="btn btn-success" value="Submit">
</form>
</div>


   <div class="col-sm">
   <br>
   
<form action="processFormVersionThree" class="form-control"   method="get">

  <input type="text" name="firstname"  class="form-control"   placeholder="Convert Upper">
  <br>
  <input type="submit" class="btn btn-success" value="Submit">
</form>

</div>
</div>
</div>
</body>
</html>