<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Session for Session Implicit Object</title>
</head>
<body>
<%
String name=(String)session.getAttribute("user");  
out.print("Welcome user "+name); 
%>
</body>
</html>