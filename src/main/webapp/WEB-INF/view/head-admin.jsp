<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap -->
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel='stylesheet' type='text/css' />
<link href="<c:url value="/resources/bootflat/css/bootflat.css"/>"
	rel='stylesheet' type='text/css' />
<link href="<c:url value="/resources/bootflat/css/homestyle.css" />"
	rel='stylesheet' type='text/css' />
<!-- Bootstrap -->



<header class="header">
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fulid">
			<div class="navbar-header">
				<a class="navbar-brand" href="admin"><img
					src="resources/bootflat/img/System.png" height="40"></a>

			</div>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">จัดการ<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="material-admin">วัตถุดิบ</a></li>
						<li><a href="member-admin">สมาชิก</a></li>
						<li><a href="dairy-admin">โคนม</a></li>
					</ul></li>
				<li class="font-nav" style="font-size: 17px;"><a href="index"><i
						class="glyphicon glyphicon-log-out"></i> ออกจากระบบ </a></li>
			</ul>
		</div>
		<div class="container">
			<ul class="nav navbar-nav">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">คำนวณความต้องการทางโภชนะ<span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="single-admin">ตัวเดียว</a></li>
						<li><a href="multiple-admin">หลายตัว</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">จัดสัดส่วนอาหาร<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="rought-admin">จัดสัดส่วนอาหารหยาบ</a></li>
						<li><a href="thick-admin">จัดสัดส่วนอาหารข้น</a></li>
					</ul></li>
				<li><a href="lowest-admin">คำนวณอาหารข้นราคาต่ำสุด</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">กราฟแสดงผลลัพธ์<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="singler-admin">ตัวเดียว</a></li>
						<li><a href="multipler-admin">หลายตัว</a></li>
					</ul></li>
			</ul>

		</div>
	</nav>
</header>

