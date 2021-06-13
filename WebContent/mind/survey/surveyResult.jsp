<%@page import="org.apache.jasper.JasperException"%>
<%@page import="java.util.Enumeration"%>
<%@ page pageEncoding="utf-8" %>

	<%

	Enumeration<String> radioValues = request.getParameterNames();
	int sum = 0;
	int maxScore = 406;
	String books = "서점";
	String cafe = "카페";
	String park = "근린공원";
	String theater = "영화관";
	String mentalCenter = "정신건강복지센터";
	try{
		while( radioValues.hasMoreElements() ){
	  		String radioValue = (String)radioValues.nextElement();
	  		int point = Integer.parseInt(request.getParameter(radioValue));
	  		sum += point;
	 	}
	 %>
<%
response.setContentType("text/html; charset=UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Time Wizard Map</title>
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
			<p>0 ~ 303 : 가벼운 스트레스 상태</p>
			<p>304 ~ 344 : 중간 스트레스 상태</p>
			<p>345 ~ 364 : 많은 스트레스 상태</p>
			<p>365 ~ 384 : 굉장한 스트레스 상태</p>
			<p>385 ~ 406 : 극도의 스트레스 상태</p>
		</div>
		
	<% if(sum < maxScore*0.75){ %>
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <strong><%=park%></strong>에서 산책하며 맞는 바람에 스트레스를 실려보내면 어떨까요?</p>
	<%} else if(sum >= maxScore*0.75 && sum < maxScore*0.85){ %>
	   	<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <strong><%=books%></strong>에서 책 한 권의 여유……어떠세요?</p> 	
	<%} else if(sum >= maxScore*0.85 && sum < maxScore*0.9){ %>	
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <strong><%=theater%></strong>에서 멍때리는 것도 낭만있죠?</p>
	<%} else if(sum >= maxScore*0.9 && sum < maxScore*0.95){ %>	
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <strong><%=cafe%></strong>에서 음악감상은 마음의 여유를 찾아줄 거예요.</p>
	<%}	else if(sum >= maxScore*0.95){ %>
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <strong><%=mentalCenter%></strong> 상담을 추천드립니다.</p>
	<%}
		
	}catch(Exception e){
	%>
		<script>
			alert('알 수 없는 요청입니다.');
			location.history(-1);
		</script>
	<%
	}
	%>
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
						<button id="backSurvey"><a class="btn btn-light" href="valCalc.jsp" role="button">다시하기</a></button>
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
			
	</section>
	</body>
	<%@ include file="../../js/mapScript.jsp" %>
</html>
