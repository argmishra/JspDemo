<%@ page errorPage="error.jsp" %>
<html>
<head>
  <title>JSP exception handling example</title>
</head>
<body>
<%
     //Declared and initialized two integers
     int num1 = 122;
     int num2 = 0;

     //It should throw Arithmetic Exception
     int div = num1/num2;
%>
</body>
</html>