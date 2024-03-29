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
    <title>FlightWorld Corporate - Airline Booking & Search Engine Website Template</title>
</head>

<body class="theme-bg-white">
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
    <div class="pagewrap" id="corporate-page">
        <div class="head-wrapper">
            <!-- page header section -->
            <header class="header theme-bg-white" id="home">
                <div class="container">
                    <div class="sideMenu">
                        <button type="button" class="btn rounded-0 btn-left toggle-slide-end d-lg-none" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBackdrop" aria-controls="offcanvasWithBackdrop">
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
                                            <i class="bi bi-arrow-end-circle-fill ps-4 pe-2"></i>Blogs
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
                        <a class="navbar-brand ms-5 ms-lg-0" href="index.jsp"><img src="assets/images/logo.png"
                                                                                   alt="Brand Logo" title="Brand Logo" class="img-fluid"></a>
                        <button class="navbar-toggler px-1 btn rounded-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ms-auto">
                                <li class="nav-item text-center pe-md-4">
                                    <div class="dropdown-container">
                                        <div class="dropdown-toggle click-dropdown">
                                            <i class="bi bi-info-circle-fill"></i>
                                            <span class="d-flex justify-content-center">Pages</span>
                                        </div>
                                        <div class="dropdown-menu">
                                            <ul>
                                                <li class="nav-item"><a class="dropdown-item" href="index.jsp">Home
                                                        Default</a>
                                                </li>
                                                <li class="nav-item"><a class="dropdown-item" href="index-corporate.jsp">Home
                                                        Corporate</a></li>
                                                <li class="nav-item"><a class="dropdown-item" href="about.jsp">About
                                                        Us</a></li>
                                                <li class="nav-item"><a class="dropdown-item" href="contact.jsp">Contact Us</a>
                                                </li>
                                                <li class="nav-item"><a class="dropdown-item" href="#">Privacy</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li class="nav-item text-center pe-md-4">
                                    <div class="dropdown-container">
                                        <div class="dropdown-toggle click-dropdown">
                                            <i class="bi bi-currency-exchange"></i>
                                            <span class="d-flex justify-content-center">Currency</span>
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
                                <li class="nav-item text-center pe-md-4">
                                    <div class="dropdown-container">
                                        <div class="dropdown-toggle click-dropdown">
                                            <i class="bi bi-translate"></i>
                                            <span class="d-flex justify-content-center">Language</span>
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
                                <li class="nav-item text-center">
                                    <div class="dropdown-container">
                                        <div class="dropdown-toggle click-dropdown">
                                            <i class="bi bi-person-circle"></i>
                                            <span class="d-flex justify-content-center">Account</span>
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
            <!-- Search engine section -->
            <section class="py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-12 mt-5">
                            <h2 class="h4 text-center text-white mb-4">The best tour experience</h2>
                            <h1 class="h1 text-center theme-text-white fw-bold theme-text-shadow mb-4">Find and book best <span class="theme-text-primary" id="changingword">flights</span></h1>
                            <p class="font-small text-white text-center px-5 max-1">Find and Book best tour packages in very cheap price</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- search engine flight-->
            <div class="flight-search" data-aos="fade-up">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="theme-bg-white theme-border-radius p-2">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs border-0" role="tablist">
                                    <li class="nav-item">
                                        <button class="nav-link active" id="oneway-tab" data-bs-toggle="tab" data-bs-target="#oneway" type="button" role="tab" aria-controls="oneway" aria-selected="true">
                                            <span
                                                class="d-inline-block icon-20 rounded-circle bg-white align-middle me-2"></span>One-way
                                        </button>
                                    </li>
                                    <li class="nav-item">
                                        <button class="nav-link" id="return-tab" data-bs-toggle="tab" data-bs-target="#return" type="button" role="tab" aria-controls="return" aria-selected="false">
                                            <span
                                                class="d-inline-block icon-20 rounded-circle bg-white align-middle me-2"></span>Return
                                        </button>
                                    </li>
                                    <li class="nav-item">
                                        <button class="nav-link" id="multiCity-tab" data-bs-toggle="tab" data-bs-target="#multiCity" type="button" role="tab" aria-controls="multiCity" aria-selected="false">
                                            <span
                                                class="d-inline-block icon-20 rounded-circle bg-white align-middle me-2"></span>Multi-city
                                        </button>
                                    </li>
                                </ul>
                                <!-- Tab content -->
                                <div class="tab-content">
                                    <!-- oneway search -->
                                    <div id="oneway" class="tab-pane active">
                                        <div class="row">
                                            <div class="col-12">
                                                <div class="search-pan row mx-0 theme-border-radius">
                                                    <div class="col-12 col-lg-4 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="form-group">
                                                            <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                            <input type="text" class="form-control ps-5" id="onewayOrigin" placeholder="Origin">
                                                            <button class="pos-swap"><i
                                                                    class="bi bi-arrow-left-right pl-1"></i></button>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-4 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="form-group">
                                                            <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                            <input type="text" class="form-control ps-5" id="onewayDestination" placeholder="Destination">
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-4 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-0 pe-xl-2">
                                                        <div class="form-control form-group d-flex">
                                                            <i class="bi bi-calendar3 position-absolute h2 icon-pos"></i>
                                                            <span class="dep-date-input">
                                                                <input type="text" class="cal-input"
                                                                    placeholder="Depart Date" id="datepicker">
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-lg-0 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="dropdown" id="myDD">
                                                            <button class="dropdown-toggle form-control" type="button" id="travellerInfoOneway" data-bs-toggle="dropdown" aria-expanded="false">
                                                                <i
                                                                    class="bi bi-person-lines-fill position-absolute h2 icon-pos"></i>
                                                                <span class="text-truncate">1 Traveller(s), Economy
                                                                </span>
                                                            </button>
                                                            <div class="dropdown-menu" aria-labelledby="travellerInfoOneway">
                                                                <ul class="drop-rest">
                                                                    <li>
                                                                        <div class="d-flex">Select Adults</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayAdult">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayAdult" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayAdult">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="d-flex">Select Child</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayChild">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayChild" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayChild">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="d-flex">Select Infants</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayInfant">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayInfant" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayInfant">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Economy" class="me-2">Economy
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Special" class="me-2">Premium
                                                                            Economy </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Business" class="me-2">Business
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="First" class="me-2">First Class
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="btn btn" onclick="">Done</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-6 col-xl-2 px-0">
                                                        <button type="submit" class="btn btn-search" onclick="window.location.href='flight-listing-oneway.jsp';">
                                                            <span class="fw-bold">Search</span>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 mt-4">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-check-inline">
                                                            <label class="check-wrap">Refundable Flights
                                                                <input type="checkbox">
                                                                <span class="checkmark"></span> </label>
                                                        </div>
                                                        <div class="form-check-inline">
                                                            <label class="check-wrap"> Non Stop Flights
                                                                <input type="checkbox">
                                                                <span class="checkmark"></span> </label>
                                                        </div>
                                                        <div class="form-check-inline">
                                                            <label class="check-wrap"> GDS Special Return
                                                                <input type="checkbox">
                                                                <span class="checkmark"></span> </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Return search -->
                                    <div id="return" class="tab-pane fade">
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="search-pan row mx-0 theme-border-radius">
                                                    <div class="col-12 col-lg-4 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="form-group">
                                                            <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                            <input type="text" class="form-control ps-5" id="returnOrigin" placeholder="Origin">
                                                            <button class="pos-swap"><i
                                                                    class="bi bi-arrow-left-right pl-1"></i></button>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-4 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="form-group">
                                                            <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                            <input type="text" class="form-control ps-5" id="returnDestination" placeholder="Destination">
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-4 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-0 pe-xl-2">
                                                        <div class="form-control form-group d-flex">
                                                            <i class="bi bi-calendar3 position-absolute h2 icon-pos"></i>
                                                            <span class="dep-date-input">
                                                                <input type="text" class="cal-input"
                                                                    placeholder="Depart Date" id="datepicker1">
                                                            </span>
                                                            <span class="arv-date-input ms-2">
                                                                <input type="text" class="cal-input"
                                                                    placeholder="Return Date" id="datepickerNull">
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-lg-0 mb-xl-0 pe-0 pe-lg-2">
                                                        <div class="dropdown" id="myDDReturn">
                                                            <button class="dropdown-toggle form-control" type="button" id="travellerInfoReturn" data-bs-toggle="dropdown" aria-expanded="false">
                                                                <i
                                                                    class="bi bi-person-lines-fill position-absolute h2 icon-pos"></i>
                                                                <span class="text-truncate">1 Traveller(s), Economy
                                                                </span>
                                                            </button>
                                                            <div class="dropdown-menu" aria-labelledby="travellerInfoReturn">
                                                                <ul class="drop-rest">
                                                                    <li>
                                                                        <div class="d-flex">Select Adults</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayAdult">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayAdult" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayAdult">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="d-flex">Select Child</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayChild">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayChild" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayChild">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="d-flex">Select Infants</div>
                                                                        <div class="ms-auto input-group plus-minus-input">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="minus" data-field="onewayInfant">
                                                                                    <i class="bi bi-dash"></i>
                                                                                </button>
                                                                            </div>
                                                                            <input class="input-group-field" type="number" name="onewayInfant" value="0">
                                                                            <div class="input-group-button">
                                                                                <button type="button" class="circle" data-quantity="plus" data-field="onewayInfant">
                                                                                    <i class="bi bi-plus"></i>
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Economy" class="me-2">Economy
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Special" class="me-2">Premium
                                                                            Economy </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="Business" class="me-2">Business
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <label class="radio-inline">
                                                                            <input type="radio" name="class"
                                                                                value="First" class="me-2">First Class
                                                                        </label>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="btn btn" onclick="">Done</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-lg-6 col-xl-2 px-0">
                                                        <button type="submit" class="btn btn-search" onclick="window.location.href='flight-listing-round-trip.jsp';">
                                                            <span class="fw-bold">Search</span>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Multicity search -->
                                    <div id="multiCity" class="tab-pane fade">
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="search-pan row mx-0 theme-border-radius">
                                                    <div class="col-12">
                                                        <div class="row">
                                                            <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                                <div class="form-group">
                                                                    <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                    <input type="text" class="form-control ps-5" id="multiOrigin" placeholder="Origin">
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-0 pe-xl-2">
                                                                <div class="form-group">
                                                                    <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                    <input type="text" class="form-control ps-5" id="multiDestination" placeholder="Destination">
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-6 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2 pe-xl-2">
                                                                <div class="form-control form-group d-flex">
                                                                    <i class="bi bi-calendar3 position-absolute h2 icon-pos"></i>
                                                                    <span class="dep-date-input">
                                                                        <input type="text" class="cal-input"
                                                                            placeholder="Depart Date" id="datepicker3">
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-6 col-xl-4 ps-0 mb-2 mb-lg-0 mb-xl-0 pe-0 pe-lg-0 pe-xl-0">
                                                                <div class="dropdown" id="myDDRound">
                                                                    <button class="dropdown-toggle form-control" type="button" id="travellerInfoMulti" data-bs-toggle="dropdown" aria-expanded="false">
                                                                        <i
                                                                            class="bi bi-person-lines-fill position-absolute h2 icon-pos"></i>
                                                                        <span class="text-truncate">1 Traveller(s),
                                                                            Economy
                                                                        </span>
                                                                    </button>
                                                                    <div class="dropdown-menu" aria-labelledby="travellerInfoMulti">
                                                                        <ul class="drop-rest">
                                                                            <li>
                                                                                <div class="d-flex">Select Adults</div>
                                                                                <div class="ms-auto input-group plus-minus-input">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="minus" data-field="onewayAdult">
                                                                                            <i class="bi bi-dash"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                    <input class="input-group-field" type="number" name="onewayAdult" value="0">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="plus" data-field="onewayAdult">
                                                                                            <i class="bi bi-plus"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                </div>
                                                                            </li>
                                                                            <li>
                                                                                <div class="d-flex">Select Child</div>
                                                                                <div class="ms-auto input-group plus-minus-input">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="minus" data-field="onewayChild">
                                                                                            <i class="bi bi-dash"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                    <input class="input-group-field" type="number" name="onewayChild" value="0">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="plus" data-field="onewayChild">
                                                                                            <i class="bi bi-plus"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                </div>
                                                                            </li>
                                                                            <li>
                                                                                <div class="d-flex">Select Infants</div>
                                                                                <div class="ms-auto input-group plus-minus-input">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="minus" data-field="onewayInfant">
                                                                                            <i class="bi bi-dash"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                    <input class="input-group-field" type="number" name="onewayInfant" value="0">
                                                                                    <div class="input-group-button">
                                                                                        <button type="button" class="circle" data-quantity="plus" data-field="onewayInfant">
                                                                                            <i class="bi bi-plus"></i>
                                                                                        </button>
                                                                                    </div>
                                                                                </div>
                                                                            </li>
                                                                            <li>
                                                                                <label class="radio-inline">
                                                                                    <input type="radio" name="class"
                                                                                        value="Economy"
                                                                                        class="me-2">Economy
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label class="radio-inline">
                                                                                    <input type="radio" name="class"
                                                                                        value="Special"
                                                                                        class="me-2">Premium
                                                                                    Economy </label>
                                                                            </li>
                                                                            <li>
                                                                                <label class="radio-inline">
                                                                                    <input type="radio" name="class"
                                                                                        value="Business"
                                                                                        class="me-2">Business
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label class="radio-inline">
                                                                                    <input type="radio" name="class"
                                                                                        value="First" class="me-2">First
                                                                                    Class </label>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="btn btn" onclick="">Done</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row mt-0 mt-md-0 mt-lg-0 mt-xl-2">
                                                            <div class="col-12 col-lg-4 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                                <div class="form-group">
                                                                    <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                    <input type="text" class="form-control ps-5" id="multiOrigin2" placeholder="Origin">
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-4 col-xl-3 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                                <div class="form-group">
                                                                    <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                    <input type="text" class="form-control ps-5" id="multiDestination2" placeholder="Destination">
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-4 col-xl-2 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-0 pe-xl-2">
                                                                <div class="form-control form-group d-flex">
                                                                    <i class="bi bi-calendar3 position-absolute h2 icon-pos"></i>
                                                                    <span class="dep-date-input">
                                                                        <input type="text" class="cal-input"
                                                                            placeholder="Depart Date" id="datepicker4">
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="col-12 col-lg-12 col-xl-4 px-0">
                                                                <div class="row">
                                                                    <div class="col-12 col-lg-6 col-xl-7 mb-2 mb-md-2 mb-lg-0 d-flex justify-content-center align-items-center">
                                                                        <button type="submit" class="btn btn-light" id="add-button">
                                                                            <span class="fw-bold">+ Add City</span>
                                                                        </button>
                                                                        <button type="submit" class="btn" id="remove-button"> <span
                                                                                class="fw-bold">Close</span> </button>
                                                                    </div>
                                                                    <div class="col-12 col-lg-6 col-xl-5">
                                                                        <button type="submit" class="btn btn-search" onclick="window.location.href='flight-listing-multicity.jsp';">
                                                                            <span class="fw-bold">Search</span>
                                                                        </button>
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
                    </div>
                </div>
            </div>
            <!-- coupon deals section -->
            <section class="coupon-deal mt-5">
                <!-- ============================================================== -->
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="shadow-lg p-3 mt-3 theme-bg-white theme-border-radius">
                                <div class="row">
                                    <!-- notification section -->
                                    <div class="col-12 col-md-6 mb-3 mb-md-0">
                                        <div class="row border-end">
                                            <div class="col-2">
                                                <img src="assets/images/coupons/coupon01.png" alt="Coupon" class="img-fluid">
                                            </div>
                                            <div class="col-8">
                                                <h6 class="fw-bold theme-text-secondary">Payback Bonanza</h6>
                                                <p class="mb-0 theme-text-accent-one font-small">Earn upto 10x Payback points
                                                </p>
                                            </div>
                                            <div class="col-2 px-0">
                                                <a class="font-small" href="#">Know More</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12 col-md-6">
                                        <!-- deals section -->
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="owl-carousel owl-theme" id="carouseldeals">
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals01.png" alt="Deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals02.png" alt="deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals03.png" alt="deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals04.png" alt="deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals05.png" alt="deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                    <div class="item px-4">
                                                        <div>
                                                            <img src="assets/images/deals/deals06.png" alt="deals" class="img-fluid d-inline-block align-top theme-border-radius">
                                                            <div class="d-inline-block ml-lg-1">
                                                                <h6 class="fw-bold theme-text-secondary">Spicejet Flights Offer
                                                                </h6>
                                                                <p class="font-small mb-0">Upto Rs. 2,500 off on domestic flights
                                                                </p>
                                                            </div>
                                                            <a class="font-small float-end" href="#">Know More</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- deals section -->
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- body section -->
        <div class="content-section">
            <!-- Promotion banner section -->
            <section class="promo-ban py-5" id="specialsDeals">
                <div class="container">
                    <div class="row my-5" data-aos="fade-up">
                        <div class="col-12">
                            <h2 class="h3 text-center theme-text-secondary fw-bold mb-3">Flight World Specials Deals
                            </h2>
                            <p class="text-center theme-text-accent-two mb-0">Get the best deals on selected flights
                            </p>
                        </div>
                    </div>
                    <!-- promotional Slider -->
                    <div class="row">
                        <div class="col-12" data-aos="fade-down">
                            <div class="owl-carousel owl-theme" id="carouselPromo">
                                <div class="item">
                                    <span class="position-absolute px-3 py-3">
                                        <img src="assets/images/icons/6E.jpg" class="rounded-circle"
                                            alt="airline-logo-6E" title="airline-logo-6E">
                                    </span>
                                    <a href="#" class="d-block promo">
                                        <img src="assets/images/promotional/flihgt-offer01.png" class="img-fluid"
                                            alt="banner">
                                        <div class="w-100">
                                            <p class="font-small text-center promo-hover">Flash Sale! Fares starting at
                                                $89</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="item">
                                    <span class="position-absolute px-3 py-3">
                                        <img src="assets/images/icons/airasia.jpg" class="rounded-circle"
                                            alt="airline-logo-airasia" title="airline-logo-airasia">
                                    </span>
                                    <a href="#" class="d-block promo">
                                        <img src="assets/images/promotional/flihgt-offer02.png" class="img-fluid"
                                            alt="banner">
                                        <div class="w-100">
                                            <p class="font-small text-center promo-hover">Pre Book Sale off 40%</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="item">
                                    <span class="position-absolute px-3 py-3">
                                        <img src="assets/images/icons/spicejet.jpg" class="rounded-circle"
                                            alt="airline-logo-spicejet" title="airline-logo-spicejet">
                                    </span>
                                    <a href="#" class="d-block promo">
                                        <img src="assets/images/promotional/flihgt-offer03.png" class="img-fluid"
                                            alt="banner">
                                        <div class="w-100">
                                            <p class="font-small text-center promo-hover">Book a deal in selected flight
                                            </p>
                                        </div>
                                    </a>
                                </div>
                                <div class="item">
                                    <span class="position-absolute px-3 py-3">
                                        <img src="assets/images/icons/vistara.jpg" class="rounded-circle"
                                            alt="airline-logo-vistara" title="airline-logo-vistara">
                                    </span>
                                    <a href="#" class="d-block promo">
                                        <img src="assets/images/promotional/flihgt-offer04.png" class="img-fluid"
                                            alt="banner">
                                        <div class="w-100">
                                            <p class="font-small text-center promo-hover">Fresh Sale! Fares starting at
                                                $30</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="item">
                                    <span class="position-absolute px-3 py-3">
                                        <img src="assets/images/icons/thaiAir.jpg" class="rounded-circle"
                                            alt="airline-logo" title="airline-logo">
                                    </span>
                                    <a href="#" class="d-block promo">
                                        <img src="assets/images/promotional/flihgt-offer05.png" class="img-fluid"
                                            alt="banner">
                                        <div class="w-100">
                                            <p class="font-small text-center promo-hover">Flash Sale! upto 25% off</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Travel deals & more start -->
            <section class="travel-deal py-5 border-top" id="travelDeals">
                <div class="container">
                    <div class="row my-5" data-aos="fade-up">
                        <div class="col-12">
                            <h3 class="h3 text-center theme-text-secondary fw-bold mb-3">Amazing travel deals & More
                            </h3>
                            <p class="text-center theme-text-accent-two mb-0">Explore the best of travel with our exclusive deals for </p>
                        </div>
                    </div>
                    <div class="row" data-aos="fade-down">
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Berlin BER<i class="bi bi-arrow-end mx-2"></i>Japan AXT</h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/6E.jpg" class="img-fluid theme-border-radius" alt="Indigo" title="airline Indigo">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Abu Dhabi AUH<i class="bi bi-arrow-end mx-2"></i>London LHR
                                    </h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/airasia.jpg" class="img-fluid theme-border-radius" alt="airasia" title="airline airasia">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Denmark AAL<i class="bi bi-arrow-end mx-2"></i>Norway AES</h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/spicejet.jpg" class="img-fluid theme-border-radius" alt="spicejet" title="airline spicejet">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Scotland ABZ<i class="bi bi-arrow-end mx-2"></i>Australia ADL
                                    </h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/thaiAir.jpg" class="img-fluid theme-border-radius" alt="Thai Air" title="Thai Air">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Egypt ALY<i class="bi bi-arrow-end mx-2"></i>Greece AXD</h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/vistara.jpg" class="img-fluid theme-border-radius" alt="Vistara" title="airline Vistara">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Bahamas NSB<i class="bi bi-arrow-end mx-2"></i>Spain LEI</h6>
                                    <p class="mb-3">Sun, 31/03 - Thu, 04/04</p>
                                    <div class="float-start">
                                        <img src="assets/images/icons/6E.jpg" class="img-fluid theme-border-radius" alt="Indigo" title="airline 6E">
                                        <p class="font-small d-inline-flex mb-0 align-middle lh-1">IndiGo - Roundtrip
                                            <br>Economy </p>
                                    </div>
                                    <div class="float-end">
                                        <span class="float-end h5 fw-bold theme-text-secondary">
                                            <i class="bi bi-currency-dollar"></i> 3,096
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Travel deals -->
            <section class="featured-deal border-top py-5" id="featuredFlights">
                <div class="container">
                    <div class="row my-5" data-aos="fade-up">
                        <div class="col-12">
                            <h4 class="h3 text-center theme-text-secondary fw-bold mb-3">Featured Flights Deals</h4>
                            <p class="text-center theme-text-accent-two mb-0">Everything You Want &amp; More</p>
                        </div>
                    </div>
                    <div class="row" data-aos="fade-down">
                        <div class="col-12 col-md-6 col-lg-3 mb-3">
                            <div class="d-flex flex-column theme-box-shadow theme-border-radius">
                                <div class="picHeight overflow-hidden hoverShine theme-border-radius-top">
                                    <figure class="mb-0 img-effect">
                                        <img src="assets/images/featured-flights-deals/Deals01.png" class="img-fluid" alt="Deals One" title="Deals One">
                                    </figure>
                                    <div class="airline-tags position-absolute">
                                        <div class="flood-effect airline-icon">
                                            <img src="assets/images/icons/thaiAir.jpg" alt="airline" class="img-fluid rounded-pill">
                                            <a href="#" class="font-small pe-2">Thai Airlines</a>
                                        </div>
                                    </div>
                                </div>
                                <a href="#" class="position-relative py-3 px-3 mb-0 theme-border-radius-bottom card-effect theme-bg-white">
                                    <div class="card-box"></div>
                                    <span class="mb-0 pb-2 theme-text-accent-one">London to New Delhi</span>
                                    <span class="d-flex pb-2 font-small theme-text-accent-two">Oneway Trip,
                                        <span class="d-inline-flex">Economy</span>
                                    </span>
                                    <span class="d-flex theme-text-accent-one">From
                                        <span class="fw-bold price theme-text-secondary"><i
                                                class="bi bi-currency-dollar"></i> 309 USD</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-3 mb-3">
                            <div class="d-flex flex-column theme-box-shadow theme-border-radius">
                                <div class="picHeight overflow-hidden hoverShine theme-border-radius-top">
                                    <figure class="mb-0 img-effect">
                                        <img src="assets/images/featured-flights-deals/deals02.png" class="img-fluid" alt="Deals Two" title="Deals Two">
                                    </figure>
                                    <div class="airline-tags position-absolute">
                                        <div class="flood-effect airline-icon">
                                            <img src="assets/images/icons/vistara.jpg" alt="airline" class="img-fluid rounded-pill">
                                            <a href="#" class="font-small pe-2">Vistara Airlines</a>
                                        </div>
                                    </div>
                                </div>
                                <a href="#" class="position-relative py-3 px-3 mb-0 theme-border-radius-bottom card-effect theme-bg-white">
                                    <div class="card-box"></div>
                                    <span class="mb-0 pb-2 theme-text-accent-one">Mumbai to Abu Dhabi</span>
                                    <span class="d-flex pb-2 font-small theme-text-accent-two">Oneway Trip,
                                        <span class="d-inline-flex">Economy</span>
                                    </span>
                                    <span class="d-flex theme-text-accent-one">From
                                        <span class="fw-bold price theme-text-secondary"><i
                                                class="bi bi-currency-dollar"></i> 159 USD</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-3 mb-3">
                            <div class="d-flex flex-column theme-box-shadow theme-border-radius">
                                <div class="picHeight overflow-hidden hoverShine theme-border-radius-top">
                                    <figure class="mb-0 img-effect">
                                        <img src="assets/images/featured-flights-deals/deals03.png" class="img-fluid" alt="Deals Three" title="Deals Three">
                                    </figure>
                                    <div class="airline-tags position-absolute">
                                        <div class="flood-effect airline-icon">
                                            <img src="assets/images/icons/spicejet.jpg" alt="airline" class="img-fluid rounded-pill">
                                            <a href="#" class="font-small pe-2">Spicejet Airlines</a>
                                        </div>
                                    </div>
                                </div>
                                <a href="#" class="position-relative py-3 px-3 mb-0 theme-border-radius-bottom card-effect theme-bg-white">
                                    <div class="card-box"></div>
                                    <span class="mb-0 pb-2 theme-text-accent-one">New York to London</span>
                                    <span class="d-flex pb-2 font-small theme-text-accent-two">Oneway Trip,
                                        <span class="d-inline-flex">Economy</span>
                                    </span>
                                    <span class="d-flex theme-text-accent-one">From
                                        <span class="fw-bold price theme-text-secondary"><i
                                                class="bi bi-currency-dollar"></i> 209 USD</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 col-lg-3 mb-3">
                            <div class="d-flex flex-column theme-box-shadow theme-border-radius">
                                <div class="picHeight overflow-hidden hoverShine theme-border-radius-top">
                                    <figure class="mb-0 img-effect">
                                        <img src="assets/images/featured-flights-deals/deals04.png" class="img-fluid" alt="Deals Four" title="Deals Four">
                                    </figure>
                                    <div class="airline-tags position-absolute">
                                        <div class="flood-effect airline-icon">
                                            <img src="assets/images/icons/airasia.jpg" alt="airline" class="img-fluid rounded-pill">
                                            <a href="#" class="font-small pe-2">Airasia Airlines</a>
                                        </div>
                                    </div>
                                </div>
                                <a href="#" class="position-relative py-3 px-3 mb-0 theme-border-radius-bottom card-effect theme-bg-white">
                                    <div class="card-box"></div>
                                    <span class="mb-0 pb-2 theme-text-accent-one"> Australia to Mumbai</span>
                                    <span class="d-flex pb-2 font-small theme-text-accent-two">Oneway Trip,
                                        <span class="d-inline-flex">Economy</span>
                                    </span>
                                    <span class="d-flex theme-text-accent-one">From
                                        <span class="fw-bold price theme-text-secondary"><i
                                                class="bi bi-currency-dollar"></i> 325 USD</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- how it work -->
            <section class="py-5 bg-light border-top" id="howWork">
                <div class="container">
                    <div class="row my-5 overflow-hidden">
                        <div class="col-12 text-center" data-aos="fade-right">
                            <p class="fw-bold theme-text-accent-two">How it works?</p>
                            <h3 class="h3 fw-bold theme-text-secondary mb-3">Amazing Deals Best Prices</h3>
                            <p class="font-small fw-bold theme-text-accent-one mb-0">Search &amp; Book in 3 Simple Steps
                            </p>
                        </div>
                    </div>
                    <div class="row overflow-hidden py-5">
                        <div class="col-12 col-lg-4 mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 100.586 100.585" class="process-icon">
                                    <g id="work-process-01" transform="translate(1308.422 -2672)">
                                        <path id="Path_401" data-name="Path 401"
                                            d="M320.754,323.75a14.5,14.5,0,1,0,14.5,14.5A14.522,14.522,0,0,0,320.754,323.75Zm-2.56,19.339a18.08,18.08,0,0,1-.583-3.223H323.9a18.078,18.078,0,0,1-.583,3.223Zm3.881,3.223a18.231,18.231,0,0,1-1.318,2.248,18.262,18.262,0,0,1-1.32-2.248Zm-4.464-9.669a18.081,18.081,0,0,1,.583-3.223h5.12a18.078,18.078,0,0,1,.583,3.223Zm1.826-6.446a18.232,18.232,0,0,1,1.318-2.248,18,18,0,0,1,1.318,2.248Zm-3.55,0h-3.012a11.3,11.3,0,0,1,4.3-2.632,21.3,21.3,0,0,0-1.291,2.632Zm-1.019,3.223a21.079,21.079,0,0,0-.5,3.223H309.6a11.176,11.176,0,0,1,.975-3.223Zm-.5,6.446a21.079,21.079,0,0,0,.5,3.223h-4.29a11.175,11.175,0,0,1-.975-3.223Zm1.517,6.446a21.3,21.3,0,0,0,1.291,2.632,11.281,11.281,0,0,1-4.3-2.632Zm9.737,0h3.012a11.3,11.3,0,0,1-4.3,2.632,21.3,21.3,0,0,0,1.291-2.632Zm1.019-3.223a21.082,21.082,0,0,0,.5-3.223h4.767a11.175,11.175,0,0,1-.975,3.223Zm.5-6.446a21.081,21.081,0,0,0-.5-3.223h4.29a11.176,11.176,0,0,1,.975,3.223Zm-1.517-6.446a21.3,21.3,0,0,0-1.291-2.632,11.281,11.281,0,0,1,4.3,2.632Z"
                                            transform="translate(-1572.771 2406.267)" fill="#9f9f9f" />
                                        <path id="Path_402" data-name="Path 402"
                                            d="M171.276,92.552l5.91-5.91-17.858-2.976V79.66h14.5a4.841,4.841,0,0,0,4.835-4.835V13.585a4.841,4.841,0,0,0-4.835-4.835H83.584a4.841,4.841,0,0,0-4.835,4.835v61.24a4.841,4.841,0,0,0,4.835,4.835h27.4V97.387a4.841,4.841,0,0,0,4.835,4.835h40l.827,4.965,5.91-5.91,8.058,8.058,8.725-8.725ZM83.584,11.973h90.248a1.614,1.614,0,0,1,1.612,1.612v14.5H81.972v-14.5A1.614,1.614,0,0,1,83.584,11.973Zm0,64.463a1.614,1.614,0,0,1-1.612-1.612V31.312h93.472V74.825a1.614,1.614,0,0,1-1.612,1.612h-14.5V65.155a4.841,4.841,0,0,0-4.835-4.835H115.816a4.841,4.841,0,0,0-4.835,4.835V76.436ZM115.816,99a1.614,1.614,0,0,1-1.612-1.612V65.155a1.614,1.614,0,0,1,1.612-1.612h38.678a1.614,1.614,0,0,1,1.612,1.612V83.129l-3.571-.595L155.277,99Zm46.736-2.278-3.76,3.76-2.338-14.026,14.026,2.338-3.76,3.76,8.058,8.058-4.168,4.168Z"
                                            transform="translate(-1387.171 2663.25)" fill="#9f9f9f" />
                                        <path id="Path_403" data-name="Path 403"
                                            d="M123.419,43.75H113.75v9.669h9.669ZM120.2,50.2h-3.223V46.973H120.2Z"
                                            transform="translate(-1415.725 2634.696)" fill="#9f9f9f" />
                                        <path id="Path_404" data-name="Path 404"
                                            d="M193.419,43.75H183.75v9.669h9.669ZM190.2,50.2h-3.223V46.973H190.2Z"
                                            transform="translate(-1472.833 2634.696)" fill="#9f9f9f" />
                                        <path id="Path_405" data-name="Path 405"
                                            d="M263.419,43.75H253.75v9.669h9.669ZM260.2,50.2h-3.223V46.973H260.2Z"
                                            transform="translate(-1529.94 2634.696)" fill="#9f9f9f" />
                                        <path id="Path_406" data-name="Path 406"
                                            d="M400.651,148.75h-41.9v22.562h41.9Zm-3.223,19.339H361.973V151.973h35.455Z"
                                            transform="translate(-1615.601 2549.035)" fill="#9f9f9f" />
                                        <path id="Path_407" data-name="Path 407" d="M113.75,148.75h3.223v3.223H113.75Z"
                                            transform="translate(-1415.725 2549.035)" fill="#9f9f9f" />
                                        <path id="Path_408" data-name="Path 408" d="M148.75,148.75H184.2v3.223H148.75Z"
                                            transform="translate(-1444.279 2549.035)" fill="#9f9f9f" />
                                        <path id="Path_409" data-name="Path 409" d="M113.75,183.75h41.9v3.223h-41.9Z"
                                            transform="translate(-1415.725 2520.481)" fill="#9f9f9f" />
                                        <path id="Path_410" data-name="Path 410" d="M148.75,218.75h3.223v3.223H148.75Z"
                                            transform="translate(-1444.279 2491.928)" fill="#9f9f9f" />
                                        <path id="Path_411" data-name="Path 411" d="M113.75,218.75h3.223v3.223H113.75Z"
                                            transform="translate(-1415.725 2491.928)" fill="#9f9f9f" />
                                        <path id="Path_412" data-name="Path 412" d="M183.75,218.75h29.008v3.223H183.75Z"
                                            transform="translate(-1472.833 2491.928)" fill="#9f9f9f" />
                                        <path id="Path_413" data-name="Path 413" d="M323.75,253.75h3.223v3.223H323.75Z"
                                            transform="translate(-1587.047 2463.374)" fill="#9f9f9f" />
                                        <path id="Path_414" data-name="Path 414" d="M113.75,253.75H149.2v3.223H113.75Z"
                                            transform="translate(-1415.725 2463.374)" fill="#9f9f9f" />
                                        <path id="Path_415" data-name="Path 415"
                                            d="M113.75,301.643h22.562V288.75H113.75Zm3.223-9.669h16.116v6.446H116.973Z"
                                            transform="translate(-1415.725 2434.821)" fill="#9f9f9f" />
                                        <path id="Path_416" data-name="Path 416" d="M288.75,323.75h3.223v3.223H288.75Z"
                                            transform="translate(-1558.494 2406.267)" fill="#9f9f9f" />
                                        <path id="Path_417" data-name="Path 417" d="M463.75,323.75h3.223v3.223H463.75Z"
                                            transform="translate(-1701.262 2406.267)" fill="#9f9f9f" />
                                        <path id="Path_418" data-name="Path 418" d="M288.75,463.75h3.223v3.223H288.75Z"
                                            transform="translate(-1558.494 2292.052)" fill="#9f9f9f" />
                                    </g>
                                </svg>
                                <p class="pt-4 pb-2 mb-0">Select your flight</p>
                                <p class="mb-0 pb-5 theme-text-accent-two">& tell us your preferences</p>
                                <div class="step-corner">
                                    <div class="step-arrow">1</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-4 mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 100 100" class="process-icon">
                                    <g id="work-process-02" transform="translate(1008.003 -2363)">
                                        <path id="Path_420" data-name="Path 420"
                                            d="M182.786,17.5H92.211A4.721,4.721,0,0,0,87.5,22.22V79.549a4.721,4.721,0,0,0,4.713,4.72h36.215l-3.75,10.015H120.83a5.008,5.008,0,0,0,0,10.015h33.333a5.008,5.008,0,0,0,0-10.015h-3.845l-3.75-10.015h36.215a4.721,4.721,0,0,0,4.713-4.72V22.22a4.721,4.721,0,0,0-4.713-4.72ZM92.211,20.838h90.575a1.382,1.382,0,0,1,1.379,1.382v48.7H90.832V22.22a1.382,1.382,0,0,1,1.379-1.382Zm48.621,56.753a3.341,3.341,0,1,1-.978-2.359,3.342,3.342,0,0,1,.978,2.359Zm-50,1.957v-5.3h40.9a6.664,6.664,0,0,0,0,6.677H92.213a1.382,1.382,0,0,1-1.379-1.382Zm65,19.743a1.669,1.669,0,0,1-1.667,1.669H120.832a1.669,1.669,0,0,1,0-3.338h33.333A1.669,1.669,0,0,1,155.831,99.291Zm-9.071-5.008H128.236l3.75-10.015h11.023Zm37.406-14.735a1.382,1.382,0,0,1-1.379,1.382H143.27a6.664,6.664,0,0,0,0-6.677h40.9Z"
                                            transform="translate(-1095.501 2345.5)" fill="#9f9f9f" />
                                        <path id="Path_421" data-name="Path 421"
                                            d="M153.416,461.6H100.7v-4.95A1.65,1.65,0,0,0,99.05,455h-6.6a1.65,1.65,0,0,0-1.65,1.65V461.6a3.388,3.388,0,0,0-3.3,3.381v3.129a3.39,3.39,0,0,0,3.386,3.386h62.53a3.39,3.39,0,0,0,3.386-3.386v-3.129a3.39,3.39,0,0,0-3.386-3.386ZM94.1,458.3h3.3v3.3H94.1Zm59.4,9.815a.086.086,0,0,1-.085.085H90.886a.085.085,0,0,1-.085-.085v-3.129a.085.085,0,0,1,.085-.085h62.53a.085.085,0,0,1,.085.085Z"
                                            transform="translate(-1095.502 1991.499)" fill="#9f9f9f" />
                                        <path id="Path_422" data-name="Path 422"
                                            d="M504.193,472.5H498.91A8.919,8.919,0,0,0,490,481.409v2.642a1.65,1.65,0,0,0,1.65,1.65h19.8a1.65,1.65,0,0,0,1.65-1.65v-2.642a8.918,8.918,0,0,0-8.909-8.909Zm5.609,9.9H493.3v-.992a5.616,5.616,0,0,1,5.609-5.609h.991v1.65a1.65,1.65,0,0,0,3.3,0V475.8h.991a5.616,5.616,0,0,1,5.609,5.609Z"
                                            transform="translate(-1421.104 1977.299)" fill="#9f9f9f" />
                                        <path id="Path_423" data-name="Path 423"
                                            d="M124.15,95.4h59.4a1.65,1.65,0,0,0,1.65-1.65V54.15a1.65,1.65,0,0,0-1.65-1.65h-59.4a1.65,1.65,0,0,0-1.65,1.65v39.6a1.65,1.65,0,0,0,1.65,1.65Zm1.65-3.3V62.4h56.1V92.1Zm0-36.3h56.1v3.3H125.8Z"
                                            transform="translate(-1123.902 2317.1)" fill="#9f9f9f" />
                                        <path id="Path_424" data-name="Path 424"
                                            d="M318.951,122.5h-19.8a1.65,1.65,0,0,0,0,3.3h19.8a1.65,1.65,0,0,0,0-3.3Z"
                                            transform="translate(-1265.381 2260.507)" fill="#9f9f9f" />
                                        <path id="Path_425" data-name="Path 425"
                                            d="M276.351,157.5h-29.7a1.65,1.65,0,1,0,0,3.3h29.7a1.65,1.65,0,1,0,0-3.3Z"
                                            transform="translate(-1222.853 2232.176)" fill="#9f9f9f" />
                                        <path id="Path_426" data-name="Path 426"
                                            d="M276.351,192.5h-29.7a1.65,1.65,0,1,0,0,3.3h29.7a1.65,1.65,0,1,0,0-3.3Z"
                                            transform="translate(-1222.853 2203.844)" fill="#9f9f9f" />
                                        <path id="Path_427" data-name="Path 427"
                                            d="M368.65,227.5H360.4a1.65,1.65,0,0,0,0,3.3h8.25a1.65,1.65,0,1,0,0-3.3Z"
                                            transform="translate(-1315.018 2175.514)" fill="#9f9f9f" />
                                        <path id="Path_428" data-name="Path 428"
                                            d="M169.05,122.5h-9.9a1.65,1.65,0,0,0-1.65,1.65v13.2a1.65,1.65,0,0,0,1.65,1.65h9.9a1.65,1.65,0,0,0,1.65-1.65v-13.2a1.65,1.65,0,0,0-1.65-1.65Zm-1.65,13.2h-6.6v-9.9h6.6Z"
                                            transform="translate(-1152.302 2260.54)" fill="#9f9f9f" />
                                        <path id="Path_429" data-name="Path 429"
                                            d="M526.65,62.4h6.6a1.65,1.65,0,0,0,1.65-1.65v-6.6a1.65,1.65,0,0,0-1.65-1.65h-6.6A1.65,1.65,0,0,0,525,54.15v6.6a1.65,1.65,0,0,0,1.65,1.65Zm1.65-6.6h3.3v3.3h-3.3Z"
                                            transform="translate(-1449.504 2317.1)" fill="#9f9f9f" />
                                        <path id="Path_430" data-name="Path 430"
                                            d="M526.65,132.4h6.6a1.65,1.65,0,0,0,1.65-1.65v-6.6a1.65,1.65,0,0,0-1.65-1.65h-6.6a1.65,1.65,0,0,0-1.65,1.65v6.6a1.65,1.65,0,0,0,1.65,1.65Zm1.65-6.6h3.3v3.3h-3.3Z"
                                            transform="translate(-1449.504 2260.522)" fill="#9f9f9f" />
                                        <path id="Path_431" data-name="Path 431"
                                            d="M526.65,202.4h6.6a1.65,1.65,0,0,0,1.65-1.65v-6.6a1.65,1.65,0,0,0-1.65-1.65h-6.6a1.65,1.65,0,0,0-1.65,1.65v6.6a1.65,1.65,0,0,0,1.65,1.65Zm1.65-6.6h3.3v3.3h-3.3Z"
                                            transform="translate(-1449.504 2203.87)" fill="#9f9f9f" />
                                    </g>
                                </svg>

                                <p class="pt-4 pb-2 mb-0">Get multiple fare deals</p>
                                <p class="mb-0 pb-5 theme-text-accent-two">from verified travel experts</p>
                                <div class="step-corner">
                                    <div class="step-arrow">2</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-4  mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 100 100.003" class="process-icon">
                                    <g id="work-process-03" transform="translate(1168 -2308)">
                                        <path id="Path_435" data-name="Path 435"
                                            d="M166.882,144.38H142.664l4.312,2.006a1.556,1.556,0,0,1,.883,1.1h19.024v53.652H88.148a1.555,1.555,0,1,0,0,3.11h78.735v3.11H73.131v-3.11h7.2a1.555,1.555,0,1,0,0-3.11h-7.2V147.49H92.155a1.557,1.557,0,0,1,.867-1.1l4.328-2.006H73.132a3.117,3.117,0,0,0-3.125,3.11v59.872a3.117,3.117,0,0,0,3.125,3.11h39.844v4.665H109.85a1.555,1.555,0,1,0,0,3.11h20.313a1.555,1.555,0,1,0,0-3.11h-3.125v-4.665h39.844a3.117,3.117,0,0,0,3.125-3.11V147.49a3.117,3.117,0,0,0-3.125-3.11Zm-42.969,70.756H116.1v-4.665h7.813Z"
                                            transform="translate(-1238.007 2189.755)" fill="#9f9f9f" />
                                        <path id="Path_436" data-name="Path 436"
                                            d="M245.062,34.058a1.555,1.555,0,0,0,1.518-1.244,1.594,1.594,0,0,0-.869-1.781l-18.342-8.712V7.29c0-1.837-1.136-3.619-3.377-5.306A18.817,18.817,0,0,0,220.97.147a1.512,1.512,0,0,0-1.275,0c-.657.3-6.408,3.089-6.408,7.128V22.322l-3.609,1.584h0a1.564,1.564,0,0,0-.874.858,1.621,1.621,0,0,0,0,1.241,1.566,1.566,0,0,0,.871.861,1.516,1.516,0,0,0,1.21-.047l4.553-1.98h0a1.585,1.585,0,0,0,.943-1.457V7.29c0-1.283,2.164-2.962,3.942-3.96a15.64,15.64,0,0,1,1.839,1.18c1.345,1.037,2.118,2.035,2.118,2.78V23.367a1.586,1.586,0,0,0,.9,1.441l12.862,6.083H225.553a1.562,1.562,0,0,0-1.546,1.473l-1.02,15.047a1.588,1.588,0,0,0,.935,1.584,5.186,5.186,0,0,1,2.867,3.279H213.859a5.281,5.281,0,0,1,1.259-2.138,4.967,4.967,0,0,1,1.6-1.117,1.589,1.589,0,0,0,.943-1.584l-1.02-15.047a1.562,1.562,0,0,0-1.546-1.473H202.728l2.025-.95a1.6,1.6,0,0,0,.765-2.1,1.531,1.531,0,0,0-2.048-.784l-8.5,3.96a1.594,1.594,0,0,0-.855,1.763,1.556,1.556,0,0,0,1.481,1.254h18.063l.85,12.553a8.177,8.177,0,0,0-1.585,1.283,8.519,8.519,0,0,0-2.388,5.964,1.6,1.6,0,0,0,.453,1.12,1.528,1.528,0,0,0,1.093.464h2.836v3.168H194.049a1.584,1.584,0,0,0,0,3.168h.386a1.584,1.584,0,0,1,0,3.168,1.584,1.584,0,0,0,0,3.168,1.584,1.584,0,0,1,0,3.168,1.584,1.584,0,0,0,0,3.168,1.584,1.584,0,0,1,0,3.168h-.386a1.584,1.584,0,0,0,0,3.168h8.5a1.584,1.584,0,0,0,0-3.168H198.8a4.813,4.813,0,0,0,.2-2.5,4.751,4.751,0,0,0-1.086-2.25,4.84,4.84,0,0,0,0-6.336,4.748,4.748,0,0,0,1.1-2.245,4.815,4.815,0,0,0-.183-2.507h36.824V77.617H214.919a1.584,1.584,0,0,0,0,3.168h31.691a1.584,1.584,0,0,0,0-3.168h-.386a1.584,1.584,0,0,1,0-3.168,1.584,1.584,0,0,0,0-3.168,1.584,1.584,0,0,1,0-3.168,1.584,1.584,0,0,0,0-3.168,1.584,1.584,0,0,1,0-3.168h.386a1.584,1.584,0,0,0,0-3.168H225.742V55.442h2.836a1.528,1.528,0,0,0,1.093-.464,1.6,1.6,0,0,0,.453-1.12,8.473,8.473,0,0,0-3.965-7.231L227,34.058Zm-6.315,27.718h3.092a4.808,4.808,0,0,0-.19,2.5,4.751,4.751,0,0,0,1.095,2.247,4.84,4.84,0,0,0,0,6.336,4.747,4.747,0,0,0-1.1,2.245,4.815,4.815,0,0,0,.183,2.507h-3.092Zm-16.1-3.168h-4.638V55.441h4.638Z"
                                            transform="translate(-1338.328 2307.994)" fill="#9f9f9f" />
                                        <path id="Path_437" data-name="Path 437"
                                            d="M255.334,361.918h11.088a1.584,1.584,0,0,0,0-3.168H255.334a1.584,1.584,0,0,0,0,3.168Z"
                                            transform="translate(-1389.012 2013.284)" fill="#9f9f9f" />
                                        <path id="Path_438" data-name="Path 438"
                                            d="M386.169,361.918a1.584,1.584,0,0,0,0-3.168h-3.96a1.584,1.584,0,0,0,0,3.168Z"
                                            transform="translate(-1493.214 2013.284)" fill="#9f9f9f" />
                                        <path id="Path_439" data-name="Path 439"
                                            d="M275.925,395.334a1.584,1.584,0,0,0-1.584-1.584H255.334a1.584,1.584,0,0,0,0,3.168h19.007a1.584,1.584,0,0,0,1.584-1.584Z"
                                            transform="translate(-1389.064 1984.532)" fill="#9f9f9f" />
                                        <path id="Path_440" data-name="Path 440"
                                            d="M106.584,226.288h12.671a1.584,1.584,0,1,0,0-3.168H106.584a1.584,1.584,0,1,0,0,3.168Z"
                                            transform="translate(-1266.666 2124.705)" fill="#9f9f9f" />
                                        <path id="Path_441" data-name="Path 441"
                                            d="M106.584,270.048h20.591a1.584,1.584,0,0,0,0-3.168H106.584a1.584,1.584,0,1,0,0,3.168Z"
                                            transform="translate(-1266.666 2088.756)" fill="#9f9f9f" />
                                        <path id="Path_442" data-name="Path 442"
                                            d="M278.788,430.334a1.584,1.584,0,1,1-1.584-1.584,1.584,1.584,0,0,1,1.584,1.584"
                                            transform="translate(-1406.919 1955.779)" fill="#9f9f9f" />
                                    </g>
                                </svg>
                                <p class="pt-4 pb-2 mb-0">Customize & book</p>
                                <p class="mb-0 pb-5 theme-text-accent-two">a perfect travel experience</p>
                                <div class="step-corner">
                                    <div class="step-arrow">3</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Flight top destination -->
            <section class="flight-destination py-5 border-top" id="topDestination">
                <div class="container">
                    <div class="row my-5" data-aos="fade-down">
                        <div class="col-12">
                            <h4 class="h3 text-center fw-bold theme-text-secondary mb-3">Flights to top destinations
                            </h4>
                            <p class="text-center theme-text-accent-two mb-0">Everything You Want &amp; More</p>
                        </div>
                    </div>
                    <div class="row" data-aos="fade-up">
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination01.png" class="img-fluid" alt="flight-destination-one" title="flight-destination-one">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Emirrates Flights to Mumbai</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination02.png" class="img-fluid" alt="flight-destination-two" title="flight-destination-two">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Qatar Airways Flights to Dubai</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination03.png" class="img-fluid" alt="flight-destination-three" title="flight-destination-three">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Singapore Airlines to Thiland</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination04.png" class="img-fluid" alt="flight-destination-four" title="flight-destination-four">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Cathay Pacific Airways to Tokiyo</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination05.png" class="img-fluid" alt="flight-destination-five" title="flight-destination-five">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Eqantas Airways to Austrailia</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination06.png" class="img-fluid" alt="flight-destination-six" title="flight-destination-six">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">EVA Air to Wasington DC</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- recommendations content -->
            <section class="recom-sec py-5 border-top" id="Recommendations">
                <div class="container">
                    <div class="row my-5">
                        <div class="col-12" data-aos="fade-up" data-aos-delay="200">
                            <p class="text-center theme-text-accent-two mb-3">
                                <span class="ribbon">Recommendations</span>
                            </p>
                            <h5 class="theme-text-secondary h3 fw-bold text-center mb-0">Only Unique Experiences</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-down" data-aos-delay="300">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">New York, United States</h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles08.png" class="img-fluid" alt="Unique Experience One" title="Unique Experience One">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-up" data-aos-delay="400">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">Paris, France</h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles11.png" class="img-fluid" alt="Unique Experience Two" title="Unique Experience Two">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-down" data-aos-delay="500">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">Hamburg Speicherstadt, Germany
                                    </h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles09.png" class="img-fluid" alt="Unique Experience Three" title="Unique Experience Three">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-down" data-aos-delay="600">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">London, England</h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles04.png" class="img-fluid" alt="Unique Experience Four" title="Unique Experience Four">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-up" data-aos-delay="700">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">Budapest, Hungary</h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles12.png" class="img-fluid" alt="Unique Experience Five" title="Unique Experience Five">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4" data-aos="fade-down" data-aos-delay="800">
                            <div class="position-relative theme-border-radius theme-box-shadow item-effect">
                                <div class="con theme-text-white theme-text-shadow">
                                    <h2 class="h6 fw-bold d-inline-flex border-bottom pb-2">Bangkok, Thailand</h2>
                                    <span class="d-flex font-14">Get prices</span>
                                </div>
                                <img src="assets/images/unique-ex/articles06.png" class="img-fluid" alt="Unique Experience Six" title="Unique Experience Six">
                                <a href="#" class="text-center"><i class="bi bi-search"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- more button-->
                    <div class="row my-4">
                        <div class="col-12 text-center">
                            <a href="blog.jsp" class="d-inline-flex mt-2 text-link text-link-effect">
                                <span class="py-4 px-4">See more Popular Experiences</span>
                            </a>
                        </div>
                    </div>
                </div>
            </section>

        </div>
        <!-- page footer section -->
        <footer class="footer" id="footerSec">
            <div class="container" data-aos="fade-up">
                <div class="row">
                    <div class="col-12 col-lg-4 pt-5 mt-5">
                        <img src="assets/images/logo.png" class="img-fluid" alt="Brand color white" title="Brand color white">
                        <p class="text-justify pt-5 font-medium">Flight World Travel Agent dashboard is a specialized travel service for organizations from flightworld.com</p>
                        <div class="mt-5">
                            <img src="assets/images/iata-color.svg" class="img-fluid d-inline-flex" alt="IATA" title="IATA">
                            <p class="fw-bold text-uppercase mb-0 ms-2 mt-3 d-flex font-small">We are an IATA Certified travel agency
                            </p>
                        </div>
                        <div class="col-12 mt-5">
                            <img src="assets/images/tafi.svg" class="img-fluid me-4" alt="tafi" title="tafi">
                            <img src="assets/images/taai-color.svg" class="img-fluid" alt="taai" title="taai">
                        </div>
                    </div>
                    <div class="col-12 col-lg-4 pt-5">
                        <div class="row">
                            <div class="col-12 col-md-6 mt-5">
                                <p class="text-uppercase fw-bold mb-4">About Us</p>
                                <ul class="fl-menu">
                                    <li class="nav-item"><a href="about.jsp">About</a></li>
                                    <li class="nav-item"><a href="contact.jsp">Contact us</a></li>
                                    <li class="nav-item"><a href="#">Bank Details</a></li>
                                </ul>
                                <p class="text-uppercase fw-bold mt-5">Company</p>
                                <ul class="fl-menu">
                                    <li class="nav-item"><a href="#">Partner With Us</a></li>
                                    <li class="nav-item"><a href="#">Services</a></li>
                                    <li class="nav-item"><a href="#">Careers</a></li>
                                    <li class="nav-item"><a href="#">Products</a></li>
                                </ul>
                            </div>
                            <div class="col-12 col-md-6 mt-5">
                                <p class="text-uppercase fw-bold mb-4">Legal</p>
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
                        </div>
                    </div>
                    <div class="col-12 col-lg-4 pt-5">
                        <p class="text-uppercase fw-bold pt-lg-5">Stay In Touch</p>
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
                        <div class="row">
                            <div class="col-12 text-start py-3 mt-4">
                                <p class="d-inline-flex text-uppercase fw-bold mb-0">Follow Us</p>
                                <div class="d-inline-flex social">
                                    <a href="#" class="ps-3 smo"><i class="bi bi-facebook"></i></a>
                                    <a href="#" class="ps-3 smo"><i class="bi bi-twitter"></i></a>
                                    <a href="#" class="ps-3 smo"><i class="bi bi-linkedin"></i></a>
                                    <a href="#" class="ps-3 smo"><i class="bi bi-instagram"></i></a>
                                </div>
                            </div>
                            <div class="col-12 social py-3">
                                <p class="d-inline-flex text-uppercase fw-bold mb-4">Support Center</p>
                                <div class="d-flex">
                                    <div class="flex-shrink-0">
                                        <i class="bi bi-geo-alt-fill"></i>
                                    </div>
                                    <div class="flex-grow-1 ms-3 theme-text-accent-two font-medium">
                                        Long Plaza, Third Floor, Mansarowar, New West, Green Street, UK - 000003
                                    </div>
                                </div>
                                <div class="d-flex mt-3">
                                    <div class="flex-shrink-0">
                                        <i class="bi bi-telephone-fill"></i>
                                    </div>
                                    <div class="flex-grow-1 ms-3 theme-text-accent-two font-medium">
                                        <a href="#" class="botom-link">(769) 25698745</a>
                                    </div>
                                </div>
                                <div class="d-flex mt-3">
                                    <div class="flex-shrink-0">
                                        <i class="bi bi-envelope-fill"></i>
                                    </div>
                                    <div class="flex-grow-1 ms-3 theme-text-accent-two font-medium">
                                        <a href="mailto:support@example.com" class="botom-link">support@example.com</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row g-0 pt-5">
                    <div class="col-12 border-top">
                        <p class="text-center py-5 mb-0 font-small">©2022 Flight World Pwt Lcd. All ends Reserved.
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