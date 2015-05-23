<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ include file="/WEB-INF/head-admin.jsp"%>


<body>

	<div class="section-bg2">
		<div class="container">
			<h3 class="homepage-title">คำนวณอาหารข้นราคาต่ำสุด</h3>
			<br> <br>
			<div class="panel panel-warning">
				<div class="panel-heading">
					<h3 class="panel-title">สูตรอาหาร</h3>
				</div>
				<div class="panel-body">
					<table class="table table-striped table-hover" class="form-control"
						class="font-nav" style="font-size: 17px;">
						<thead>
							<tr>
								<th>รายการวัตถุดิบ</th>
								<th>ปริมาณ(กิโลกรัม)</th>
								<th>ราคา(ต่อหน่วย)</th>
								<th>DM(%)</th>
								<th>CP(%)</th>
								<th>ADF(%)</th>
								<th>NDF(%)</th>
								<th>TDN(%)</th>
								<th>DE(Mcal)</th>
								<th>ME(Mcal)</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>หญ้ารูซี่</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<br>
							<tr>
								<td>เปลือกถั่ว</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<br>
							<tr>
								<td>กากถั่วเหลือง</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<br> <br>
					<div class="col-sm-offset-1 col-sm-10">
						<a type="button" class="btn btn-success" name=report href="#">ออกรายงาน</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

<%@ include file="/WEB-INF/footer.jsp"%>
</html>