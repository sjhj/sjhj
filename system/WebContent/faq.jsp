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
		검색 <select id="Cmb_Kind"></select> &nbsp; <input type="text" id="Edit_Select"/>
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
</div>