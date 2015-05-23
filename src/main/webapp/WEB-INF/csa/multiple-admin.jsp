<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ include file="/WEB-INF/head-admin.jsp"%>

<body>
	<div class="section-bg2">
		<div class="container">
			<h3 align="center" class="homepage-title">คำนวณความต้องการทางโภชนะแบบหลายตัว</h3>
			<br> <br> <br>
			<div class="row form-group">
				<div class="col-md-4">&nbsp;</div>
				<label for="inputEmail" class="col-md-1">&nbsp;ชนิดโคนม :</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="inputBil">
				</div>
			</div>
			<br> <br> <br>
			<div class="row form-group">
				<div class="col-md-12">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">ความต้องการทางโภชนะโคนม</h3>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-hover"
								class="form-control" class="font-nav" style="font-size: 17px;"
								border="1" bordercolor="#BDBDBD">
								<center>
									<thead>
										<tr>
											<th class="alert alert-warning alert-dismissable">วัตถุแห้ง
												(%)</th>
											<th>โปรตีนรวม (%)</th>
											<th colspan="2" class="alert alert-warning alert-dismissable">เยื่อใย
												(%)</th>
											<th colspan="3">พลังงาน</th>
										</tr>
									</thead>
									<tbody align="center">
										<tr>
											<td></td>
											<td></td>
											<td>NDF</td>
											<td>ADF</td>
											<td>TDN (%)</td>
											<td>DE (Mcal)</td>
											<td>ME (Mcal)</td>
										</tr>
										<tr>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
									</tbody>
								</center>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-offset-1 col-sm-10">
				<a type="button" class="btn btn-success" name=Thick
					href="thick-admin">จัดสัดส่วนอาหารข้น</a> <a type="button"
					class="btn btn-danger" name=Rouhg href="rought-admin">จัดสัดส่วนอาหารหยาบ</a>
			</div>
			<br> <br> <br>
		</div>
	</div>
</body>
<%@ include file="/WEB-INF/footer.jsp"%>
</html>