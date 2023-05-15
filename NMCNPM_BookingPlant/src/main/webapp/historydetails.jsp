<%@ page import="java.util.List" %>
<%@ page import="java.sql.Time" %>
<%@ page import="java.util.Locale" %>
<%@ page import="java.text.NumberFormat" %>
<%@ page import="vn.edu.hcmuaf.fit.models.Booking" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.Duration" %>


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
    <title>FlightWorld - Traveller Details</title>
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
        <!-- review booking flight-->
    </div>
    <!-- body section -->
    <div class="content-section">
        <%-----------------------------------------------------------------------------------------------------------------------------------------%>

        <%--        2.	Hệ thống hiện thị lên trang BookingHistory.-------------------------------------%>

        <%--   5.	Hệ thống hiện thị màn hình chi tiết thông tin chuyến bay được chọn.--------------------------------------------------------%>

        <% Booking b = (Booking) request.getAttribute("bookingH");%>
        <div class="review-flight py-3">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-9">
                        <div class="d-flex justify-content-between align-items-start mb-3">
                            <div class="fw-bold">Flight Details</div>
                        </div>

                        <!-- flight details section -->
                        <div class="theme-box-shadow theme-border-radius bg-light mb-3">
                            <div class="row border-bottom py-2 m-auto">
                                <div class="col-8">
                                    <div class="fw-bold"><%=b.getFlight().getFrom_location()%>
                                        To <%=b.getFlight().getTo_location()%>
                                    </div>
                                    <div class="font-medium">Departure <%=b.getFlight().getDeparture_date()%> -
                                        Return <%=b.getFlight().getArrival_date()%>
                                    </div>
                                </div>
                                <div class="col-4 text-end align-self-center">
                                    <a class="font-small theme-text-accent-one" data-bs-toggle="collapse"
                                       href="#collapseDepart" role="button" aria-expanded="false"
                                       aria-controls="collapseDepart">Flight
                                        details<i class="bi bi-chevron-down ps-1"></i></a>

                                </div>
                            </div>
                            <div class="collapse" id="collapseDepart">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="px-3">
                                            <ul class="row py-3">
                                                <li class="col-12 pb-3">
                                                    <div class="float-start">
                                                        <img src="ảnh" alt="indigo">
                                                    </div>
                                                    <div class="float-start ms-2">
                                                        <div class="font-medium"><%=b.getFlight().getFlight_name()%>
                                                        </div>
                                                        <div class="font-small"><%=b.getFlight().getFlight_no()%>
                                                        </div>
                                                    </div>
                                                    <div class="float-start rounded theme-bg-secondary theme-text-white font-medium px-2 ms-5">
                                                        Class - SS
                                                    </div>
                                                </li>
                                                <li class="col-12 col-md-6 col-lg-3 pb-3">
                                                    <div class="font-medium fw-bold text-uppercase"><%=b.getFlight().getFrom_location()%>
                                                    </div>
                                                    <div class="font-medium fw-bold"><%=b.getFlight().getDeparture_time()%>
                                                        | <span
                                                                class="fw-normal"><%=b.getFlight().getDeparture_date()%></span>
                                                    </div>
                                                </li>

                                                <li class="col-12 col-md-6 col-lg-3 pb-3">
                                                    <div class="float-start"><i class="bi bi-clock pe-2 fs-6"></i>
                                                    </div>
                                                    <%
                                                        String dateString = String.valueOf(b.getFlight().getDeparture_date());
                                                        java.sql.Date date = java.sql.Date.valueOf(dateString);
                                                        String TimString = String.valueOf(b.getFlight().getDeparture_time());
                                                        Time time = Time.valueOf(TimString);
                                                        LocalDateTime dateTime = LocalDateTime.of(date.toLocalDate(), time.toLocalTime());
                                                        String dateString2 = String.valueOf(b.getFlight().getArrival_date());
                                                        java.sql.Date date2 = java.sql.Date.valueOf(dateString2);
                                                        String timeString2 = String.valueOf(b.getFlight().getArrival_time());
                                                        Time time2 = Time.valueOf(timeString2);
                                                        LocalDateTime dateTime2 = LocalDateTime.of(date2.toLocalDate(), time2.toLocalTime());
                                                        long minutesBetween = Duration.between(dateTime, dateTime2).toMinutes();
                                                    %>
                                                    <%
                                                        int totalMinutes = (int) minutesBetween;
                                                        int hours = totalMinutes / 60;
                                                        int minutes = totalMinutes % 60;
                                                    %>
                                                    <div class="float-start"><span
                                                            class="font-medium d-block"><%=hours%> h <%=minutes%> p</span>
                                                        <span class="font-small d-block">Non Stop</span> <span
                                                                class="font-small d-block">Equipment:737</span>
                                                    </div>
                                                </li>
                                                <li class="col-12 col-md-6 col-lg-3 pb-3">
                                                    <div class="font-medium fw-bold text-uppercase"><%=b.getFlight().getTo_location()%>
                                                    </div>
                                                    <div class="font-medium fw-bold"><%= b.getFlight().getArrival_time()%>
                                                        | <span
                                                                class="fw-normal"><%= b.getFlight().getArrival_date()%></span>
                                                    </div>
                                                </li>

                                                <li class="col-12 col-md-6 col-lg-3 pb-3"> <span
                                                        class="font-small text-uppercase fw-bold"> <i
                                                        class="bi bi-card-heading me-2 fs-6"></i> price</span>
                                                    <% int priceFlight = b.getFlight().getPrice();
                                                        Locale localee = new Locale("vi");
                                                        NumberFormat formatt = NumberFormat.getCurrencyInstance(localee);
                                                    String priceF = formatt.format(priceFlight).split(",")[0];%>
                                                    <span class="font-small d-block"><%=priceF%> VND</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- flight details section -->

                        <!-- travel details section -->
                        <div class="d-flex justify-content-between align-items-start mb-3">
                            <div class="fw-bold">Traveller Details</div>
                        </div>
                        <!-- add traveller details -->
                        <div class="theme-box-shadow theme-border-radius bg-light mb-3 p-3">
                            <div class="d-flex align-items-between mb-3">
                                <div class="flex-grow-1">
                                    <span class="fw-bold text-uppercase">Information</span>
                                </div>
                            </div>
                            <!-- repetable element -->
                            <div class="col-12 border-bottom">
                                <!-- flight details section -->
                                <div class="theme-box-shadow theme-border-radius bg-light mb-3">
                                    <div class="row border-bottom py-2 m-auto">
                                        <div class="col-8">
                                            <div class="fw-bold font-medium">Personal information`</div>
                                        </div>
                                        <div class="col-4 text-end align-self-center">
                                            <a class="font-small" data-bs-toggle="collapse" href="#collapseAdult"
                                               role="button" aria-expanded="false" aria-controls="collapseAdult"><i
                                                    class="bi bi-chevron-down ps-1"></i></a>
                                        </div>
                                    </div>
                                    <div class="" id="collapseAdult">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="px-3">
                                                    <ul class="row py-3">

                                                        <li class="col-12 col-md-4 pb-3">
                                                            <label class="visually-hidden"
                                                                   for="specificSizeInputFirstName">First Name</label>
                                                            <input type="text" class="form-control"
                                                                   id="specificSizeInputFirstName"
                                                                   placeholder="First Name"
                                                                   value="<%=b.getPassenger().getFirst_name()%>">
                                                        </li>
                                                        <li class="col-12 col-md-4 pb-3">
                                                            <label class="visually-hidden"
                                                                   for="specificSizeInputLastName2">Last Name</label>
                                                            <input type="text" class="form-control"
                                                                   id="specificSizeInputLastName2"
                                                                   placeholder="Last Name"
                                                                   value="<%=b.getPassenger().getLast_name()%>">
                                                        </li>

                                                        <li class="col-12 col-md-12 pb-3">
                                                            <label>Passport
                                                                Details*</label>
                                                            <div class="row">
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- add more -->

                            </div>


                        </div>
                        <div class="theme-box-shadow theme-border-radius bg-light mb-3 p-3 pb-0">
                            <div class="row mb-3">

                                <div class="col-12">
                                    <ul class="row pt-3">
                                        <li class="col-12 col-md-4 pb-3">
                                            <label class="font-medium"
                                                   for="specificSizeInputCompanyName">Phone* </label>
                                            <input type="text" class="form-control" id="specificSizeInputCompanyName"
                                                   placeholder="Enter Name" value="<%=b.getPassenger().getPhone()%>">
                                        </li>
                                        <li class="col-12 col-md-4 pb-3">
                                            <label class="font-medium" for="specificSizeInputCompanyEmail">
                                                Email*</label>
                                            <input type="text" class="form-control" id="specificSizeInputCompanyEmail"
                                                   placeholder="Enter Company Email"
                                                   value="<%=b.getPassenger().getPhone()%>">
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <!-- Add-ons details section -->
                        <div class="d-flex justify-content-between align-items-start mb-3">
                            <div class="fw-bold">ons</div>
                        </div>
                        <!-- add Add-ons details -->

                        <div class="theme-box-shadow theme-border-radius bg-light mb-3 p-3">
                            <div class="row">
                                <div class="col-12">
                                    <ul class="d-flex flex-row">
                                        <li class="theme-box-shadow theme-border-radius p-3 border me-3">
                                            <a href="#"><img
                                                    src="assets/images/icons/meal.png" class="img-fluid me-2"
                                                    title="meal" alt="meal">Meals: <%=b.getPreferedmeal().getName()%>
                                            </a>
                                        </li>

                                        <li class="theme-box-shadow theme-border-radius p-3 border me-3">
                                            <a href="#"><img
                                                    src="assets/images/icons/baggage.png" class="img-fluid me-2"
                                                    title="baggage"
                                                    alt="baggage">Baggage: <%=b.getBagage().getWeight()%> Kilograms</a>
                                        </li>

                                        <li class="theme-box-shadow theme-border-radius p-3 border">
                                            <a href="traveller-addons-seat.html"><img
                                                    src="assets/images/icons/seat.png" class="img-fluid me-2"
                                                    title="seat" alt="seat">Seat: <%=b.getSeat_no()%>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="col-12 col-md-3">
                        <div class="fw-bold mb-3">Total Price</div>
                        <div class="row">
                            <div class="col-12 mb-3">
                                <div class="theme-box-shadow theme-border-radius bg-light">
                                    <ul class="">
                                        <!-- base fare section -->
                                        <li class="border-bottom p-3 font-medium">
                                            <a class="d-flex justify-content-between theme-text-accent-one"
                                               data-bs-toggle="collapse" href="#baseFare" role="button"
                                               aria-expanded="false" aria-controls="baseFare">
                                                    <span class="font-medium fw-bold">
                                                        Baggage</span>
                                                <span>
                                                        <i class="bi bi-plus-circle-fill theme-text-accent-two"></i>
                                                    </span>
                                            </a>


                                            <div class="collapse" id="baseFare">
                                                <div class="d-flex justify-content-between pt-3">
                                                        <span class="font-medium">
                                                            <%=b.getBagage().getWeight()%> Kilograms
                                                        </span>
                                                    <span class="font-medium">
                                                            <span class="fw-normal">
                                                                <%int soN = b.getBagage().getPrice();

                                                                    String priceBag = formatt.format(soN).split(",")[0];
                                                                %>
                                                                <%=priceBag%> VND
                                                            </span>
                                                        </span>
                                                </div>
                                            </div>

                                        </li>
                                        <!-- airline charge fare -->
                                        <li class="border-bottom p-3 font-medium">
                                            <a class="d-flex justify-content-between theme-text-accent-one"
                                               data-bs-toggle="collapse" href="#airlineSurcharge" role="button"
                                               aria-expanded="false" aria-controls="airlineSurcharge">
                                                    <span class="font-medium fw-bold">
                                                        Meals</span>
                                                <span>
                                                        <i class="bi bi-plus-circle-fill theme-text-accent-two"></i>
                                                    </span>
                                            </a>

                                            <div class="collapse" id="airlineSurcharge">
                                                <div class="d-flex justify-content-between pt-3">
                                                    <span class="font-medium"><%=b.getPreferedmeal().getName()%></span>

                                                    <span class="font-medium">


                                                            <span class="fw-normal">
                                                                 <% int priceMeal = b.getPreferedmeal().getPrice();
                                                                     String priceMeals = formatt.format(priceMeal).split(",")[0];
                                                                %>

                                                                <%=priceMeals%> VND
                                                            </span>

                                                        </span>
                                                </div>
                                            </div>

                                        </li>
                                        <!-- other charge fare -->

                                        <!-- hc charge fare -->

                                        <li class="border-bottom p-3 font-medium">
                                            <div class="d-flex justify-content-between">
                                                    <span class="font-medium fw-bold text-uppercase">
                                                        Airfares</span>
                                                <span>
                                                     <% int priceAri = b.getFlight().getPrice();
                                                         String priceAr = formatt.format(priceAri).split(",")[0];
                                                     %>

                                                      <span class="fw-normal"><%=priceAr%></span> VND </span>
                                            </div>
                                        </li>

                                        <!-- gst charge fare -->
                                        <li class="border-bottom p-3 font-medium">
                                            <div class="d-flex justify-content-between">
                                                    <span class="font-medium fw-bold text-uppercase">
                                                        travel insurance</span>
                                                <span>
                                                        <span
                                                                class="fw-normal">180.000 VND</span>
                                                    </span>
                                            </div>
                                        </li>
                                        <% int total = b.getFlight().getPrice() + b.getBagage().getPrice() + b.getPreferedmeal().getPrice() + 180000;
                                            String tong = formatt.format(total).split(",")[0];
                                        %>
                                        <!-- grand total charge fare -->
                                        <li class="border-bottom p-3 font-medium">
                                            <div class="d-flex justify-content-between">
                                                    <span class="fs-6 fw-bold">
                                                        Grand Total</span>
                                                <span class="fs-6">
                                                       <span
                                                               class="fw-bold">


                                                   <%=tong%>  VND
                                                </span>
                                                    </span>
                                            </div>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                <!-- button section -->
                <div class="row">
                    <div class="col-12 col-md-9">
                        <!-- Acknowledgement details section -->

                        <!-- Acknowledgement details -->

                    </div>
                </div>
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
<script src="assets/js/main.js"></script>
<!-- animation aos library -->
<script src="assets/js/aos.js"></script>
</body>

</html>