<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create for Page Context Implicit Object</title>
</head>
<body>
<%
out.print("Hello user "+pageContext.getAttribute("uname", PageContext.SESSION_SCOPE));
%>
</body>
</html>