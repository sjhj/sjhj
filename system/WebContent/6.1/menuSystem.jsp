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
	<h2>메뉴관리</h2>
	<div class="col-sm-6">
		<div class="panel panel-default">
			<div class="panel-body">
				<ul id="browser" class="filetree">
					<li><span class="folder">Folder 1</span>
						<ul>
							<li><span class="file">Item 1.1</span></li>
						</ul></li>
					<li><span class="folder">Folder 2</span>
						<ul>
							<li><span class="folder">Subfolder 2.1</span>
								<ul id="folder21">
									<li><span class="file">Item 2.1.1</span></li>
									<li><span class="file">Item 2.2.2</span></li>
								</ul></li>
							<li><span class="file">Item 2.2</span></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		메뉴순번 <input type="text" name="Edt_MenuNo"/><br/>
		<span style="margin-right: 14px;">메뉴명</span> <input type="text" name="Edt_MenuName" id="menuName"/><br/>
		상위메뉴 <input type="text" name="Edt_UpperMenu" readonly="readonly"/><br/>
		메뉴레벨 <input type="text" name="Edt_MenuLvl" readonly="readonly"/><br/>
		정렬순서 <input type="text" name="Edt_SortNo"/>
	</div>
</div>
