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
</head>

<body>
    <!-- Header -->
    <style>
        .header {
            display: flex;
            justify-content: space-between;
            padding: 20px 20px;
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
            <a href="#" class="auth-link">Đăng ký</a>
            <a href="#" class="auth-link">Đăng nhập</a>
            <div class="vertical-line"></div>
            <a href="#">
                <i class="fa-regular fa-bell"></i>
            </a>
        </div>
    </header>
    <!-- End Header -->

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

</body>

</html>

