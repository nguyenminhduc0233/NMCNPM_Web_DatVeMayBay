<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="ThemesLay">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon.png">

    <!-- Bootstrap CSS -->
    <link href="assets/css/main.css" rel="stylesheet">

    <!--title tag for page -->
    <title>Flight World - About Us Page</title>
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
                        <button type="button" class="btn rounded-0 btn-left toggle-slide-right" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBackdrop" aria-controls="offcanvasWithBackdrop">
                            <i class="bi bi-text-center"></i>
                        </button>
                        <div class="offcanvas offcanvas-start theme-bg-secondary border-0" tabindex="-1" id="offcanvasWithBackdrop">
                            <div class="p-0">
                                <span class="p-0" id="offcanvasLabel"></span>
                                <button type="button" class="btn-close custom-btn-close theme-text-white" data-bs-dismiss="offcanvas" aria-label="Close">
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
                                        <a href="deals-offers.jsp" class="position-relative card-effect">
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
                                        <a href="about.jsp" class="position-relative card-effect">
                                            <div class="card-box"></div>
                                            <i class="bi bi-balloon-fill ps-4 pe-2"></i>About Us
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="contact.jsp" class="position-relative card-effect">
                                            <div class="card-box"></div>
                                            <i class="bi bi-arrows-move ps-4 pe-2"></i>Contact Us
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="blog.jsp" class="position-relative card-effect">
                                            <div class="card-box"></div>
                                            <i class="bi bi-arrow-right-circle-fill ps-4 pe-2"></i>Blogs
                                        </a>
                                    </li>
                                </ul>
                                <div class="mt-5">
                                    <p class="d-inline-flex theme-text-white">
                                        <i class="bi bi-telephone-fill h4 theme-text-white ps-4 pe-2"></i> 24×7 Customer Support <br> 1800-313-5699
                                    </p>
                                </div>
                                <div class="mt-3">
                                    <p class="d-inline-flex theme-text-white">
                                        <i class="bi bi-envelope-fill h4 theme-text-white ps-4 pe-2"></i> Email us <br> support@example.com
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
                                                                           alt="Brand Logo" title="Brand Logo" class="img-fluid"></a>
                        <button class="navbar-toggler px-1 btn rounded-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
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
                                                <li class="nav-item"><a class="dropdown-item" href="signin.jsp">Login</a></li>
                                                <li class="nav-item"><a class="dropdown-item" href="signup.jsp">Register</a></li>
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
            <div class="flight-search">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-12">
                            <span class="fw-bold theme-text-white">About Us</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- body section -->
        <div class="content-section">
            <!-- flight result page - oneway start -->
            <section class="theme-bg-white pt-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-2 mb-4 mb-md-0" data-aos="fade-up">
                            <div class="d-flex flex-column theme-border-radius theme-bg-white theme-box-shadow">
                                <a href="#about" class="border-bottom p-4 theme-text-accent-one">Company</a>
                                <a href="#our-team" class="border-bottom p-4 theme-text-accent-one">Team</a>
                                <a href="#why-us" class="border-bottom p-4 theme-text-accent-one">Why Us</a>
                            </div>
                        </div>
                        <div class="col-12 col-md-10" id="about" data-aos="fade-up" data-aos-delay="200">
                            <h2 class="fs-2 mb-3">About Flight World
                            </h2>
                            <p class="mb-3 theme-text-accent-two font-medium lh-lg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In id erat tellus. Sed porta venenatis interdum. In augue ipsum, finibus quis dapibus at, aliquet vitae nibh. Fusce et mollis turpis. Interdum et malesuada fames ac ante
                                ipsum primis in faucibus. Fusce nisi orci, sodales at bibendum nec, mollis et nunc. Suspendisse commodo ac ex sit amet aliquam. Donec ante mauris, convallis et massa vel, luctus auctor turpis. Curabitur dolor lectus, vehicula
                                quis finibus in, tempus nec sapien. In facilisis urna vitae arcu efficitur consectetur. Etiam dolor nunc, viverra eu maximus a, dictum vitae felis. Pellentesque eget justo felis. Ut massa magna, porttitor vel tempus non,
                                aliquet sed orci. Integer viverra tellus sed nisl congue blandit.
                                <br>
                                <br> Nunc lacinia vestibulum sem id fringilla. Nulla facilisi. Aenean volutpat leo ac nunc laoreet, vel lobortis dolor maximus. Cras sodales sollicitudin felis, eu bibendum ligula blandit non. Nulla non consectetur arcu.
                                Aenean lacinia posuere lacinia. Interdum et malesuada fames ac ante ipsum primis in faucibus. Mauris condimentum, arcu ac condimentum congue, purus nisi fringilla orci, bibendum aliquet lorem arcu sed leo. Donec nulla erat,
                                congue vel facilisis a, dapibus ut odio. Curabitur lacinia risus est, in auctor purus viverra eu. Nulla et hendrerit ipsum. In euismod arcu orci, ut vestibulum eros venenatis vitae. Donec luctus ante vel hendrerit placerat.
                                Aliquam diam purus, dapibus non purus non, pretium luctus felis. Integer at nisl augue.
                            </p>
                        </div>
                        <div class="col-12 col-md-12 mt-4" data-aos="fade-down" data-aos-delay="300">
                            <img src="assets/images/about-us-bg.jpg" alt="about us" class="img-fluid w-100">
                        </div>
                        <div class="col-12 col-md-6 mt-5 align-self-center" data-aos="fade-up" data-aos-delay="300">
                            <p class="company-qotes fst-italic">Our work does make sense only if it is a faithful witness of his time.
                                <span class="d-flex mt-5 font-medium">John Doe - Director</span>
                            </p>

                        </div>
                        <!-- team meeting collarge -->
                        <div class="col-12 col-md-6 mt-5" data-aos="fade-down" data-aos-delay="400">
                            <img src="assets/images/aboutus-team.jpg" alt="about us" class="img-fluid w-100 about-pic">
                        </div>
                        <!-- team picture collarge -->
                        <div class="col-12 col-md-6 mt-5" data-aos="fade-up" data-aos-delay="400">
                            <img src="assets/images/about-team.png" alt="about us" class="img-fluid w-100">
                        </div>
                        <!-- our team content -->
                        <div class="col-12 col-md-6 mt-5 align-self-center" id="our-team" data-aos="fade-down" data-aos-delay="300">
                            <h2 class="fs-2 mb-3">Our Team
                            </h2>
                            <p class="mb-3 theme-text-accent-two font-medium lh-lg">Nunc lacinia vestibulum sem id fringilla. Nulla facilisi. Aenean volutpat leo ac nunc laoreet, vel lobortis dolor maximus. Cras sodales sollicitudin felis, eu bibendum ligula blandit non. Nulla non consectetur arcu. Aenean
                                lacinia posuere lacinia. Interdum et malesuada fames ac ante ipsum primis in faucibus.
                                <br><br> Mauris condimentum, arcu ac condimentum congue, purus nisi fringilla orci, bibendum aliquet lorem arcu sed leo. Donec nulla erat, congue vel facilisis a, dapibus ut odio. Curabitur lacinia risus est, in auctor
                                purus viverra eu. Nulla et hendrerit ipsum. In euismod arcu orci, ut vestibulum eros venenatis vitae.
                            </p>
                            <div class="row">
                                <div class="col-12 col-md-3">
                                    <h3 class="fs-1 fw-bold mb-2">600</h3>
                                    <p class="font-medium theme-text-accent-two mb-0">million flight sustainable work</p>
                                </div>
                                <div class="col-12 col-md-3">
                                    <h3 class="fs-1 fw-bold mb-2">700</h3>
                                    <p class="font-medium theme-text-accent-two mb-0">million flight sustainable work</p>
                                </div>
                                <div class="col-12 col-md-3">
                                    <h3 class="fs-1 fw-bold mb-2">1.2</h3>
                                    <p class="font-medium theme-text-accent-two mb-0">million flight sustainable work</p>
                                </div>
                                <div class="col-12 col-md-3">
                                    <h3 class="fs-1 fw-bold mb-2">110</h3>
                                    <p class="font-medium theme-text-accent-two mb-0">million flight sustainable work</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- why us section -->
                <div class="why-us mt-5 py-5 theme-bg-accent-three" id="why-us">
                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-md-12 text-center mb-5" data-aos="fade-up" data-aos-delay="500">
                                <h4 class="mb-3 fs-2">Why Flight World</h4>
                                <p class="mb-0 max-1 theme-text-accent-two">Working at Flight World is bound to be one of the most amazing experiences of your life. The bonds you build, the friends you make and the stupendous</p>
                            </div>
                            <div class="col-12 col-md-3 text-center mb-3 mb-md-0" data-aos="fade-up" data-aos-delay="600">
                                <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                    <img src="assets/images/icons/about-us-icon01.png" alt="about us" class="img-fluid">
                                </div>
                                <h2 class="mb-3 fw-bold fs-5">Great Peers
                                </h2>
                                <p class="mb-0 max-1 theme-text-accent-two font-medium">We are a team of achievers. Our folks are ambitious, go getters, fun loving, aware and proactive</p>
                            </div>
                            <div class="col-12 col-md-3 text-center mb-3 mb-md-0" data-aos="fade-down" data-aos-delay="600">
                                <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                    <img src="assets/images/icons/about-us-icon02.png" alt="about us" class="img-fluid">
                                </div>
                                <h2 class="mb-3 fw-bold fs-5">Most Trusted Brand
                                </h2>
                                <p class="mb-0 max-1 theme-text-accent-two font-medium">With a strong focus on fulfilling customer needs and service, we are the most trusted online travel brand</p>
                            </div>
                            <div class="col-12 col-md-3 text-center mb-3 mb-md-0" data-aos="fade-up" data-aos-delay="600">
                                <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                    <img src="assets/images/icons/about-us-icon03.png" alt="about us" class="img-fluid">
                                </div>
                                <h2 class="mb-3 fw-bold fs-5">Fun at Work
                                </h2>
                                <p class="mb-0 max-1 theme-text-accent-two font-medium">Cricket Matches, Festival Celebrations, Yummy Food Stalls,Surprise Games…. working with us is never boring!
                                </p>
                            </div>
                            <div class="col-12 col-md-3 text-center mb-3 mb-md-0" data-aos="fade-down" data-aos-delay="600">
                                <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                    <img src="assets/images/icons/about-us-icon04.png" alt="about us" class="img-fluid">
                                </div>
                                <h2 class="mb-3 fw-bold fs-5">Open Culture
                                </h2>
                                <p class="mb-0 max-1 theme-text-accent-two font-medium">Every view and opinion is heard and respected. We talk to people not their designations.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


        </div>
        <!-- page footer section -->
        <footer class="footer" id="footerSec">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-6 pt-5">
                        <img src="assets/images/logoWhite.png" class="img-fluid" alt="Brand color white" title="Brand color white">
                        <p class="text-justify pt-5">Flight World Travel Agent dashboard is a specialized travel service for organizations from flightworld.com</p>
                        <p class="pt-lg-5">Get Latest Deals, Upcoming Flight Offers and Cheap Fare</p>
                        <form class="form">
                            <div class="row">
                                <div class="col-12">
                                    <div class="input-group">
                                        <input type="text" class="form-control py-3 rounded-0" id="inputPassword2" placeholder="Enter your email address">
                                        <button type="button" class="btn btn-outline-light rounded-0 custom-btn-subscribe btn-effect">Subscribe</button>
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
                                    <li class="nav-item"><a href="about.jsp">About</a></li>
                                    <li class="nav-item"><a href="contact.jsp">Contact us</a></li>
                                    <li class="nav-item"><a href="#">Bank Details</a></li>
                                </ul>
                            </div>
                            <div class="col-md-4 mt-5">
                                <p class="text-uppercase fw-bold">Legal</p>
                                <ul class="fl-menu">
                                    <li class="nav-item"><a href="privacy.jsp">Privacy</a></li>
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