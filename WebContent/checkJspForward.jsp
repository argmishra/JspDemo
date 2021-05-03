<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>JSP Forward Tag</title>
</head>
<body>
<h1> This page is forwarded from JSP forward tag</h1>
Welcome : <%=request.getParameter("name") %> 
</body>
</html>