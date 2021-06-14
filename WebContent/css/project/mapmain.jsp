<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("UTF-8");
%>
<%
response.setContentType("text/html; charset=UTF-8");
%>
<%@ include file="../header.jsp" %>

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
              <div class="map_wrap">
			<div id="map" style="width: 960px; height: 100%; margin:0 auto; padding:0 auto; overflow: hidden;"></div>
           
            </div>
            </div>
    </section>
    
            
      
        <!-- ======= Why Us Section ======= -->
        <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
          <div class="container">
    
            
          
            
            </div>
    
         
        </section><!-- End Why Us Section -->
    
        <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
          <div class="container">
            
               <div class="row">
                <table class="table table-striped" >
                  <thead>
                    <tr>
                      <th scope="col">센터</th>
                      <th scope="col">도로명 주소</th>
                      <th scope="col">전화</th>
                    </tr>
                  </thead>
                  <tbody id="placesList">
                    <tr>
                     
                    </tr>
                  </tbody>
                </table>


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
    <%@ include file="assets/js/mapMainJs.jsp" %>
 <%@ include file="../footer.jsp" %>