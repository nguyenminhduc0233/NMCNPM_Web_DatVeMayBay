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
    <title>Flight World - Contact Us Page</title>
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
                            <span class="fw-bold theme-text-white">Contact Us</span>
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
                        <div class="col-12 col-md-5 mb-4 mb-md-0">
                            <div class="d-flex flex-column theme-border-radius theme-bg-white theme-box-shadow">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2483.5404266061414!2d-0.12403836556756871!3d51.50330055369121!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487604b900d26973%3A0x4291f3172409ea92!2slastminute.com%20London%20Eye!5e0!3m2!1sen!2sin!4v1662441698175!5m2!1sen!2sin"
                                    width="1000" height="800" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 offset-lg-1 align-self-center">
                            <h2 class="display-4 mb-3 fw-bold text-color">Feel Free Contact Us Now
                            </h2>
                            <p class="font-medium theme-text-accent-two mb-0"> Submit your queries here and we will get back to you as soon as possible.</p>
                            <div class="mt-5">
                                <form id="contact-form" method="post" action="contact.php" class="send">
                                    <div class="messages"></div>
                                    <div class="controls">
                                        <div class="form-floating mb-4">
                                            <input id="form_name" type="text" name="name" class="form-control custum-input" placeholder="Your Name" required="required" data-error="Name is required.">
                                            <label>Your Name</label>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="form-floating mb-4">
                                            <input id="form_email" type="email" name="email" class="form-control custum-input " placeholder="Your Email" required="required" data-error="Valid Email is required.">
                                            <label>Your Email</label>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="form-floating mb-4">
                                            <input id="form_phone" type="Number" name="phone" class="form-control custum-input" placeholder="Your Phone" required="required" data-error="Please specify your Phone.">
                                            <label>Your Phone Number</label>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="form-floating mb-4">
                                            <textarea id="form_message" name="message" class="form-control custum-input" placeholder="Message" rows="4" required="required" data-error="Please, leave us a message."></textarea>
                                            <label>Comments</label>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="mb-4 text-center">
                                            <button type="Submit" value="Send message" class="btn btn-effect btn-book px-5 min-h58">Send
                                                Request</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- our team content -->
                    </div>
                </div>
                <!-- customer service section -->
                <div class="why-us mt-5 py-5">
                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-md-12 text-center mb-5" data-aos="fade-up" data-aos-delay="200">
                                <h4 class="display-4 mb-3 fw-bold text-color">We Are Here For You</h4>
                                <p class="font-medium theme-text-accent-two mb-0 max-1">We’d love to hear about it. Take five minutes to fill out our project form so that we can get to know you and understand your project.</p>
                            </div>
                            <div class="col-12 col-lg-4 mb-3 mb-md-0" data-aos="fade-up" data-aos-delay="300">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0">
                                        <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                            <img src="assets/images/icons/enquiry-icon.svg" alt="enquiry-icon" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="flex-grow-1 ms-3">
                                        <h2 class="mb-3 fw-bold fs-6">Write to us
                                        </h2>
                                        <a href="mailto:support@flightworld.com" class="mb-0 max-1 theme-text-accent-one font-medium">Support@flightworld.com</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-lg-4 mb-3 mb-md-0" data-aos="fade-down" data-aos-delay="300">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0">
                                        <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                            <img src="assets/images/icons/customer-care.svg" alt="customer-care" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="flex-grow-1 ms-3">
                                        <h2 class="mb-3 fw-bold fs-6">Customer Care
                                        </h2>
                                        <span class="mb-0 max-1 theme-text-accent-one font-medium">+91 011 - 1111
                                            1100</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-lg-4 mb-3 mb-md-0" data-aos="fade-up" data-aos-delay="300">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0">
                                        <div class="d-inline-flex mb-3 p-4 rounded-circle theme-bg-white theme-box-shadow">
                                            <img src="assets/images/icons/office-hours.svg" alt="office-hours" class="img-fluid">
                                        </div>
                                    </div>
                                    <div class="flex-grow-1 ms-3">
                                        <h2 class="mb-3 fw-bold fs-6">Office Hours
                                        </h2>
                                        <span class="mb-0 max-1 theme-text-accent-one font-medium">7 days a week
                                            <br>
                                            09:00am to 5:00pm</span>
                                    </div>
                                </div>
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
                                    <div class="input-floating">
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
    <!-- Contact Form js files -->
    <script src="assets/js/validator.min.js"></script>
    <script src="assets/js/contact.js"></script>
</body>

</html>