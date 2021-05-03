<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Actions Tags Demo</title>
</head>
<body>
<h1> JSP Include Action Tag </h1>
<jsp:include page="includeDirective.jsp"></jsp:include>
<h1> JSP Forward and Param Action Tag </h1>
<a href="jspForAndParamDemo.jsp"> Click </a>
<br>
<h1> JSP useBean, setProperty and getProperty Action Tag </h1>
<form action="demoJavaBeanActions.jsp">  
Name:<input type="text" name="name"/>  
<input type="submit" value="Submit"/>  
</form>  
</body>
</html>