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
	<h2>프로그램관리</h2>
	<div class="col-sm-6">
		<div class="panel panel-default">
			<div class="panel-body">
				<ul id="browser" class="filetree">
					<li>
						<span class="folder">프로그램관리시스템</span>
						<ul>
							<li>
								<span class="folder">PROJECT</span>
								<ul>
									<li>
										<span class="folder">프로젝트관리</span>
										<ul>
											<li><span class="file">프로젝트등록</span></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		프로그램순번 <input type="text" name="Edt_PgmNo" readonly="readonly"/><br/>
		<span style="margin-right: 14px;">프로그램명</span> <input type="text" name="Edt_PgmName" id="menuName"/><br/>
		상위메뉴 <input type="text" name="Edt_UpperMenu" readonly="readonly"/><br/>
		프로그램URL <input type="text" name="Edt_PgmURL"/><br/>
		정렬순서 <input type="text" name="Edt_SortNo"/>
	</div>
</div>
