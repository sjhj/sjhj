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
		프로젝트명 <input type="text" name="Edt_Pno" readonly="readonly"
			placeholder="코드" /> <input type="text" name="Edt_Pname"
			readonly="readonly" placeholder="코드명" id="dbl_popUp" /> <input
			type="button" value="search" id="popUp" data-toggle="modal"
			data-target="#myModal" />
	</div>
	<div class="col-sm-12">
		단계 <select name="Cmd_PLevel">
			<option></option>
		</select> 일정 <select name="Cmd_Task">
			<option></option>
		</select>
	</div>
	<div class="col-sm-12">
		기간 <input type="date" name="Cal_startDate" /> ~ <input type="date"
			name="Cal_EndDate" />
	</div>
	<div class="col-sm-12" align="right">
		<input type="button" value="항목삭제" id="Btn_SelDel" />
	</div>
	<div class="col-sm-12" align="center">
		<table border="1" style="width: 100%;">
			<tr align="center">
				<td rowspan="2"><input type="checkbox" id="checkAll" /></td>
				<td rowspan="2">프로젝트번호<br />PNo
				</td>
				<td rowspan="2">프로젝트명</td>
				<td rowspan="2">단계</td>
				<td rowspan="2">일정</td>
				<td colspan="2">기간</td>
			</tr>
			<tr align="center">
				<td>시작일</td>
				<td>종료일</td>
			</tr>
			<tr align="center">
				<td rowspan="2"><input type="checkbox" name="checkGroup" /></td>
				<td colspan="7">List</td>
			</tr>
		</table>
	</div>
</div>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">고객사 조회</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				<div class="col-sm-12">
					기간 <input type="date" name="Cal_startDate" /> ~ <input type="date"
						name="Cal_EndDate" />
				</div>
				<br /> <br />
				<div class="col-sm-6">
					상태 <select name="Cmd_Status">
						<option></option>
					</select>
				</div>
				<div class="col-sm-6" align="right">
					<input type="button" value="등록" /> <input type="button" value="일정" />
					<input type="button" value="프로그램" />
				</div><br/><br/>
				<table border="1" style="width: 100%;">
					<tr align="center">
						<td rowspan="2">선택</td>
						<td rowspan="2">프로젝트번호<br />PNo
						</td>
						<td rowspan="2">프로젝트명</td>
						<td rowspan="2">고객사명</td>
						<td colspan="2">기간</td>
						<td rowspan="2">진행상태</td>
					</tr>
					<tr align="center">
						<td>시작일</td>
						<td>종료일</td>
					</tr>
					<tr align="center">
						<td rowspan="2"><input type="checkbox" name="checkGroup" /></td>
						<td colspan="7">List</td>
					</tr>
				</table>
			</div>
			<div class="modal-footer">
				<input type="button" id="Btn_Select" value="선택" /> <input
					type="button" id="Btn_Close" data-dismiss="modal" value="닫기" />
			</div>
		</div>
	</div>
</div>
<script>
	$(document).ready(
			function() {
				$('input[type="checkbox"][name="checkGroup"]').click(
						function() {
							if ($(this).prop('checked')) {
								$('input[type="checkbox"][name="checkGroup"]')
										.prop('checked', false);
								$(this).prop('checked', true);
							}
						});
			});
	$("#dbl_popUp").dblclick(function() {
		$("#popUp").trigger("click");
	});
	$("#Btn_SelDel").click(function() {

	});
	$("#checkAll").click(function() {

	});
</script>