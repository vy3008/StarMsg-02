<%-- 
    Document   : home
    Created on : Feb 18, 2025, 10:50:48 PM
    Author     : FPT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
        integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400..700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Gilda+Display&display=swap" rel="stylesheet">

    <title>Home</title>
</head>

<body>

    <!-- Header -->
    <style>
        :root {
            --color-one: #BA9545;
            --color-text: #232323;
            --bg-1: #F1EDE8;

            --font: 'Gilda Display', serif;
            --font-2: 'Roboto', sans-serif
        }

        .header {
            padding: 30px;
        }

        .header .inner-head {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .header .inner-head .inner-menu {
            display: flex;
            justify-content: center;
            align-items: center;
            background: #000;
            width: 40px;
            height: 40px;
            color: #fff;
        }

        .header .inner-head .inner-logo span {
            font-family: 'Dancing Script', cursive;
            font-size: 50px;
            font-weight: bold;
            color: #000;
        }

        .header .inner-head .inner-info {
            display: flex;
        }

        .header .inner-head .inner-info .inner-sign-up a {
            color: #7A7A7A;
            text-decoration: none;
            font-family: var(--font);
        }

        .header .inner-head .inner-info .inner-login a {
            color: #7A7A7A;
            text-decoration: none;
            font-family: var(--font);
        }

        .header .inner-head .inner-info .inner-sign-up::after {
            content: "/";
            margin-right: 5px;
            margin-left: 5px;
            color: #7A7A7A;
        }

        .header .inner-head .inner-info .inner-login::after {
            content: "|";
            margin-left: 10px;
            margin-right: 10px;
            color: #7A7A7A;
        }

        .header .inner-head .inner-info .inner-notification {
            position: relative;
        }

        .header .inner-head .inner-info .inner-notification a {
            color: #7A7A7A;
            font-size: 20px;
        }

        .header .inner-head .inner-info .inner-notification::after {
            content: "0";
            position: absolute;
            width: 10px;
            height: 10px;
            top: 15px;
            left: 10px;
            border-radius: 50%;
            background: #F1EDE8;
            font-size: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .header .inner-head .inner-menu-mobi {
            display: none;
        }

        .header .inner-head .inner-logo-mobi {
            display: none;
        }

        @media (max-width: 991.98px) {
            .header .inner-head .inner-logo-mobi {
                display: block;
            }

            .header .inner-head .inner-logo-mobi span {
                font-family: 'Dancing Script', cursive;
                font-size: 50px;
                font-weight: bold;
                color: #000;
            }

            .header .inner-head .inner-menu {
                display: none;
            }

            .header .inner-head .inner-logo {
                display: none;
            }

            .header .inner-head .inner-info {
                display: none;
            }

            .header .inner-head .inner-menu-mobi {
                display: flex;
                justify-content: center;
                align-items: center;
                background: #000;
                width: 40px;
                height: 40px;
                color: #fff;
            }
        }
    </style>
    <header class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="inner-head">
                        <div class="inner-logo-mobi">
                            <a href="#">
                                <span>AC</span>
                            </a>
                        </div>
                        <div class="inner-menu">
                            <i class="fa-solid fa-bars"></i>
                        </div>
                        <div class="inner-logo">
                            <a href="#">
                                <span>StarMsg</span>
                            </a>
                        </div>
                        <div class="inner-info">
                            <div class="inner-sign-up">
                                <a href="./register">
                                    Sign Up
                                </a>
                            </div>
                            <div class="inner-login">
                                <a href="./login">
                                    Login
                                </a>
                            </div>
                            <div class="inner-notification">
                                <a href="#">
                                    <i class="fa-solid fa-bell"></i>
                                </a>
                            </div>
                        </div>
                        <div class="inner-menu-mobi">
                            <i class="fa-solid fa-bars"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- End Header -->

    <!-- Menu -->
    <style>
        .menu .inner-list {
            display: flex;
            justify-content: center;
        }

        .menu .inner-item a {
            text-decoration: none;
        }

        .menu .inner-item span {
            font-family: "Roboto", serif;
            text-transform: uppercase;
            color: #000;
        }

        @media (max-width: 991.98px) {
            .menu {
                display: none;
            }
        }
    </style>
    <div class="menu">
        <div class="container">
            <div class="row inner-list">
                <div class="col-xl-1">
                    <div class="inner-item">
                        <a href="#">
                            <span>Home</span>
                        </a>
                    </div>
                </div>
                <div class="col-xl-2">
                    <div class="inner-item">
                        <a href="#">
                            <span>Create Chart</span>
                        </a>
                    </div>
                </div>
                <div class="col-xl-1">
                    <div class="inner-item">
                        <a href="#">
                            <span>Shop</span>
                        </a>
                    </div>
                </div>
                <div class="col-xl-2">
                    <div class="inner-item">
                        <a href="#">
                            <span>Celebbrity Charts</span>
                        </a>
                    </div>
                </div>
                <div class="col-xl-2">
                    <div class="inner-item">
                        <a href="#">
                            <span>Resources</span>
                        </a>
                    </div>
                </div>
                <div class="col-xl-1">
                    <div class="inner-item">
                        <a href="#">
                            <span>Contact</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Menu -->

    <!-- Section One -->
    <style>
        .section-one {
            padding: 50px;
        }

        .section-one .inner-box {
            display: flex;
            flex-wrap: wrap;
        }

        .section-one .inner-box .inner-content {
            position: relative;
            margin-left: 20px;
            flex: 1;
        }

        .section-one .inner-box .inner-content .inner-desc {
            font-family: var(--font);
        }

        .section-one .inner-box .inner-content .inner-desc::after {
            position: absolute;
            content: "";
            width: 150px;
            height: 2px;
            background-color: #E5E5E5;
            top: 100px;
            left: 0;
        }

        .section-one .inner-box .inner-content .inner-title {
            margin-top: 40px;
        }

        .section-one .inner-box .inner-content .inner-title a {
            text-decoration: none;
        }

        .section-one .inner-box .inner-content .inner-title span {
            color: #BA9545;
            text-transform: uppercase;
            font-family: var(--font-2)
        }

        .section-one .inner-box .inner-content .inner-title::after {
            content: "\f061";
            font-weight: 900;
            font-family: "Font Awesome 6 Free";
            color: var(--color-one);
        }

        @media (max-width: 991.98px) {
            .section-one .inner-box .inner-image {
                width: 100%;
            }

            .section-one .inner-box .inner-content {
                width: 100%;
                margin: 0;
                margin-top: 10px;
            }
        }

        @media (max-width: 767.98px) {
            .section-one .inner-box {
                margin-bottom: 20px;
            }

            .section-one .inner-box .inner-image {
                width: 30%;
            }

            .section-one .inner-box .inner-content {
                width: 70%;
                margin-left: 10px;
            }

            .section-one .inner-box .inner-content .inner-desc::after {
                width: 400px;
                top: -100px;
            }

            .section-one .inner-box .inner-content .inner-title {
                margin-top: 20px;
            }
        }

        @media (max-width: 575.98px) {
            .section-one .inner-box {
                text-align: center;
            }

            .section-one .inner-box .inner-image {
                width: 100%;
            }

            .section-one .inner-box .inner-content {
                width: 100%;
            }

            .section-one .inner-box .inner-content .inner-desc::after {
                width: 400px;
                top: 55px;
            }
        }
    </style>
    <div class="section-one">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="inner-box">
                        <div class="inner-image">
                            <a href="#">
                                <img src="https://assets.astro-charts.com/site/woman-hp.webp" alt="">
                            </a>
                        </div>
                        <div class="inner-content">
                            <div class="inner-desc">
                                Discover your astrological planetary positions, aspects, patterns, and more.
                            </div>
                            <div class="inner-title">
                                <a href="#">
                                    <span>Birth Chart</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="inner-box">
                        <div class="inner-image">
                            <a href="#">
                                <img src="https://assets.astro-charts.com/site/woman-hp.webp" alt="">
                            </a>
                        </div>
                        <div class="inner-content">
                            <div class="inner-desc">
                                Discover your astrological planetary positions, aspects, patterns, and more.
                            </div>
                            <div class="inner-title">
                                <a href="#">
                                    <span>Birth Chart</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="inner-box">
                        <div class="inner-image">
                            <a href="#">
                                <img src="https://assets.astro-charts.com/site/woman-hp.webp" alt="">
                            </a>
                        </div>
                        <div class="inner-content">
                            <div class="inner-desc">
                                Discover your astrological planetary positions, aspects, patterns, and more.
                            </div>
                            <div class="inner-title">
                                <a href="#">
                                    <span>Birth Chart</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Section One -->

    <!-- Section Two -->
    <style>
        .section-two {
            padding: 30px 0;
            background: var(--bg-1);
        }

        .section-two .inner-middle {
            display: flex;
        }

        .section-two .inner-head {
            text-align: center;
            margin-bottom: 20px;
        }

        .section-two .inner-head .inner-title {
            font-size: 42px;
            font-weight: 400;
            font-family: var(--font);
        }

        .section-two .inner-head .inner-desc {
            color: #7A7A7A;
            font-family: var(--font);
            font-size: 13px;
        }

        .section-two .inner-middle .inner-item {
            padding: 20px;
            background: #fff;
        }

        .section-two .inner-middle .inner-item h2 {
            font-size: 13px;
            letter-spacing: 2px;
            font-weight: 600;
            color: var(--color-one);
        }

        .section-two .inner-middle .inner-item form {
            margin-top: 20px;
            font-family: var(--font);
        }

        .section-two .inner-middle .inner-image {
            width: 90%;
        }

        .section-two .inner-middle .inner-image img {
            width: 100%;
        }

        .section-two .inner-middle .inner-item .information-1 {
            width: calc(100% - 155px);
            /* điều chỉnh độ rộng của input */
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
        }

        .section-two .inner-middle .inner-item .information-1:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        .section-two .inner-middle .inner-item .information-2 {
            margin-left: 65px;
        }

        .section-two .inner-middle .inner-item .information-2 .item-2 {
            width: 60px;
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
            text-align: center;
        }

        .section-two .inner-middle .inner-item .information-2 .item-2:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        .section-two .inner-middle .inner-item .information-2 .separator {
            display: inline-block;
            transform: rotate(3deg);
            margin-right: 5px;
            margin-left: 5px;
        }

        .section-two .inner-middle .inner-item .information-3 {
            margin-left: 200px;
            margin-top: 20px;
        }

        .section-two .inner-middle .inner-item .information-3 input[type="radio"]:checked {
            accent-color: black;
        }

        .section-two .inner-middle .button {
            text-align: center;
            padding: 10px 100px;
            background: #1A291B;
            text-transform: uppercase;
            letter-spacing: 5px;
            font-weight: 600px;
        }

        .section-two .inner-middle .button a {
            color: #fff;
        }

        .section-two .inner-middle .inner-item .information-3 .item-3 {
            width: 50px;
            padding: 5px;
            margin-bottom: 10px;
            border: none;
            border-bottom: 1px solid #ccc;
            border-radius: 0;
            text-align: center;
        }

        .section-two .inner-middle .inner-item .information-3 .item-3:focus {
            outline: none;
            border-bottom: 2px solid #000;
        }

        @media (max-width: 1199.98px) {
            .section-two .inner-middle {
                flex-wrap: wrap;
                margin-left: 200px;
            }

            .section-two .inner-middle .inner-image {
                width: 50%;
            }
        }

        @media (max-width: 991.98px) {
            .section-two .inner-middle {
                margin-left: auto;
                margin-right: auto;
            }

            .section-two .inner-middle .inner-item .information-1 {
                border-bottom: none;
            }

            .section-two .inner-middle .inner-item .information-1:focus {
                outline: none;
                border: none;
            }
        }
    </style>
    <div class="section-two">
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
    <!-- End Section Two -->

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>

</html>