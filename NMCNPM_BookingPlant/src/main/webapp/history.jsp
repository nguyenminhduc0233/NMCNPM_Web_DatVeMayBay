<%@ page import="vn.edu.hcmuaf.fit.models.Booking" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="vn.edu.hcmuaf.fit.models.Flight" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.Month" %>
<%@ page import="java.sql.Time" %>
<%@ page import="java.time.Duration" %>
<%@ page import="java.util.Locale" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
<head>
  <!-- Required meta tags -->
  <meta http-equiv="Content-Type" charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="ThemesLay">
  <!-- Favicon icon -->
  <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon.png">
  <!-- Bootstrap CSS -->
  <link href="assets/css/main.css" rel="stylesheet">
  <!--title tag for page -->
  <title>FlightWorld - Flight Listing - Oneway</title>
</head>
<body>
<!-- preloader area -->
<div class="preloader">
  <div class="d-table">
    <div class="d-table-cell">
      <div class="load-spinner">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
      </div>
    </div>
  </div>
</div>
<div class="pagewrap modify-search">
  <div class="head-wrapper">
    <!-- page header section -->
    <header class="header header-light">
      <div class="container">
        <div class="sideMenu">
          <button type="button" class="btn rounded-0 btn-left toggle-slide-right" data-bs-toggle="offcanvas"
                  data-bs-target="#offcanvasWithBackdrop" aria-controls="offcanvasWithBackdrop">
            <i class="bi bi-text-center"></i>
          </button>
          <div class="offcanvas offcanvas-start theme-bg-secondary border-0" tabindex="-1"
               id="offcanvasWithBackdrop">
            <div class="p-0">
              <span class="p-0" id="offcanvasLabel"></span>
              <button type="button" class="btn-close custom-btn-close theme-text-white"
                      data-bs-dismiss="offcanvas" aria-label="Close">
                <i class="bi bi bi-x-lg"></i>
              </button>
            </div>
            <!-- left side menu section -->
            <div class="offcanvas-body p-0 mt-5">
              <ul class="menuList nav flex-column w-100">
                <li class="nav-item">
                  <a href="index.jsp" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-house-fill ps-4 pe-2"></i>Home
                  </a>
                </li>
                <li class="nav-item">
                  <a href="deals-offers.html" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-chat-square-heart-fill ps-4 pe-2"></i>Specials Deals
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#travelDeals" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-bookmark-check-fill ps-4 pe-2"></i>Travel Deals
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#featuredFlights" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-bell-fill ps-4 pe-2"></i>Featured Flights
                  </a>
                </li>
                <li class="nav-item">
                  <a href="#howWork" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-shield-fill-exclamation ps-4 pe-2"></i>How it Work
                  </a>
                </li>
                <li class="nav-item">
                  <a href="about.html" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-balloon-fill ps-4 pe-2"></i>About Us
                  </a>
                </li>
                <li class="nav-item">
                  <a href="contact.html" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-arrows-move ps-4 pe-2"></i>Contact Us
                  </a>
                </li>
                <li class="nav-item">
                  <a href="blog.html" class="position-relative card-effect">
                    <div class="card-box"></div>
                    <i class="bi bi-arrow-right-circle-fill ps-4 pe-2"></i>Blogs
                  </a>
                </li>
              </ul>
              <div class="mt-5">
                <p class="d-inline-flex theme-text-white">
                  <i class="bi bi-telephone-fill h4 theme-text-white ps-4 pe-2"></i> 24×7 Customer
                  Support <br> 1800-313-5699
                </p>
              </div>
              <div class="mt-3">
                <p class="d-inline-flex theme-text-white">
                  <i class="bi bi-envelope-fill h4 theme-text-white ps-4 pe-2"></i> Email us <br>
                  support@example.com
                </p>
              </div>
              <p class="ps-4 mb-0 mt-5 theme-text-white">Social Network</p>
              <div class="d-flex social mt-3 ps-4">
                <a href="#" class="h4 pe-3"><i class="bi bi-facebook"></i></a>
                <a href="#" class="h4 px-3"><i class="bi bi-twitter"></i></a>
                <a href="#" class="h4 px-3"><i class="bi bi-linkedin"></i></a>
                <a href="#" class="h4 px-3"><i class="bi bi-instagram"></i></a>
              </div>
            </div>
          </div>
        </div>
        <nav class="navbar navbar-expand-md navbar-light py-0 px-0">
          <a class="navbar-brand ms-5" href="index.jsp"><img src="assets/images/logo.png"
                                                             alt="Brand Logo" title="Brand Logo"
                                                             class="img-fluid"></a>
          <button class="navbar-toggler px-1 btn rounded-0" type="button" data-bs-toggle="collapse"
                  data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                  aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <div class="dropdown-container pe-md-4">
                  <div class="dropdown-toggle click-dropdown">
                    <i class="bi bi-currency-exchange"></i> Currency
                  </div>
                  <div class="dropdown-menu">
                    <ul>
                      <li class="nav-item"><a class="dropdown-item" href="#">INR</a></li>
                      <li class="nav-item"><a class="dropdown-item" href="#">USD</a></li>
                      <li class="nav-item"><a class="dropdown-item" href="#">EUR</a></li>
                    </ul>
                  </div>
                </div>
              </li>
              <li class="nav-item">
                <div class="dropdown-container pe-md-4">
                  <div class="dropdown-toggle click-dropdown">
                    <i class="bi bi-translate"></i> Language
                  </div>
                  <div class="dropdown-menu">
                    <ul>
                      <li class="nav-item"><a class="dropdown-item" href="#">English</a></li>
                      <li class="nav-item"><a class="dropdown-item" href="#">Rusian</a></li>
                      <li class="nav-item"><a class="dropdown-item" href="#">French</a></li>
                    </ul>
                  </div>
                </div>
              </li>
              <li class="nav-item">
                <div class="dropdown-container">
                  <div class="dropdown-toggle click-dropdown">
                    <i class="bi bi-person-circle"></i> Account
                  </div>
                  <div class="dropdown-menu">
                    <ul>
                      <li class="nav-item"><a class="dropdown-item" href="signin.jsp">Login</a>
                      </li>
                      <li class="nav-item"><a class="dropdown-item"
                                              href="signup.html">Register</a></li>
                    </ul>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
      </div>
    </header>
  </div>
