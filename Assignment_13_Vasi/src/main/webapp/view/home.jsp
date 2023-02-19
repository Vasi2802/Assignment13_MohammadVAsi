<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="olive">
	<form:form action="details" modelAttribute="bloodgroups">
		Name: <form:input path="name" required="true"/><br>
		Email: <form:input path="email"/><br>
		Organization: <form:input path="organization"/>
		<form:errors path="organization" cssClass="error"/><br>
		Age: <form:input path="age" /><br>
		Salary:<form:input path="salary" /><br>
		Contact:<form:input path="phone" />
		<input type="Submit" value="Submit">
	</form:form>
</body>
</html>