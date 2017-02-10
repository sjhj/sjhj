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
		사원명 <input type="text" placeholder="코드명" id="Edt_EmpName"/>
	</div>

	<div class="col-sm-12" align="right">
		<input type="button" value="조회" id="Btn_SubSearch"/>
	</div>

	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td><input type="checkbox"></td>
				<td>부서코드</td>
				<td>부서명</td>
				<td>사원코드</td>
				<td>사원명</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"></td>
				<td colspan="4">List</td>
			</tr>
		</table>
	</div>
	
	<div class="col-sm-12">
		<input type="button" value="선택" id="Btn_Select"/>
		<input type="button" value="닫기" id="Btn_Close"/>
	</div>
</div>