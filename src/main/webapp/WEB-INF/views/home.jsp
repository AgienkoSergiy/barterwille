<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="<c:url value="/css/materialize.min.css"/>"  media="screen,projection"/>

    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title><spring:message code="home.title"/></title>
</head>
<body>

<!--Import jQuery before materialize.js-->
<script type="text/javascript" src="<c:url value = "https://code.jquery.com/jquery-2.1.1.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/materialize.min.js"/>"></script>


<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/for_participants"/>" style="font-size: large">Учасникам</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>" style="font-size: large">Волонтерам</a></li>
            <li><a href="<spring:url value="/about_us"/>" style="font-size: large">Про нас</a></li>
        </ul>
        <a href="<spring:url value="/"/>">
            <img src="<c:url value="/resources/images/logo.png"/>"
                 style="width:50%" alt="logo" border="0"/>
        </a>
    </div>
</div>

<section>
    <div class="jumbotron">
        <div class="container">
            <h1> ${greeting} </h1>
            <p> ${welcome} </p>
        </div>
    </div>
</section>

<section>
    <div class="accordion" style="font-size: large">
        <p>Тут треба розказати всім навіщо треба реєстрація і що вона дає.<br/>
            Також проінформувати людей про набір до волонтерського корпусу та заохотити
            до приєднання в бригаду волонтерів<strike>-смертників</strike></p>
    </div>
</section>
</body>
</html>