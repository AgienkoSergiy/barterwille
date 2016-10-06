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
            <li><a href="<spring:url value="/for_participants"/>"style="font-size: large">���������</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>"style="font-size: large">����������</a></li>
            <li><a href="<spring:url value="/about_us"/>"style="font-size: large">��� ���</a></li>
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
        <p>��� ����� ��������� ��� ����� ����� ��������� � �� ���� ��.<br/>
            ����� ������������� ����� ��� ���� �� �������������� ������� �� ���������
            �� ��������� � ������� ���������<strike>-���������</strike></p>
    </div>
</section>
</body>
</html>