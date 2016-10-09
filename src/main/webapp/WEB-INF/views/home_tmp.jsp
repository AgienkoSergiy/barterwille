
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>


<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <title>Barterwille hometown</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="<c:url value="/css/materialize.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="<c:url value="/css/style.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
<nav class="white" role="navigation" style="height: 75px">
    <div class="nav-wrapper container">
        <a id="logo-container" href="#" class="brand-logo">
            <img src="<c:url value="/resources/images/logo.png"/>"
             style="height: 75px;"     alt="logo" border="0"/>
        </a>
        <ul class="right hide-on-med-and-down">
            <li><a href="<spring:url value="/for_participants"/>" style="font-size: large">Учасникам</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>" style="font-size: large">Волонтерам</a></li>
            <li><a href="<spring:url value="/about_us"/>" style="font-size: large">Про нас</a></li>
        </ul>


        <ul id="nav-mobile" class="side-nav">
            <li><a href="<spring:url value="/for_participants"/>" style="font-size: large">Учасникам</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>" style="font-size: large">Волонтерам</a></li>
            <li><a href="<spring:url value="/about_us"/>" style="font-size: large">Про нас</a></li>
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        <br/>
        <br/>
        <br/>
    </div>
</nav>

<div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
        <div class="container">
            <br><br>
            <h1 class="header center brown-text text-lighten-5">Barterwille art-fest</h1>
            <div class="row center">
                <h5 class="header col s12 light">Місто щасливих людей(?)</h5>
            </div>
            <div class="row center">
                <a href="http://materializecss.com/getting-started.html" id="download-button"
                   class="btn-large waves-effect waves-light brown darken-4">Приєднатися</a>
            </div>
            <br><br>

        </div>
    </div>
    <div class="parallax" style="width: 65%;"><img src="<c:url value="/resources/images/head_background.jpg"/>" alt="Background img 1"></div>
</div>


<div class="container">

    <!--todo continue here-->
    <div class="carousel">
        <a class="carousel-item" href="#one!"><img src="http://lorempixel.com/250/250/nature/1"></a>
        <a class="carousel-item" href="#two!"><img src="http://lorempixel.com/250/250/nature/2"></a>
        <a class="carousel-item" href="#three!"><img src="http://lorempixel.com/250/250/nature/3"></a>
        <a class="carousel-item" href="#four!"><img src="http://lorempixel.com/250/250/nature/4"></a>
        <a class="carousel-item" href="#five!"><img src="http://lorempixel.com/250/250/nature/5"></a>
    </div>

</div>


<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_2.jpg"/>" alt="Unsplashed background img 2"></div>
</div>

<div class="container">
    <div class="section">

        <div class="row">
            <div class="col s12 center">
                <h3><i class="mdi-content-send brown-text"></i></h3>
                <h4>Contact Us</h4>
                <p class="left-align light">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque id nunc nec volutpat. Etiam pellentesque tristique arcu, non consequat magna fermentum ac. Cras ut ultricies eros. Maecenas eros justo, ullamcorper a sapien id, viverra ultrices eros. Morbi sem neque, posuere et pretium eget, bibendum sollicitudin lacus. Aliquam eleifend sollicitudin diam, eu mattis nisl maximus sed. Nulla imperdiet semper molestie. Morbi massa odio, condimentum sed ipsum ac, gravida ultrices erat. Nullam eget dignissim mauris, non tristique erat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
            </div>
        </div>

    </div>
</div>


<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_3.jpg"/>" alt="Unsplashed background img 3"></div>
</div>

<footer class="page-footer teal">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Company Bio</h5>
                <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Settings</h5>
                <ul>
                    <li><a class="white-text" href="#!">Link 1</a></li>
                    <li><a class="white-text" href="#!">Link 2</a></li>
                    <li><a class="white-text" href="#!">Link 3</a></li>
                    <li><a class="white-text" href="#!">Link 4</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Connect</h5>
                <ul>
                    <li><a class="white-text" href="#!">Link 1</a></li>
                    <li><a class="white-text" href="#!">Link 2</a></li>
                    <li><a class="white-text" href="#!">Link 3</a></li>
                    <li><a class="white-text" href="#!">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            Made by <a class="brown-text text-lighten-3" href="http://materializecss.com">Materialize</a>
        </div>
    </div>
</footer>


<!--  Scripts-->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="<c:url value="/js/materialize.js"/>"></script>
<script src="<c:url value="/js/init.js"/>"></script>

</body>
</html>

