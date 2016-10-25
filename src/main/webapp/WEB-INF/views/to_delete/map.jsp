<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Карта фестивалю</title>
</head>
<body>

<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/home"/>"style="font-size: large">Головна</a></li>
        </ul>
        <a href="<spring:url value="/home"/>">
            <img src="<c:url value="/resources/images/logo.png"/>"
                 style="width:50%" alt="logo" border="0"/>
        </a>
    </div>
</div>
<section>
    <div class="jumbotron">
            <h1> Карта де тут всьо </h1>
    </div>
</section>

<section>
    <div class="accordion" style="font-size: large">
        <p style="font-size: large">Якийсь набір слів</p>
    </div>
    <div style="text-align: center">
        <img src="<c:url value="/resources/images/map.png"/>" style="width: 1000px"/>
        <br/>
        <br/>
        <br/>
    </div>
</section>
</body>
</html>