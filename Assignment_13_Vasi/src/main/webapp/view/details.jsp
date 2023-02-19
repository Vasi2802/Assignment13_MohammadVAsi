<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table,tr,th,td
	{
		border:1px solid black;
		padding:5px;
	}

	table
	{
		border-collapse:collapse;
	}
</style>
</head>
<body bgcolor="olive">
	<table>
		<tr>
			<th>Name</th>
			<th>Email</th>
			<th>Organization</th>
			<th>Salary</th>			
			<th>Age</th>
			<th>Contact</th>
		</tr>
		
		<tr>
			<td>${bloodgroups.name}</td>
			<td>${bloodgroups.email}</td>
			<td>${bloodgroups.organization}</td>
			<td>${bloodgroups.salary }</td>
			<td>${bloodgroups.age }</td>
			<td>${bloodgroups.phone }</td>
		
		</tr>
	</table>
</body>
</html>