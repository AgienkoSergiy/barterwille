<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title><spring:message code="home.title"/></title>
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

<div class="jumbotron">
    <div class="container">
        <h1>Програма фесту</h1>
    </div>
</div>


<section>
    <div class="accordion" style="font-size: large">
        <p style="font-size: large">Тут буде програма фесту і треба подумать чи розбивать її на куски(музло, хендмейд і тд) по різним сторінкам </p>
    </div>
</section>
<div style="text-align: center">
    <img src="<c:url value="/resources/images/schedule.png"/>" style="width: 50%"/>
</div>
</body>
</html>