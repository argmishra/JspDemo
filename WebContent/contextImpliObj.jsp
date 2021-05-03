<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Context Implicit Object Demo</title>
</head>
<body>
<%
out.print("Compnay name is " + application.getInitParameter("company"));
out.print(" Location is " + application.getInitParameter("location"));  
%>
</body>
</html>