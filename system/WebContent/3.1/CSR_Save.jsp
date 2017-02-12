<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<div class="container">
	<div class="col-sm-12">
		<div class="col-sm-4">
			고객사 <input type="text" id="dbl_popUp" name="Edt_CustName"/>
			<input type="button" value="search" id="popUp" data-toggle="modal"
			data-target="#myModal"/>
		</div>
		<div class="col-sm-4">
			요청일자 <input type="date" id="datePicker" name="Cal_RegDate"/>
		</div>
		<div class="col-sm-4">
			요청순번 <input type="text" name="Edt_RegNo"/>
		</div>
		<div class="col-sm-4">
			신청자 <input type="text" name="Edt_ReqEmpName"/>
		</div>
		<div class="col-sm-12">
			제목 <input type="text" name="Txt_Title" style="width: 88%;"/>
		</div>
		<div class="col-sm-12">
			<font style="vertical-align: top;">내용</font>
			<textarea rows="10;" cols="132;" name="Txt_Content" style="width: 88%;"></textarea>
		</div>
		<div class="col-sm-12">
			첨부파일 <input type="file"> 
		</div>
		<div class="col-sm-12">
			완료요청일 <input type="date" name="Cal_EndRegDate"/>
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