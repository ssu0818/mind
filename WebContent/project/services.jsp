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
          <li><a href="services.html">map</a></li>
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
          
          <button type="button" class="btn btn-outline-primary" style="margin:10px 5px;" value="강남구정신건강복지센터" id="btn1" size="1" onsubmit="searchPlaces()">강남구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;"  value="강동구정신건강복지센터" id= "btn2" size="1" onsubmit="searchPlaces()">강동구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="강서구정신건강복지센터" id="btn3" size="1" onsubmit="searchPlaces()">강서구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="관악구정신건강복지센터" id="btn4" size="1" onsubmit="searchPlaces()">관악구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;"  value="구로구정신건강복지센터" id= "btn5" size="1" onsubmit="searchPlaces()">구로구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="금천구정신건강복지센터" id= "btn6" size="1" onsubmit="searchPlaces()">금천구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="도봉구정신건강복지센터" id="btn7" size="1" onsubmit="searchPlaces()">도봉구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="동대문구정신건강복지센터" id="btn8" size="1" onsubmit="searchPlaces()">동대문구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;" value="마포구정신건강복지센터" id="btn9" size="1" onsubmit="searchPlaces()">마포구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="서초구정신건강복지센터" id="btn10" size="1" onsubmit="searchPlaces()">서초구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="성북구정신건강복지센터" id="btn11" size="1" onsubmit="searchPlaces()">성북구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;" value="송파구정신건강복지센터" id="btn12" size="1" onsubmit="searchPlaces()">송파구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="양천구정신건강복지센터" id="btn13" size="1" onsubmit="searchPlaces()">양천구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="은평구정신건강복지센터" id="btn14" size="1" onsubmit="searchPlaces()">은평구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="종로구정신건강복지센터" id="btn15" size="1" onsubmit="searchPlaces()">종로구</button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;" value="중구정신건강복지센터" id="btn16" size="1" onsubmit="searchPlaces()">중구</button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="중랑구정신건강복지센터" id="btn17" size="1" onsubmit="searchPlaces()">중랑구</button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="광진구정신건강복지센터" id="btn18" size="1" onsubmit="searchPlaces()">광진구</button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;" value="영등포구정신건강복지센터" id="btn19" size="1" onsubmit="searchPlaces()">영등포구</button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="동작구정신건강복지센터" id="btn20" size="1" onsubmit="searchPlaces()">동작구</button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="강북구정신건강복지센터" id="btn21" size="1" onsubmit="searchPlaces()">강북구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="용산구정신건강복지센터" id="btn22" size="1" onsubmit="searchPlaces()">용산구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="성동구정신건강복지센터" id="btn23" size="1" onsubmit="searchPlaces()">성동구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="노원구정신건강복지센터" id="btn24" size="1" onsubmit="searchPlaces()">노원구</button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="서대문구정신건강복지센터" id="btn25" size="1" onsubmit="searchPlaces()">서대문구</button>
           </div>
           </div>
           </div>
    </section>
<section class="map mt-2">
      <div class="container-fluid p-0">
         <div class = "container">
            <div class="map_wrap">
              <div id="map" style="width: 100%; height: 100%; position: relative; overflow: hidden;"></div>
              <ul id="placesList"></ul>
            </div>
          </div>  
        </div>
       
       
    </section>
    
            
      
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





   
  </main><!-- End #main -->

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
<%@ include file="assets/js/maps.jsp" %>
</html>