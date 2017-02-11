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
	<div class="col-sm-12">
		검색 <select id="Cmb_Kind">
			<option></option>
		</select>
		 &nbsp; 
		 <input type="text" id="Edit_Select" />
	</div>

	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td>분류</td>
				<td>질문명</td>
				<td>작성자</td>
				<td>작성일</td>
				<td>조회</td>
			</tr>
			<tr align="center">
				<td colspan="5">List</td>
			</tr>
		</table>
	</div>
	<div align="right" class="col-sm-12">
	<button id="btn" data-target="#myModal" data-toggle="modal">등록</button>
	</div>
</div>


<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">FAQ Pop-up</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				분류 <select id="Cmb_Kind"></select><br/> 작성자 <input type="text"
					id="Edt_RegEmpName" /><br/> 질문 <input type="text" id="Edt_Question" />
				<br/>답변
				<textarea rows="10" cols="30" id="Edit_Answer"></textarea>
			</div>
			<div class="modal-footer">
				<input type="button" value="등록" id="Btn_Save" />
				<input type="button" value="수정" id="Btn_Update" />
				<input type="button" value="삭제" id="Btn_Delete" /> 
				<input type="button" data-dismiss="modal" value="닫기" id="Btn_Close" />
			</div>
		</div>

	</div>
</div>


<!-- 
최초 화면 활성화시 검색 Combo 전체 Defult 상태로 화면 Load
조회버튼 클릭시 조회조건에 맞는 조회항목 표현
리스트내 특정값 클릭시 상세 내역 Pop-Up 표시

최초 Pop-Up 활성화시 조건에 맞는 상태로 화면 Load
등록버튼으로 화면 활성화시에는 수정 및 삭제 버튼 제외
상세내역으로 화면 활성화시에는 권한에 따라 수정 및 삭제 버튼 표시 (권한 없을 시에는 등록/수정/삭제 제외)

 -->