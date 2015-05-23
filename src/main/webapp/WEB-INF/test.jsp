<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Student Management</title>
	<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css" />" rel="stylesheet">
	<script src="<c:url value="/resources/js/jquery-1.7.2.js" />"></script>
</head>
<body>
	<h1>Students Data[ข้อมูลนักเรียน]</h1>
	<form:form action="Person.do" method="POST" commandName="member">
		<table>
			<tr>
				<td>ID</td>
				<td><form:input path="user_id" /></td>
			</tr>
			<tr>
				<td>name</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>surname</td>
				<td><form:input path="surname" /></td>
			</tr>
			<tr>
				<td>tel</td>
				<td><form:input path="tel" /></td>
			</tr>
			<tr>
				<td>email</td>
				<td><form:input path="email" /></td>
			</tr>
			<tr>
				<td>user</td>
				<td><form:input path="user" /></td>
			</tr>
			<tr>
				<td>password</td>
				<td><form:input path="password" /></td>
			</tr>
			<tr>
				<td>address</td>
				<td><form:input path="address" /></td>
			</tr>
			<tr>
				<td>auth</td>
				<td><form:input path="auth" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" name="action" value="Add" />
					<input type="submit" name="action" value="Edit" /> 
					<input type="submit" name="action" value="Delete" /> 
					<input type="submit" name="action" value="Search" />
				</td>
			</tr>
		</table>
	</form:form>
	<br>
	<table border="1">
		<th>user_id</th>
		<th>name</th>
		<th>surname</th>
		<th>tel</th>
		<th>email</th>
		<th>user</th>
		<th>password</th>
		<th>address</th>
		<th>auth</th>
		<c:forEach items="${memberList}" var="member">
		<tr>
			<td>${member.user_id}</td>
			<td>${member.name}</td>
			<td>${member.surname}</td>
			<td>${member.tel}</td>
			<td>${member.email}</td>
			<td>${member.user}</td>
			<td>${member.password}</td>
			<td>${member.address}</td>
			<td>${member.auth}</td>
		</tr>
	</c:forEach>
	</table>
</body>
</html>