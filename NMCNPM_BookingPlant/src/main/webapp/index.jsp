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
    <title>FlightWorld Home Default - Airline Booking & Search Engine Website Template</title>
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
    <div class="pagewrap" id="default-page">
        <div class="head-wrapper">
            <!-- page header section -->
            <header class="header" id="home">
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
                                        <a href="index-corporate.jsp" class="position-relative card-effect">
                                            <div class="card-box"></div>
                                            <i class="bi bi-house-fill ps-4 pe-2"></i>Home Corporate
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
                                    <c:choose>
                                        <c:when test="${sessionScope.user != null}">
                                            <li class="nav-item">
                                                <a href="/history?user_id=${sessionScope.user.id}" class="position-relative card-effect">
                                                    <div class="card-box"></div>
                                                    <i class="bi bi-eye ps-4 pe-2"></i>History
                                                </a>
                                            </li>
                                        </c:when>

                                    </c:choose>

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
                                            <c:choose>
                                                <c:when test="${sessionScope.user != null}">
                                                    <p>Logged in as: ${sessionScope.user.username}</p>
                                                </c:when>
                                                <c:otherwise>
                                                    <i class="bi bi-person-circle"></i> Account
                                                </c:otherwise>
                                            </c:choose>
                                        </div>
                                        <div class="dropdown-menu">
                                            <ul>
                                                <c:choose>
                                                    <c:when test="${sessionScope.user == null}">
                                                        <li class="nav-item"><a class="dropdown-item" href="${pageContext.request.contextPath}/signin.jsp">Login</a></li>
                                                        <li class="nav-item"><a class="dropdown-item" href="${pageContext.request.contextPath}/signup.jsp">Register</a></li>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <li class="nav-item"><a class="dropdown-item" href="${pageContext.request.contextPath}/logout">Logout</a></li>
                                                    </c:otherwise>
                                                </c:choose>
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
                            <p class="font-small text-white text-center px-5 max-1">Curabitur nunc erat, consequat in erat ut, congue bibendum nulla. Suspendisse id pharetra lacus, et hendrerit mi quis leo elementum.</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- search engine flight-->
            <div class="flight-search" data-aos="fade-up">
                <div class="container">
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
                                                    <input type="text" class="cal-input" placeholder="Depart Date"
                                                        id="datepicker">
                                                </span>
                                            </div>
                                        </div>
                                        <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-lg-0 mb-xl-0 pe-0 pe-lg-2">
                                            <div class="dropdown" id="myDD">
                                                <button class="dropdown-toggle form-control" type="button" id="travellerInfoOneway" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i
                                                        class="bi bi-person-lines-fill position-absolute h2 icon-pos"></i>
                                                    <span class="text-truncate">1 Traveller(s), Economy </span>
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
                                                                <input type="radio" name="class" value="Economy"
                                                                    class="me-2">Economy </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="Special"
                                                                    class="me-2">Premium Economy </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="Business"
                                                                    class="me-2">Business </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="First"
                                                                    class="me-2">First Class </label>
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
                                                    <input type="text" class="cal-input" placeholder="Depart Date"
                                                        id="datepicker1">
                                                </span>
                                                <span class="arv-date-input ms-2">
                                                    <input type="text" class="cal-input" placeholder="Return Date"
                                                        id="datepickerNull">
                                                </span>
                                            </div>
                                        </div>
                                        <div class="col-12 col-lg-6 col-xl-3 ps-0 mb-2 mb-lg-0 mb-xl-0 pe-0 pe-lg-2">
                                            <div class="dropdown" id="myDDReturn">
                                                <button class="dropdown-toggle form-control" type="button" id="travellerInfoReturn" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i
                                                        class="bi bi-person-lines-fill position-absolute h2 icon-pos"></i>
                                                    <span class="text-truncate">1 Traveller(s), Economy </span>
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
                                                                <input type="radio" name="class" value="Economy"
                                                                    class="me-2">Economy </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="Special"
                                                                    class="me-2">Premium Economy </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="Business"
                                                                    class="me-2">Business </label>
                                                        </li>
                                                        <li>
                                                            <label class="radio-inline">
                                                                <input type="radio" name="class" value="First"
                                                                    class="me-2">First Class </label>
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
                                                            <span class="text-truncate">1 Traveller(s), Economy </span>
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
                                                                        <input type="radio" name="class" value="Economy"
                                                                            class="me-2">Economy </label>
                                                                </li>
                                                                <li>
                                                                    <label class="radio-inline">
                                                                        <input type="radio" name="class" value="Special"
                                                                            class="me-2">Premium Economy </label>
                                                                </li>
                                                                <li>
                                                                    <label class="radio-inline">
                                                                        <input type="radio" name="class"
                                                                            value="Business" class="me-2">Business
                                                                    </label>
                                                                </li>
                                                                <li>
                                                                    <label class="radio-inline">
                                                                        <input type="radio" name="class" value="First"
                                                                            class="me-2">First Class </label>
                                                                </li>
                                                                <li>
                                                                    <button type="button" class="btn btn" onclick="">Done</button>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="multi_city_form_wrapper"></div>
                                            <div class="row mt-0 mt-md-0 mt-lg-0 mt-xl-2">
                                                <div class="col-12 col-lg-12 col-xl-8">
                                                    <div class="row">
                                                        <div class="col-12 col-lg-4 col-xl-4 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                            <div class="form-group">
                                                                <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                <input type="text" class="form-control ps-5" id="multiOrigin2" placeholder="Origin">
                                                            </div>
                                                        </div>
                                                        <div class="col-12 col-lg-4 col-xl-4 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-2">
                                                            <div class="form-group">
                                                                <i class="bi bi-geo-alt-fill position-absolute h2 icon-pos"></i>
                                                                <input type="text" class="form-control ps-5" id="multiDestination2" placeholder="Destination">
                                                            </div>
                                                        </div>
                                                        <div class="col-12 col-lg-4 col-xl-4 ps-0 mb-2 mb-xl-0 pe-0 pe-lg-0 pe-xl-2">
                                                            <div class="form-control form-group d-flex">
                                                                <i class="bi bi-calendar3 position-absolute h2 icon-pos"></i>
                                                                <span class="dep-date-input">
                                                                    <input type="text" class="cal-input"
                                                                        placeholder="Depart Date" id="datepicker4">
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-lg-12 col-xl-4 px-0">
                                                    <div class="row">
                                                        <div class="col-12 col-lg-6 col-xl-5 mb-2 mb-md-2 mb-lg-0 d-flex justify-content-center align-items-center" id="wrapper">
                                                            <button type="submit" class="btn btn-light font-small" id="addMulticityRow">
                                                                <span class="fw-bold">+ Add City</span> </button>
                                                        </div>
                                                        <div class="col-12 col-lg-6 col-xl-7">
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
            <!-- Promotion banner section -->
            <section class="promo-ban" id="specialsDeals">
                <div class="container">
                    <div class="row my-5" data-aos="fade-up">
                        <div class="col-12">
                            <h2 class="h3 text-center theme-text-white fw-bold mb-3">Flight World Specials Deals
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
        </div>
        <!-- body section -->
        <div class="content-section">
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
                                    <h6 class="fw-bold">Berlin BER<i class="bi bi-arrow-right mx-2"></i>Japan AXT</h6>
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
                                    <h6 class="fw-bold">Abu Dhabi AUH<i class="bi bi-arrow-right mx-2"></i>London LHR
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
                                    <h6 class="fw-bold">Denmark AAL<i class="bi bi-arrow-right mx-2"></i>Norway AES</h6>
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
                                    <h6 class="fw-bold">Scotland ABZ<i class="bi bi-arrow-right mx-2"></i>Australia ADL
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
                                    <h6 class="fw-bold">Egypt ALY<i class="bi bi-arrow-right mx-2"></i>Greece AXD</h6>
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
                                    <h6 class="fw-bold">Bahamas NSB<i class="bi bi-arrow-right mx-2"></i>Spain LEI</h6>
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
                        <!-- repetable -->
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Bahamas NSB<i class="bi bi-arrow-right mx-2"></i>Spain LEI</h6>
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
                        <!-- repetable -->
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Bahamas NSB<i class="bi bi-arrow-right mx-2"></i>Spain LEI</h6>
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
                        <!-- repetable -->
                        <div class="col-12 col-md-6 col-xl-4 mb-3">
                            <div class="p-3 d-flex flex-row border theme-box-shadow theme-bg-white theme-border-radius cardeffect">
                                <div class="flex-grow-1">
                                    <h6 class="fw-bold">Bahamas NSB<i class="bi bi-arrow-right mx-2"></i>Spain LEI</h6>
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
                        <!-- repetable -->
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
                        <!-- repetable -->
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
                        <!-- repetable -->
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
                        <!-- repetable -->
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
                        <!-- repetable -->
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
                        <!-- repetable -->
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
                        <!-- repetable -->
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination07.png" class="img-fluid" alt="flight-destination-six" title="flight-destination-six">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Egypt Air to Las Vegas</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- repetable -->
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination08.png" class="img-fluid" alt="flight-destination-six" title="flight-destination-six">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Indian Special Turkey Vacation</span>
                                            <span class="d-flex font-small fw-normal theme-text-accent-two">Book your
                                                faviort itiniary in best price</span>
                                            <a href="#" class="d-inline-flex mt-2 text-link text-link-effect"><span>Book
                                                    Now</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- repetable -->
                        <div class="col-12 col-md-4 mb-3">
                            <div class="theme-box-shadow theme-border-radius px-4 py-4 theme-bg-white">
                                <div class="row g-0">
                                    <div class="col-12 col-xxl-6 overflow-hidden theme-border-radius">
                                        <div class="overflow-hidden hoverShine">
                                            <figure class="mb-0 img-effect">
                                                <img src="assets/images/destination/destination09.png" class="img-fluid" alt="flight-destination-six" title="flight-destination-six">
                                            </figure>
                                        </div>
                                    </div>
                                    <div class="col-12 col-xxl-6">
                                        <div class="mt-2 mt-xxl-0 ps-md-0 ps-xxl-3">
                                            <span class="d-flex fw-bold">Middle East to Wasington DC</span>
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
            <!-- how it work -->
            <section class="py-5 theme-bg-white border-top" id="howWork">
                <div class="container">
                    <div class="row overflow-hidden py-5">
                        <div class="col-12 col-lg-3 align-self-center" data-aos="fade-right">
                            <p class="fw-bold theme-text-accent-two">How it works?</p>
                            <h3 class="h3 fw-bold theme-text-secondary mb-3">Amazing Deals Best Prices</h3>
                            <p class="font-small fw-bold theme-text-accent-one mb-0">Search &amp; Book in 3 Simple Steps
                            </p>
                        </div>
                        <div class="col-12 col-lg-3 mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 100 100" class="process-icon">
                                    <g id="how-it-work-icon01" transform="translate(-127.859 -231.165)">
                                        <g id="Group_394" data-name="Group 394" transform="translate(127.859 231.165)">
                                            <g id="Group_380" data-name="Group 380" transform="translate(0 6.771)">
                                                <path id="Rectangle_86" data-name="Rectangle 86"
                                                    d="M3.914,0H54.6a3.914,3.914,0,0,1,3.914,3.914V58.846a0,0,0,0,1,0,0H0a0,0,0,0,1,0,0V3.914A3.914,3.914,0,0,1,3.914,0Z"
                                                    fill="#ededed" />
                                            </g>
                                            <g id="Group_381" data-name="Group 381" transform="translate(0 35.367)">
                                                <rect id="Rectangle_87" data-name="Rectangle 87" width="18.952"
                                                    height="15.388" fill="#fff" />
                                            </g>
                                            <g id="Group_382" data-name="Group 382"
                                                transform="translate(19.091 19.979)">
                                                <rect id="Rectangle_88" data-name="Rectangle 88" width="20.335"
                                                    height="15.388" fill="#fff" />
                                            </g>
                                            <g id="Group_383" data-name="Group 383"
                                                transform="translate(19.091 50.756)">
                                                <rect id="Rectangle_89" data-name="Rectangle 89" width="20.335"
                                                    height="14.861" fill="#fff" />
                                            </g>
                                            <g id="Group_384" data-name="Group 384"
                                                transform="translate(39.249 35.367)">
                                                <rect id="Rectangle_90" data-name="Rectangle 90" width="19.268"
                                                    height="15.388" fill="#fff" />
                                            </g>
                                            <g id="Group_385" data-name="Group 385" transform="translate(0.001 5.203)">
                                                <path id="Path_3024" data-name="Path 3024"
                                                    d="M179.963,235.285H134.27a6.412,6.412,0,0,0-6.411,6.413v8.122h58.517V241.7A6.413,6.413,0,0,0,179.963,235.285Z"
                                                    transform="translate(-127.859 -235.285)" fill="#ffc104" />
                                            </g>
                                            <g id="Group_386" data-name="Group 386" transform="translate(29.258 5.203)">
                                                <path id="Path_3025" data-name="Path 3025"
                                                    d="M173.876,235.285H151.029V249.82h29.259V241.7A6.413,6.413,0,0,0,173.876,235.285Z"
                                                    transform="translate(-151.029 -235.285)" fill="#ffc104" />
                                            </g>
                                            <g id="Group_387" data-name="Group 387" transform="translate(7.596)">
                                                <path id="Path_3026" data-name="Path 3026"
                                                    d="M134.978,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,0,1,2.209,0v8.6A1.1,1.1,0,0,1,134.978,241.977Z"
                                                    transform="translate(-133.874 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_388" data-name="Group 388" transform="translate(14.296)">
                                                <path id="Path_3027" data-name="Path 3027"
                                                    d="M140.284,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,1,1,2.207,0v8.6A1.1,1.1,0,0,1,140.284,241.977Z"
                                                    transform="translate(-139.18 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_389" data-name="Group 389" transform="translate(20.996)">
                                                <path id="Path_3028" data-name="Path 3028"
                                                    d="M145.59,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,1,1,2.207,0v8.6A1.1,1.1,0,0,1,145.59,241.977Z"
                                                    transform="translate(-144.486 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_390" data-name="Group 390" transform="translate(27.696)">
                                                <path id="Path_3029" data-name="Path 3029"
                                                    d="M150.9,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,1,1,2.207,0v8.6A1.1,1.1,0,0,1,150.9,241.977Z"
                                                    transform="translate(-149.792 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_391" data-name="Group 391" transform="translate(34.395)">
                                                <path id="Path_3030" data-name="Path 3030"
                                                    d="M156.2,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,0,1,2.209,0v8.6A1.1,1.1,0,0,1,156.2,241.977Z"
                                                    transform="translate(-155.097 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_392" data-name="Group 392" transform="translate(41.095)">
                                                <path id="Path_3031" data-name="Path 3031"
                                                    d="M161.508,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,0,1,2.209,0v8.6A1.1,1.1,0,0,1,161.508,241.977Z"
                                                    transform="translate(-160.403 -231.165)" fill="#fff" />
                                            </g>
                                            <g id="Group_393" data-name="Group 393" transform="translate(47.795)">
                                                <path id="Path_3032" data-name="Path 3032"
                                                    d="M166.813,241.977a1.1,1.1,0,0,1-1.1-1.1v-8.6a1.1,1.1,0,0,1,2.209,0v8.6A1.1,1.1,0,0,1,166.813,241.977Z"
                                                    transform="translate(-165.709 -231.165)" fill="#fff" />
                                            </g>
                                        </g>
                                        <g id="Group_401" data-name="Group 401" transform="translate(138.986 244.862)">
                                            <g id="Group_395" data-name="Group 395" transform="translate(1.826 59.552)">
                                                <path id="Path_3033" data-name="Path 3033"
                                                    d="M156.923,288.708l-18.807-.612,14.1,9.869Z"
                                                    transform="translate(-138.117 -288.096)" fill="#878787" />
                                            </g>
                                            <g id="Group_396" data-name="Group 396"
                                                transform="translate(21.733 67.917)">
                                                <path id="Path_3034" data-name="Path 3034"
                                                    d="M161.736,294.415l4.018,18.386L153.49,300.727Z"
                                                    transform="translate(-153.49 -294.415)" fill="#878787" />
                                            </g>
                                            <g id="Group_397" data-name="Group 397" transform="translate(0 3.706)">
                                                <path id="Path_3035" data-name="Path 3035"
                                                    d="M188.52,253.055l-48.892-8.07a2.535,2.535,0,0,0-1.745,4.658l38.01,23.493Z"
                                                    transform="translate(-136.671 -244.946)" fill="#878787" />
                                            </g>
                                            <g id="Group_398" data-name="Group 398"
                                                transform="translate(54.443 28.791)">
                                                <path id="Path_3036" data-name="Path 3036"
                                                    d="M195.853,263.43l16.816,46.623a2.535,2.535,0,0,1-4.263,2.563l-30-33.118Z"
                                                    transform="translate(-178.404 -263.43)" fill="#878787" />
                                            </g>
                                            <g id="Group_399" data-name="Group 399" transform="translate(17.654)">
                                                <path id="Path_3037" data-name="Path 3037"
                                                    d="M211.538,252.012l-2.5,12.78a8.377,8.377,0,0,1-2.923,4.9L157.244,314.91a4.67,4.67,0,0,1-6.262.16,4.952,4.952,0,0,1-.984-6.335l34.531-57.442a8.222,8.222,0,0,1,4.176-3.836l11.817-4.836a7.93,7.93,0,0,1,8.443,1.517A8.375,8.375,0,0,1,211.538,252.012Z"
                                                    transform="translate(-149.269 -242.012)" fill="#002e5b" />
                                            </g>
                                            <g id="Group_400" data-name="Group 400" transform="translate(19.367 2.076)">
                                                <path id="Path_3038" data-name="Path 3038"
                                                    d="M211.182,251.536l-2.5,12.789a8.384,8.384,0,0,1-2.923,4.9l-48.874,45.248a4.668,4.668,0,0,1-6.262.16l57.983-70.982A8.385,8.385,0,0,1,211.182,251.536Z"
                                                    transform="translate(-150.626 -243.656)" fill="#002e5b" />
                                            </g>
                                        </g>
                                    </g>
                                </svg>
                                <p class="pt-4 pb-2 mb-0">Select your flight</p>
                                <p class="mb-0 pb-5 theme-text-accent-two">& tell us your preferences</p>
                                <div class="step-corner">
                                    <div class="step-arrow">1</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-3 mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100" height="100.246" viewBox="0 0 100 100.246" class="process-icon">
                                    <defs>
                                        <linearGradient id="linear-gradient" x1="0.067" y1="1.844" x2="1.065" y2="1.844"
                                            gradientUnits="objectBoundingBox">
                                            <stop offset="0" stop-color="#fff" />
                                            <stop offset="1" stop-color="#fff" stop-opacity="0" />
                                        </linearGradient>
                                    </defs>
                                    <g id="how-it-work-icon02" transform="translate(174.583 -174.366)">
                                        <ellipse id="Ellipse_136" data-name="Ellipse 136" cx="40.338" cy="40.338"
                                            rx="40.338" ry="40.338" transform="translate(-164.454 181.609)"
                                            fill="#cbcfd1" />
                                        <path id="Path_3039" data-name="Path 3039"
                                            d="M-142.2,235.191c-1.226-.267-.8.906-1.492-.587s-.693-.586-2.079,0-.639.16-.693-.533,0,0,.107-1.065-1.226-.64-2.025-1.6-.16-.693-1.173-.976-.48.336-1.759-.837-1.013-.213-1.546-.159-1.439.639-1.332-.48-1.652.266-1.866,1.015-.319.477-1.065-.056-.267.267-1.493,0,.427-1.865-1.066-2.132-.533.267-.693-1.012a7.691,7.691,0,0,1-.053-2.186c.053-1.012-1.439-.319-1.066,1.493s-1.119,1.066-1.386,0c-.224-.9-.942-.892-1.481-1.763.075,1.143.189,2.274.358,3.389.2.01-.041-.21.377-.454.64-.373.267.214,1.881.853s.251,0,1.21.746.374.16.907,1.013.639.746,1.385,1.173.373.319.427,1.439-.427.959-1.439,2.451,0,.32,1.279,1.6.266.32,1.332,2.239.48,0,1.119.853.107.746,1.173,1.225.266.853.107,1.653a3.975,3.975,0,0,0,.106,2.345c.32,1.545.693,1.066-.533,2.238-.161.155-.278.273-.36.368q.279.331.568.656a1.777,1.777,0,0,1,.592.575c.076.118.141.213.2.3.758.811,1.543,1.6,2.365,2.342.061-.033.14-.073.259-.137.8-.426.532-.106.639-1.012s.48-.587,1.279-.906,1.28-.373,1.226-.853.373-.693,1.119-1.493.8-.746.693-2.345.107-1.439,2.558-1.6,1.173-.213.96-1.332,0-1.6,1.066-3.091.053-1.066.533-2.239S-140.969,235.457-142.2,235.191Z"
                                            transform="translate(0 0.411)" fill="#767676" />
                                        <path id="Path_3040" data-name="Path 3040"
                                            d="M-148.165,209.661c-.319-.373,0,0-.639-.426s.267-.906.373-1.546.107-1.013-.64-2.025-.159.266-.639,1.172-.906-.053-.746-1.279-.213-.267-.96-.906.374-.267,0-1.173-1.332.374-1.385,1.173-.213.426-.8,1.812,0,.32.214,1.6-1.44.053-1.386.746a5.957,5.957,0,0,1-.16,2.026c-.214,1.225-.587.053-.96-1.6s-.8-.373-1.012-1.866-1.12-.266-1.546-.8-.8-1.28.48-2.239.32-1.119,1.759-2.238.906-.693,2.078-.906,1.279-1.066,1.546-1.44,0-.8-1.119-.639-1.333,1.652-1.173-.48-.32.107-1.173-.213c-.413-.155-.551-.295-.723-.334a39.85,39.85,0,0,0-7.678,23.567c0,.3.016.589.022.884a3,3,0,0,1,2.144-.346c1.225.16.159-.373,2.665-.853s.426.48,1.012.906.693.213.693.213a1.883,1.883,0,0,1,.373.693c.16.48.053-.373.267-2.505s1.279-1.065,1.705-1.758.32-1.44,1.706-1.972.266-.427,1.012-1.706.32-.16,1.919-.533.48-.213.48-1.545-.8-.32.426-1.173.533.053,1.759.426,0-.746.693-1.919S-147.844,210.034-148.165,209.661Z"
                                            transform="translate(0 0.189)" fill="#767676" />
                                        <path id="Path_3041" data-name="Path 3041"
                                            d="M-147.778,200.654c-.2-.68,0,.24-.2-1s.28-1.159-.319-1.6-.08.48-.6-.439-.68.04-.8-1.12.16-1.838-.479-1.439.359,1.04-.64.4-.4-1.079-1.359-.879-.04.28-.959.959-1.279,1.159-.6,1.679.28.04,1.039.8.36.16,1.359.44,1.161.08.96,1.039.2.68,0,1.36a2.088,2.088,0,0,1-.52.959c-.24.36.309.588-.24.36-.5-.209-.8-.52-1.079,0s-.16.519.32.519.959-.08,1.039.52-.24.36.52.719,1.639,1.439,1.519.76-.84-.919-.36-1.039,1.279,1.068.759-.245-1.119-1.3-.559-1.505-.12-.329.959.231,1.6.679,1.239-.16S-147.578,201.333-147.778,200.654Z"
                                            transform="translate(0.133 0.135)" fill="#767676" />
                                        <path id="Path_3042" data-name="Path 3042"
                                            d="M-130.829,188.941c-.64.44.08-.119-1.279.48s-1.4.88-1.679.88,1.878-1.3,1.519-1.531-.08-.371-.84,0-1.039.691-.719.052.4-.092.839-.706.36-.494.68-.374.8-.36-.08-.6-.08-.2-.96-.679-.239-.839-1.6-.36-.4.52-1.4.28-1.32-.16-1.44.44.24,1.239-.4.8-.4-1.639-.64-.44-.919,2.4-.919,1.32.479-1.959-.32-1.479-.8.559-1.119.4-.28-.679-.68.16-.12,1.08-.639.96-1-.92-1.16-.04.12.119.16,1.039,0,1.2-.44.839-.679-.119-.759.12c-.126.38-.64,0-1.279.379s-.56.461,0,.741,1.839.359,1.079.6-1.86-.44-1.529.24.254.28.851.8,0-.04,1.078.6,1.079.324,1.079.962a4.064,4.064,0,0,0,0,1.277c.12,1.2.28.967,0,1.622s.12.017.32.856.4.4-.36.8-.52.4-.16.92-.2.52-.32,1.119.44.68-.08,1.439-.439.32.08,1.439.365,1.2,1.022,1.6,1.217,1.6,1.377.2.04-1.119.52-1.719-.36-.719,1.2-1.239.679-.28,1.918-1.159.72-.24,1.879-.959,1.2-.989,1.04-1.294-.584-.705.068-.466,1.451.76.971-.239-1.559-.672-.52-1.3.96-.663.92-.983.479.28.519-.639-.32-.92,0-1.4.96.44.56-.639-.84-1.079-.08-1.919.52-.762.959-1.26.48-.019.76-.978S-130.189,188.5-130.829,188.941Z"
                                            transform="translate(0.201)" fill="#767676" />
                                        <path id="Path_3043" data-name="Path 3043"
                                            d="M-96.636,193.618c.068.693-.655.64-.869.373-.183-.229-.049-.5.382-1.627-.613-.571-1.238-1.129-1.886-1.661a.172.172,0,0,1-.148.064c-.228,0-.213-.157-.2-.336-.447-.359-.9-.711-1.362-1.051-.139.181-.292.433-.465.667-.453.613.133.56.426.72s-.079.213.054.48.08.639-.507.293-.293.426-.613.266-.293-.293-.773.267.4.266-.613.577-.159.222-.852.755.346.666.773.879.506.374.266.64l-.373-.08c-.226-.213-.12-.133-.453.147s0,0-.6.04-.186.12-.239.706.053.213.519.493.067.186.626.4.254.026.36.386a7.627,7.627,0,0,0,.333.986c.267.693-.093.227-.506-.04s-.253-.413-.346-.973-.613-.159-.72-.493-.253-.319-.839-.08.359.454-.054.56-.026.213.333.36.347.506.187.346.053-.226-.493-.16-.32-.12-.533-.839-.226.013-.266.413-.174.213-.174.506.24.253.453.453.214.2.134.653-.04.413.359.666.24-.026.387-.253.32-.106.506.08.32.093.506.506.134.267.054.547-.134-.12-.48-.706-.187-.08-.506.066-.08.427-.04.826a1.954,1.954,0,0,1,0,.8c-.067.613-.173.24-.415.44s-.491-.04-.611-.134-.027-.239.2-.319.413-.254.4-.693.08-.373-.106-.773-.24-.213-.467-.586.014-.32-.266-.787a2.564,2.564,0,0,0-.394-.586c-.34-.44-.206-.386-.112-1.079s0,0-.413-.293-.28-.093-.747.186-.066.36.014.573.04.32-.134.733-.106.253.08.52.173.093.187.546.293.373.493.373.267.32.493.493.16.147-.08.573-.24-.026-.506-.253-.2-.187-.44-.28-.16-.174-.16-.174c-.586-.241-.44-.412-.853-.239-.762.319-1.421-.464-2.185-1.119s-.639-.373-.853-1.492.48-.64.96-1.706.106-.213.8-.853.586-.693.693-1.279-.373-.426-.853,0-.426.373-1.279.639-.533.96-.693,1.919a11.176,11.176,0,0,0-.426,2.505c.053.853.586.693,1.332.746s.746.551,1.119.56a.959.959,0,0,1,.56.386c.08.134.267-.187.4-.067.256.229.256.677-.642.57-.322.031-.925.141-2.13.364-1.439.266,0,0-.159.106a1.857,1.857,0,0,0-.587,1.173c-.16.746.16-.746-.744,0s-.269-.267-.055-.746-.214-.214-.906-.427.106.32.106.747.373.373.289,1.119-.289.053-.609-.373-.472.117-.479.906.266.533-.48.426-.693-.213-.32.426,0,0-.16.373-.479-.053-.746-.586-.266-.373-1.119-1.066.32.107.586-.16.427.054,1.333.267.746,0,1.012-.8-.213-.426-1.066-1.119-.266-.053-1.758-.48-.32-.266-.906-.373-.48-.106-1.12-.746-.266,0-1.6.959-1.439.693-1.226,1.28.054.426-.8,1.332-.48.32-.607,1.013-.352.479-.992,1.006-.533.379-.8,1.179,0,.373.107,1.706,0,.373.693.213.16-.267.992-.64.127.16,0,.906.607.64.927,1.226.586.16,1.066-.693-.267-.586.053-.906.426-.16.16-1.152-.586-.447-.267-1.353.64-.533.906-1.066,0-.266.48-.8.48-.587.959,0-.426.32-.479.959-.373.32-.746.693-.214.586.319.974.107.571.533.945.427-.32.853-.746.427-.107,1.333.393-.48.673-.96.353-.479-.267-.906.479.586.267.48.96-.213.213-.693-.316-.48.209-.586,1.062a1.633,1.633,0,0,0,0,.518c.079.1.03.147,0,0a.432.432,0,0,0-.1-.092c-.32-.213,0,0-.693.373s-.693.32-1.332.107a2.691,2.691,0,0,0-1.3-.107c-.66,0-.192-.533-.246-1.439s-.533-.159-.639.427.319.906-.107,1.439-.427.053-.373.852,0,0-1.173.427,0,0-.639,1.013-.107.32-1.013.32-.426-.054-.853.373.427.479,1.013.479.107.693.107,1.493-.054.373-1.226-.054-.746.16-1.706.533,0,0,.424,1.119-.477.48-.317,1.173.479.267,1.226.64.586-.16,1.492-.64.266-.533.48-1.066.639-.266.852-1.279.427-.267,1.439.053.427-.32,1.493-.373.16.853.693,1.066.533.533.479,1.173.267.213.64-.214.373-.479-.053-.959-1.493-1.066-1.386-1.865.48.319.959.639.853.16,1.866,1.013-.267.586.479,1.492.693.693.693-.213.054-.586,1.333-.426.106.266.693,1.271.213.274,1.279.434.746-.106,1.705.107.213.693-.693,2.025,0,0-1.066-.106-.532.053-1.225.053-.533-.107-2.079-.586-.32,0-.586,1.279-.267.053-1.493-.373-.053-.48-1.545-.64,0,0-.64-.8.427-.587-.479-1.013,0,0-1.173-.267-.48-.106-2.239.907,0,0-1.119-.32-.533-.053-1.6.639,0,0-.479,1.12.16.373-.427,1.332-1.013.266-1.546,1.119-.319.213-.906,1.41-.053.456.16,1.575.107.48-.373,1.652.16.426.64,1.652.266.32,1.812,1.268c.667.409.8.536.795.568.042.009.109.027.215.059.8.243,1.069-.029,1.868-.029s.64.16,1.439-.267.715-.454,1.119-.319c.32.106.373.839.573.716s.92.123,1.639.443-.2,1.039-.439,1.759.319.239.679,1.039.16.28.959,1.439-.2.84.24,1.559-.12.52-1.239,2.039,0,.559.88,1.439.079.519.439,1.039.32.32.36,1.679.04.56.8,1.879,0,.4.64,1.2,1.279.12,2.359-.44.559-.12,1.319-.839.439-.08,1.2-1.16-.08-.959.759-1.2.44-.24.72-.639-.04-.68-.12-1.32.12-.4.679-1.079.8-.28,1.32-.679.4-.52.08-1.279-.12-.6-.2-1.719-.4-.48-.08-1.439,0,0,.36-.76.479.04.8-.48.44-.439.959-.959.52-.2.96-1.239.359-.4.8-1.119,0,0,.36-1.039.48-.64-.32-.6,0,0-1.039.08-.32.159-.96,0-.4-.24-1.079-.522-.479-.638-.559-1.157-.2-.32-.68-.8-.16-.679-.8-1.4-.079-.319-.519-1.239-.32-.44-1.359-1.719.919-.24,1.8.6,0,.32.719,1.119.28.24.28.8.2.479.879,1.359.24.239.72,1.6.24.719.639.442.56-.163,1.519-.043.36,0,.68-.519.36-.52.959-.64a3.553,3.553,0,0,0,1.571-1.159,5.826,5.826,0,0,0,.948-1.119c.679-.88-.04-.48-.56-.88s-.52.32-.8-.44-.08-.24-.92.16-.48.28-1.279-.16-.48-.679-1-1.2-.2-.759.519-.759.52.08,1.439.919.24.32,1.04.4,0,0,1.2.3.28.416,1.839.137.679-.16,1.439.639l.759.96c.4,1.039.92-.16,1.359.839s.08.56.28,1.839.36.479,1.679,1.679a2.292,2.292,0,0,1,.692.883,1.071,1.071,0,0,1,.187-.324c.6-.759,0-.8-.319-1.679s.08-.4,1-1.359.32-.639.719-.759.68-.36,1.24-1.239.439,0,1.159-.32.56,0,.8.52,0,.559.52.679.2.48.32.839.24.4.759.2.48.32.72.92.28.719-.04,1.6-.08.679.64,1.359.519.6.6,1.036.4.483,1,1.362.719.4.839-.32-.36-.439-.959-1.319-.64-.279-1.05-.719-.23-.72-.349-1.4.119-.72.679-.76.76.16,1.4.919.36.52,1.159,0,.64-.359.36-1.279.08-.6-.16-.919-1.039-.719-1.039-1.519.16-.52.719-.8.72.08,1.12,0c.287-.058.391-.26.648-.458.068-.956.115-1.918.115-2.892a39.906,39.906,0,0,0-12.258-28.817A1.834,1.834,0,0,0-96.636,193.618Z"
                                            transform="translate(0.597 0.217)" fill="#767676" />
                                        <path id="Path_3044" data-name="Path 3044"
                                            d="M-108.884,238.282c-.479.933-.106,1.519-.8,1.519s-1.306.32-1.253.746-.106.48.134.773c.22.269-.427.24-.48,1.093s-.24,1.119.48,1.2,1.119.027,1.172-.426-.879-.24,0-1.093.693-.88.853-1.519.613-.826.426-1.306S-108.4,237.349-108.884,238.282Z"
                                            transform="translate(0.392 0.405)" fill="#767676" />
                                        <path id="Path_3045" data-name="Path 3045"
                                            d="M-87.9,233.692c-.36-.6-.02-.74-.82-1.1a5.18,5.18,0,0,1-1.319-.94.958.958,0,0,0-.78,0c-.593.339-.459.02.6.78s.82.379,1.039,1.119a2.519,2.519,0,0,0,.6,1.2,3.821,3.821,0,0,0,1.059,1.02,5.422,5.422,0,0,0,.456.295c.119-.31.239-.619.351-.932-.126-.288-.349-.341-.447-.663C-87.3,234.012-87.538,234.291-87.9,233.692Z"
                                            transform="translate(0.597 0.36)" fill="#767676" />
                                        <path id="Path_3046" data-name="Path 3046"
                                            d="M-102.328,188.662c.4.426-.384,1.149.186.959.16-.054-.266.187-.026.107.219-.074.354-.393.824-.794q-.739-.522-1.5-1.012A2.8,2.8,0,0,0-102.328,188.662Z"
                                            transform="translate(0.437)" fill="#767676" />
                                        <path id="Path_3047" data-name="Path 3047"
                                            d="M-103.367,187.995c-.32-.559-.32-.313-.8-.663s-.24-.03-.746-.616c-.02-.022-.038-.045-.057-.068-.318-.176-.639-.346-.961-.514a1.071,1.071,0,0,0-.048.182c-.133.826-.639.8,0,1.279s.8.16,1.119.613.214.64.906.64.82.116,1.075-.213C-102.879,188.635-103.048,188.555-103.367,187.995Z"
                                            transform="translate(0.425)" fill="#767676" />
                                        <path id="Path_3048" data-name="Path 3048"
                                            d="M-122.688,190.447c-.506.053-.479-.56-.586.187s-.16.719-.506.8-.294-.24-.347.08c-.07.421-1.519-.426-.959.4s.639.426.773,1.172.239.826.613,1.093.479.8.586.266a4.917,4.917,0,0,0,.16-1.092c0-.373.106-1.173.4-.533s.72,1.279.773.746a1.135,1.135,0,0,0-.346-.986c-.187-.213-1.173-.693-.133-.746s.932.046,1.092-.43.773-.466-.16-.524S-122.182,190.394-122.688,190.447Z"
                                            transform="translate(0.31 0.1)" fill="#767676" />
                                        <path id="Path_3049" data-name="Path 3049"
                                            d="M-132.468,202.866c-.427-.267-.56.133-1.146.346s-.48.027-.986-.453-.213.719-.213,1.039.106.453.533.72.186.24.613.319.873.153.826-.319c-.027-.267.479-.453.773-.763S-132.042,203.132-132.468,202.866Z"
                                            transform="translate(0.246 0.174)" fill="#767676" />
                                        <path id="Path_3050" data-name="Path 3050"
                                            d="M-130.15,209.848c-.173-.348-.133.4-.479.453s-.4.106-.32.639-.518.666-.033.826.486-.08.832-.32.134-.453.4-.852.427-.693.213-.746S-130.043,210.061-130.15,209.848Z"
                                            transform="translate(0.265 0.217)" fill="#767676" />
                                        <path id="Path_3051" data-name="Path 3051"
                                            d="M-127.884,210.034c-.267-.107-.453-.08-.533-.533s.159-.613,0-.826-.08-1.039-.48-.719-.053.346-.4.319c-.523-.04-.522.96-.141,1.173s.248-.133.514.479.933.707.4.86-.707-.113-.447.42.66.37.42.611-.586.161-.666.508,0,.16.373,0,.16-.213.666-.16.507.08.693-.133.507-.453.48-.667c-.008-.06.011-.057.032-.038-.032-.046-.081-.12-.165-.255C-127.538,210.434-127.618,210.141-127.884,210.034Z"
                                            transform="translate(0.277 0.211)" fill="#767676" />
                                        <path id="Path_3052" data-name="Path 3052"
                                            d="M-149.777,193.159c-.26-.26-.479-.12-.879-.2s-.54.02-.92-.12a.386.386,0,0,1-.267-.346c-.328.31-.657.619-.975.938a1.291,1.291,0,0,0,.323.127c.52.14.36.28.647.4s.193.12.792-.06.54.02.84.2.359,0,.639-.34S-149.517,193.418-149.777,193.159Z"
                                            transform="translate(0.135)" fill="#767676" />
                                        <path id="Path_3053" data-name="Path 3053"
                                            d="M-141.942,185.877c-.038-.074-.059-.135-.082-.191a39.739,39.739,0,0,0-3.688,2.063c-.007.051-.049.08-.128.082a40.189,40.189,0,0,0-5.412,4.106c.13.1.268.222.4.3.32.2.22.26.979.22s.2,0,.88.18.46-.02.54-.36-.06-.34.359-.679.4-.36.5-.54.44-.1.8-.42.14-.739.134-.959.466-.14.726-.378.18-.022.719,0,.06-.14.48-.559.639-.22.959-.56.355-.085.78-.42-.2-.02-.1-.2.679-.12,1.159-.479.44-.3.62-.46S-141.782,186.183-141.942,185.877Z"
                                            transform="translate(0.156)" fill="#767676" />
                                        <path id="Path_3054" data-name="Path 3054"
                                            d="M-153.418,194.061q-.526.555-1.035,1.128a1.036,1.036,0,0,1,.479-.052c.36,0,.281,0,.55-.44C-153.175,194.291-153.2,194.144-153.418,194.061Z"
                                            transform="translate(0.122 0.12)" fill="#767676" />
                                        <path id="Path_3055" data-name="Path 3055"
                                            d="M-156.281,197.413a.719.719,0,0,0,.208.306.418.418,0,0,0,.5,0c.2-.123.52.4.5-.3s-.08-.786.02-1.1a.838.838,0,0,0-.023-.4Q-155.7,196.646-156.281,197.413Z"
                                            transform="translate(0 0.132)" fill="#767676" />
                                        <path id="Path_3056" data-name="Path 3056"
                                            d="M-151.863,249.1a38.816,38.816,0,0,0,54.9,0c-12.418,3.262-31.321,5.584-46.48-9.576s-12.467-31.715-8.416-45.32A38.816,38.816,0,0,0-151.863,249.1Z"
                                            transform="translate(0 0.598)" opacity="0.1" />
                                        <path id="Path_3081" data-name="Path 3081"
                                            d="M-125.287,194.293s-34.586,12.518-47.213,52.319"
                                            transform="translate(4.93 0.252)" fill="none" stroke="#c8c8c8"
                                            stroke-miterlimit="10" stroke-width="3" />
                                        <path id="Path_3057" data-name="Path 3057"
                                            d="M-110.892,187.213c-.238.886-2.231,1.121-4.452.525s-3.828-1.8-3.59-2.684,2.231-1.121,4.452-.525S-110.654,186.327-110.892,187.213Z"
                                            transform="translate(0.364)" fill="#fff" />
                                        <path id="Path_3058" data-name="Path 3058"
                                            d="M-109.688,190.807c-.144.377-1.025.39-1.968.03s-1.591-.957-1.448-1.333,1.025-.39,1.968-.03S-109.544,190.431-109.688,190.807Z"
                                            transform="translate(0.382)" fill="#fff" />
                                        <g id="Group_410" data-name="Group 410" transform="translate(-174.583 237.833)">
                                            <g id="Group_404" data-name="Group 404" transform="translate(29.594)">
                                                <g id="Group_403" data-name="Group 403">
                                                    <path id="Path_3059" data-name="Path 3059"
                                                        d="M-133.815,250.776a3.644,3.644,0,0,1-2.1-.662,3.69,3.69,0,0,1-1.548-3.291h-2.869a1.58,1.58,0,0,1-1.507-1.1,1.583,1.583,0,0,1,.523-1.712l-3-2.1a1.582,1.582,0,0,1-.65-1.021,1.575,1.575,0,0,1,.262-1.18,3.3,3.3,0,0,1,4.585-.823l2.652,1.857a3.685,3.685,0,0,1,1.554-2.843,3.673,3.673,0,0,1,5.107.9,3.672,3.672,0,0,1-.9,5.107c-.05.035-.1.069-.153.1.051.032.1.066.153.1a3.672,3.672,0,0,1,.9,5.107A3.667,3.667,0,0,1-133.815,250.776Zm0-4.169a.5.5,0,0,0-.5.5.5.5,0,0,0,.5.5.5.5,0,0,0,.5-.5A.5.5,0,0,0-133.814,246.607Z"
                                                        transform="translate(144.989 -237.234)" fill="#fff" />
                                                </g>
                                            </g>
                                            <path id="Path_3060" data-name="Path 3060"
                                                d="M-169.6,274.013a.893.893,0,0,1-.888-.994l.1-.923a2.128,2.128,0,0,0,.015-.245,2.138,2.138,0,0,0-2.135-2.135c-.066,0-.132,0-.2.01l-.9.081a.893.893,0,0,1-.974-.89V247.426a.893.893,0,0,1,.974-.89l.9.081c.065,0,.131.009.2.009a2.137,2.137,0,0,0,2.135-2.134,2.128,2.128,0,0,0-.015-.245l-.1-.923a.894.894,0,0,1,.888-1h52.679a.9.9,0,0,1,.889,1l-.1.923a2.308,2.308,0,0,0-.014.245,2.136,2.136,0,0,0,2.134,2.134c.067,0,.132,0,.2-.009l.9-.081a.894.894,0,0,1,.974.89v21.491a.894.894,0,0,1-.974.89l-.9-.081c-.065-.006-.13-.01-.2-.01a2.137,2.137,0,0,0-2.134,2.135,2.323,2.323,0,0,0,.014.245l.1.923a.894.894,0,0,1-.889.994Z"
                                                transform="translate(174.583 -237.234)" fill="#fff" />
                                            <path id="Path_3061" data-name="Path 3061"
                                                d="M-114.022,248.35a3.858,3.858,0,0,1-3.858-3.858,3.968,3.968,0,0,1,.025-.439h-50.821a3.969,3.969,0,0,1,.025.439,3.858,3.858,0,0,1-3.858,3.858c-.118,0-.235-.006-.351-.017v19.676c.116-.01.233-.016.351-.016a3.858,3.858,0,0,1,3.858,3.858,3.965,3.965,0,0,1-.025.438h50.821a3.963,3.963,0,0,1-.025-.438,3.858,3.858,0,0,1,3.858-3.858c.119,0,.235.006.351.016V248.333C-113.787,248.344-113.9,248.35-114.022,248.35Z"
                                                transform="translate(174.583 -237.234)" fill="#002e5b" />
                                            <path id="Path_3062" data-name="Path 3062"
                                                d="M-117.88,244.492a3.968,3.968,0,0,1,.025-.439H-130.9v28.236h13.044a3.963,3.963,0,0,1-.025-.438,3.858,3.858,0,0,1,3.858-3.858c.119,0,.235.006.351.016V248.333c-.116.011-.232.017-.351.017A3.858,3.858,0,0,1-117.88,244.492Z"
                                                transform="translate(174.583 -237.234)" fill="#ffc104" />
                                            <g id="Group_405" data-name="Group 405" transform="translate(2.729 7.825)">
                                                <path id="Path_3063" data-name="Path 3063"
                                                    d="M-119.235,271.284h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0H-149.4V271h1.436Zm-2.873,0h-1.436V271h1.436Zm-2.873,0h-1.437V271h1.437Zm-2.873,0h-1.437V271h1.437Zm-2.873,0h-1.437V271h1.437Zm-2.873,0h-1.437V271h1.437Zm-2.873,0h-1.437V271h1.437Zm-2.491-.124a4.855,4.855,0,0,0-.392-1.333l.261-.12a5.129,5.129,0,0,1,.416,1.413Zm49.152-1.1-.267-.107a5.163,5.163,0,0,1,.735-1.275l.226.177A4.89,4.89,0,0,0-118.542,270.056Zm-50.3-1.4a4.916,4.916,0,0,0-1.054-.908l.155-.242a5.149,5.149,0,0,1,1.115.962Zm52-.769-.167-.234a5.2,5.2,0,0,1,1.308-.676l.094.272A4.873,4.873,0,0,0-116.842,267.89Zm-54.318-.713a4.878,4.878,0,0,0-.573-.128l-.121-.02v-.953h.287v.71c.164.03.327.069.487.115Zm56.484-.846h-.288v-1.436h.288Zm-56.891-1.692h-.287V263.2h.287Zm56.891-1.181h-.288v-1.436h.288Zm-56.891-1.692h-.287V260.33h.287Zm56.891-1.181h-.288v-1.436h.288Zm-56.891-1.692h-.287v-1.436h.287Zm56.891-1.181h-.288v-1.436h.288Zm-56.891-1.692h-.287v-1.436h.287Zm56.891-1.181h-.288V253.4h.288Zm-56.891-1.692h-.287v-1.436h.287Zm56.891-1.181h-.288V250.53h.288Zm-56.891-1.692h-.287v-.961l.121-.019a4.88,4.88,0,0,0,.567-.127l.079.277c-.158.045-.319.083-.48.113Zm56.378-.764a5.134,5.134,0,0,1-1.371-.537l.142-.25a4.834,4.834,0,0,0,1.294.507Zm-54.556-.673-.154-.242a4.88,4.88,0,0,0,1.054-.907l.216.189A5.169,5.169,0,0,1-169.745,248.837Zm52.022-.766a5.186,5.186,0,0,1-.863-1.193l.254-.134a4.878,4.878,0,0,0,.815,1.127Zm-50.105-1.43-.261-.12a4.8,4.8,0,0,0,.394-1.333l.285.041A5.115,5.115,0,0,1-167.828,246.641Zm48.752-1.152c-.009-.048-.018-.1-.026-.143h-1.051v-.287h1.3l.017.123c.012.085.026.168.043.251Zm-2.514-.143h-1.436v-.287h1.436Zm-2.873,0H-125.9v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0h-1.436v-.287h1.436Zm-2.873,0H-157.5v-.287h1.436Zm-2.873,0h-1.437v-.287h1.437Zm-2.873,0h-1.437v-.287h1.437Zm-2.873,0h-1.437v-.287h1.437Z"
                                                    transform="translate(171.854 -245.059)" fill="#fff" />
                                            </g>
                                            <g id="Group_406" data-name="Group 406" transform="translate(48.738 11.55)">
                                                <path id="Path_3064" data-name="Path 3064"
                                                    d="M-122.436,264.975a2.219,2.219,0,0,1,.165.915,1.62,1.62,0,0,1-1.754,1.712,1.725,1.725,0,0,1-1.82-1.81,1.874,1.874,0,0,1,.154-.823l.365.108a1.633,1.633,0,0,0-.144.7,1.289,1.289,0,0,0,1.43,1.353,1.26,1.26,0,0,0,1.394-1.332,1.786,1.786,0,0,0-.145-.731Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                                <path id="Path_3065" data-name="Path 3065"
                                                    d="M-124.092,261.563a1.623,1.623,0,0,1,1.826,1.609,1.588,1.588,0,0,1-1.759,1.557,1.646,1.646,0,0,1-1.82-1.609A1.577,1.577,0,0,1-124.092,261.563Zm.057,2.689c.741,0,1.4-.4,1.4-1.106s-.653-1.111-1.44-1.111c-.689,0-1.409.361-1.409,1.106S-124.8,264.252-124.035,264.252Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                                <path id="Path_3066" data-name="Path 3066"
                                                    d="M-125.789,260.537h2.052c.777,0,1.106-.345,1.106-.808,0-.514-.34-.843-1.106-.843h-2.052v-.452h2.021c1.065,0,1.5.56,1.5,1.311,0,.709-.406,1.244-1.481,1.244h-2.042Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                                <path id="Path_3067" data-name="Path 3067"
                                                    d="M-125.748,257.66a5.2,5.2,0,0,1-.066-.859,1.426,1.426,0,0,1,.288-.972.931.931,0,0,1,.725-.3,1.019,1.019,0,0,1,.74.267,1.439,1.439,0,0,1,.381,1.06,1.589,1.589,0,0,1-.031.36h1.388v.447Zm1.672-.447a1.542,1.542,0,0,0,.036-.37c0-.54-.263-.869-.741-.869-.457,0-.678.323-.678.817a1.857,1.857,0,0,0,.036.422Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                                <path id="Path_3068" data-name="Path 3068"
                                                    d="M-124.092,251.965a1.623,1.623,0,0,1,1.826,1.609,1.589,1.589,0,0,1-1.759,1.558,1.646,1.646,0,0,1-1.82-1.61A1.577,1.577,0,0,1-124.092,251.965Zm.057,2.689c.741,0,1.4-.4,1.4-1.105s-.653-1.111-1.44-1.111c-.689,0-1.409.36-1.409,1.1S-124.8,254.654-124.035,254.654Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                                <path id="Path_3069" data-name="Path 3069"
                                                    d="M-122.323,251.387h-3.466V250.9l1.754-1.111a9.858,9.858,0,0,1,1.126-.622l-.005-.01c-.463.041-.884.051-1.424.051h-1.451v-.422h3.466v.453l-1.759,1.1a10.922,10.922,0,0,1-1.156.647l0,.016c.437-.025.853-.036,1.429-.036h1.481Z"
                                                    transform="translate(125.845 -248.784)" fill="#002e5b" />
                                            </g>
                                            <g id="Group_407" data-name="Group 407"
                                                transform="translate(54.688 13.759)">
                                                <path id="Path_3070" data-name="Path 3070"
                                                    d="M-119.826,264.959a2.887,2.887,0,0,1-.048-.549.962.962,0,0,1,.169-.638.485.485,0,0,1,.41-.193.552.552,0,0,1,.51.394h.007a.6.6,0,0,1,.583-.48.628.628,0,0,1,.466.2,1.171,1.171,0,0,1,.217.8,3.476,3.476,0,0,1-.028.466Zm.952-.3v-.272c0-.317-.166-.5-.39-.5-.272,0-.379.207-.379.51a1.321,1.321,0,0,0,.02.265Zm1.114,0a1.648,1.648,0,0,0,.013-.251c0-.31-.113-.6-.451-.6-.318,0-.448.272-.448.6v.248Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                                <path id="Path_3071" data-name="Path 3071"
                                                    d="M-119.857,262.79h1.376c.521,0,.741-.23.741-.541,0-.345-.227-.565-.741-.565h-1.376v-.3h1.355c.714,0,1.007.376,1.007.88,0,.475-.272.834-.993.834h-1.369Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                                <path id="Path_3072" data-name="Path 3072"
                                                    d="M-117.533,260.343h-.986l-1.338.734v-.341l.641-.328c.176-.09.318-.158.48-.231v-.007c-.152-.066-.3-.145-.48-.234l-.641-.334v-.342l1.335.779h.989Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                                <path id="Path_3073" data-name="Path 3073"
                                                    d="M-117.533,258.265h-2.324v-.328l1.176-.746a6.862,6.862,0,0,1,.755-.417l0-.006c-.311.027-.593.034-.956.034h-.972v-.282h2.324v.3l-1.179.738a7.355,7.355,0,0,1-.776.434l0,.011c.293-.018.572-.025.958-.025h.993Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                                <path id="Path_3074" data-name="Path 3074"
                                                    d="M-118.719,254.01a1.088,1.088,0,0,1,1.224,1.079,1.066,1.066,0,0,1-1.179,1.045,1.1,1.1,0,0,1-1.221-1.079A1.058,1.058,0,0,1-118.719,254.01Zm.038,1.8c.5,0,.941-.269.941-.742s-.438-.745-.965-.745c-.462,0-.945.242-.945.742S-119.191,255.813-118.681,255.813Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                                <path id="Path_3075" data-name="Path 3075"
                                                    d="M-117.533,253.241l-2.324.59v-.317l1.176-.276c.289-.069.579-.132.8-.173v-.006c-.231-.038-.507-.111-.808-.19l-1.172-.31v-.314l1.179-.283c.276-.066.552-.128.8-.162v-.007c-.255-.048-.514-.113-.8-.187l-1.172-.306v-.307l2.324.658v.315l-1.21.293a7.078,7.078,0,0,1-.759.151v.007a7.5,7.5,0,0,1,.759.18l1.21.331Z"
                                                    transform="translate(119.895 -250.993)" fill="#002e5b" />
                                            </g>
                                            <g id="Group_409" data-name="Group 409" transform="translate(10.71 15.072)">
                                                <g id="Group_408" data-name="Group 408">
                                                    <path id="Path_3076" data-name="Path 3076"
                                                        d="M-157.426,255.949h-2.72v-.834a1.628,1.628,0,0,0-.1-.744.385.385,0,0,0-.348-.16.444.444,0,0,0-.4.216,1.252,1.252,0,0,0-.135.654,1.84,1.84,0,0,0,.153.849,2.2,2.2,0,0,0,.827.688,8.335,8.335,0,0,1,2.462,1.9,4.371,4.371,0,0,1,.508,2.4,4.2,4.2,0,0,1-.282,1.773,2.2,2.2,0,0,1-1.088.956,4.312,4.312,0,0,1-1.878.386,4.2,4.2,0,0,1-2.006-.445,2.177,2.177,0,0,1-1.088-1.133,5.8,5.8,0,0,1-.258-1.954v-.738h2.72v1.371a1.815,1.815,0,0,0,.114.813.444.444,0,0,0,.407.181.476.476,0,0,0,.435-.23,1.309,1.309,0,0,0,.142-.681,2.11,2.11,0,0,0-.271-1.3,8.717,8.717,0,0,0-1.37-1.022,13.661,13.661,0,0,1-1.447-1.05,2.456,2.456,0,0,1-.587-.9,3.988,3.988,0,0,1-.233-1.474,4.092,4.092,0,0,1,.33-1.892,2.226,2.226,0,0,1,1.068-.936,4.267,4.267,0,0,1,1.78-.336,4.654,4.654,0,0,1,1.944.368,2.032,2.032,0,0,1,1.063.928,4.906,4.906,0,0,1,.262,1.9Z"
                                                        transform="translate(163.873 -252.306)" fill="#fff" />
                                                    <path id="Path_3077" data-name="Path 3077"
                                                        d="M-151.2,252.542l1.674,11.259h-2.992l-.157-2.024h-1.047l-.176,2.024h-3.027l1.493-11.259Zm-1.552,7.239q-.222-1.912-.446-4.728-.447,3.233-.562,4.728Z"
                                                        transform="translate(163.873 -252.306)" fill="#fff" />
                                                    <path id="Path_3078" data-name="Path 3078"
                                                        d="M-146.1,252.542v9.006h1.78V263.8h-4.708V252.542Z"
                                                        transform="translate(163.873 -252.306)" fill="#fff" />
                                                    <path id="Path_3079" data-name="Path 3079"
                                                        d="M-143.616,252.542h4.882v2.253h-1.954v2.135h1.829v2.142h-1.829v2.476h2.149V263.8h-5.077Z"
                                                        transform="translate(163.873 -252.306)" fill="#fff" />
                                                </g>
                                            </g>
                                            <path id="Path_3080" data-name="Path 3080"
                                                d="M-137.028,245.154l1.442,1.01a2.087,2.087,0,0,0,.61,2.753,2.087,2.087,0,0,0,2.906-.513,2.087,2.087,0,0,0-.513-2.906,2.089,2.089,0,0,0-2.126-.159l-1.766-1.237,1.767-1.237a2.087,2.087,0,0,0,2.125-.159,2.087,2.087,0,0,0,.513-2.907,2.087,2.087,0,0,0-2.906-.512,2.087,2.087,0,0,0-.61,2.753l-1.442,1.01-3.966-2.777a1.721,1.721,0,0,0-2.385.434l4.848,3.4-1.768,1.238h3Zm2.162-4.153a1.082,1.082,0,0,1,1.082-1.082A1.083,1.083,0,0,1-132.7,241a1.083,1.083,0,0,1-1.082,1.082A1.082,1.082,0,0,1-134.866,241Zm0,6.2a1.082,1.082,0,0,1,1.082-1.082A1.083,1.083,0,0,1-132.7,247.2a1.083,1.083,0,0,1-1.082,1.082A1.082,1.082,0,0,1-134.866,247.2Z"
                                                transform="translate(174.583 -237.234)" fill="#767676" />
                                        </g>
                                        <path id="Path_3084" data-name="Path 3084"
                                            d="M-90.106,189.995s-6.726-1.052-9.995,3.715l-5.694-9.441-.117-.2-1.442-2.393-.062-.1-3.527-5.848s2.018-2.873,5.376-.277S-90.106,189.995-90.106,189.995Z"
                                            transform="translate(0.484)" fill="#002e5b" />
                                        <path id="Path_3085" data-name="Path 3085"
                                            d="M-120.81,191.676l-.019-3.089s-.065-1.55.807-1.632c1.207-.114,4.256,4.69,4.256,4.69S-118.437,194.528-120.81,191.676Z"
                                            transform="translate(0.34)" fill="#878787" />
                                        <path id="Path_3086" data-name="Path 3086"
                                            d="M-75.18,187.5c-.1,7.844-48.094,9.3-48.094,9.3a6.41,6.41,0,0,1-1.242-3.077c-.079-.342-.331-1.119-.636-2.029-.027-.078-.052-.156-.079-.233-.009-.027-.02-.055-.029-.084q-.043-.131-.09-.264c-.656-1.916-1.448-4.112-1.448-4.112s.87-.443,2.472,1.019a9.716,9.716,0,0,1,.931.98c.052.062.1.126.157.192a18.984,18.984,0,0,1,1.137,1.577c.013.02.027.043.04.062,1.607,2.124,6.285-.346,6.285-.346C-110.024,187.412-79.293,180.124-75.18,187.5Z"
                                            transform="translate(0.597)" fill="#fff" />
                                        <path id="Path_3087" data-name="Path 3087"
                                            d="M-75.18,187.5c-.1,7.844-48.094,9.3-48.094,9.3a6.41,6.41,0,0,1-1.242-3.077c-.079-.342-.331-1.119-.636-2.029-.027-.078-.052-.156-.079-.233-.009-.027-.02-.055-.029-.084q-.043-.131-.09-.264c-.656-1.916-1.448-4.112-1.448-4.112s.87-.443,2.472,1.019a9.716,9.716,0,0,1,.931.98c.052.062.1.126.157.192a18.984,18.984,0,0,1,1.137,1.577c.013.02.027.043.04.062,1.607,2.124,6.285-.346,6.285-.346C-110.024,187.412-79.293,180.124-75.18,187.5Z"
                                            transform="translate(0.597)" fill="url(#linear-gradient)" />
                                        <path id="Path_3088" data-name="Path 3088"
                                            d="M-109.172,192.379a.574.574,0,0,1-.4.7l-.909.142a.574.574,0,0,1-.592-.541l-.107-.686a.573.573,0,0,1,.4-.694l.909-.142a.573.573,0,0,1,.592.54Z"
                                            transform="translate(0.389)" fill="#878787" />
                                        <path id="Path_3089" data-name="Path 3089"
                                            d="M-106.11,191.788a.573.573,0,0,1-.4.7l-.909.142a.575.575,0,0,1-.592-.542l-.107-.685a.573.573,0,0,1,.4-.695l.909-.141a.572.572,0,0,1,.592.54Z"
                                            transform="translate(0.407)" fill="#878787" />
                                        <path id="Path_3090" data-name="Path 3090"
                                            d="M-103.117,191.308a.573.573,0,0,1-.4.7l-.91.142a.575.575,0,0,1-.592-.541l-.107-.686a.574.574,0,0,1,.4-.695l.91-.141a.573.573,0,0,1,.591.54Z"
                                            transform="translate(0.426)" fill="#878787" />
                                        <path id="Path_3091" data-name="Path 3091"
                                            d="M-100.128,190.717a.574.574,0,0,1-.4.7l-.909.142a.575.575,0,0,1-.592-.541l-.107-.686a.574.574,0,0,1,.4-.695l.909-.141a.573.573,0,0,1,.592.54Z"
                                            transform="translate(0.444)" fill="#878787" />
                                        <path id="Path_3092" data-name="Path 3092"
                                            d="M-97.168,190.238a.575.575,0,0,1-.4.695l-.909.142a.575.575,0,0,1-.592-.541l-.106-.686a.572.572,0,0,1,.4-.7l.909-.142a.575.575,0,0,1,.592.541Z"
                                            transform="translate(0.462)" fill="#878787" />
                                        <path id="Path_3093" data-name="Path 3093"
                                            d="M-94.213,189.647a.573.573,0,0,1-.4.695l-.91.142a.576.576,0,0,1-.592-.541l-.106-.686a.573.573,0,0,1,.4-.7l.91-.142a.576.576,0,0,1,.592.541Z"
                                            transform="translate(0.48)" fill="#878787" />
                                        <path id="Path_3094" data-name="Path 3094"
                                            d="M-91.257,189.168a.573.573,0,0,1-.4.7l-.909.142a.575.575,0,0,1-.592-.541l-.107-.686a.573.573,0,0,1,.4-.7l.909-.142a.575.575,0,0,1,.593.541Z"
                                            transform="translate(0.597)" fill="#878787" />
                                        <path id="Path_3095" data-name="Path 3095"
                                            d="M-88.317,188.733a.571.571,0,0,1-.4.694l-.91.142a.573.573,0,0,1-.591-.54l-.107-.687a.572.572,0,0,1,.4-.694l.91-.142a.575.575,0,0,1,.592.541Z"
                                            transform="translate(0.597)" fill="#878787" />
                                        <path id="Path_3096" data-name="Path 3096"
                                            d="M-119.858,195.42l1.512,2.694s.71,1.379,1.509,1.019c1.1-.5,1.508-5.635,1.508-5.635S-119.206,191.767-119.858,195.42Z"
                                            transform="translate(0.344 0.12)" fill="#878787" />
                                        <path id="Path_3097" data-name="Path 3097" d="M-125.924,191.7l-.013,0h0Z"
                                            transform="translate(0.292)" fill="#dc526c" />
                                        <path id="Path_3098" data-name="Path 3098"
                                            d="M-125.231,191.455c.027.077.052.155.079.233a5.936,5.936,0,0,0,3.051-.925,18.984,18.984,0,0,0-1.137-1.577c-.052-.066-.105-.13-.157-.192a4.3,4.3,0,0,1-1.865,2.377Z"
                                            transform="translate(0.306)" fill="#002e5b" />
                                        <path id="Path_3099" data-name="Path 3099" d="M-125.935,191.706l.011,0-.013,0Z"
                                            transform="translate(0.292)" fill="#ecaa41" />
                                        <path id="Path_3100" data-name="Path 3100"
                                            d="M-125.231,191.455a3.589,3.589,0,0,0,1.993-2.269c-.052-.066-.105-.13-.157-.192a9.716,9.716,0,0,0-.931-.98,4.624,4.624,0,0,1-1.024,3.093q.046.134.09.264Z"
                                            transform="translate(0.302)" fill="#ffc104" />
                                        <path id="Path_3101" data-name="Path 3101"
                                            d="M-81.243,184.554s1.995,2.668-1.755,3.43c0,0,5.361,0,4.986-2.658A24.567,24.567,0,0,0-81.243,184.554Z"
                                            transform="translate(0.597)" fill="#878787" />
                                        <path id="Path_3102" data-name="Path 3102"
                                            d="M-81.036,212.57l-8.415-8.323-.065-.066-3.517-3.478-.171-.17-3.1-3.064-.087-.086-3.713-3.673a19.98,19.98,0,0,1,10.507-1.65s8.48,10.945,10.512,14.672S-81.036,212.57-81.036,212.57Z"
                                            transform="translate(0.597 0.133)" fill="#002e5b" />
                                        <g id="Group_412" data-name="Group 412" transform="translate(-106.876 181.197)">
                                            <path id="Path_3103" data-name="Path 3103"
                                                d="M-96.388,197.383l0,0-.088-.087,2.6-.807,5.142,7.1-.713.658,0,0-.062-.069,0,0-.085-.092.569-.528-2.5-3.456-.134-.185-2.3-3.173-2.337.724Z"
                                                transform="translate(107.473 -181.197)" fill="#878787" />
                                            <path id="Path_3104" data-name="Path 3104"
                                                d="M-91.454,200.072l-.08.031-1.5.6-.172-.17,1.537-.615.13-.052Z"
                                                transform="translate(107.473 -181.197)" fill="#878787" />
                                            <path id="Path_3105" data-name="Path 3105"
                                                d="M-107.416,181.577v0l-.057-.092,1.355-.286,3.93,5.195-.245.053-1.967-2.606-.143-.19-1.667-2.207-1.144.238Z"
                                                transform="translate(107.473 -181.197)" fill="#878787" />
                                            <path id="Path_3106" data-name="Path 3106"
                                                d="M-104.327,183.816l-.073.022-1.4.43-.117-.2,1.369-.423.151-.045Z"
                                                transform="translate(107.473 -181.197)" fill="#878787" />
                                        </g>
                                    </g>
                                </svg>
                                <p class="pt-4 pb-2 mb-0">Get multiple fare deals</p>
                                <p class="mb-0 pb-5 theme-text-accent-two">from verified travel experts</p>
                                <div class="step-corner">
                                    <div class="step-arrow">2</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-3  mb-4 mb-lg-0" data-aos="fade-left">
                            <div class="text-center theme-box-shadow theme-border-radius process-card">
                                <svg xmlns="http://www.w3.org/2000/svg" width="100" height="100.816" viewBox="0 0 100 100.816" class="process-icon">
                                    <g id="how-it-work-icon03" transform="translate(-177.403 -192.402)">
                                        <g id="Group_414" data-name="Group 414" transform="translate(184.197 228.304)">
                                            <rect id="Rectangle_91" data-name="Rectangle 91" width="70.744"
                                                height="48.892" fill="#002e5b" />
                                            <rect id="Rectangle_92" data-name="Rectangle 92" width="1.935"
                                                height="1.935" transform="translate(54.59 1.727)" fill="#fff" />
                                            <rect id="Rectangle_93" data-name="Rectangle 93" width="1.935"
                                                height="1.935" transform="translate(58.334 1.727)" fill="#fff" />
                                            <rect id="Rectangle_94" data-name="Rectangle 94" width="1.935"
                                                height="1.935" transform="translate(61.964 1.727)" fill="#fff" />
                                            <rect id="Rectangle_95" data-name="Rectangle 95" width="69.124"
                                                height="0.789" transform="translate(0.81 0.473)" fill="#c1c1c1" />
                                            <rect id="Rectangle_96" data-name="Rectangle 96" width="69.124"
                                                height="42.852" transform="translate(0.81 5.024)" fill="#fff" />
                                            <rect id="Rectangle_97" data-name="Rectangle 97" width="65" height="35.768"
                                                transform="translate(2.809 8.713)" fill="#a0a0a0" />
                                            <path id="Path_3107" data-name="Path 3107"
                                                d="M191.879,235l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3108" data-name="Path 3108"
                                                d="M193.776,238.319l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3109" data-name="Path 3109"
                                                d="M191.879,244.959l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3110" data-name="Path 3110"
                                                d="M194.724,241.639l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3111" data-name="Path 3111"
                                                d="M194.724,248.278l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <rect id="Rectangle_98" data-name="Rectangle 98" width="11.097"
                                                height="1.146" transform="translate(11.714 10.826)" fill="#fff" />
                                            <rect id="Rectangle_99" data-name="Rectangle 99" width="11.097"
                                                height="1.146" transform="translate(31.148 10.826)" fill="#fff" />
                                            <rect id="Rectangle_100" data-name="Rectangle 100" width="20.455"
                                                height="1.146" transform="translate(12.592 14.146)" fill="#fff" />
                                            <rect id="Rectangle_101" data-name="Rectangle 101" width="20.455"
                                                height="1.146" transform="translate(34.15 14.146)" fill="#fff" />
                                            <rect id="Rectangle_102" data-name="Rectangle 102" width="19.641"
                                                height="1.146" transform="translate(9.809 20.785)" fill="#fff" />
                                            <rect id="Rectangle_103" data-name="Rectangle 103" width="31.17"
                                                height="1.146" transform="translate(13.208 17.465)" fill="#fff" />
                                            <rect id="Rectangle_104" data-name="Rectangle 104" width="20.455"
                                                height="1.146" transform="translate(12.592 24.105)" fill="#fff" />
                                            <rect id="Rectangle_105" data-name="Rectangle 105" width="5.035"
                                                height="1.146" transform="translate(24.179 10.826)" fill="#fff" />
                                            <rect id="Rectangle_106" data-name="Rectangle 106" width="5.035"
                                                height="1.146" transform="translate(43.986 10.826)" fill="#fff" />
                                            <rect id="Rectangle_107" data-name="Rectangle 107" width="5.035"
                                                height="1.146" transform="translate(31.148 20.785)" fill="#fff" />
                                            <path id="Path_3112" data-name="Path 3112"
                                                d="M191.879,251.634l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <rect id="Rectangle_108" data-name="Rectangle 108" width="11.097"
                                                height="1.146" transform="translate(11.714 27.46)" fill="#fff" />
                                            <rect id="Rectangle_109" data-name="Rectangle 109" width="11.097"
                                                height="1.146" transform="translate(31.148 27.46)" fill="#fff" />
                                            <rect id="Rectangle_110" data-name="Rectangle 110" width="5.035"
                                                height="1.146" transform="translate(24.179 27.46)" fill="#fff" />
                                            <rect id="Rectangle_111" data-name="Rectangle 111" width="5.035"
                                                height="1.146" transform="translate(43.986 27.46)" fill="#fff" />
                                            <path id="Path_3113" data-name="Path 3113"
                                                d="M191.879,255.443l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3114" data-name="Path 3114"
                                                d="M193.776,258.762l-.481.481.873.873-.873.873.481.481,1.354-1.354Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3115" data-name="Path 3115"
                                                d="M191.879,265.4l-.481.481.873.873-.873.873.481.481,1.354-1.353Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <path id="Path_3116" data-name="Path 3116"
                                                d="M194.724,262.082l-.481.481.873.873-.873.873.481.481,1.354-1.353Z"
                                                transform="translate(-184.197 -224.954)" fill="#fff" />
                                            <rect id="Rectangle_112" data-name="Rectangle 112" width="11.097"
                                                height="1.146" transform="translate(11.714 31.269)" fill="#fff" />
                                            <rect id="Rectangle_113" data-name="Rectangle 113" width="11.097"
                                                height="1.146" transform="translate(31.148 31.269)" fill="#fff" />
                                            <rect id="Rectangle_114" data-name="Rectangle 114" width="20.455"
                                                height="1.146" transform="translate(12.592 34.589)" fill="#fff" />
                                            <rect id="Rectangle_115" data-name="Rectangle 115" width="20.455"
                                                height="1.146" transform="translate(34.15 34.589)" fill="#fff" />
                                            <rect id="Rectangle_116" data-name="Rectangle 116" width="19.641"
                                                height="1.146" transform="translate(9.809 41.228)" fill="#fff" />
                                            <rect id="Rectangle_117" data-name="Rectangle 117" width="31.17"
                                                height="1.146" transform="translate(13.208 37.909)" fill="#fff" />
                                            <rect id="Rectangle_118" data-name="Rectangle 118" width="5.035"
                                                height="1.146" transform="translate(24.179 31.269)" fill="#fff" />
                                            <rect id="Rectangle_119" data-name="Rectangle 119" width="5.035"
                                                height="1.146" transform="translate(55.866 34.589)" fill="#fff" />
                                            <rect id="Rectangle_120" data-name="Rectangle 120" width="5.035"
                                                height="1.146" transform="translate(31.148 41.228)" fill="#fff" />
                                        </g>
                                        <g id="Group_415" data-name="Group 415" transform="translate(177.403 192.402)">
                                            <path id="Path_3117" data-name="Path 3117"
                                                d="M210.611,204.368a12.638,12.638,0,0,0-25.24,0,8.682,8.682,0,0,0-7.968,8.649v.176a8.685,8.685,0,0,0,8.686,8.685h23.8a8.685,8.685,0,0,0,8.686-8.685v-.176A8.682,8.682,0,0,0,210.611,204.368Z"
                                                transform="translate(-177.403 -192.402)" fill="#767676" />
                                            <path id="Path_3118" data-name="Path 3118"
                                                d="M178.867,213.422l.178,1.754,1.821-.185a3.926,3.926,0,0,0,.621,1.151l-1.158,1.42,1.366,1.114,1.158-1.42a3.909,3.909,0,0,0,1.253.377l.184,1.822,1.754-.178-.185-1.822a3.9,3.9,0,0,0,1.151-.621l1.42,1.158,1.114-1.366-1.42-1.158a3.9,3.9,0,0,0,.377-1.252l1.822-.185-.178-1.753-1.822.184a3.9,3.9,0,0,0-.621-1.151l1.158-1.42-1.365-1.113-1.158,1.419a3.916,3.916,0,0,0-1.253-.377L184.9,208l-1.753.178.185,1.822a3.919,3.919,0,0,0-1.152.621l-1.419-1.158-1.114,1.366,1.419,1.158a3.936,3.936,0,0,0-.377,1.252Zm5.094-1.534a1.947,1.947,0,0,1,2.562,2.09,1.925,1.925,0,0,1-1.295,1.587,1.945,1.945,0,1,1-1.267-3.677Z"
                                                transform="translate(-177.403 -192.402)" fill="#fff" />
                                            <path id="Path_3119" data-name="Path 3119"
                                                d="M201.071,211.054l-.285,2.323,2.414.3a5.177,5.177,0,0,0,.465,1.674l-1.918,1.5,1.441,1.845,1.918-1.5a5.2,5.2,0,0,0,1.511.857l-.3,2.414,2.323.286.3-2.414a5.2,5.2,0,0,0,1.674-.465l1.5,1.918,1.845-1.442-1.5-1.918a5.2,5.2,0,0,0,.857-1.511l2.414.3.286-2.324-2.414-.3a5.184,5.184,0,0,0-.466-1.674l1.918-1.5-1.441-1.844-1.918,1.5a5.177,5.177,0,0,0-1.511-.857l.3-2.415-2.324-.285-.3,2.414a5.184,5.184,0,0,0-1.674.465l-1.5-1.918-1.845,1.441,1.5,1.918a5.205,5.205,0,0,0-.857,1.512Zm7.051-.487a2.586,2.586,0,0,1,2.7,3.46,2.559,2.559,0,0,1-2.145,1.675,2.586,2.586,0,0,1-2.7-3.46A2.559,2.559,0,0,1,208.122,210.567Z"
                                                transform="translate(-177.403 -192.402)" fill="#fff" />
                                            <path id="Path_3120" data-name="Path 3120"
                                                d="M200.465,197.44l-.433,1.066,1.107.451a2.548,2.548,0,0,0,.006.854l-1.1.465.447,1.06,1.1-.464a2.563,2.563,0,0,0,.607.6l-.451,1.108,1.067.434.45-1.108a2.548,2.548,0,0,0,.854-.006l.465,1.1,1.061-.447-.465-1.1a2.548,2.548,0,0,0,.6-.607l1.107.451.434-1.066-1.107-.451a2.575,2.575,0,0,0-.006-.854l1.1-.465-.447-1.06-1.1.464a2.567,2.567,0,0,0-.608-.6l.451-1.108-1.066-.434-.451,1.108a2.549,2.549,0,0,0-.854.006l-.465-1.1-1.06.447.464,1.1a2.544,2.544,0,0,0-.6.607Zm3.409.674a1.271,1.271,0,0,1,.838,1.989,1.258,1.258,0,0,1-1.232.52,1.27,1.27,0,1,1,.394-2.509Z"
                                                transform="translate(-177.403 -192.402)" fill="#fff" />
                                            <path id="Path_3121" data-name="Path 3121"
                                                d="M192.558,214.836l-.434,1.066,1.108.451a2.549,2.549,0,0,0,.006.854l-1.1.464.447,1.061,1.1-.465a2.53,2.53,0,0,0,.607.6l-.451,1.108,1.066.433.451-1.107a2.549,2.549,0,0,0,.854-.006l.465,1.1,1.061-.447-.465-1.1a2.586,2.586,0,0,0,.6-.607l1.107.45.434-1.066-1.108-.45a2.554,2.554,0,0,0-.006-.855l1.1-.464-.447-1.061-1.1.465a2.53,2.53,0,0,0-.607-.6l.451-1.107-1.066-.434-.451,1.107a2.549,2.549,0,0,0-.854.006l-.465-1.1-1.06.447.464,1.1a2.567,2.567,0,0,0-.6.608Zm3.409.674a1.27,1.27,0,1,1-1.233.519A1.258,1.258,0,0,1,195.967,215.51Z"
                                                transform="translate(-177.403 -192.402)" fill="#fff" />
                                            <path id="Path_3122" data-name="Path 3122"
                                                d="M188.752,200.038l-1.114,1.848,1.92,1.157a4.768,4.768,0,0,0-.238,1.584l-2.178.539.519,2.1,2.178-.539a4.785,4.785,0,0,0,.949,1.289l-1.157,1.92,1.848,1.114,1.158-1.92a4.765,4.765,0,0,0,1.584.238l.539,2.177,2.1-.519-.54-2.177a4.777,4.777,0,0,0,1.29-.95l1.92,1.157,1.114-1.848-1.92-1.157a4.82,4.82,0,0,0,.238-1.584l2.177-.539-.519-2.1-2.177.54a4.8,4.8,0,0,0-.95-1.29l1.157-1.92-1.848-1.114-1.158,1.92a4.784,4.784,0,0,0-1.583-.238l-.54-2.177-2.094.519.539,2.177a4.789,4.789,0,0,0-1.289.95Zm6.117,2.241a2.381,2.381,0,1,1-2.435.6A2.358,2.358,0,0,1,194.869,202.279Z"
                                                transform="translate(-177.403 -192.402)" fill="#fff" />
                                        </g>
                                        <g id="Group_417" data-name="Group 417" transform="translate(255.986 212.656)">
                                            <g id="Group_416" data-name="Group 416">
                                                <path id="Path_3123" data-name="Path 3123"
                                                    d="M272.287,243.912a5.245,5.245,0,0,0-4.818-3.47L261.4,221.993l3.272-5.72-5.459-5.228-1.86.644,2.034,5.707-1.406,1.369-1.952-.205-1.932-5.743-1.861.645-1.053,7.485,6.108,2.47,6.651,18.269.018-.007a5.251,5.251,0,1,0,8.33,2.233Zm-7.121,4.478-1.139-3.18,2.184-2.576,3.324.6,1.139,3.18-2.184,2.576Z"
                                                    transform="translate(-251.18 -211.045)" fill="#8a8a8a" />
                                            </g>
                                            <path id="Path_3124" data-name="Path 3124"
                                                d="M266.874,240.647a5.509,5.509,0,0,1,5.167,3S269.466,240.856,266.874,240.647Z"
                                                transform="translate(-251.18 -211.045)" fill="#c9c9c9" />
                                            <path id="Path_3125" data-name="Path 3125"
                                                d="M266.974,240.64l-5.966-18.528,3.351-5.748-3.826,5.719,6.35,18.59Z"
                                                transform="translate(-251.18 -211.045)" fill="#c9c9c9" />
                                            <path id="Path_3126" data-name="Path 3126"
                                                d="M251.547,220.722l6.264,2.337,6.613,18.459.635-.22-6.774-18.907-6.28-1.916.417-6.8Z"
                                                transform="translate(-251.18 -211.045)" fill="#7d7d7d" />
                                        </g>
                                        <path id="Path_3127" data-name="Path 3127"
                                            d="M243.759,202.342a6.891,6.891,0,0,0-13.763,0,4.732,4.732,0,0,0-4.345,4.716v.1a4.736,4.736,0,0,0,4.736,4.736h12.981a4.736,4.736,0,0,0,4.736-4.736v-.1A4.733,4.733,0,0,0,243.759,202.342Z"
                                            transform="translate(3.188)" fill="#767676" />
                                        <g id="Group_418" data-name="Group 418" transform="translate(222.149 259.562)">
                                            <rect id="Rectangle_121" data-name="Rectangle 121" width="48.57"
                                                height="33.656" fill="#ffc104" />
                                            <rect id="Rectangle_122" data-name="Rectangle 122" width="47.614"
                                                height="0.583" transform="translate(0.476 0.434)" fill="#c1c1c1" />
                                            <rect id="Rectangle_123" data-name="Rectangle 123" width="47.618"
                                                height="30.107" transform="translate(0.476 2.952)" fill="#fff" />
                                            <path id="Path_3128" data-name="Path 3128"
                                                d="M221.511,261.752l-.642.642,1.165,1.165-1.165,1.165.642.642,1.808-1.808Z"
                                                transform="translate(-217.342 -254.716)" fill="#76a9ab" />
                                            <path id="Path_3129" data-name="Path 3129"
                                                d="M224.044,266.185l-.642.642,1.165,1.165-1.165,1.165.642.642,1.808-1.808Z"
                                                transform="translate(-217.342 -254.716)" fill="#76a9ab" />
                                            <path id="Path_3130" data-name="Path 3130"
                                                d="M221.511,275.052l-.642.642,1.165,1.165-1.165,1.165.642.642,1.808-1.808Z"
                                                transform="translate(-217.342 -254.716)" fill="#76a9ab" />
                                            <path id="Path_3131" data-name="Path 3131"
                                                d="M225.311,270.619l-.642.642,1.165,1.165-1.165,1.165.642.642,1.808-1.808Z"
                                                transform="translate(-217.342 -254.716)" fill="#76a9ab" />
                                            <path id="Path_3132" data-name="Path 3132"
                                                d="M225.311,279.486l-.642.642,1.165,1.165-1.165,1.165.642.642,1.808-1.808Z"
                                                transform="translate(-217.342 -254.716)" fill="#76a9ab" />
                                            <rect id="Rectangle_124" data-name="Rectangle 124" width="21.82"
                                                height="1.531" transform="translate(9.554 8.078)" fill="#a0a0a0" />
                                            <rect id="Rectangle_125" data-name="Rectangle 125" width="34.318"
                                                height="1.531" transform="translate(10.726 12.512)" fill="#a0a0a0" />
                                            <rect id="Rectangle_126" data-name="Rectangle 126" width="33.231"
                                                height="1.531" transform="translate(7.01 21.378)" fill="#a0a0a0" />
                                            <rect id="Rectangle_127" data-name="Rectangle 127" width="33.495"
                                                height="1.531" transform="translate(11.549 16.945)" fill="#a0a0a0" />
                                            <rect id="Rectangle_128" data-name="Rectangle 128" width="34.318"
                                                height="1.531" transform="translate(10.726 25.812)" fill="#a0a0a0" />
                                            <rect id="Rectangle_129" data-name="Rectangle 129" width="6.724"
                                                height="1.531" transform="translate(33.2 8.078)" fill="#a0a0a0" />
                                        </g>
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
    <!-- animation aos library -->
    <script src="assets/js/aos.js"></script>
    <script src="assets/js/main.js"></script>
    <!--Multicity form js -->
    <script src="assets/js/addCity-form.js"></script>
</body>

</html>