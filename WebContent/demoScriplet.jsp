<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Scriplet Demo</title>
</head>
<body>
<%-- Scriplet --%>
<% int num1 = 10; %>

<%-- Declaration --%>
<%! int num2 = 90; %>
<%! 
int addition (int num1, int num2) {
	return num1+num2;
}
%>

<%-- Expression --%>
<%= "Square is : "+addition(num1, num2) %>
</body>
</html>