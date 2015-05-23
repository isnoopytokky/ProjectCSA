<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ include file="/WEB-INF/head-admin.jsp"%>

<body>
	<div class="section-bg2">
		<div class="container">
		<div class="row form-group">
				<div class="col-md-12">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">การจัดการข้อมูลวัตถุดิบ</h3>
						</div>
						<div class="panel-body">
		<form:form action="material-admin" method="POST" commandName="mat"><div class="row form-group">
		<table align="center">
			<tr>
				<td width="100">รหัสโคนม</td>
				<td><form:input path="dairyId" /></td>
			</tr>
			<tr>
				<td width="100">ชนิด</td>
				<td><form:input path="typeDairy" /></td>
			</tr>
			<tr>
				<td width="100">อายุ</td>
				<td><form:input path="ageDairy" /></td>
			</tr>
			<tr>
				<td width="100">น้ำหนัก</td>
				<td><form:input path="weightDairy" /></td>
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
	<h1>ข้อมูลโคนม</h1>
	
	<br>
	<table border="1">
		<th>ID</th>
		<th>Type</th>
		<th>Age</th>
		<th>Weight</th>
		<c:forEach items="${list}" var="dai">
		<tr>
			<td>${dai.dairyId}</td>
			<td>${dai.typeDairy}</td>
			<td>${dai.ageDairy}</td>
			<td>${dai.weightDairy}</td>
			
		</tr>
	</c:forEach>
	</table>
		</div>
	</div>
</body>

<%@ include file="/WEB-INF/footer.jsp"%>
</html>