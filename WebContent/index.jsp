<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>  
<meta charset="ISO-8859-1">
<style><%@include file="/WEB-INF/css/style.css"%></style>
<title>JSP Demo</title>
</head>
<body>
<div class="row">
<div class="column">  
<a href="demoScriplet.jsp"><h3> Scriplet Demo </h3></a>
</div>
<div class="column">
<a href="demodirectives.jsp"> <h3> Directives Demo </h3>  </a>
</div>
<div class="column">
<a href="actionTags.jsp"><h3> Action Tags Demo </h3> </a>
</div>
<div class="column"> 
<a href="jstlDemo.jsp"><h3> JSTL Demo </h3> </a>
</div>
<div class="column">
 <h3> <a href="userTag.jsp"> <h3> User Tag Demo </h3> </a></h3>
</div>
</div>
 
<hr>

<div class="row">
<div class="column"> <h3> Implicit Object Demo </h3> 
<form action="demoImpliObj.jsp">  
Name : <input type="text" name="uname">  
<input type="submit" value="Submit">  
</form> 
</div>
<div class="column"> <h3> Expression Language Demo </h3> 
<form action="demoExpressionLanguage.jsp">  
Name : <input type="text" name="uname">  
Name : <input type="text" name="uname">  
<input type="submit" value="Submit">  
</form> </div>
</div>

</body>
</html>