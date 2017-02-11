<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
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
		프로젝트명 <input type="text" readonly="readonly" placeholder="코드"
			id="Edt_Pno" /> <input type="text" readonly="readonly"
			placeholder="코드명" id="Edt_Pname" /> <br />
	</div>
	<div class="col-sm-12">
		사원 <input type="text" readonly="readonly" placeholder="코드"
			id="Edt_EmpCd" /> <input type="text" readonly="readonly"
			placeholder="코드명" id="Edt_EmpName" data-target="#myModal" data-toggle="modal" /> <br />
	</div>
	<div class="col-sm-12">
		기간 <input type="date"  id="Cal_startDate" /> ~ <input
			type="date" id="Cal_EndDate" /> <br />
	</div>
	<div class="col-sm-12">
		역할 <select id="Cmb_Role">

		</select>
	</div>

	<br />
	<div class="col-sm-12" align="right">
		<input type="button" value="항목삭제" id="Btn_SelDel" />
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

<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">사원 조회</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				사원명 <input type="text" placeholder="코드명" id="Edt_EmpName" />
				<input type="button" value="조회" id="Btn_SubSearch"/>
				<table border="1" style="width: 100%; margin-top: 13px;">
					<tr align="center">
						<td><input type="checkbox"></td>
						<td>부서코드</td>
						<td>부서명</td>
						<td>사원코드</td>
						<td>사원명</td>
					</tr>
					<tr align="center">
						<td><input type="checkbox" name="checkGroup"></td>
						<td colspan="4">List</td>
					</tr>
				</table>
			</div>
			<div class="modal-footer">
				<input type="button" value="선택" id="Btn_Select"/>
				<input type="button" data-dismiss="modal" value="닫기" id="Btn_Close"/>
			</div>
		</div>

	</div>
</div>


<script>
/* 프로젝트 코드명 더블클릭 또는 돋보기 아이콘 클릭시 프로젝트 조회 Pop-Up 표시
역할 콤보박스 클릭시 공통코드 조회
신규버튼 클릭시 모든 항목 Clear
저장버튼 클릭시 저장
삭제버튼 클릭시 전체 항목 삭제
모든 버튼클릭시 실행여부 확인 메시지 표시

pop-up
체크버튼은 1건만 체크
선택버튼 클릭시 체크된 항목 메인화면에 표시

 */

 /* // 체크박스 설정
	 $(document).ready(function() {
	       $('input[type="checkbox"][name="checkGroup"]').click(function(){
	           if ($(this).prop('checked')) {
	               $('input[type="checkbox"][name="checkGroup"]').prop('checked', false);
	               $(this).prop('checked', true);
	           }
	       });
	   });
	 */
	

/* // 항목삭제버튼 클릭시 체크항목 삭제
	$("#Btn_SelDel").click(function(){
		
	}); */
	
	
	
	// 사원 조회 팝업
	/* $("#Edt_EmpName").dblclick(function() {
			$("#popUp").trigger("click");
		});
 */
		// 공통코드 조회
</script>