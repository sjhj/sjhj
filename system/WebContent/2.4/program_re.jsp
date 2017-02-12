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
	<br /> <br />
	<div class="col-sm-12">
		Form <input type="button" value="+" id="form_p" /> <input
			type="button" value="-" id="form_m" />
	</div>


	<div class="col-sm-12">
		<table border="1" style="width: 100%" id="form_tb">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>품명</td>
				<td>폼ID</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox" /></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>

	<div class="col-sm-12">
		Coa <input type="button" value="+" id="coa_p" /><input type="button" value="-" id="coa_m"/>
	</div>
	<div class="col-sm-12">
		<table border="1" style="width: 100%" id="coa_tb">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>COA ID</td>
				<td>COA 명</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox" /></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>

	<div class="col-sm-12">
		SP <input type="button" value="+" id="sp_p"/><input type="button" value="-" id="sp_m"/>
	</div>
	<div class="col-sm-12">
		<table border="1" style="width: 100%" id="sp_tb">
			<tr align="center">
				<td>선택</td>
				<td>순번</td>
				<td>구분</td>
				<td>SP 명</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox" /></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
</div>

<script>
	$("#form_p").click(function() {
		var row = "<tr align='center'><td><input type='checkbox'/></td><td></td><td></td><td></td><td></td></tr>";
		$("#form_tb").append(row);
	});

	$("#form_m").click(function() {
		if ($("#form_tb tr").length >= 2)
			$("#form_tb tr:last").remove();
	});
	
	$("#coa_p").click(function() {
		var row = "<tr align='center'><td><input type='checkbox'/></td><td></td><td></td><td></td><td></td></tr>";
		$("#coa_tb").append(row);
	});

	$("#coa_m").click(function() {
		if ($("#coa_tb tr").length >= 2)
			$("#coa_tb tr:last").remove();
	});
	
	$("#sp_p").click(function() {
		var row = "<tr align='center'><td><input type='checkbox'/></td><td></td><td></td><td></td></tr>";
		$("#sp_tb").append(row);
	});

	$("#sp_m").click(function() {
		if ($("#sp_tb tr").length >= 2)
			$("#sp_tb tr:last").remove();
	});
</script>

