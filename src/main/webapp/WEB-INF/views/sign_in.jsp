<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet"	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Äîëó÷èòèñÿ äî Barterwille</title>
</head>
<body>
<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/home"/>"style="font-size: large">Ãîëîâíà</a></li>
        </ul>
        <a href="<spring:url value="/home"/>">
            <img src="<c:url value="/resources/images/logo.png"/>"
                 style="width:50%" alt="logo" border="0"/>
        </a>
    </div>
</div>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1>Ðåºñòðàö³ÿ</h1>
            <p>Çàïîâí³òü ïîëÿ</p>
        </div>
     </div>
    <div class="container">
        <p style="font-size: large">Òóò áóäå ôîðìà àíêåòè ó÷àñíèêà òà ³íôà ïðî òå, øî äàº ðåºñòðàö³ÿ ³ øî äàº âîëîíòåðñòâî</p>
    </div>
</section>

</body>
</html>