</div>
</div>
</div>

<div class="content-section">
  <!-- flight result page - oneway start -->
  <div class="srp py-2">
    <div class="container">
      <div class="row">

      </div>
      <div class="row">
        <div class="col-12 mb-3">
          <div class="row">
            <div class="col-12 col-md-12 d-none d-md-block">
              <div class="row g-0 border theme-border-radius p-2 theme-bg-accent-three">
                <div class="col-md-3">
                  <span class="font-small fw-bold">Airline</span>
                </div>
                <div class="col-md-2">
                  <span class="font-small fw-bold">Depart</span>
                </div>
                <div class="col-md-2">
                  <span class="font-small fw-bold">Duration</span>
                </div>
                <div class="col-md-2">
                  <span class="font-small fw-bold">Arrive</span>
                </div>
                <div class="col-md-3 text-md-center">
                                            <span class="font-small fw-bold">Creation Time
                                                <input type="checkbox" class="cursor-pointer">
                                            </span>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-12 d-md-block d-md-none">
              <button class="btn w-100 border theme-border-radius p-2 theme-bg-accent-three"
                      type="button">
                <i class="bi bi-sliders me-2"></i><span class="visible-xs font-medium">Sort
                                            Depart</span>
              </button>
            </div>
          </div>
        </div>
      </div>

        <% List<Booking> listb = (List<Booking>) request.getAttribute("booking");
          for (Booking p:listb) { %>


      <form action="/WebDemo_war/detailHis" method="post">
        <div class="row">
          <div class="col-12 mb-3" data-aos="fade-up">
            <div class="row g-0 border theme-border-radius theme-box-shadow p-2 align-items-center theme-bg-white">
              <div class="col-12 col-md-3">
                <div class="d-flex">


                  <div>
                    <img src="ảnh" class="img-fluid theme-border-radius" alt="Indigo"
                         title="airline Indigo">
                  </div>
                  <div class="d-flex flex-column ms-2">
                                            <span class="font-small d-inline-flex mb-0 align-middle">${bk.flight.flight_name}
                                            </span>
                    <span class="font-small d-inline-flex mb-0 align-middle">${bk.flight.flight_no}</span>
                  </div>
                </div>
                <div>
<%--                  <a href="#" class="font-small">Flight Details</a>--%>
                </div>
              </div>
              <div class="col-4 col-md-2">
                <div class="fw-bold"><%=p.getFlight().getDeparture_time()%>
                </div>
                <div class="font-small"> <%=p.getFlight().getDeparture_date()%>
                </div>
              </div>
              <div class="col-4 col-md-2">
                <%
                  String dateString = String.valueOf(p.getFlight().getDeparture_date());
                  java.sql.Date date = java.sql.Date.valueOf(dateString);
                  String TimString = String.valueOf(p.getFlight().getDeparture_time());
                  Time time = Time.valueOf(TimString);
                  LocalDateTime dateTime = LocalDateTime.of(date.toLocalDate(), time.toLocalTime());
                  String dateString2 = String.valueOf(p.getFlight().getArrival_date());
                  java.sql.Date date2 = java.sql.Date.valueOf(dateString2);
                  String timeString2 = String.valueOf(p.getFlight().getArrival_time());
                  Time time2 = Time.valueOf(timeString2);
                  LocalDateTime dateTime2 = LocalDateTime.of(date2.toLocalDate(), time2.toLocalTime());
                  long minutesBetween = Duration.between(dateTime, dateTime2).toMinutes();

                %>
                <%
                  int totalMinutes = (int) minutesBetween;
                  int hours = totalMinutes / 60;
                  int minutes = totalMinutes % 60;
                %>

                <div class="font-small"><%=hours%> h <%=minutes%> p</div>
                <span class="stops"></span>
                <div class="font-small">Non Stop</div>
              </div>
              <div class="col-4 col-md-2">
                <div class="fw-bold"><%=p.getFlight().getArrival_time()%>
                </div>
                <div class="font-small"><%=p.getFlight().getArrival_date()%>
                </div>
              </div>
              <div class="col-12 col-md-3 text-center mt-md-0 mt-2">
                <div class="fw-bold"><%=p.getCreated_at()%>
                </div>
                <button type="submit" class="btn-select btn btn-effect"
                        onclick="window.location.href='#';">
                  <span class="font-small">Details</span>
                </button>
              </div>
            </div>
          </div>
          <!-- repetable -->


        </div>
      </form>
        <%}%>





    </div>
  </div>


