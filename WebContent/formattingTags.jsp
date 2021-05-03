<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fm" uri="http://java.sun.com/jsp/jstl/fmt" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formatting JSTL Demo</title>
</head>
<body>
<c:set var="amount" value="97.8933" />  
<c:set var="date" value="<%= new java.util.Date() %>"/>
<c:set var="simpleDate" value="03-05-2021"/>
<h4> parse Number Demo: </h4>
<fm:parseNumber var="num" type="number" integerOnly="true" value="${amount}"></fm:parseNumber>
Parsing ${amount} to ${num} 
<h4> formatDate  and setTimeZone Demo : </h4>
Before Setting time zone <fm:formatDate value="${date}" type="both"  timeStyle="long" dateStyle="long" />  <br>
<fm:setTimeZone value="GMT-10" />  
After Setting time zone <fm:formatDate value="${date}" type="both"  timeStyle="long" dateStyle="long" />  
<h4> formatNumber Demo : </h4>
<fm:formatNumber type="number" maxFractionDigits="2" value="${amount}" />
<h4> parseDate Demo : </h4>
<fm:parseDate value="${simpleDate}" var="parsedDate"  pattern="dd-MM-yyyy" />  
<c:out value="${parsedDate}" />
<h4> Formatted Date and Time Demo: </h4>
Formatted Time = <fm:formatDate type="time" value="${date}" />  <br>
Formatted Date = <fm:formatDate type="date" value="${date}" />  
<h4> Bundle Demo : </h4>
<fm:bundle basename="com.jsp.Bundle" prefix="city.">  
   <fm:message key="Dublin"/><br/>  
</fm:bundle>  
<fm:setBundle basename="com.jsp.Bundle" var="lang"/>  
<fm:message key="city.Delhi" bundle="${lang}"/><br/>  
</body>
</html>