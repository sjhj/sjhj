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
		<div class="col-sm-6">
			대분류등록 <br />
			<div align="right">
				<input type="button" value="추가" id="Btn_LAccAdd" /> <input
					type="button" value="삭제" id="Btn_LAccDelete" /> <input
					type="button" value="저장" id="Btn_LAccSave" />
			</div>
			<br />
			<table border="1" style="width: 100%" class="tb_01">
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td>대분류코드</td>
					<td>분류명</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td colspan="2">LAccList</td>
				</tr>
			</table>
		</div>
		<div class="col-sm-6">
			소분류등록 <br /> 
			<div align="right">
			<input type="button" value="추가" id="Btn_AccAdd" /> 
			<input type="button" value="삭제" id="Btn_AccDelete" /> <br />
			</div>
			<table border="1" style="width: 100%" class="tb_01">
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td>계정코드</td>
					<td>계정명</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td colspan="2">AccList</td>
				</tr>
			</table>
		</div>
	</div>
</div>
