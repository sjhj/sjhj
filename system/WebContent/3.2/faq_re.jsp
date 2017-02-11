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
		분류 <select id="Cmb_Kind"></select>
	</div>
	<div class="col-sm-12">
		작성자 <input type="text" id="Edt_RegEmpName" />
	</div>
	<div class="col-sm-12">
		질문 <input type="text" id="Edt_Question" />
	</div>
	<div class="col-sm-12">
		답변
		<textarea rows="10" cols="30" id="Edit_Answer"></textarea>
	</div>

	<div class="col-sm-12" align="right">
		<div class="col-sm-6">
			<input type="button" value="등록" id="Btn_Save" /> <input type="button"
				value="수정" id="Btn_Update" /> <input type="button" value="삭제"
				id="Btn_Delete" /> <input type="button" value="닫기" id="Btn_Close" />
		</div>
	</div>

</div>