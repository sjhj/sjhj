<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<div class="col-sm-12">
		조회월 <input type="month" name="Cal_RegMonth" id="datePicker"/><br/>
		신청자 <input type="text" name="Edt_EmpName"/>
		<input type="button" value="search"/><br/>
		계정 <input type="text" name="Edt_AccName"/>
		<input type="button" value="search"/>
	</div>
	<div class="col-sm-12" align="center" style="margin-top: 100px;">
		<table border="1" style="width: 100%;">
			<tr align="center">
				<td rowspan="2">일자</td>
				<td rowspan="2">신청자</td>
				<td colspan="2">계정</td>
				<td rowspan="2">금액</td>
				<td rowspan="2">적요</td>
				<td rowspan="2">거래처</td>
				<td rowspan="2">상호</td>
			</tr>		
			<tr align="center">
				<td>대분류</td>
				<td>소분류</td>
			</tr>
			<tr align="center">			
				<td colspan="8">List</td>
			</tr>
		</table>
	</div>
</div>
<script>
	$(document).ready(function() {
		document.getElementById('datePicker').valueAsDate = new Date();
	});
</script>