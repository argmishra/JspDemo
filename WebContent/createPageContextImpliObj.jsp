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
pageContext.setAttribute("uname", request.getParameter("name"), PageContext.SESSION_SCOPE);
%>
</body>
<a href="consumePageContextImpliObj.jsp">Visit</a>  

</html>