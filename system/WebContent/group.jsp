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
			�׷��� <br /> 
			<input type="button" value="�߰�" id="Btn_MajorAdd" /> 
			<input type="button" value="����" id="Btn_MajorDelete" /> 
			<input type="button" value="����" id="Btn_MajorSave" /> 
			<br />
			<table border="1" style="width: 100%">
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td>�׷��ڵ�</td>
					<td>�׷��</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td colspan="2">MajorList</td>
				</tr>
			</table>
		</div>
		<div class="col-sm-6">
			�����ڵ��� <br /> <input type="button" value="�߰�" id="Btn_MinorAdd" /> <input
				type="button" value="����" id="Btn_MinorDelete" /> <br />
			<table border="1" style="width: 100%">
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td>�ڵ�</td>
					<td>�ڵ��</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" /></td>
					<td colspan="2">MinorrList</td>
				</tr>
			</table>
		</div>
	</div>
</div>