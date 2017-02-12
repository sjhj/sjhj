<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<h2>그룹관리</h2>
	<div class="col-sm-12">
		<div class="col-sm-6">
		그룹등록 <input type="button" id="Btn_GroupAdd" value="추가"/>
		<input type="button" value="삭제" id="Btn_GroupDelete"/>
		<input type="button" value="저장" id="Btn_GroupSave"/>
		</div>
		<div class="col-sm-6">
			그룹사용자등록 <input type="button" value="추가" id="Btn_GroupUserAdd"/>
			<input type="button" value="삭제" id="Btn_GroupUserDelete"/>
		</div>
		
		<div class="col-sm-6">
			<div class="panel panel-default">
  				<div class="panel-body">
  					<table border="1" style="width: 100%;">
						<tr align="center">
							<td><input type="checkbox"/></td>
							<td><span id="GroupCode">그룹코드</span></td>
							<td><span id="GroupName">그룹명</span></td>
						</tr>
						<tr align="center">
							<td><input type="checkbox"/></td>
							<td colspan="2">GroupList</td>
						</tr>
					</table>
  				</div>
			</div>
			
		</div>
		<div class="col-sm-6">
			<div class="panel panel-default">
  				<div class="panel-body">
  					<table border="1" style="width: 100%;">
						<tr align="center">
							<td><input type="checkbox"/></td>
							<td><span id="DeptCode">부서코드</span></td>
							<td><span id="DeptName">부서명</span></td>
							<td><span id="EmpCode">사원코드</span></td>
							<td><span id="EmpName">사원명</span></td>
						</tr>
						<tr align="center">
							<td><input type="checkbox"/></td>
							<td colspan="4">GroupUserList</td>
						</tr>
					</table>
  				</div>
  			</div>			
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
				<h4 class="modal-title">그룹관리</h4>
			</div>
			<div class="modal-body" style="margin-top: 8px;">
				<table border="1" style="width: 100%; margin-top: 13px;">
					<tr align="center">
						<td></td>
						<td><span name="DeptCode">부서코드</span></td>
						<td><span name="DeptName">부서명</span></td>
						<td><span name="EmpCode">사원코드</span></td>
						<td><span name="EmpName">사원명</span></td>
						<td>전화번호</td>
					</tr>
					<tr align="center">
						<td><input type="checkbox" name="checkGroup" /></td>
						<td>List</td>
					</tr>
					<tr align="center">
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