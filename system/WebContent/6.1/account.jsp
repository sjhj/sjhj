<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.modal-dialog.modal-fullsize {
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
}

.modal-content.modal-fullsize {
	height: auto;
	min-height: 100%;
	border-radius: 0;
}
</style>
	
<div class="container">
	<div class="col-sm-4">
		그룹정보 <br/>
			<table border="1" style="width: 100%" class="tb_01">
				<tr align="center">
					<td>그룹코드</td>
					<td>그룹명</td>
				</tr>
				<tr align="center">
					<td colspan="2">GroupList</td>
				</tr>	
			</table>
	</div>
	<div class="col-sm-8">
		프로그램별 권한현황 <br/>
		<table border="1" style="width: 100%" class="tb_01">
			<tr align="center">
				<td></td>
				<td>메뉴명</td>
				<td>프로그램명</td>
				<td>신규</td>
				<td>조회</td>
				<td>저장</td>
				<td>삭제</td>
			</tr>	
			<tr align="center">
				<td><input type="checkbox"/></td>
				<td></td>
				<td></td>
				<td><input type="checkbox"/></td>
				<td><input type="checkbox"/></td>
				<td><input type="checkbox"/></td>
				<td><input type="checkbox"/></td>
			</tr>
		</table>
		<br/>
		<table border="1" style="width: 100%" class="tb_01">
			<tr align="center">
				<td></td>
				<td>엑셀</td>
				<td>출력</td>
			</tr>
			<tr align="center">
				<td></td>
				<td><input type="checkbox"/></td>
				<td><input type="checkbox"/></td>
			</tr>
		</table>
		<br/>
		<input type="button" value="신규/추가" data-target="#myModal" data-toggle="modal"/>
	</div>
</div>

<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">프로그램 조회</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				<table border="1" style="width: 100%">
					<tr align="center">
						<td></td>
						<td>메뉴명</td>
						<td>프로그램명</td>
					</tr>
					<tr align="center">
						<td><input type="checkbox"/></td>
						<td></td>
						<td></td>
					</tr>	
					<tr align="center">
						<td colspan="3">ProgramList</td>
					</tr>
				</table>
			</div>
			<div class="modal-footer">
				<input type="button" data-dismiss="modal" value="선택" id="Btn_Close" />
			</div>
		</div>
	</div>
</div>
