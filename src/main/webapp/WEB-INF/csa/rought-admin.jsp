<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/includes.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%@ include file="/WEB-INF/head-admin.jsp"%>


<body>

	<div class="section-bg2">
		<div class="container">
			<h3 class="homepage-title">จัดสัดส่วนอาหารหยาบ</h3>
			<br> <br>
			<div class="panel panel-success">
				<div class="panel-heading">
					<h3 class="panel-title">การจัดสัดส่วนอาหารหยาบ</h3>
				</div>
				<div class="panel-body">
					<table table class="table table-striped table-hover"
						class="form-control" class="font-nav" style="font-size: 17px;"
						border="1" bordercolor="#BDBDBD">
						<thead>
							<tr>
								<th width="500">
									<div class="input-group form-search">
										<input class="form-control search-query"> <span
											class="input-group-btn">
											<button type="submit" class="btn btn-primary"
												data-type="last">Search</button>
										</span>
									</div>
								</th>
								<th width="100" class="alert alert-info alert-dismissable">เพิ่มทั้งหมด</th>
								<th width="500">วัตถุดิบที่เลือก</th>
								<th width="100" class="alert alert-danger">ลบทั้งหมด</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-plus"></span></td>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-minus"></span></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-plus"></span></td>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-minus"></span></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-plus"></span></td>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-minus"></span></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-plus"></span></td>
								<td>&nbsp;</td>
								<td><span class="glyphicon glyphicon-minus"></span></td>
							</tr>
						</tbody>
					</table>
					<br> <br>
					<div class="col-sm-offset-1 col-sm-10">
						<a type="button" class="btn btn-danger" name=Rouhg
							href="mixedrought-admin">ผสมสูตรอาหารหยาบ</a>
					</div>
					<br>
				</div>
			</div>
		</div>
	</div>
</body>

<%@ include file="/WEB-INF/footer.jsp"%>
</html>