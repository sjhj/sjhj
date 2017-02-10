<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<div class="container">
	<div class="col-sm-12">
		프로젝트명 <input type="text" readonly="readonly" placeholder="코드" id="Edt_Pno" /> <input
			type="text" readonly="readonly" placeholder="코드명" id="Edt_Pname"/> <br />
	</div>
	<div class="col-sm-12">
		사원 <input type="text" readonly="readonly" placeholder="코드" id="Edt_EmpCd"/> <input
			type="text" readonly="readonly" placeholder="코드명" id="Edt_EmpName"/> <br />
	</div>
	<div class="col-sm-12">
		기간 <input type="text" readonly="readonly" id="Cal_startDate"/> ~ <input type="text"
			readonly="readonly" id="Cal_EndDate"/> <br />
	</div>
	<div class="col-sm-12">
		역할 <select id="Cmb_Role">

		</select>
	</div>

	<br />
	<div class="col-sm-12" align="right">
		<input type="button" value="항목삭제" id="Btn_SelDel"/>
	</div>
	<br />
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td rowspan="2"><input type="checkbox" /></td>
				<td rowspan="2" id="PNo">프로젝트번호</td>
				<td rowspan="2" id="PName">프로젝트명</td>
				<td rowspan="2" id="EmpName">투입인력</td>
				<td rowspan="2" id="RoleName">역할</td>
				<td colspan="2">기간</td>
			</tr>
			<tr align="center">
				<td id="StartDate">시작일</td>
				<td id="EndDate">종료일</td>
			</tr>

			<tr align="center">
				<td><input type="checkbox" /></td>
				<td colspan="6">List</td>
			</tr>
		</table>
	</div>
</div>


<script>
	// 프로젝트 조회 팝업
	$("#Edt_Pname").dblclick(
			function() {
				window.open("", "",
						"height=500, width=700, top=100, left=300")
			});
	
	// 사원 조회 팝업
	$("#Edt_EmpName").dblclick(
			function() {
				window.open("/system/regist2.jsp", "",
						"height=500, width=700, top=100, left=300")
			});
	
	// 공통코드 조회
</script>