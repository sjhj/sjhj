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
		������Ʈ�� <input type="text" readonly="readonly" placeholder="�ڵ�" id="Edt_Pno" /> <input
			type="text" readonly="readonly" placeholder="�ڵ��" id="Edt_Pname"/> <br />
	</div>
	<div class="col-sm-12">
		��� <input type="text" readonly="readonly" placeholder="�ڵ�" id="Edt_EmpCd"/> <input
			type="text" readonly="readonly" placeholder="�ڵ��" id="Edt_EmpName"/> <br />
	</div>
	<div class="col-sm-12">
		�Ⱓ <input type="text" readonly="readonly" id="Cal_startDate"/> ~ <input type="text"
			readonly="readonly" id="Cal_EndDate"/> <br />
	</div>
	<div class="col-sm-12">
		���� <select id="Cmb_Role">

		</select>
	</div>

	<br />
	<div class="col-sm-12" align="right">
		<input type="button" value="�׸����" id="Btn_SelDel"/>
	</div>
	<br />
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td rowspan="2"><input type="checkbox" /></td>
				<td rowspan="2" id="PNo">������Ʈ��ȣ</td>
				<td rowspan="2" id="PName">������Ʈ��</td>
				<td rowspan="2" id="EmpName">�����η�</td>
				<td rowspan="2" id="RoleName">����</td>
				<td colspan="2">�Ⱓ</td>
			</tr>
			<tr align="center">
				<td id="StartDate">������</td>
				<td id="EndDate">������</td>
			</tr>

			<tr align="center">
				<td><input type="checkbox" /></td>
				<td colspan="6">List</td>
			</tr>
		</table>
	</div>
</div>


<script>
	// ������Ʈ ��ȸ �˾�
	$("#Edt_Pname").dblclick(
			function() {
				window.open("", "",
						"height=500, width=700, top=100, left=300")
			});
	
	// ��� ��ȸ �˾�
	$("#Edt_EmpName").dblclick(
			function() {
				window.open("/system/regist2.jsp", "",
						"height=500, width=700, top=100, left=300")
			});
	
	// �����ڵ� ��ȸ
</script>