<%-- list.jsp --%>
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />	
<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.ArrayList"%>
<%@page import="myMind.dao.MaincontDao"%>
<%@page import="myMind.dto.MaincontDto"%>
<%@ page pageEncoding="utf-8" %>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

<style type="text/css">
	.card img {
		width: 420px;
		height: 420px; 
		
	}
	
	.card-footer img{
		height: 20px;
	}
	
	#likeCnt {
		font-size: 10pt;
	}
	
	.dropdown {
		float: right;
		display: inline;
	}
	
	.card-body .notice{
		font-size: 15px;
	}
</style>

<%
	String tempPage = request.getParameter("page");
	int cPage = 0;
	if(tempPage==null || tempPage.length()==0){
		cPage = 1;
	}
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;		
	}
	
	////////★
	int displayCount = 6; //페이지에 보여줄 리스트 개수
	int start = (cPage-1)*displayCount;
	MaincontDao dao = MaincontDao.getInstance();
	ArrayList<MaincontDto> list = dao.select(start, displayCount);
	Calendar cal = Calendar.getInstance();
	int hour = cal.get(Calendar.HOUR_OF_DAY);
	
%>


<div class="card-body">
  <p class="notice"> 24시간 뒤에 글이 사라집니다. 이곳에 고민을 털어놓으세요.</p>
</div>
 
<!-- card start -->
<div class="card-group">
	<%
	int hiddenTime = 0;
		if(list.size() != 0){
			for(MaincontDto dto : list){
				int regDate = Integer.parseInt(dto.getRegdate());
				//현재<=등록시간+24h
				if(hour <= (regDate+cal.add(Calendar.HOUR, 24))){
					if(regDate>=hour){ //등록시간>=현재시간
						hiddenTime = (regDate+24)-(hour+24);
						if(hiddenTime >= 1 ){
		--%>
				<%--남은시간 1시간 이상일 때 --%>
				<div class="row row-cols-1 row-cols-md-1">
					 <div class="col mb-4">
						<div class="card" >
							<img src="../../img/community/img1.jpg" class="card-img-top" alt="...">
								<div class="card-body">
								<h5 class="card-title"><%=dto.getTitle() %></h5>
								<p class="card-text"><%=dto.getContent() %></p>
								</div>
								
								<div class="card-footer">
									<div>
										<small class="text-muted"><%=dto.getNum() %>번째 고민글</small> 
									</div>
									<div class="dropdown">
										<small class="text-muted">
											<%=hiddenTime %>시간 뒤 사라질 예정
										</small>
									</div>
								</div>
							</div>
						</div>
					</div>
		<%
						}// end of if%>
		<%		}else{//regDate<hour
						hiddenTime = (regDate+24)-hour;
		
						if(hiddenTime >= 1 ){ 
		%>
					<div class="row row-cols-1 row-cols-md-1">
					 <div class="col mb-4">
						<div class="card" >
							<img src="../../img/community/img3.jpg" class="card-img-top" alt="...">
								<div class="card-body">
								<h5 class="card-title"><%=dto.getTitle() %></h5>
								<p class="card-text"><%=dto.getContent() %></p>
								</div>
								
								<div class="card-footer">
									<div>
										<small class="text-muted"><%=dto.getNum() %>번째 고민글</small> 
									</div>
			 	
									<div class="dropdown">
										<small class="text-muted">
											<%=hiddenTime %>시간 뒤 사라질 예정
										</small>
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										</button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
											<button class="dropdown-item" type="button">수정하기</button>
											<button class="dropdown-item" type="button">삭제하기</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
		<%
						}//if end
					}//regDate<hour end
				}//hour <= regDate+cal.add(Calendar.HOUR, 24) end
		}//for end
			
	}else{ %>
		<div class="card-body">등록된 글이 없습니다.</div>
	<%} %>
</div>
<!-- card end -->


<%-- pagination start --%>
	<%
	int totalRows = dao.getRows(); //총 rows
	int currentBlock = 0;
	int totalBlock = 0;
	int totalPage = 0; 
	int startPage = 0;
	int endPage = 0;
	////////★
	int pageDisplayCount = 5; 
	
	//총 페이지수
	totalPage = totalRows%displayCount==0? totalRows/displayCount : totalRows/displayCount+1; 
	//처리
	if(totalPage == 0){
		totalPage = 1;
	}
	
	//현재 BLOCK
	currentBlock = cPage%pageDisplayCount == 0? cPage/pageDisplayCount : cPage/pageDisplayCount +1;  
	
	//총 BLOCK
	totalBlock = totalPage%pageDisplayCount == 0 ? totalPage/pageDisplayCount : totalPage/pageDisplayCount +1;   
	
	//start숫자, end숫자 
	startPage = 1 + (currentBlock -1)*pageDisplayCount;
	endPage = pageDisplayCount + (currentBlock -1)*pageDisplayCount;
	
	//BLOCK내에서 끝 처리
	if(currentBlock == totalBlock){
		endPage = totalPage;
	}
	%>
	
	<!-- pagination start -->
	<nav aria-label="Page navigation example">
		<ul class="pagination justify-content-center">
		<%if(currentBlock==1){ %>
			<li class="page-item disabled">
				<a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
			</li>
			<%}else{ %>
			<li class="page-item">
				<a class="page-link" href="list.jsp?page=<%=startPage-1%>"tabindex="-1" aria-disabled="true">Previous</a>
			</li>
			<%} %>
			<% for(int i=startPage; i<=endPage; i++){%>
			<li class="page-item"><a class="page-link" href="list.jsp?page=<%=i%>"><%=i %></a></li>
			<%} %>
			<%if(totalBlock==currentBlock){ %>
			<li class="page-item disabled">
				<a class="page-link" href="#">Next</a>
			</li>
			<%}else{ %>
			<li class="page-item">
				<a class="page-link" href="list.jsp?page=<%=endPage+1%>">Next</a>
			</li>
			<%} %>
		</ul>
	</nav>
	<%-- pagination end --%>
			

<div class="text-right">
	<a class="btn btn-primary" href="write.jsp" role="button">글쓰기</a>
</div>





		
		
		
		
		
		
		
		