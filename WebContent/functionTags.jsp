<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fu" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Function JSTL Demo</title>
</head>
<body>
<c:set var="str1" value="This is joy"/>  
<c:set var="xmlString" value="This <x> is <x> joy"/>  
<h4> contains Demo : </h4> <c:if test="${fu:contains(str1, 'joy')}"> Found string joy </c:if> 
<h4> containsIgnoreCase Demo : </h4>  <c:if test="${fu:containsIgnoreCase(str1, 'Joy')}">  Found string Joy </c:if> 
<h4> endsWith Demo : </h4>  <c:if test="${fu:endsWith(str1, 'joy')}">  String ends with joy</c:if> 
<h4> startsWith Demo : </h4>  <c:if test="${fu:startsWith(str1, 'This')}"> String starts with This </c:if> 
<h4> indexOf Demo : </h4>   ${fu:indexOf(str1, 'joy')} 
<h4> toLowerCase Demo : </h4>  ${fu:toLowerCase(str1)} 
<h4> toUpperCase Demo : </h4>  ${fu:toUpperCase(str1)} 
<h4> substring Demo : </h4>  ${fu:substring(str1,4,7)} 
<h4> substringAfter Demo : </h4>  Sub String after is  = ${fu:substringAfter(str1, ' is ')}
<h4> substringBefore Demo : </h4> Sub String before is  = ${fu:substringBefore(str1, ' is ')}
<h4> replace Demo : </h4>  ${fu:replace(str1, ' is ', ' was ')}
<h4>split Demo : </h4> <c:set var="splitStr" value="${fu:split(str1, ' ')}" /> 
${splitStr} 
<h4>Length and trim demo : </h4> 
<c:set var="trimStr" value="${fu:trim(' anu ')}"/> 
Length with trim : ${fu:length(trimStr)} <br>
Length without trim : ${fu:length(' anu ')}
<h4>escape xml demo : </h4> 
With escape xml : ${fu:escapeXml(xmlString)} <br>
Without escape xml :  ${xmlString}
</body>
</html>