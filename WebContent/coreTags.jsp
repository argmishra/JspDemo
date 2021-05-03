<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Core JSTL Demo</title>
</head>
<body>
<h4> out Demo</h4>
<c:out value="This is out tag demo"/>
<h4>set Demo : </h4>
<c:set var="number" value="50"/> <c:out value="${number}"/>
<h4>choose when Demo : </h4>
<c:choose>  
<c:when test="${50%2==0}">  
<c:out value="${number} is even number"/>  
</c:when>    
</c:choose> 
<h4>choose otherwise Demo : </h4>
<c:choose>  
<c:when test="${49%2==0}">  
</c:when>  
<c:otherwise>  
<c:out value="${number} is odd number"/>  
</c:otherwise>  
</c:choose> 
<h4> forEach Demo : </h4> <c:forEach var="i" begin="0" end="10">
<c:out value="${i}"/>
</c:forEach>
<h4> forTokens Demo : </h4> <c:forTokens items="batista-hhh-orton" delims="-" var="name">  
   <c:out value="${name}"/>
</c:forTokens>
<h4>param and curl Demo : </h4>
<c:url value="/index1.jsp" var="completeURL" >  
 <c:param name="userId" value="56"/>  
 <c:param name="user" value="anu"/>  
</c:url>  
<c:out value="${completeURL}"/>
<h4> remove Demo : </h4> <c:set var="name" value="jeff"/>
Before remove value of name : <c:out value="${name}"/> <br>
<c:remove var="name"></c:remove>
After remove value of name : <c:out value="${name}"/>
<h4> catch and if Demo : </h4> <c:catch var="catchtheException">
<% int a=5/0; %>
</c:catch>
<c:if test = "${catchtheException != null}">  
   The type of exception is : ${catchtheException} <br />  
   There is an exception: ${catchtheException.message} 
</c:if>  
<h4> redirect Demo : </h4> Commented to avoid redirection of page
 <%-- <c:redirect url="http://www.google.com"/>   --%>
<h4> import Demo : </h4> <c:import var="data" url="https://www.google.com"/>
<c:out value="${data}"/>
</body>
</html>