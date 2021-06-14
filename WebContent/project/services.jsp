<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("UTF-8");
%>
<%
response.setContentType("text/html; charset=UTF-8");
%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Services - Moderna Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Moderna - v2.2.1
  * Template URL: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<style>
.seoulmap{
  text-align: center;
}
#tv {
      text-align: center;
     
      position: relative;
      width: 100px;
      height: 50px;
      margin: 20px  20px;
      
      border: 5px solid blue;
 
      border-radius: 50% / 10%;
      color: white;
      text-align: center;
      text-indent: .1em;
      float: right;
    }
    #tv:before {
      content: '';
      position: absolute;
      top: 10%;
      bottom: 10%;
      right: -5%;
      left: -5%;
      background: inherit;
      border-radius: 5% / 50%;
      float: right;
    }
    .seoulbtn{
      padding: 10px 10px;
    }
</style>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container">

      <div class="logo float-left">
        <h1 class="text-light"><a href="index.html"><span>My Mine</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.html">story</a></li>
          <li><a href="about.html">심리검사하기</a></li>
          <li><a href="services.jsp">map</a></li>
          <li><a href="portfolio.html">커뮤니티</a></li>
          <li ><a href="othersite.html">other site</a> </li>
          <li><a href="contact.html">Contact Us</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <main id="main">


   

    <!-- ======= Why Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
        
          <ol>
            <li><a href="services.html">map</a></li>
          </ol>
        </div>

      </div>
    </section>
      

   <!-- End Why Us Section -->
   
       
   
   <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
  <div class = "container">
      <div id="maptext" style="color: cadetblue;">
       <br><h2> 서울특별시 심리상담센터</h2> <br><br>
        </div>
        <div class="row">
        
            <div class="col-lg-8 entries">
      <div class="container-fluid p-0">
      		<div id="map" style="width:100%; height:350px;  background-color: yellow;"></div>
      </div>    
          <button type="button" class="btn btn-outline-primary" style="margin:10px 5px;" value="강남구정신건강복지센터" id="btn1"  onsubmit="searchPlaces()">강남구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;"  value="강동구정신건강복지센터" id= "btn2"  onsubmit="searchPlaces()">강동구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="강서구정신건강복지센터" id="btn3"  onsubmit="searchPlaces()">강서구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="관악구정신건강복지센터" id="btn4"  onsubmit="searchPlaces()">관악구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;"  value="구로구정신건강복지센터" id= "btn5"  onsubmit="searchPlaces()">구로구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="금천구정신건강복지센터" id= "btn6"  onsubmit="searchPlaces()">금천구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="도봉구정신건강복지센터" id="btn7"  onsubmit="searchPlaces()">도봉구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="동대문구정신건강복지센터" id="btn8"  onsubmit="searchPlaces()">동대문구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;" value="마포구정신건강복지센터" id="btn9"  onsubmit="searchPlaces()">마포구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="서초구정신건강복지센터" id="btn10"  onsubmit="searchPlaces()">서초구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="성북구정신건강복지센터" id="btn11"  onsubmit="searchPlaces()">성북구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;" value="송파구정신건강복지센터" id="btn12"  onsubmit="searchPlaces()">송파구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="양천구정신건강복지센터" id="btn13"  onsubmit="searchPlaces()">양천구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="은평구정신건강복지센터" id="btn14"  onsubmit="searchPlaces()">은평구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="종로구정신건강복지센터" id="btn15"  onsubmit="searchPlaces()">종로구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;" value="중구정신건강복지센터" id="btn16"  onsubmit="searchPlaces()">중구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="중랑구정신건강복지센터" id="btn17"  onsubmit="searchPlaces()">중랑구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="광진구정신건강복지센터" id="btn18"  onsubmit="searchPlaces()">광진구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;" value="영등포구정신건강복지센터" id="btn19"  onsubmit="searchPlaces()">영등포구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="동작구정신건강복지센터" id="btn20"  onsubmit="searchPlaces()">동작구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="강북구정신건강복지센터" id="btn21"  onsubmit="searchPlaces()">강북구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="용산구정신건강복지센터" id="btn22"  onsubmit="searchPlaces()">용산구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="성동구정신건강복지센터" id="btn23"  onsubmit="searchPlaces()">성동구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="노원구정신건강복지센터" id="btn24"  onsubmit="searchPlaces()">노원구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="서대문구정신건강복지센터" id="btn25"  onsubmit="searchPlaces()">서대문구</button>
           </div>
           </div>
           </div>
    </section>
    
  
   <!-- ======= Map Section ======= -->     
     	
    <section class="map mt-2">
      
    </section>
   <!-- End Map Section -->      
        <!-- ======= Why Us Section ======= -->
        <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
          <div class="container">
    
            
          
            <div class="row">
                <table class="table table-striped" >
                  <thead>
                    <tr>
                      <th scope="col">순서</th>
                      <th scope="col">센터</th>
                      <th scope="col">소속</th>

                      <th scope="col">위치</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>강남구정신건강복지센터</td>
                      <td>강남구 일원동 보건소 직영</td>
                      <td>서울특별시 강남구 일원로9길 38 3층</td>
                    </tr>
                  </tbody>
                </table>


              </div>
            </div>
    
         
        </section><!-- End Why Us Section -->
    
        <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
          <div class="container">
              <div class="row">
                  <div class="col-lg-8 entries">
                </div>  
              </div>
              </div>
          </section>
      
              <!-- ======= Why Us Section ======= -->

  </main>
  <!-- End #main -->
  
    
    
    
  <!-- ======= Footer ======= -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>My Mine</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
        Designed by <a href="">kpc</a>
      </div>
    </div>
  </footer><!-- End Footer -->
	
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
<script type="text/javascript"
		src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=f54af8924919de3e88d60eba1ed58b18&amp;libraries=services,clusterer"></script>
		<script>
	window.onload = function() {
		
					//고정 좌표
					var mapContainer = document.getElementById("map");

					// 지도를 표시할 div 
				    mapOption = { 
				        center: new kakao.maps.LatLng(37.56668637173962, 126.97843862438559), // 지도의 중심좌표
				        level: 8 // 지도의 확대 레벨
				    };

				// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
				var map = new kakao.maps.Map(mapContainer, mapOption);
				
				// 지도가 이동, 확대, 축소로 인해 중심좌표가 변경되면 마지막 파라미터로 넘어온 함수를 호출하도록 이벤트를 등록합니다
				kakao.maps.event.addListener(map, 'center_changed', function() {

				    // 지도의  레벨을 얻어옵니다
				    var level = map.getLevel();

				    // 지도의 중심좌표를 얻어옵니다 
				    var latlng = map.getCenter();

				});
					
					// 마우스 휠과 모바일 터치를 이용한 지도 확대, 축소를 막는다
					map.setZoomable(false);
					
					// 지도에 확대 축소 컨트롤을 생성한다
					var zoomControl = new kakao.maps.ZoomControl();
					
					// 지도의 우측에 확대 축소 컨트롤을 추가한다
					map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
					
					//고정 좌표
					var locPosition = new kakao.maps.LatLng(37.56668637173962, 126.97843862438559), // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
			        message = '<div style="padding:5px;">서울특별시</div>'; // 인포윈도우에 표시될 내용입니다
			    
			        // 마커와 인포윈도우를 표시합니다
			        displayMarker(locPosition, message);

					// 지도에 마커와 인포윈도우를 표시하는 함수입니다
					function displayMarker(locPosition, message) {
					
					    // 마커를 생성합니다
					    var marker = new kakao.maps.Marker({
					        map: map, 
					        position: locPosition
					    }); 
					    
					    var iwContent = message, // 인포윈도우에 표시할 내용
					        iwRemoveable = true;
					
					    // 인포윈도우를 생성합니다
					    var infowindow = new kakao.maps.InfoWindow({
					        content : iwContent,
					        removable : iwRemoveable,
					        disableAutoPan : true
					    });
					    
					    // 인포윈도우를 마커위에 표시합니다 
					    infowindow.open(map, marker);
					    
					    // 지도 중심좌표를 접속위치로 변경합니다
					    map.setCenter(locPosition);      
					}
					
				
				        document.getElementById('btn1').addEventListener('click',btn1Run);
						document.getElementById('btn2').addEventListener('click',btn2Run);
						document.getElementById('btn3').addEventListener('click',btn3Run);
						document.getElementById('btn4').addEventListener('click',btn4Run);
						document.getElementById('btn5').addEventListener('click',btn5Run);
						document.getElementById('btn6').addEventListener('click',btn6Run);
				        document.getElementById('btn7').addEventListener('click',btn7Run);
						document.getElementById('btn8').addEventListener('click',btn8Run);
						document.getElementById('btn9').addEventListener('click',btn9Run);
						document.getElementById('btn10').addEventListener('click',btn10Run);
						document.getElementById('btn11').addEventListener('click',btn11Run);
						document.getElementById('btn12').addEventListener('click',btn12Run);
				        document.getElementById('btn13').addEventListener('click',btn13Run);
						document.getElementById('btn14').addEventListener('click',btn14Run);
						document.getElementById('btn15').addEventListener('click',btn15Run);
						document.getElementById('btn16').addEventListener('click',btn16Run);
						document.getElementById('btn17').addEventListener('click',btn17Run);
						document.getElementById('btn18').addEventListener('click',btn18Run);
				        document.getElementById('btn19').addEventListener('click',btn19Run);
						document.getElementById('btn20').addEventListener('click',btn20Run);
						document.getElementById('btn21').addEventListener('click',btn21Run);
						document.getElementById('btn22').addEventListener('click',btn22Run);
						document.getElementById('btn23').addEventListener('click',btn23Run);
						document.getElementById('btn24').addEventListener('click',btn24Run);
						document.getElementById('btn25').addEventListener('click',btn25Run);
					
					/* 키워드로 장소검색하고 목록으로 표출하기 */
					var markers = [];
					
					// 장소 검색 객체를 생성합니다
					var ps = new kakao.maps.services.Places();  
					
					// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
					var infowindow = new kakao.maps.InfoWindow({zIndex:1});

					/*=======================================*/
					//btn1 start
					/*=======================================*/
					
					function btn1Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn1').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn1 end
					/*=======================================*/
					
					/*=======================================*/
					//btn2 start
					/*=======================================*/
					
					function btn2Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn2').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn2 end
					/*=======================================*/
					
					
					/*=======================================*/
					//btn3 start
					/*=======================================*/
					
					function btn3Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn3').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size:1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        // 정상적으로 검색이 완료됐으면
					        // 검색 목록과 마커를 표출합니다
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn3 end
					/*=======================================*/

					
					/*=======================================*/
					//btn4 start
					/*=======================================*/
					
					function btn4Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn4').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        // 정상적으로 검색이 완료됐으면
					        // 검색 목록과 마커를 표출합니다
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					
					    }
					}
			
					};
					/*=======================================*/
					//btn4 end
					/*=======================================*/
					
					
					/*=======================================*/
					//btn5 start
					/*=======================================*/
					
					function btn5Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn5').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        // 정상적으로 검색이 완료됐으면
					        // 검색 목록과 마커를 표출합니다
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					
					    }
					}
			
					};
					/*=======================================*/
					//btn5 end
					/*=======================================*/
					
					/*=======================================*/
					//btn6 start
					/*=======================================*/
					
					function btn6Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn6').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size:1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        // 정상적으로 검색이 완료됐으면
					        // 검색 목록과 마커를 표출합니다
					        displayPlaces(data);
					        
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					
					    }
					}
			
					};
					/*=======================================*/
					//btn6 end
					/*=======================================*/
					
					/*=======================================*/
					//btn7 start
					/*=======================================*/
					
					function btn7Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn7').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn7 end
					/*=======================================*/
					
					/*=======================================*/
					//btn8 start
					/*=======================================*/
					
					function btn8Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn8').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn8 end
					/*=======================================*/
					
					/*=======================================*/
					//btn9 start
					/*=======================================*/
					
					function btn9Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn9').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn9 end
					/*=======================================*/
					
					/*=======================================*/
					//btn10 start
					/*=======================================*/
					
					function btn10Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn10').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn10 end
					/*=======================================*/
					
					/*=======================================*/
					//btn11 start
					/*=======================================*/
					
					function btn11Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn11').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn11 end
					/*=======================================*/
					
					/*=======================================*/
					//btn12 start
					/*=======================================*/
					
					function btn12Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn12').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn12 end
					/*=======================================*/
					
					/*=======================================*/
					//btn13 start
					/*=======================================*/
					
					function btn13Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn13').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn13 end
					/*=======================================*/
					
					/*=======================================*/
					//btn14 start
					/*=======================================*/
					
					function btn14Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn14').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn14 end
					/*=======================================*/
					
					/*=======================================*/
					//btn15 start
					/*=======================================*/
					
					function btn15Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn15').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn15 end
					/*=======================================*/
					
					/*=======================================*/
					//btn16 start
					/*=======================================*/
					
					function btn16Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn16').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn16 end
					/*=======================================*/
					
					/*=======================================*/
					//btn17 start
					/*=======================================*/
					
					function btn17Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn17').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn17 end
					/*=======================================*/
					
					/*=======================================*/
					//btn18 start
					/*=======================================*/
					
					function btn18Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn18').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn18 end
					/*=======================================*/
					
					/*=======================================*/
					//btn19 start
					/*=======================================*/
					
					function btn19Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn19').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn19 end
					/*=======================================*/
					
					/*=======================================*/
					//btn20 start
					/*=======================================*/
					
					function btn20Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn20').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn20 end
					/*=======================================*/
					
					/*=======================================*/
					//btn21 start
					/*=======================================*/
					
					function btn21Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn21').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn21 end
					/*=======================================*/
					
					/*=======================================*/
					//btn22 start
					/*=======================================*/
					
					function btn22Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn22').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn22 end
					/*=======================================*/
					
					/*=======================================*/
					//btn23 start
					/*=======================================*/
					
					function btn23Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn23').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn23 end
					/*=======================================*/
					
					/*=======================================*/
					//btn24 start
					/*=======================================*/
					
					function btn24Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn24').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn24 end
					/*=======================================*/
					
					/*=======================================*/
					//btn25 start
					/*=======================================*/
					
					function btn25Run(){
					// 키워드로 장소를 검색합니다
					searchPlaces();					
					
					// 키워드 검색을 요청하는 함수입니다
					function searchPlaces() {
						var keyword = document.getElementById('btn25').value;
					
					    if (!keyword.replace(/^\s+|\s+$/g, '')) {
					        alert('키워드를 입력해주세요!');
					        return false;
					    }
					    
					    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
					    ps.keywordSearch( keyword, placesSearchCB,{
					    	location : locPosition,
					    	radius : 20000,
					    	size: 1,
					    	sort : kakao.maps.services.SortBy.DISTANCE
					    	}); 
					}
					// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
					function placesSearchCB(data, status, pagination) {
					    if (status === kakao.maps.services.Status.OK) {
					        displayPlaces(data);
					
					    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
					
					        alert('검색 결과가 존재하지 않습니다.');
					        return;
					
					    } else if (status === kakao.maps.services.Status.ERROR) {
					
					        alert('검색 결과 중 오류가 발생했습니다.');
					        return;
					    }
					}
					};
					/*=======================================*/
					//btn25 end
					/*=======================================*/
					
					// 검색 결과 목록과 마커를 표출하는 함수입니다
					function displayPlaces(places) {
					
					    var listEl = document.getElementById('placesList'), 
					    menuEl = document.getElementById('menu_wrap'),
					    fragment = document.createDocumentFragment(), 
					    bounds = new kakao.maps.LatLngBounds(), 
					    listStr = '';
					    
					
					    // 지도에 표시되고 있는 마커를 제거합니다
					    removeMarker();
					    
					    for ( var i=0; i<places.length; i++ ) {
					    	
					        // 마커를 생성하고 지도에 표시합니다
					       
					        var placePosition = new kakao.maps.LatLng(places[i].y, places[i].x),
					            marker = addMarker(placePosition, i), 
					            itemEl = getListItem(i, places[i]); // 검색 결과 항목 Element를 생성합니다
					
					        // 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
					        // LatLngBounds 객체에 좌표를 추가합니다
					        bounds.extend(placePosition);
					
					        // 마커와 검색결과 항목에 mouseover 했을때
					        // 해당 장소에 인포윈도우에 장소명을 표시합니다
					        // mouseout 했을 때는 인포윈도우를 닫습니다
					        (function(marker, title) {
					            kakao.maps.event.addListener(marker, 'mouseover', function() {
					                displayInfowindow(marker, title);
					            });
					
					            kakao.maps.event.addListener(marker, 'mouseout', function() {
					                infowindow.close();
					            });
					
					            itemEl.onmouseover =  function () {
					                displayInfowindow(marker, title);
					            };
					
					            itemEl.onmouseout =  function () {
					                infowindow.close();
					            };
					        })(marker, places[i].place_name);
					
					    }
					
					    // 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
					    map.setBounds(bounds);
					}
			
					// 검색결과 항목을 Element로 반환하는 함수입니다
					function getListItem(index, places) {
					
					    var el = document.createElement('li'),
					    itemStr = '<span class="markerbg marker_' + (index+1) + '"></span>' +
					                '<div class="info">' +
					                '   <h5>' + places.place_name + '</h5>';
					
					    if (places.road_address_name) {
					        itemStr += '    <span>' + places.road_address_name + '</span>';
					    } else {
					        itemStr += '    <span>' +  places.address_name  + '</span>'; 
					    }
					                 
					      itemStr += '  <span class="tel">' + places.phone  + '</span>' +
					                '</div>';           
					
					    el.innerHTML = itemStr;
					    el.className = 'item';
					
					    return el;
					}
					
					// 마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
					function addMarker(position, idx, title) {
						
					    var imageSrc = 'https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
					        imageSize = new kakao.maps.Size(36, 37),  // 마커 이미지의 크기
					        imgOptions =  {
					            spriteSize : new kakao.maps.Size(36, 691), // 스프라이트 이미지의 크기
					            spriteOrigin : new kakao.maps.Point(0, (idx*46)+10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
					            offset: new kakao.maps.Point(13, 37) // 마커 좌표에 일치시킬 이미지 내에서의 좌표
					        },
					        markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imgOptions),
					            marker = new kakao.maps.Marker({
					            position: position, // 마커의 위치
					            image: markerImage 
					        });
					
					    marker.setMap(map); // 지도 위에 마커를 표출합니다
					    markers.push(marker);  // 배열에 생성된 마커를 추가합니다
					
					    return marker;
					}
					
					// 지도 위에 표시되고 있는 마커를 모두 제거합니다
					function removeMarker() {
					    for ( var i = 0; i < markers.length; i++ ) {
					        markers[i].setMap(null);
					    }   
					    markers = [];
					}
			
					// 검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
					// 인포윈도우에 장소명을 표시합니다
					function displayInfowindow(marker, title) {
					    var content = '<div style="padding:5px;z-index:1;">' + title + '</div>';
					
					    infowindow.setContent(content);
					    infowindow.open(map, marker);
					}
					
	}; //onload end
</script>
</html>