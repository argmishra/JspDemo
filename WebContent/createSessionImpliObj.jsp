<%@ page language="java" contentType="text/html; =harset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Session for Session Implicit Object</title>
</head>
<body>
<%   
session.setAttribute("user",request.getParameter("name"));  
%>  
</body>

<a href="consumeSessionImpliObj.jsp">Click</a>  

</html>