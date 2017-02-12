<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<div class="col-sm-12">
		<div class="col-sm-9">
			고객사명 <input type="text" name="Edt_CustName"/>
		</div>
		<div class="col-sm-3" align="right">
			<input type="button" value="조회" name="Btn_CustSearch"/>
		</div>
		
		<div class="col-sm-12">
			<table border="1" style="width: 100%;">
				<tr align="center">
					<td>선택</td>
					<td>고객사코드</td>
					<td>사업자번호</td>
					<td>고객사명</td>
					<td>주소</td>
					<td>전화번호</td>
				</tr>
				<tr align="center">
					<td><input type="checkbox" name="checkGroup"/></td>
					<td colspan="5">List</td>
				</tr>
			</table>
		</div>
		<div class="col-sm-12" align="right" style="margin-top: 100px;">
			<input type="button" id="Btn_Select" value="선택"/>
			<input type="button" id="Btn_Close" value="닫기"/>
		</div>
	</div>
</div>

<script>
	$(document).ready(function() {
	    $('input[type="checkbox"][name="checkGroup"]').click(function(){
	        if ($(this).prop('checked')) {
	            $('input[type="checkbox"][name="checkGroup"]').prop('checked', false);
	            $(this).prop('checked', true);
	        }
	    });
	});
	$("#Btn_Close").click(function(){
		window.close();
	});
	$("#Btn_Select").click(function(){
		alert("선택된 데이터없음.");
	});
</script>