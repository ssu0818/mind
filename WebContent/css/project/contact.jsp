<%@ page pageEncoding="utf-8" %>
<%@include file="../header.jsp" %>

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
        
          <li><a href="othersite.html">other site</a></li>
          
          <li><a href="contact.html">Contact Us</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= Contact Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Contact</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Contact</li>
          </ol>
        </div>

      </div>
    </section><!-- End Contact Section -->

    <!-- ======= Contact Section ======= -->
    <section class="contact" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
      <div class="container">

        <div class="row">

          <div class="col-lg-6">

            <div class="row">
              <div class="col-md-12">
                <div class="info-box">
                  <i class="bx bx-map"></i>
                  <h3>Our Address</h3>
                  <p>Jung-gu Da-dong 88</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bx bx-envelope"></i>
                  <h3>Email Us</h3>
                  <p>kpc@gmail.com</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bx bx-phone-call"></i>
                  <h3>Call Us</h3>
                  <p>+82 1234-1234</p>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-6">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="form-row">

              </div>
             
              <div class="form-group">
               

                  <img src="us.png">
              <div id="tv" style="color : rgb(75, 118, 197); text-align  	: center;">
                <br><h4>mymind</h4>
              </div>
                <div class="validate"></div>
              </div>
              
             
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

    
    <!-- ======= Map Section ======= -->
    <section class="map mt-2">
      <div class="container-fluid p-0">
      <div id="map" style="width:100%;height:350px;"></div>
      </div>
    </section><!-- End Map Section -->

  </main><!-- End #main -->
  <%@include file="../footer.jsp" %>


</html>
  