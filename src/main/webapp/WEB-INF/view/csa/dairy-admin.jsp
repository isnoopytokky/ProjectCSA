<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ include file="/WEB-INF/view/head-admin.jsp"%>

<body>
<center>
<h1 align="center" class="homepage-title">การจัดการโคนม</h1><br><br><br>
<table>
	<form:form action="dairy-admin" method="POST" commandName="dairy">
	<td>
		<h2 align="center">Dairy Data</h2><br><br>
		<table>
			<tr>
				<td>&nbsp;</td>
				<td width="100">code</td>
				<td>&nbsp;<form:input path="code" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td width="100">type</td>
				<td>&nbsp;<form:input path="type" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td width="100">age</td>
				<td>&nbsp;<form:input path="age" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td width="100">weight</td>
				<td>&nbsp;<form:input path="weight" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td width="100">milk</td>
				<td>&nbsp;<form:input path="milk" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>					
				<td>&nbsp;<input type="submit" class="btn btn-success btn-block" name="action" value="Add" /></td>
				<td>&nbsp;<input type="submit" class="btn btn-warning btn-block" name="action" value="Edit" /> </td>
				<td>&nbsp;<input type="submit" class="btn btn-danger btn-block" name="action" value="Delete" /> </td>
				<td>&nbsp;<input type="submit" class="btn btn-primary btn-block" name="action" value="Search" /></td>
			</tr>
		</table>
	</td>
	</form:form>
	<td width="100"></td>
	<td>
		<h2 align="center">View Data</h2><br><br>
	
		<table >
			<tr align="center" class="alert alert-info alert-dismissable">
				<th width="100">code</th>
				<th width="100">type</th>
				<th width="100">Age</th>
				<th width="100">Weight</th>
			</tr>
			<c:forEach items="${dairyList}" var="dairy">
			<tr>
				<td align="center">${dairy.code}</td>
				<td align="center">${dairy.type}</td>
				<td align="center">${dairy.age}</td>
				<td align="center">${dairy.weight}</td>	
			</tr>
			</c:forEach>
		
		</table><br><br><br>
	</td>
</table><br><br><br><br>
</center>
</body>

<%@ include file="/WEB-INF/view/footer.jsp"%>
</html>