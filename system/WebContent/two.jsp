<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script> 
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<div class="container"> 
 <div class="col-sm-12"> 
  <div class="col-sm-4"> 
   프로젝트명 <input type="text" name="Edt_PName"/> 
  </div> 
  <div class="col-sm-4"> 
   등록년월 <input type="month" name="Cal_RegYM" id="Cal_RegYM"/> 
  </div> 
  <div class="col-sm-4"> 
   프로젝트번호 <input type="text" name="Edt_PNo" readonly="readonly"/> 
  </div>  
  <br/><br/>  
  <div class="col-sm-8"> 
   고객사 <input type="text" name="Edt_CustCd" readonly="readonly" placeholder="코드"/>  
   <input type="text" name="Edt_CustName" id="dbl_popUp" readonly="readonly" placeholder="코드명"/> 
   <input type="button" id="popUp" value="search"/> 
  </div> 
  <div class="col-sm-4">   
   검수완료여부 <input type="checkbox" name="Chk_EndYN" disabled="disabled"/> 
  </div>   
  <br/><br/> 
  <div class="col-sm-8"> 
   기간 <input type="date" name="Cal_startDate"> ~ <input type="date" name="Cal_EndDate"/> 
  </div> 
  <div class="col-sm-4"> 
   금액 <input type="text" name="edt_Amt" style="text-align: right;"/> 
  </div> 
  <div class="col-sm-12" align="center" style="margin-top: 100px;"> 
   <table border="1" style="width: 100%;"> 
    <tr align="center"> 
     <td rowspan="2">프로젝트번호</td> 
     <td rowspan="2">프로젝트명</td> 
     <td rowspan="2">고객사명</td> 
     <td colspan="2">기간</td> 
     <td rowspan="2">금액</td> 
     <td rowspan="2">진행상태</td> 
    </tr>   
    <tr align="center"> 
     <td>시작일</td> 
     <td>종료일</td> 
    </tr> 
    <tr align="center"> 
     <td colspan="7">List</td> 
    </tr> 
   </table> 
  </div> 
 </div> 
</div> 
<script> 
 $("#popUp").click(function(){ 
  window.open("/Test/codeSearchPop-Up.jsp","","height=500, width=700, top=100, left=300") 
 }); 
 $("#dbl_popUp").dblclick(function(){ 
  window.open("/Test/codeSearchPop-Up.jsp","","height=500, width=700, top=100, left=300") 
 }); 
</script> 