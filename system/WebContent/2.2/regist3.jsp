<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		프로젝트명 <input type="text" placeholder="코드" readonly="readonly"/> &nbsp;
		<input type="text" placeholder="코드명" readonly="readonly" data-toggle="modal" data-target="#myModal"/>
	</div>
<br/><br/>
	<div class="col-sm-12">
		<table border="1" style="width: 100%">
			<tr align="center">
				<td rowspan="2"><input type="checkbox"></td>
				<td rowspan="2">프로젝트번호</td>
				<td rowspan="2">프로젝트명</td>
				<td rowspan="2">투입인력</td>
				<td rowspan="2">역할</td>
				<td colspan="2">기간</td>
			</tr>
			<tr align="center">
				<td>시작일</td>
				<td>종료일</td>
			</tr>
			<tr align="center">
				<td><input type="checkbox"></td>
				<td colspan="6">List</td>
			</tr>
		</table>
	</div>
</div>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
   <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">프로젝트 조회</h4>
         </div>
         <div class="modal-body" style="margin-top: 8px;">            
          	기간 <input type="date" name="Cal_startDate"/> ~ <input type="date" name="Cal_EndDate"/>
		   	<br/>    
		         상태 
		         <select name="Cmd_Status">
		            <option></option>
		         </select>	
             <br/>
            <div align="right">
		         <input type="button" value="등록"/>
		         <input type="button" value="일정"/>
		         <input type="button" value="프로그램"/>
            </div>
            <table border="1" style="width: 100%; margin-top: 13px;">
               <tr align="center">
	                <td rowspan="2">선택</td>
		            <td rowspan="2">프로젝트번호</td>
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
         <div class="modal-footer">
            <input type="button" id="Btn_Select" value="조회" /> <input
               type="button" id="Btn_Close" data-dismiss="modal" value="닫기" />
         </div>
      </div>

   </div>
</div>


<!-- 조회버튼 클릭시 조회조건에 해당건 조회 -->

