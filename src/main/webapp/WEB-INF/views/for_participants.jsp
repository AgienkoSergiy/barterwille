<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>${title}</title>
</head>
<body>
<section>
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/home"/>"style="font-size: large">�������</a></li>
            <li><a href="<spring:url value="/for_participants/sign_in"/>"style="font-size: large">${signInButton}</a></li>
            <li><a href="<spring:url value="/for_participants/schedule"/>"style="font-size: large">${programButton} </a></li>
            <li><a href="<spring:url value="/for_participants/map"/>"style="font-size: large">���� ���������</a></li>
            <li><a href="<spring:url value="/for_participants/route"/>"style="font-size: large">�� ��������</a></li>
        </ul>
        <a href="<spring:url value="/home"/>">
            <img src="<c:url value="/resources/images/logo.png"/>"
                 style="width:50%" alt="logo" border="0"/>
        </a>
    </div>
    <div class="jumbotron">
            <div class="container">
                <h1>${title}</h1>
            <h7>${message}</h7>
        </div>
    </div>
</section>
<section class="container">

    <div class="row">
        <img src="<c:url value="/resources/images/photos.png"></c:url>" alt="images"  style = "width:100%"/>
    </div>
</section>
</body>
</html>