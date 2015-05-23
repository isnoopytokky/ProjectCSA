<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FarmProject</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap -->
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel='stylesheet' type='text/css' />
<link href="<c:url value="/resources/bootflat/css/bootflat.css"/>"
	rel='stylesheet' type='text/css' />
<link href="<c:url value="/resources/bootflat/css/homestyle.css"/>"
	rel='stylesheet' type='text/css' />
<!-- Bootstrap -->

</head>

<header class="header"> <nav
	class="navbar navbar-default navbar-fixed-top">
<div class="container-fluid">
	<div class="navbar-header">
		<a class="navbar-brand" href="#"><img
			src="<c:url value=  "resources/bootflat/img/b1.png"/> "
			height="40"></a>
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#myNavbar">
			<span class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
	</div>
	<div class="collapse navbar-collapse" id="myNavbar">
		<ul class="nav navbar-nav">
			<li><a href="#">ตั้งค่า</a></li>
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">จัดการโค<span
					class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">โคประกวด</a></li>
					<li><a href="#">โคประมูล</a></li>
					<li class="divider"></li>
				</ul></li>
			<li><a href="#">งานโค</a></li>
			<li><a href="#">สมาชิก</a></li>
			<li><a href="#">ออกรายงาน</a></li>
		</ul>
		
	</div>
</div>
</nav> </header>
<body>
	


	<footer class="footer" role="cententinof">
	<div class="contrainer">
		<p style="color: white;">Copyright © 2014 - 2015</p>
		<p style="color: white;">By Computer Engineering University Of
			Phayao</p>
	</div>
	</footer>
	<script src="<c:url value="/resources/js/jquery-2.1.3.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
</body>
</html>