<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><spring:message code="site.title" text="Member Info" /></title>
</head>
<body>
	<a href="${contextPath }/test/locale.do?locale=ko">한국어</a>
	<a href="${contextPath }/test/locale.do?locale=en">ENGLISH</a>
	<h1><spring:message code="site.title" text="Member Info" /></h1>
	<p>
		<spring:message code="site.name" text="no name" /> :
		<spring:message code="name" text="no name" />
	</p>
	<p>
		<spring:message code="site.job" text="no job" /> : 
		<spring:message code="job" text="no job" />
	</p>
	
	<input type="button" value="<spring:message code='btn.send' />" />
	<input type="button" value="<spring:message code='btn.cancel' />" />
	<input type="button" value="<spring:message code='btn.finish' />" />
</body>
</html>