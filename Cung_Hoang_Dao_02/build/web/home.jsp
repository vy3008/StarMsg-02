<%-- 
    Document   : home
    Created on : Feb 18, 2025, 10:50:48 PM
    Author     : FPT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
        integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&display=swap" rel="stylesheet">

    <title>Hello, world!</title>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Gilda+Display&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap');

        :root {
            --color-one: #BA9545;
            --color-text: #232323;
            --bg-1: #F1EDE8;

            --font: 'Gilda Display', serif;
            --font-2: 'Roboto', sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        body {
            color: var(--color-text);
        }

        a {
            text-decoration: none;
        }
    </style>
</head>

<body>
    <!-- Header -->
    <style>
        .header {
            display: flex;
            justify-content: space-between;
            padding: 10px 20px;
            box-shadow: 0 1px 2px rgba(0, 0, 0, 0);
            font-family: var(--font);

            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
            background-color: white;
        }

        .header .inner-menu-mobi {
            display: none;
        }

        .menu-icon-2 {
            display: none;
        }

        .header .menu-icon {
            display: flex;
            font-size: 20px;
            cursor: pointer;
            background: #000;
            color: #fff;
            cursor: pointer;
            align-items: center;
            padding: 0 15px;
        }


        .header .logo {
            font-family: 'Dancing Script', cursive;
            font-size: 50px;
            font-weight: bold;
            color: #000;
            cursor: pointer;
        }

        .header .items {
            display: flex;
            align-items: center;
        }

        .auth-link {
            font-size: 13px;
            color: #7A7A7A;
            margin: 0;
        }

        .auth-link:first-child::after {
            content: "/";
            margin-right: 5px;
            margin-left: 5px;
            font-style: italic;
        }

        .auth-link:last-child::after {
            content: " ";
        }

        .header .vertical-line {
            border-left: 1px solid #7c7c7c9d;
            height: 40px;
            margin: 0 20px;
            display: inline-block;
        }

        .items i {
            font-size: 20px;
            cursor: pointer;
            color: #7A7A7A;
        }


        @media (max-width: 991.98px) {
            .header .menu-icon {
                display: none;
            }

            .header .logo {
                display: none;
            }

            .header .items {
                display: none;
            }

            .header .inner-menu-mobi {
                display: block;
            }

            .header .menu-icon-2 {
                display: flex;
                font-size: 20px;
                cursor: pointer;
                background: #000;
                color: #fff;
                cursor: pointer;
                align-items: center;
                padding: 0 15px;
            }
        }
    </style>
    <header class="header">

        <a href="#" class="inner-menu-mobi">
            <img src="https://astro-charts.com/client/common/images/site/logo-mobile.d88047e2a142.png" alt="logo">
        </a>

        <div class="menu-icon">
            <i class="fa-solid fa-bars"></i>
        </div>

        <div class="logo">StarMsg</div>

        <div class="menu-icon-2">
            <i class="fa-solid fa-bars"></i>
        </div>

        <div class="items">
            <a href="./register" class="auth-link">Register</a>
            <a href="./login" class="auth-link">Login</a>
            <div class="vertical-line"></div>
            <a href="#">
                <i class="fa-regular fa-bell"></i>
            </a>
        </div>
    </header>
    <!-- End Header -->

    <!-- Section One -->
    <style>
        .section-one {
            box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1);
            padding: 10px 0;
            margin-top: 100px;
        }

        .section-one .container .row {
            display: flex;
            justify-content: space-between;
        }

        .section-one .container .row .inner-item {
            font-size: 13px;
            font-family: var(--font-2);
            text-transform: uppercase;
        }

        .section-one .container .inner-item a {
            color: #000;
        }

        @media (max-width: 575.98px) {
            .section-one {
                padding: 10px 30px;
            }
        }
    </style>

    <div class="section-one">
        <div class="container">
            <div class="row">
                <div class="inner-item">
                    <a href="#">Home</a>
                </div>
                <div class="inner-item">
                    <a href="#">Shop</a>
                </div>
                <div class="inner-item">
                    <a href="#">Contact</a>
                </div>
            </div>
        </div>
    </div>
    <!-- End Section One -->


    <!-- Section Two -->
    <style>
        .section-two {
            padding: 40px 0;
        }

        .section-two .inner-item {
            display: flex;
        }

        .section-two .inner-item .inner-image {
            margin-right: 60px;
            width: 30%;
        }

        .section-two .inner-item .inner-content {
            width: 70%;
        }

        .section-two .inner-item .horizontal-line {
            border-bottom: 1px solid #E5E5E5;
            height: 40px;
            width: 200px;
            display: inline-block;
            margin-bottom: 10px;
        }

        .section-two .inner-item .inner-desc {
            font-family: var(--font);
            font-size: 13px;
        }

        .section-two .inner-item .inner-title {
            display: flex;
            align-items: center;
        }


        .section-two .inner-item .inner-title i {
            margin-left: 10px;
        }

        .section-two .inner-item .inner-title .inner-sub-title {
            font-size: 16px;
            text-transform: uppercase;
            margin: 0;
            font-size: 13px;
            font-family: var(--font-2);
            font-weight: 300;
        }

        .section-two .inner-item .inner-title a .inner-sub-title  {
            color: var(--color-one);
        }

        @media (max-width: 1199.98px) {
            .section-two .list {
                margin-left: 100px;
            }

            .section-two .inner-item {
                display: flex;
                flex-direction: column;
            }

            .section-two .inner-item .inner-image {
                width: 100%;
            }

            .section-two .inner-item .inner-content {
                width: 80%;
            }

            .section-two .inner-item .horizontal-line {
                margin-top: -200px;
            }

            .section-two .inner-content .inner-desc {
                margin-top: 10px;
            }
        }

        @media (max-width: 575.98px) {
            .section-two .inner-item .inner-image {
                margin-right: 60px;
                width: 30%;
            }

            .section-two .inner-item .inner-content {
                width: 70%;
            }
        }
    </style>
    <div class="section-two">
        <div class="container">
            <div class="row list">
                <div class="col-xl-4 col-lg-3 col-md-3 col-sm-12 inner-item">
                    <div class="inner-image">
                        <a href="#">
                            <img src="https://assets.astro-charts.com/site/woman-hp.webp" alt="">
                        </a>
                    </div>
                    <div class="inner-content">
                        <p class="inner-desc">
                            Discover your astrological planetary positions, aspects, patterns, and more.
                        </p>
                        <div class="horizontal-line"></div>
                        <div class="inner-title">
                            <a href="#">
                                <h2 class="inner-sub-title">birth chart</h2>
                            </a>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-3 col-md-3 col-sm-12 inner-item">
                    <div class="inner-image">
                        <a href="#">
                            <img src="https://assets.astro-charts.com/site/couple-hp.webp" alt="">
                        </a>
                    </div>
                    <div class="inner-content">
                        <p class="inner-desc">
                            Discover your astrological planetary positions, aspects, patterns, and more.
                        </p>
                        <div class="horizontal-line"></div>
                        <div class="inner-title">
                            <a href="#">
                                <h2 class="inner-sub-title">synastry chart</h2>
                            </a>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-3 col-md-3 col-sm-12 inner-item">
                    <div class="inner-image">
                        <a href="#">
                            <img src="https://assets.astro-charts.com/site/hands-hp.webp" alt="">
                        </a>
                    </div>
                    <div class="inner-content">
                        <p class="inner-desc">
                            Discover your astrological planetary positions, aspects, patterns, and more.
                        </p>
                        <div class="horizontal-line"></div>
                        <div class="inner-title">
                            <a href="#">
                                <h2 class="inner-sub-title">composite chart</h2>
                            </a>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Section Two -->

    <!-- Section Three -->
    <style>
        .section-three {
            padding: 30px 0;
            background: var(--bg-1);
        }

        .section-three .inner-middle {
            display: flex;
        }

        .section-three .inner-head {
            text-align: center;
            margin-bottom: 20px;
        }

        .section-three .inner-head .inner-title {
            font-size: 42px;
            font-weight: 400;
            font-family: var(--font);
        }

        .section-three .inner-head .inner-desc {
            color: #7A7A7A;
            font-family: var(--font);
            font-size: 13px;
        }

        .section-three .inner-middle .inner-item {
            padding: 20px;
            background: #fff;
        }

        .section-three .inner-middle .inner-item h2 {
            font-size: 13px;
            letter-spacing: 2px;
            font-weight: 600;
            color: var(--color-one);
        }

        .section-three .inner-middle .inner-item form {
            margin-top: 20px;
            font-family: var(--font);
        }

        .section-three .inner-middle .inner-image {
            width: 90%;
        }

        .section-three .inner-middle .inner-image img {
            width: 100%;
        }

        .section-three .inner-middle .inner-item .information-1 {
            width: calc(100% - 155px);
            /* điều chỉnh độ rộng của input */
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
        }

        .section-three .inner-middle .inner-item .information-1:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        .section-three .inner-middle .inner-item .information-2 {
            margin-left: 65px;
        }

        .section-three .inner-middle .inner-item .information-2 .item-2 {
            width: 60px;
            /* điều chỉnh độ rộng của input */
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
            text-align: center;
        }

        .section-three .inner-middle .inner-item .information-2 .item-2:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        .section-three .inner-middle .inner-item .information-2 .separator {
            display: inline-block;
            transform: rotate(3deg);
            /*Xoay bao nhiêu độ*/
            margin-right: 5px;
            margin-left: 5px;
        }

        .section-three .inner-middle .inner-item .information-3 {
            margin-left: 200px;
            margin-top: 20px;
        }

        .section-three .inner-middle .inner-item .information-3 input[type="radio"]:checked {
            accent-color: black;
        }

        .section-three .inner-middle .button {
            text-align: center;
            padding: 10px 100px;
            background: #1A291B;
            text-transform: uppercase;
            letter-spacing: 5px;
            font-weight: 600px;
        }
        
        .section-three .inner-middle .button a {
            color: #fff;
        }

        .section-three .inner-middle .inner-item .information-3 .item-3 {
            width: 50px;
            /* điều chỉnh độ rộng của input */
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
            text-align: center;
        }

        .section-three .inner-middle .inner-item .information-3 .item-3:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        @media (max-width: 1199.98px) {
            .section-three .inner-middle {
                flex-wrap: wrap;
                margin-left: 200px;
            }

            .section-three .inner-middle .inner-image {
                width: 50%;
            }
        }

        @media (max-width: 991.98px) {
            .section-three .inner-middle {
                margin-left: 100px;
            }
        }
    </style>
    <div class="section-three">
        <div class="container">
            <div class="row">
                <div class="inner-head">
                    <div class="inner-title">
                        Create Your Astrology Birth Chart
                    </div>
                    <P class="inner-desc">
                        Create your free, personalized, and highly customizable birth chart (natal chart) by filling in
                        the form below. Using our tools you can hide/show planets and asteroids, choose a house system,
                        customize orbs, show declinations, sidereal charts and more...
                    </P>
                </div>
                <div class="inner-middle">
                    <div class="col-xl-6 col-lg-8 col-md-10 col-sm-12 inner-item">
                        <h2>FILL IN YOUR DETAILS</h2>
                        <form>
                            <label for="name">My name is:</label>
                            <input class="information-1" type="text" id="name" name="name"><br><br>

                            <label for="birthplace">I was born in:</label>
                            <input class="information-1" type="text" id="birthplace" name="birthplace"
                                placeholder="City, state, country"><br><br>

                            <label for="dob">My date of birth is:</label>
                            <span class="information-2">
                                <input class="item-2" type="text" placeholder="MM" maxlength="2" size="2" required>
                                <div class="separator">/</div>
                                <input class="item-2" type="text" placeholder="DD" maxlength="2" size="2" required>
                                <div class="separator">/</div>
                                <input class="item-2" type="text" placeholder="YYYY" maxlength="4" size="4" required>
                            </span>

                            <div class="information-3">
                                <input class="item-3" type="text" placeholder="hh" maxlength="2" size="2" required>
                                <span class="separator">:</span>
                                <input class="item-3" type="text" placeholder="mm" maxlength="2" size="2" required>

                                <input type="radio" id="am" name="ampm" value="AM">
                                <label for="am">AM</label>
                                <input type="radio" id="pm" name="ampm" value="PM" checked>
                                <label for="pm">PM</label><br><br>
                            </div>
                        </form>
                        <div class="button">
                            <a href="#">create chart</a>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12 inner-item-2">
                        <div class="inner-image">
                            <img src="https://assets.astro-charts.com/site/illustration-form.webp" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Section Three -->
    
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

</body>

</html>