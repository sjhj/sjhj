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
		<div class="col-sm-6">
			사용자 <input type="text" readonly="readonly" id="Edt_EmpCode" /> <input
				type="text" id="Edt_EmpNames" />
		</div>
		<div class="col-sm-6">
			성별 남 <input type="radio" value="m" /> 여 <input type="radio" value="w" />
		</div>
		<br />
	</div>
	<div class="col-sm-12">
		부서 <input type="text" readonly="readonly" id="Edt_DeptCode" />
	</div>
	<br />
	<div class="col-sm-12">
		<div class="col-sm-6">
			입사일 <input type="" />
		</div>
		<div class="col-sm-6">
			퇴사일 <input type="" />
		</div>
	</div>
	<br/><br/>
	<div class="col-sm-12">
		<table border="1" style="width: 100%" class="tb_01">
			<tr align="center"> 
				<td></td>
				<td>부서코드</td>
				<td>부서명</td>
				<td>사원코드</td>
				<td>사원명</td>
				<td>입사일</td>
				<td>성별</td>
				<td>퇴사일</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"/></td>
				<td colspan="7">EmpList</td>
			</tr>
		</table>
	</div>
</div>