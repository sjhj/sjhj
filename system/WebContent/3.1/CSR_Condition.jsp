<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<div class="col-sm-12">
		<div class="col-sm-12">
			기간 <input type="date" name="Cal_startDate"/> ~ <input type="date" name="Cal_EndDate"/>
		</div>
		<div class="col-sm-2">
			구분 <select name="Cmd_Status">
				<option></option>
			</select>
		</div>
		<div class="col-sm-9">
			고객사 <input type="text" name="Edt_CustName" id="dbl_popUp"/>
			<input type="button" value="search" id="popUp" data-toggle="modal"
			data-target="#myModal"/>
		</div>
		<div class="col-sm-12">
			<table border="1" style="width: 100%;">
				<tr align="center">
					<td>구분</td>
					<td>고객사</td>
					<td>요청자</td>
					<td>제목</td>
					<td>요청일</td>
					<td>완료요청일</td>
					<td>접수일</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" name="checkGroup"/></td>
					<td colspan="6">List</td>
				</tr>
			</table>
		</div>
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
				고객사명 <input type="text" name="Edt_CustName" />					
				<input type="button" value="조회" name="Btn_CustSearch"/>
				<table border="1" style="width: 100%; margin-top: 13px;">
					<tr align="center">
						<td>선택</td>
						<td>고객사코드</td>
						<td>사업자번호</td>
						<td>고객사명</td>
						<td>주소</td>
						<td>전화번호</td>
					</tr>
					<tr align="center">
						<td><input type="checkbox" name="checkGroup" /></td>
						<td colspan="5">List</td>
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
	$(document).ready(function() {
		document.getElementById('datePicker').valueAsDate = new Date();
	});
	$(document).ready(function() {
	    $('input[type="checkbox"][name="checkGroup"]').click(function(){
	        if ($(this).prop('checked')) {
	            $('input[type="checkbox"][name="checkGroup"]').prop('checked', false);
	            $(this).prop('checked', true);
	        }
	    });
	});
	$("#dbl_popUp").dblclick(function() {
		$("#popUp").trigger("click");
	});
</script>