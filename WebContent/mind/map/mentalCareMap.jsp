<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("UTF-8");
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
.map_wrap, .map_wrap * {
	margin: 0;
	padding: 0;
	font-family: 'Malgun Gothic', dotum, '돋움', sans-serif;
	font-size: 12px;
}

.map_wrap a, .map_wrap a:hover, .map_wrap a:active {
	color: #000;
	text-decoration: none;
}

.map_wrap {
	position: relative;
	width: 100%;
	height: 500px;
}

#menu_wrap {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	width: 250px;
	margin: 10px 0 30px 10px;
	padding: 5px;
	overflow-y: auto;
	background: rgba(255, 255, 255, 0.7);
	z-index: 1;
	font-size: 12px;
	border-radius: 10px;
}

.bg_white {
	background: #fff;
}

#menu_wrap hr {
	display: block;
	height: 1px;
	border: 0;
	border-top: 2px solid #5F5F5F;
	margin: 3px 0;
}

#menu_wrap .option {
	text-align: center;
}

#menu_wrap .option p {
	margin: 10px 0;
}

#menu_wrap .option button {
	margin-left: 5px;
}

#placesList li {
	list-style: none;
}

#placesList .item {
	position: relative;
	border-bottom: 1px solid #888;
	overflow: hidden;
	cursor: pointer;
	min-height: 65px;
}

#placesList .item span {
	display: block;
	margin-top: 4px;
}

#placesList .item h5, #placesList .item .info {
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}

#placesList .item .info {
	padding: 10px 0 10px 55px;
}

#placesList .info .gray {
	color: #8a8a8a;
}

#placesList .info .jibun {
	padding-left: 26px;
	background:
		url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png)
		no-repeat;
}

#placesList .info .tel {
	color: #009900;
}

#placesList .item .markerbg {
	float: left;
	position: absolute;
	width: 36px;
	height: 37px;
	margin: 10px 0 0 10px;
	background:
		url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png)
		no-repeat;
}

#placesList .item .marker_1 {
	background-position: 0 -10px;
}

</style>

</head>
<body>

	<section>
		<div id="map_header">
			<h2>Mapping</h2>
		</div>
		<div class="map_wrap">
		
			<div id="map" style="width: 100%; height: 100%; position: relative; overflow: hidden;"></div>
				
				<div class="option">
					<div id="searchBtn-box">
						<span>
						<input type="button" value="강남구정신건강복지센터" id= "btn1" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="강동구정신건강복지센터" id= "btn2" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="강서구정신건강복지센터" id="btn3" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="관악구정신건강복지센터" id="btn4" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="구로구정신건강복지센터" id= "btn5" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="금천구정신건강복지센터" id= "btn6" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="도봉구정신건강복지센터" id="btn7" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="동대문구정신건강복지센터" id="btn8" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="마포구정신건강복지센터" id="btn9" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="서초구정신건강복지센터" id="btn10" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="성북구정신건강복지센터" id="btn11" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="송파구정신건강복지센터" id="btn12" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="양천구정신건강복지센터" id="btn13" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="은평구정신건강복지센터" id="btn14" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="종로구정신건강복지센터" id="btn15" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="중구정신건강복지센터" id="btn16" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="중랑구정신건강복지센터" id="btn17" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="광진구정신건강복지센터" id="btn18" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="영등포구정신건강복지센터" id="btn19" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="동작구정신건강복지센터" id="btn20" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="강북구정신건강복지센터" id="btn21" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="용산구정신건강복지센터" id="btn22" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="성동구정신건강복지센터" id="btn23" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="노원구정신건강복지센터" id="btn24" size="1" onsubmit="searchPlaces()">
						</span>
						<span>
						<input type="button" value="서대문구정신건강복지센터" id="btn25" size="1" onsubmit="searchPlaces()">
						</span>
					</div>
				</div>
				<hr>
			<ul id="placesList"></ul>
    </div>
	</section>

</body>
<%@ include file="mentalCareJS.jsp" %>
</html>