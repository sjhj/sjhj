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
		프로젝트명 <input type="text" placeholder="코드" readonly="readonly"
			id="Edt_Pno" /> &nbsp; <input type="text" placeholder="코드명"
			readonly="readonly" id="Edt_Pname" /> <br /> 레벨1 <select
			id="Cmb_PLevel"></select> &nbsp; 레벨2 <select id="Cmb_PLevel"></select>
		<br /> 화면명 <input type="text" />
	</div>
	<br />
	<br />
	<div class="col-sm-12">
		Form <input type="button" value="+" /><input
			type="button" value="-" />
	</div>
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>품명</td>
				<td>폼ID</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"/></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
	
	<div class="col-sm-12">
		Coa <input type="button" value="+" /><input
			type="button" value="-" />
	</div>
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>COA ID</td>
				<td>COA 명</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"/></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
	
	<div class="col-sm-12">
		SP <input type="button" value="+" /><input
			type="button" value="-" />
	</div>
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>SP 명</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"/></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
</div>