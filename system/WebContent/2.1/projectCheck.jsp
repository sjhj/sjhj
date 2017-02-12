<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<div class="col-sm-12">
		<div class="col-sm-6">
			기간 <input type="date" name="Cal_startDate"/> ~ <input type="date" name="Cal_EndDate"/>
		</div>
	</div><br/><br/>
	<div class="col-sm-12">
		<div class="col-sm-6">
			상태 
			<select name="Cmd_Status">
				<option></option>
			</select>
		</div>
		<div class="col-sm-6" align="right">
			<input type="button" value="등록"/>
			<input type="button" value="일정"/>
			<input type="button" value="프로그램"/>
		</div>	
	</div>
	<div class="col-sm-12" align="center" style="margin-top: 100px;">
		<table border="1" style="width: 100%;">
			<tr align="center">
				<td rowspan="2">선택</td>
				<td rowspan="2">프로젝트번호<br/>PNo</td>
				<td rowspan="2">프로젝트명</td>
				<td rowspan="2">고객사명</td>
				<td colspan="2">기간</td>
				<td rowspan="2">진행상태</td>
			</tr>		
			<tr align="center">
				<td>시작일</td>
				<td>종료일</td>
			</tr>
			<tr align="center">		
				<td rowspan="2"><input type="checkbox" name="checkGroup"/></td>		
				<td colspan="7">List</td>
			</tr>
		</table>
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
</script>