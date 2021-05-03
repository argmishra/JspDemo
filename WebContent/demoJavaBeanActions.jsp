<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Java Bean Action</title>
</head>
<body>
<jsp:useBean id="user" class="com.jsp.User"></jsp:useBean>  
<jsp:setProperty property="*" name="user"/>    
User Name : <jsp:getProperty property="name" name="user"/><br>
</body>
</html>