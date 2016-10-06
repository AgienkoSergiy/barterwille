<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>����������</title>
</head>
<body>

<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/home"/>"style="font-size: large">�������</a></li>
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
            <h1> ������� </h1>
            <p> ���� ��� ������, ����! </p>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <p style="font-size: large">��� ���� ��� ��������� ���� ��� ������ � ��������� �� ������� ������ ������</p>
        <img src="<c:url value ="/resources/images/volunteers.png"></c:url>"
             alt = "image" style="width: 100%"/>
    </div>
</section>
</body>
</html>