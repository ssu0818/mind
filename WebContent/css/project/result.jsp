<%@page import="java.text.DecimalFormat"%>
<%@ page pageEncoding="utf-8" %>
<%@include file="../header.jsp" %>



<body>

  

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
        
          <ol>
            <li><a href="about.jsp">심리검사하기</a></li>
            <li><a href="about2.jsp">결과보기</a></li>
            
          </ol>
        </div>

      </div>
    </section><!-- End About Us Section -->

    <!-- ======= About Section ======= -->
    <section class="about" data-aos="fade-up">
      <div class="container">

        <h1>심리검사 결과 페이지입니다</h1>
        <%
	
	String radioValue1 = request.getParameter("env_1");
	String radioValue2 = request.getParameter("env_2");
	String radioValue3 = request.getParameter("env_3");
	String radioValue4 = request.getParameter("env_4");
	String radioValue5 = request.getParameter("env_5");
	String radioValue6 = request.getParameter("env_6");
	String radioValue7 = request.getParameter("env_7");
	String radioValue8 = request.getParameter("env_8");
	String radioValue9 = request.getParameter("env_9");
	String radioValue10 = request.getParameter("env_10");
	String radioValue11 = request.getParameter("env_11");
	String radioValue12 = request.getParameter("env_12");
	String radioValue13 = request.getParameter("env_13");
	String radioValue14 = request.getParameter("env_14");
	String radioValue15 = request.getParameter("env_15");
	String radioValue16 = request.getParameter("env_16");
	String radioValue17 = request.getParameter("env_17");
	String radioValue18 = request.getParameter("env_18");
	String radioValue19 = request.getParameter("env_19");
 	String radioValue20 = request.getParameter("env_20");
 	String radioValue21 = request.getParameter("env_21");
	String radioValue22 = request.getParameter("env_22");
	String radioValue23 = request.getParameter("env_23");
	String radioValue24 = request.getParameter("env_24");
	String radioValue25 = request.getParameter("env_25");
	String radioValue26 = request.getParameter("env_26");
	String radioValue27 = request.getParameter("env_27");
	String radioValue28 = request.getParameter("env_28");
	String radioValue29 = request.getParameter("env_29");
	String radioValue30 = request.getParameter("env_30");
	String radioValue31 = request.getParameter("env_31");
	String radioValue32 = request.getParameter("env_32");
	String radioValue33 = request.getParameter("env_33");
	String radioValue34 = request.getParameter("env_34");
	String radioValue35 = request.getParameter("env_35");
	String radioValue36 = request.getParameter("env_36");
	String radioValue37 = request.getParameter("env_37");
	String radioValue38 = request.getParameter("env_38");
	String radioValue39 = request.getParameter("env_39");
	String radioValue40 = request.getParameter("env_40");
	String radioValue41 = request.getParameter("env_41");
	String radioValue42 = request.getParameter("env_42");
	String radioValue43 = request.getParameter("env_43");
	String radioValue44 = request.getParameter("env_44");
	String radioValue45 = request.getParameter("env_45");
	String radioValue46 = request.getParameter("env_46");
	String radioValue47 = request.getParameter("env_47");
	String radioValue48 = request.getParameter("env_48");
	String radioValue49 = request.getParameter("env_49");
	String radioValue50 = request.getParameter("env_50");
	String radioValue51 = request.getParameter("env_51");
	String radioValue52 = request.getParameter("env_52");
	String radioValue53 = request.getParameter("env_53");
	String radioValue54 = request.getParameter("env_54");
	String radioValue55 = request.getParameter("env_55");
	String radioValue56 = request.getParameter("env_56");
	String radioValue57 = request.getParameter("env_57");
	String radioValue58 = request.getParameter("env_58");
	
	
	String[] radioValues = {radioValue1,radioValue2,radioValue3,radioValue4,radioValue5,radioValue6,radioValue7,radioValue8,radioValue9,radioValue10,
			radioValue11,radioValue12,radioValue13,radioValue14,radioValue15,radioValue16,radioValue17,radioValue18,radioValue19,radioValue20,
			radioValue21,radioValue22,radioValue23,radioValue24,radioValue25,radioValue26,radioValue27,radioValue28,radioValue29,radioValue30,
			radioValue31,radioValue32,radioValue33,radioValue34,radioValue35,radioValue36,radioValue37,radioValue38,radioValue39,radioValue40,
			radioValue41,radioValue42,radioValue43,radioValue44,radioValue45,radioValue46,radioValue47,radioValue48,radioValue49,radioValue50,
			radioValue51,radioValue52,radioValue53,radioValue54,radioValue55,radioValue56,radioValue57,radioValue58
	};
	int sumScore = 0;
	int maxScore = 406 / 58;
	int count = 0;
	DecimalFormat df = new DecimalFormat("0.00");
	String books = "서점";
	String cafe = "카페";
	String park = "근린공원";
	String theater = "영화관";
	String mentalCenter = "정신건강복지센터";
	
	try{
		
		for(int i=0; i < radioValues.length; i++){
				int point = Integer.parseInt(radioValues[i]);
				if(point != 0){
					count++;
				}
				sumScore += point;
		}
		if(count == 0){
		
		%>
			<script>
				alert('항목을 체크해주세요');
				history.back(-1);
			</script>
		<%}
		double sum = (double) sumScore / count;
		
	 %>
<%
response.setContentType("text/html; charset=UTF-8");
%>


<style type="text/css">
body{
width:960px;
	margin: 0 auto;
}
.map_wrap, .map_wrap * {margin:0;padding:0;font-family:'Malgun Gothic',dotum,'돋움',sans-serif;font-size:12px;}
.map_wrap a, .map_wrap a:hover, .map_wrap a:active{color:#000;text-decoration: none;}
.map_wrap {position:relative;width:100%;height:500px;}
#menu_wrap {position:absolute;top:0;left:0;bottom:0;width:250px;margin:10px 0 30px 10px;padding:5px;overflow-y:auto;background:rgba(255, 255, 255, 0.7);z-index: 1;font-size:12px;border-radius: 10px;}
.bg_white {background:#fff;}
#menu_wrap hr {display: block; height: 1px;border: 0; border-top: 2px solid #5F5F5F;margin:3px 0;}
#menu_wrap .option{text-align: center;}
#menu_wrap .option p {margin:10px 0;}  
#menu_wrap .option button {margin-left:5px;}
#placesList li {list-style: none;}
#placesList .item {position:relative;border-bottom:1px solid #888;overflow: hidden;cursor: pointer;min-height: 65px;}
#placesList .item span {display: block;margin-top:4px;}
#placesList .item h5, #placesList .item .info {text-overflow: ellipsis;overflow: hidden;white-space: nowrap;}
#placesList .item .info{padding:10px 0 10px 55px;}
#placesList .info .gray {color:#8a8a8a;}
#placesList .info .jibun {padding-left:26px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png) no-repeat;}
#placesList .info .tel {color:#009900;}
#placesList .item .markerbg {float:left;position:absolute;width:36px; height:37px;margin:10px 0 0 10px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png) no-repeat;}
#placesList .item .marker_1 {background-position: 0 -10px;}
#placesList .item .marker_2 {background-position: 0 -56px;}
#placesList .item .marker_3 {background-position: 0 -102px}
#placesList .item .marker_4 {background-position: 0 -148px;}
#placesList .item .marker_5 {background-position: 0 -194px;}
#placesList .item .marker_6 {background-position: 0 -240px;}
#placesList .item .marker_7 {background-position: 0 -286px;}
#placesList .item .marker_8 {background-position: 0 -332px;}
#placesList .item .marker_9 {background-position: 0 -378px;}
#placesList .item .marker_10 {background-position: 0 -423px;}
#placesList .item .marker_11 {background-position: 0 -470px;}
#placesList .item .marker_12 {background-position: 0 -516px;}
#placesList .item .marker_13 {background-position: 0 -562px;}
#placesList .item .marker_14 {background-position: 0 -608px;}
#placesList .item .marker_15 {background-position: 0 -654px;}
#pagination {margin:10px auto;text-align: center;}
#pagination a {display:inline-block;margin-right:10px;}
#pagination .on {font-weight: bold; cursor: default;color:#777;}
</style>

</head>
		<body>
		<div>
			<p>0 ~ <%= df.format(maxScore*0.75) %> : 가벼운 스트레스 상태</p>
			<p><%= df.format(maxScore*0.75) %> ~ <%= df.format(maxScore*0.85) %> : 중간 스트레스 상태</p>
			<p><%= df.format(maxScore*0.85) %> ~ <%= df.format(maxScore*0.9) %> : 많은 스트레스 상태</p>
			<p><%= df.format(maxScore*0.9) %> ~ <%= df.format(maxScore*0.95) %> : 굉장한 스트레스 상태</p>
			<p><%= df.format(maxScore*0.95) %> ~ <%= maxScore %> : 극도의 스트레스 상태</p>
		</div>
		<div>
	<% if(sum < maxScore*0.75){ %>
		<p> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</p>
		<p> <strong><%=park%></strong>에서 산책하며 맞는 바람에 스트레스를 실려보내면 어떨까요?</p>
	<%} else if(sum >= maxScore*0.75 && sum < maxScore*0.85){ %>
	   	<p> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</p>
		<p> <strong><%=books%></strong>에서 책 한 권의 여유……어떠세요?</p> 	
	<%} else if(sum >= maxScore*0.85 && sum < maxScore*0.9){ %>	
		<p> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</p>
		<p> <strong><%=theater%></strong>에서 멍때리는 것도 낭만있죠?</p>
	<%} else if(sum >= maxScore*0.9 && sum < maxScore*0.95){ %>	
		<p> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</p>
		<p> <strong><%=cafe%></strong>에서 음악감상은 마음의 여유를 찾아줄 거예요.</p>
	<%}	else if(sum >= maxScore*0.95){ %>
		<p> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</p>
		<p> <strong><%=mentalCenter%></strong> 상담을 추천드립니다.</p>
	<%}%>
	</div>
	
	
	<section>
		<div id="map_header">
			<h2>Mapping</h2>
		</div>
				<div class="option">
					<div id="searchBtn-box">
						<span>
						<input type="hidden" value="<%if(sum < maxScore*0.75){%>근린공원<%} else if(sum >= maxScore*0.75 && sum < maxScore*0.85){ %>서점
						<%}else if(sum >= maxScore*0.85 && sum < maxScore*0.90) {%>영화관<%} else if(sum >= maxScore*0.9 && sum < maxScore*0.95){ %>	
						카페<%} else if(sum >= maxScore*0.95) { %>정신건강복지센터<%} %>" id= "btn2" size="15" onsubmit="searchPlaces()">
						</span>
						<span>
						<button id="backSurvey"><a class="btn btn-light" href="about.jsp" role="button">다시하기</a></button>
						</span>
					</div>
				</div>
				
		<div class="map_wrap">
			<div id="map" style="width: 960px; height: 100%; position: relative; overflow: hidden;"></div>
		<div id="menu_wrap" class="bg_white">
			<hr>
			<ul id="placesList"></ul>
        <div id="pagination"></div>
				</div>
    </div>
			<%	
	}catch(Exception e){
	%>
		
	<%
	}
	%>
	</section>
	</body>
        
      </div>
    </section><!-- End About Section -->

   
    

  </main><!-- End #main -->
  <%@ include file="assets/js/resultMapJs.jsp" %>
    <%@include file="../footer.jsp" %>


</html>

