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
    <!-- Bootstrap CSS -->
    <link href="assets/css/seats.css" rel="stylesheet">

    <!--title tag for page -->
    <title>FlightWorld - Traveller Addons - Seat Details</title>
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
            <!-- traveller addon baggage details-->
            <div class="flight-search">
                <div class="container">
                    <div class="row">
                        <div class="col-12 mb-4 mb-md-0">
                            <span class="fw-bold theme-text-white">Traveller & Addons</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- body section -->
        <div class="content-section">
            <!-- add Add-ons details -->
            <div class="border-bottom theme-bg-white">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <ul class="d-flex flex-row justify-content-center">
                                <li class="p-3 me-3">
                                    <a href="traveller-addons-meal.jsp"><img src="assets/images/icons/meal.png"
                                                                             class="img-fluid me-2" title="meal" alt="meal">Add
                                        Meals</a>
                                </li>
                                <li class="p-3 me-3">
                                    <a href="traveller-addons-baggage.jsp"><img src="assets/images/icons/baggage.png"
                                                                                class="img-fluid me-2" title="baggage" alt="baggage">Add
                                        Baggage</a>
                                </li>
                                <li class="p-3 active-addon">
                                    <a href="traveller-addons-seat.jsp"><img src="assets/images/icons/seat.png"
                                            class="img-fluid me-2" title="seat" alt="seat">Seat</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- flight details section -->
            <div class="theme-bg-white mb-3">
                <div class="container">
                    <div class="row border-bottom py-2">
                        <div class="col-8">
                            <ul class="d-flex nav nav-pills addons-tab" id="pills-tab" role="tablist">
                                <li class="nav-item mb-3 mb-sm-0" role="presentation">
                                    <div class="p-2 border theme-border-radius d-flex align-items-center" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/icons/6E.jpg" class="img-fluid" alt="Indigo" title="airline Indigo">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <div class="fw-bold">DEL - COK</div>
                                            <div class="font-small">1 of 1 selected</div>
                                        </div>
                                    </div>
                                </li>
                                <li class="nav-item ms-0 ms-sm-3" role="presentation">
                                    <div class="p-2 border theme-border-radius d-flex align-items-center" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/icons/6E.jpg" class="img-fluid" alt="Indigo" title="airline Indigo">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <div class="fw-bold">COK - DEL</div>
                                            <div class="font-small text-danger">Selection pending</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-4 text-end align-self-center">
                            <a class="font-small" data-bs-toggle="collapse" href="#collapseDepart" role="button" aria-expanded="false" aria-controls="collapseDepart">
                                Flight summary<i class="bi bi-chevron-down ps-1"></i></a>

                        </div>
                    </div>
                    <div class="collapse" id="collapseDepart">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="px-3">
                                    <ul class="row py-3">
                                        <li class="col-12 pb-3">
                                            <div class="float-start">
                                                <img src="assets/images/icons/D-indigo.jpg" alt="indigo">
                                            </div>
                                            <div class="float-start ms-2">
                                                <div class="font-medium">Spicejet</div>
                                                <div class="font-small">SG-191</div>
                                            </div>
                                            <div class="float-start rounded theme-bg-secondary theme-text-white font-medium px-2 ms-5">
                                                Class - SS</div>
                                            <div class="font-medium float-start mx-5">Economy</div>
                                            <div class="font-medium float-start mx-5">Refundable</div>

                                        </li>
                                        <li class="col-12 col-md-6 col-lg-3 pb-3">
                                            <div class="font-medium fw-bold text-uppercase">New Delhi
                                            </div>
                                            <div class="font-medium fw-bold">07:20 | <span class="fw-normal">Sat,
                                                    Mar 30</span></div>
                                            <div class="font-small">Indira Gandhi, T - 1D</div>
                                        </li>
                                        <li class="col-12 col-md-6 col-lg-3 pb-3">
                                            <div class="float-start"><i class="bi bi-clock pe-2 fs-6"></i>
                                            </div>
                                            <div class="float-start"> <span class="font-medium d-block">03h
                                                    15m</span>
                                                <span class="font-small d-block">Non Stop</span> <span class="font-small d-block">Equipment:737</span>
                                            </div>
                                        </li>
                                        <li class="col-12 col-md-6 col-lg-3 pb-3">
                                            <div class="font-medium fw-bold text-uppercase">KOCHI</div>
                                            <div class="font-medium fw-bold">10:35 | <span class="fw-normal">Sat,
                                                    Mar 30</span></div>
                                            <div class="font-small">Cochin, T - 2</div>
                                        </li>
                                        <li class="col-12 col-md-6 col-lg-3 pb-3"> <span class="font-small text-uppercase fw-bold"> <i
                                                    class="bi bi-briefcase me-2 fs-6"></i> Baggage </span>
                                            <span class="font-small d-block">CHECK-IN : 15 Kgs</span><span class="font-small d-block">CABIN : 7 Kgs</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- modal box for skip payment-->
            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Are you sure ?</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="p-5 pb-0 text-center">
                            <p class="font-medium">By clicking on Okay, all your seat, meal and extra baggage selections will be discarded.</p>
                        </div>
                        <div class="modal-footer border-0 justify-content-center pb-5">
                            <button type="button" class="btn btn-effect btn-book" data-bs-dismiss="modal">Yes
                                Sure</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- traveller addon baggage -->
            <div class="review-flight py-3">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <!-- add baggage details flight depart -->
                            <div class="theme-box-shadow theme-border-radius theme-bg-white mb-3 pb-0">
                                <div class="tab-content" id="pills-tabContent">
                                    <!-- flight departure seat addon -->
                                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                                        <div class="row g-0 mb-3">
                                            <div class="col-12 border-bottom">
                                                <div class="d-flex justify-content-between">
                                                    <div class="d-flex flex-column p-3">
                                                        <span class="fw-bold">Select your favourite seat(s)</span>
                                                        <span class="font-medium">Delhi - Kochi</span>
                                                    </div>
                                                    <div class="align-self-center px-3">
                                                        <ul class="d-flex flex-wrap">
                                                            <li class="me-2">
                                                                <div class="seat seatP assign"></div>
                                                                <span class="font-small">Assigned</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP free"></div>
                                                                <span class="font-small">Free Seat</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP occupied"></div>
                                                                <span class="font-small">Occupied</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP low"></div>
                                                                <span class="font-small">150 - 350</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP high"></div>
                                                                <span class="font-small">400 - 800</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP"></div>
                                                                <span class="font-small">Assigned</span>
                                                            </li>
                                                            <li class="h-auto">
                                                                <i class="icon-SeatM-exit exitIconTop fs-2"></i>
                                                                <span class="font-small">Exit Door</span>
                                                            </li>

                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 p-3">
                                                <!-- flight seat map -->
                                                <div class="col-sm-12 seatMapBox">
                                                    <div class="aircraftWrap">
                                                        <div class="aircraftTopWing">
                                                            <span class="txt">Wings</span>
                                                        </div>
                                                        <div class="cockpit">
                                                            <span class="cockpitHead">
                                                                <span class="front txt">Front</span>
                                                            </span>
                                                            <div class="iconBox front-lavatory">
                                                                <i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                            </div>
                                                            <div class="iconBox facility-food-front">
                                                                <i class="icon-SeatM-food foodIcon"></i>
                                                            </div>
                                                        </div>
                                                        <div class="floor">
                                                            <div class="top-left-exists">
                                                                <i class="icon-SeatM-exit exitIconTop"></i>
                                                                <span class="exitTxt">Exit</span>
                                                            </div>
                                                            <div class="bottom-left-exists">
                                                                <span class="exitTxt">Exit</span>
                                                                <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                            </div>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">A</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                            </ul>
                                                            <ul class="seats" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB assign"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB occupied"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP assign"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP free"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP low"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP high"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="2">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml-50">
                                                                <li class="seat-list align-start justify-end">
                                                                    <div class="exists">
                                                                        <i class="icon-SeatM-exit exitIconTop"></i>
                                                                        <span class="exitTxt">Exit</span>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-food lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end justify-end">
                                                                    <div class="exists">
                                                                        <span class="exitTxt">Exit</span>
                                                                        <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="3">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="4">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">H</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="5">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE low"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE assign"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="6">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="7">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="8">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="9">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20">
                                                                <li class="seat-list numRow">K</li>
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">H</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="10">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="11">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="12">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="13">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="14">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="15">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="16">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="17">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="18">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="19">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="20">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list lo"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start">
                                                                    <div class="iconBox"><i class="icon-SeatM-ladies lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start justify-end">
                                                                    <div class="exists">
                                                                        <i class="icon-SeatM-exit exitIconTop"></i>
                                                                        <span class="exitTxt">Exit</span>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox facility-food-back"><i class="icon-SeatM-food lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end justify-end">
                                                                    <div class="exists">
                                                                        <span class="exitTxt">Exit</span>
                                                                        <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>

                                                        </div>
                                                        <div class="tail">
                                                            <span class="tailBack">
                                                                <span class="front txt">Back</span>
                                                            </span>
                                                        </div>
                                                        <div class="aircraftBottomWing" style="margin-left: 800px; width: 590px;">
                                                            <span class="txt">Wings</span>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- flight departure seat addon -->
                                    <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                        <div class="row g-0 mb-3">
                                            <div class="col-12 border-bottom">
                                                <div class="d-flex justify-content-between">
                                                    <div class="d-flex flex-column p-3">
                                                        <span class="fw-bold">Select your favourite seat(s)</span>
                                                        <span class="font-medium">Kochi - Delhi</span>
                                                    </div>
                                                    <div class="align-self-center px-3">
                                                        <ul class="d-flex flex-wrap">
                                                            <li class="me-2">
                                                                <div class="seat seatP assign"></div>
                                                                <span class="font-small">Assigned</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP free"></div>
                                                                <span class="font-small">Free Seat</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP occupied"></div>
                                                                <span class="font-small">Occupied</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP low"></div>
                                                                <span class="font-small">150 - 350</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP high"></div>
                                                                <span class="font-small">400 - 800</span>
                                                            </li>
                                                            <li class="me-2">
                                                                <div class="seat seatP"></div>
                                                                <span class="font-small">Assigned</span>
                                                            </li>
                                                            <li class="h-auto">
                                                                <i class="icon-SeatM-exit exitIconTop fs-32"></i>
                                                                <span class="font-small">Exit Door</span>
                                                            </li>

                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 p-3">
                                                <!-- flight seat map -->
                                                <div class="col-sm-12 seatMapBox">
                                                    <div class="aircraftWrap">
                                                        <div class="aircraftTopWing">
                                                            <span class="txt">Wings</span>
                                                        </div>
                                                        <div class="cockpit">
                                                            <span class="cockpitHead">
                                                                <span class="front txt">Front</span>
                                                            </span>
                                                            <div class="iconBox front-lavatory">
                                                                <i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                            </div>
                                                            <div class="iconBox facility-food-front">
                                                                <i class="icon-SeatM-food foodIcon"></i>
                                                            </div>
                                                        </div>
                                                        <div class="floor">
                                                            <div class="top-left-exists">
                                                                <i class="icon-SeatM-exit exitIconTop"></i>
                                                                <span class="exitTxt">Exit</span>
                                                            </div>
                                                            <div class="bottom-left-exists">
                                                                <span class="exitTxt">Exit</span>
                                                                <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                            </div>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">A</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                            </ul>
                                                            <ul class="seats" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB assign"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seatLg seatB occupied"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="1">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP assign"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP free"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP low"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP high"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="2">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml-50">
                                                                <li class="seat-list align-start justify-end">
                                                                    <div class="exists">
                                                                        <i class="icon-SeatM-exit exitIconTop"></i>
                                                                        <span class="exitTxt">Exit</span>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-food lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end justify-end">
                                                                    <div class="exists">
                                                                        <span class="exitTxt">Exit</span>
                                                                        <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="3">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20" data-line="4">
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatP"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20">
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">H</li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="5">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE low"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE assign"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="6">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="7">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="8">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="9">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats ml20">
                                                                <li class="seat-list numRow">K</li>
                                                                <li class="seat-list numRow">J</li>
                                                                <li class="seat-list numRow">H</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">G</li>
                                                                <li class="seat-list numRow">F</li>
                                                                <li class="seat-list numRow">E</li>
                                                                <li class="seat-list numRow">D</li>
                                                                <li class="seat-list numRow"></li>
                                                                <li class="seat-list numRow">C</li>
                                                                <li class="seat-list numRow">B</li>
                                                                <li class="seat-list numRow">A</li>
                                                            </ul>
                                                            <ul class="seats" data-line="10">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="11">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="12">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="13">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="14">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE high"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="15">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="16">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="17">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="18">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="19">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats" data-line="20">
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list lo"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE free"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list"></li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE hideSeat"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="seat seatE occupied"></div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start">
                                                                    <div class="iconBox"><i class="icon-SeatM-ladies lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end">
                                                                    <div class="iconBox"><i class="icon-SeatM-lavatory lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <ul class="seats">
                                                                <li class="seat-list align-start justify-end">
                                                                    <div class="exists">
                                                                        <i class="icon-SeatM-exit exitIconTop"></i>
                                                                        <span class="exitTxt">Exit</span>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list">
                                                                    <div class="iconBox facility-food-back"><i class="icon-SeatM-food lavatoryIcon"></i>
                                                                    </div>
                                                                </li>
                                                                <li class="seat-list align-end justify-end">
                                                                    <div class="exists">
                                                                        <span class="exitTxt">Exit</span>
                                                                        <i class="icon-SeatM-exit exitIconTop iconBottom"></i>
                                                                    </div>
                                                                </li>
                                                            </ul>

                                                        </div>
                                                        <div class="tail">
                                                            <span class="tailBack">
                                                                <span class="front txt">Back</span>
                                                            </span>
                                                        </div>
                                                        <div class="aircraftBottomWing" style="margin-left: 800px; width: 590px;">
                                                            <span class="txt">Wings</span>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!-- flight selection content -->
            <div class="selected-strip theme-bg-white mt-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-xl-6 mb-3 mb-lg-0 border-end">
                            <div class="row g-0 p-4 align-items-center">
                                <div class="col-12 col-md-7">
                                    <div class="fw-bold">Select Seat(s)</div>
                                    <div class="font-small font-medium">0 of 1 selected</div>
                                </div>
                                <div class="col-12 col-md-5">
                                    <div class="fw-bold">Added to fare</div>
                                    <div class="font-small font-medium"><i class="bi bi-currency-dollar"></i>320</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-xl-6 mb-3 mb-lg-0 align-self-center">
                            <div class="row p-4">
                                <div class="col-6 col-lg-6 align-self-center">
                                    <span class="fw-bold fs-5">Total Fare:</span>
                                    <span class="fw-bold fs-5 d-flex">
                                        <i class="bi bi-currency-dollar"></i>
                                        <span class="">10506</span>
                                    </span>
                                </div>
                                <div class="col-6 col-lg-6 align-self-center">
                                    <button type="button" class="btn btn-effect btn-book" onclick="window.location.href='payment.html';">continue</button>
                                    <a href="#" class="font-small ms-3" data-bs-toggle="modal" data-bs-target="#exampleModal">Skip to Payment</a>
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