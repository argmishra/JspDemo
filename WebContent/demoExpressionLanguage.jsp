<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
session.setAttribute("user","sessionScope");
pageContext.setAttribute("user", "pageScope");
request.setAttribute("user","requestScope");
application.setAttribute("user", "applicationScope");
Cookie ck=new Cookie("name","cookie");  
response.addCookie(ck);
%>
<meta charset="ISO-8859-1">
<title>Demo Expression Language</title>
</head>
<body>
<h2> Param Demo </h2> ${param.uname}
<br>
<h2> Param Values Demo </h2> ${paramValues.uname[1]}
<br>
<h2> Session Scope Demo </h2> ${sessionScope.user}
<br>
<h2> Page Scope Demo </h2> ${pageScope.user}
<br>
<h2> Application Scope Demo </h2> ${applicationScope.user}
<br>
<h2> Request Scope Demo </h2> ${requestScope.user}
<br>
<h2> InitParam Demo </h2> ${initParam.company}
<br>
<h2> PageContext Scope Demo </h2> ${user} 
<br>
<h2> Header Demo </h2> ${header}
<br>
<h2> Header Values Demo </h2> ${headerValues["connection"][0]}
<br>
<h2> Cookie Scope Demo </h2> ${cookie.name.value}
</body>
</html>