<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
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
    <title>Flight World - Signup Page</title>
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
            <header class="header header-light theme-box-shadow">
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
        </div>
        <!-- body section -->
        <div class="content-section">
            <!-- signup page -->
            <div class="review-flight py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-6 offset-md-3">
                            <div class="theme-box-shadow theme-border-radius theme-bg-white p-3">
                                <div class="d-flex align-items-center mb-3">
                                    <div class="flex-shrink-0">
                                        <div class="theme-bg-primary p-3 rounded-circle"><i class="bi bi-person-plus lh-1 fs-4"></i></div>

                                    </div>
                                    <div class="flex-grow-1 ms-3">
                                        <span class="fs-4 fw-bold">Create Filght World Account</span>
                                        <p class="font-medium mb-0 theme-text-accent-one">For security, please sign in to access your information
                                        </p>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <form class="needs-validation" novalidate action="/register" method="post">
<%--                                        3. Nhập username, email, password đúng định dạng--%>
                                        <div class="form-floating mb-3">
                                            <input type="text" class="form-control" id="floatingInput" placeholder="Your Name" name="username">
                                            <label for="floatingInput">Your Name</label>
                                        </div>
                                        <div class="form-floating mb-3">
                                            <input type="email" class="form-control" id="floatingInput2" placeholder="Email address" name="email">
                                            <label for="floatingInput2">Email Address</label>
                                        </div>
<%--                                        <div class="form-floating mb-3">--%>
<%--                                            <input type="number" class="form-control" id="floatingInput3" placeholder="Number">--%>
<%--                                            <label for="floatingInput3">Number</label>--%>
<%--                                        </div>--%>
<%--                                        <div class="form-floating mb-3">--%>
<%--                                            <input type="number" class="form-control" id="floatingInput4" placeholder="OTP">--%>
<%--                                            <label for="floatingInput4">OTP</label>--%>
<%--                                        </div>--%>
                                        <div class="form-floating mb-3">
                                            <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="password">
                                            <label for="floatingPassword">Password</label>
                                        </div>
<%--                                        <div class="form-floating mb-3">--%>
<%--                                            <input type="password" class="form-control" id="floatingPassword2" placeholder="Password">--%>
<%--                                            <label for="floatingPassword2">Confirm Password</label>--%>
<%--                                        </div>--%>
                                        <div class="mb-3 form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck2">
                                            <label class="form-check-label font-small" for="exampleCheck2">By clicking
                                                on register, I Understand & agree to world travel <a href="#">Terms and
                                                    condition</a>
                                                and <a href="#">Privacy Policy</a></label>
                                        </div>
                                        <h2 style="text-align:center; color:red;">${errorMessage}</h2>
                                        <div class="mb-3">
<%--                                            4. Nhấn nút  "Register" Button--%>
                                            <button type="submit" class="btn btn-effect btn-book px-5 min-h58" onclick="window.location.href='#';">Register</button>
                                            <span class="font-medium">
                                                <span class="mx-3">Already a member?</span>
                                            <a href="signin.jsp" class="">Login</a>
                                            </span>
                                        </div>
                                    </form>
                                </div>
                            </div>
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