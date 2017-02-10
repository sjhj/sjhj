<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<div class="container">
	<div class="col-sm-12">
		프로젝트명 <input type="text" placeholder="코드" readonly="readonly"/> &nbsp; <input type="text" placeholder="코드명" readonly="readonly" />
	</div>
<br/><br/>
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td rowspan="2"><input type="checkbox"></td>
				<td rowspan="2">프로젝트번호</td>
				<td rowspan="2">프로젝트명</td>
				<td rowspan="2">투입인력</td>
				<td rowspan="2">역할</td>
				<td colspan="2">기간</td>
			</tr>
			<tr align="center">
				<td>시작일</td>
				<td>종료일</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"></td>
				<td colspan="6">List</td>
			</tr>
		</table>
	</div>
</div>