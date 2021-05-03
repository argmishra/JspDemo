<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Config Implicit Object Demo</title>
</head>
<body>
<%
out.print("Compnay name is " + config.getInitParameter("company"));
out.print(" Location is " + config.getInitParameter("location")); 
%>
</body>
</html>