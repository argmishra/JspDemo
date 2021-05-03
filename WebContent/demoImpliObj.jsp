<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Objects Demo</title>
</head>
<body>
<h4> out Demo : </h4>
<% out.print("out demo : "+java.util.Calendar.getInstance().getTime()); %>  
<h4> request Demo :</h4>
<% out.print("User Name is : "+request.getParameter("uname"));  %>
<h4> response Demo : </h4>
<form action="resposneImpliObj.jsp">  
<input type="submit" value="Submit"/>  
</form> 
<h4> config Demo : </h4>
<form action="configImpliObj">  
<input type="submit" value="Submit"/>  
</form>
<h4> context Demo :</h4>
<form action="contextImpliObj">  
<input type="submit" value="Submit"/>  
</form>
<h4> session Demo :</h4>
<form action="createSessionImpliObj.jsp">  
Name:<input type="text" name="name"/> 
<input type="submit" value="Submit"/>  
</form>
<h4> pageContext Demo :</h4>
<form action="createPageContextImpliObj.jsp">  
Name:<input type="text" name="name"/>  
<input type="submit" value="Submit"/>  
</form>
<h4> page Demo :</h4>
Checking page out is equals to string or not : <%  out.print(page.equals("anu")); %>
<h4> exception Demo :</h4>
<form action="exceptionImpliObj.jsp"> 
<input type="submit" value="Submit"/>
</form>
</body>
</html>