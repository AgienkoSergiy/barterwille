<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Наші партнери</title>
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
    <div class="accordion" style="font-size: large">
        <h1>Колаборанти</h1>
        <p>Люди, які страждають з нашої вини.</p>
    </div>
</section>
<section class="container">
    <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
        <div class="thumbnail">
            <img src="<c:url value="/resources/images/snov.png"></c:url>" alt="image" style = "width:100%"/>
            <div class="caption">
                <h3>Snov summer fest</h3>
                <p>Rock festival</p>
                <p>
                    <a href="https://vk.com/snovsummerfest" class="btn btn-primary">
                        <span class="glyphicon-info-sign glyphicon" /></span>Знайти у VK
                    </a>
                </p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
        <div class="thumbnail">
            <img src="<c:url value="/resources/images/shaurma.png"></c:url>" alt="image" style = "width:100%"/>
            <div class="caption">
                <h3>Шаурмен</h3>
                <p>Ну а шо ж уже</p>
                <p>
                    <a href="https://vk.com/omollitututututututut" class="btn btn-primary">
                        <span class="glyphicon-info-sign glyphicon" /></span>Знайти у VK
                    </a>
                </p>
            </div>
        </div>
    </div>

</section>

</body>
</html>
