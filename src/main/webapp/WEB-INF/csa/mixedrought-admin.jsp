<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ include file="/WEB-INF/head-admin.jsp"%>

<body>

	<div class="section-bg2">
		<div class="container">
			<h3 class="homepage-title">ผสมสูตรอาหารหยาบ</h3>
			<br> <br>
			<div class="row form-group">
				<div class="col-md-5">
					<div class="panel panel-success">
						<div class="panel-heading">
							<h3 class="panel-title"
								style="font-size: 24px; text-align: center;">กรอกปริมาณและราคาต่อหน่วย</h3>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-hover"
								class="form-control" class="font-nav" style="font-size: 17px;">
								<thead>
									<tr>
										<th width="200">รายการวัตถุดิบ</th>
										<th width="100">ปริมาณ(กิโลกรัม)</th>
										<th width="100">ราคา(ต่อหน่วย)</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>หญ้ารูซี่</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
									</tr>
									<br>
									<tr>
										<td>เปลือกถั่ว</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
									</tr>
									<br>
									<tr>
										<td>กากถั่วเหลือง</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
										<td>
											<div class="col-md10">
												<input type="text" class="form-control" id="inputBil">
											</div>
										</td>
									</tr>
								</tbody>
							</table>
							<br> <br>
						</div>
					</div>
				</div>
				&nbsp;&nbsp;
				<div class="col-md-5">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title"
								style="font-size: 24px; text-align: center;">ค่าทางโภชนะ</h3>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-hover"
								class="form-control" class="font-nav" style="font-size: 17px;">
								<thead>
									<tr>
										<th width="200">&nbsp;</th>
										<th width="300">ค่าที่ได้จากการคำนวณ</th>
										<th width="300">ค่าที่ได้จากการจัดสัดส่วน</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>DM(%)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>CP(%)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>ADF(%)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>NDF(%)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>TDN(%)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>DE(Mcal)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>ME(Mcal)</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td>รวมราคา</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td>รวมน้ำหนัก</td>
										<td>&nbsp;</td>
									</tr>
								</tbody>
							</table>
							<br> <br>
							<div class="col-sm-offset-1 col-sm-10">
								<a type="button" class="btn btn-danger" name=Rouhg
									href="mixedthick-admin" class="glyphicon glyphicon-book">ออกรายงาน</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

<%@ include file="/WEB-INF/footer.jsp"%>
</html>