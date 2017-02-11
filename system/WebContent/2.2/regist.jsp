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
		������Ʈ�� <input type="text" readonly="readonly" placeholder="�ڵ�"
			id="Edt_Pno" /> <input type="text" readonly="readonly"
			placeholder="�ڵ��" id="Edt_Pname" /> <br />
	</div>
	<div class="col-sm-12">
		��� <input type="text" readonly="readonly" placeholder="�ڵ�"
			id="Edt_EmpCd" /> <input type="text" readonly="readonly"
			placeholder="�ڵ��" id="Edt_EmpName" data-target="#myModal" data-toggle="modal" /> <br />
	</div>
	<div class="col-sm-12">
		�Ⱓ <input type="date"  id="Cal_startDate" /> ~ <input
			type="date" id="Cal_EndDate" /> <br />
	</div>
	<div class="col-sm-12">
		���� <select id="Cmb_Role">

		</select>
	</div>

	<br />
	<div class="col-sm-12" align="right">
		<input type="button" value="�׸����" id="Btn_SelDel" />
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

<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">��� ��ȸ</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				����� <input type="text" placeholder="�ڵ��" id="Edt_EmpName" />
				<input type="button" value="��ȸ" id="Btn_SubSearch"/>
				<table border="1" style="width: 100%; margin-top: 13px;">
					<tr align="center">
						<td><input type="checkbox"></td>
						<td>�μ��ڵ�</td>
						<td>�μ���</td>
						<td>����ڵ�</td>
						<td>�����</td>
					</tr>
					<tr align="center">
						<td><input type="checkbox" name="checkGroup"></td>
						<td colspan="4">List</td>
					</tr>
				</table>
			</div>
			<div class="modal-footer">
				<input type="button" value="����" id="Btn_Select"/>
				<input type="button" data-dismiss="modal" value="�ݱ�" id="Btn_Close"/>
			</div>
		</div>

	</div>
</div>


<script>
/* ������Ʈ �ڵ�� ����Ŭ�� �Ǵ� ������ ������ Ŭ���� ������Ʈ ��ȸ Pop-Up ǥ��
���� �޺��ڽ� Ŭ���� �����ڵ� ��ȸ
�űԹ�ư Ŭ���� ��� �׸� Clear
�����ư Ŭ���� ����
������ư Ŭ���� ��ü �׸� ����
��� ��ưŬ���� ���࿩�� Ȯ�� �޽��� ǥ��

pop-up
üũ��ư�� 1�Ǹ� üũ
���ù�ư Ŭ���� üũ�� �׸� ����ȭ�鿡 ǥ��

 */

 /* // üũ�ڽ� ����
	 $(document).ready(function() {
	       $('input[type="checkbox"][name="checkGroup"]').click(function(){
	           if ($(this).prop('checked')) {
	               $('input[type="checkbox"][name="checkGroup"]').prop('checked', false);
	               $(this).prop('checked', true);
	           }
	       });
	   });
	 */
	

/* // �׸������ư Ŭ���� üũ�׸� ����
	$("#Btn_SelDel").click(function(){
		
	}); */
	
	
	
	// ��� ��ȸ �˾�
	/* $("#Edt_EmpName").dblclick(function() {
			$("#popUp").trigger("click");
		});
 */
		// �����ڵ� ��ȸ
</script>