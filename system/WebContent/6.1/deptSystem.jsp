<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="/Test/js/jquery.treeview.css" />

<script src="/Test/js/jquery.treeview.js"></script>
<div class="container">
	<h2>조직관리</h2>
	<div class="col-sm-6">
		시작일자 <input type="date" name="Cal_StartDate"/>
		<div class="panel panel-default">
			<div class="panel-body">
				<ul id="browser" class="filetree">
					<li><span class="folder">비오테크 컨설팅</span>
						<ul>
							<li><span class="folder">경영기획팀</span></li>
							<li><span class="folder">연구소</span></li>
						</ul>
					</li>					
				</ul>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		부서코드 <input type="text" name="Edt_DeptCode" readonly="readonly"/><br/>
		<span style="margin-right: 14px;">부서명</span> <input type="text" name="Edt_DeptName" id="menuName"/><br/>
		상위부서 <input type="text" name="Edt_UpperDept" readonly="readonly"/><br/>
		부서레벨 <input type="text" name="Edt_DeptLvl" readonly="readonly"/><br/>
		정렬순서 <input type="text" name="Edt_SortNo"/>
	</div>
</div>