</div>
<!-- page footer section -->
<footer class="footer" id="footerSec">
  <div class="container">
    <div class="row">
      <div class="col-12 col-lg-6 pt-5">
        <img src="assets/images/logoWhite.png" class="img-fluid" alt="Brand color white"
             title="Brand color white">
        <p class="text-justify pt-5">Flight World Travel Agent dashboard is a specialized travel service for
          organizations from flightworld.com</p>
        <p class="pt-lg-5">Get Latest Deals, Upcoming Flight Offers and Cheap Fare</p>
        <form class="form">
          <div class="row">
            <div class="col-12">
              <div class="input-group">
                <input type="text" class="form-control py-3 rounded-0" id="inputPassword2"
                       placeholder="Enter your email address">
                <button type="button"
                        class="btn btn-outline-light rounded-0 custom-btn-subscribe btn-effect">
                  Subscribe
                </button>
              </div>
            </div>
          </div>
        </form>
        <div class="col-12 mt-5">
          <img src="assets/images/tafi.svg" class="img-fluid me-4" alt="tafi" title="tafi">
          <img src="assets/images/taai.svg" class="img-fluid" alt="taai" title="taai">
        </div>
      </div>
      <div class="col-12 col-lg-6 pt-5">
        <img src="assets/images/iata.svg" class="img-fluid d-inline-flex" alt="IATA" title="IATA">
        <p class="fw-bold text-uppercase mb-0 ms-2 d-inline-flex">We are an IATA Certified travel agency
        </p>
        <div class="row">
          <div class="col-md-4 mt-5">
            <p class="text-uppercase fw-bold mb-4">About Us</p>
            <ul class="fl-menu">
              <li class="nav-item"><a href="about.html">About</a></li>
              <li class="nav-item"><a href="contact.html">Contact us</a></li>
              <li class="nav-item"><a href="#">Bank Details</a></li>
            </ul>
          </div>
          <div class="col-md-4 mt-5">
            <p class="text-uppercase fw-bold">Legal</p>
            <ul class="fl-menu">
              <li class="nav-item"><a href="privacy.html">Privacy</a></li>
              <li class="nav-item"><a href="#">T&C</a></li>
              <li class="nav-item"><a href="#">Disclaimer</a></li>
              <li class="nav-item"><a href="#">Privacy and Cookies</a></li>
              <li class="nav-item"><a href="#">Legal</a></li>
              <li class="nav-item"><a href="#">Help</a></li>
              <li class="nav-item"><a href="#">Feedback</a></li>
            </ul>
          </div>
          <div class="col-md-4 mt-5">
            <p class="text-uppercase fw-bold">Company</p>
            <ul class="fl-menu">
              <li class="nav-item"><a href="#">Partner With Us</a></li>
              <li class="nav-item"><a href="#">Services</a></li>
              <li class="nav-item"><a href="#">Careers</a></li>
              <li class="nav-item"><a href="#">Products</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="row g-0 pt-5">
      <div class="col-12 border-top border-bottom">
        <div class="row">
          <div class="col-12 col-lg-4 text-start py-3">
            <p class="d-inline-flex text-uppercase mb-0">Follow Us</p>
            <div class="d-inline-flex social">
              <a href="#" class="ps-3"><i class="bi bi-facebook"></i></a>
              <a href="#" class="ps-3"><i class="bi bi-twitter"></i></a>
              <a href="#" class="ps-3"><i class="bi bi-linkedin"></i></a>
              <a href="#" class="ps-3"><i class="bi bi-instagram"></i></a>
            </div>
          </div>
          <div class="col-12 col-lg-4 text-lg-center social py-3">
            <p class="d-inline-flex text-uppercase mb-0">Support Center:</p>
            <a href="#" class="botom-link">(769) 25698745</a>
          </div>
          <div class="col-12 col-lg-4 text-lg-end social py-3">
            <a href="mailto:support@example.com" class="botom-link">support@example.com</a>
          </div>
        </div>
      </div>
      <div class="col-12">
        <p class="text-center py-5 mb-0 font-small">©2022 Flight World Pwt Lcd. All Rights Reserved.
        </p>
      </div>
    </div>

  </div>
  <p id="back-top" class="back-to-top bg-dark" style="display: block;">
    <a href="#top"><i class="bi bi-chevron-up"></i></a>
  </p>
</footer>

</div>


<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="assets/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!--This page JavaScript -->
<script src="assets/js/owl.carousel.min.js"></script>
<!--Data Calendar js -->
<script src="assets/js/jquery-ui.js"></script>
<!--Traveler counter js -->
<script src="assets/js/counter.js"></script>
<!-- animation aos library -->
<script src="assets/js/aos.js"></script>
<script src="assets/js/main.js"></script>
</body>

</html>