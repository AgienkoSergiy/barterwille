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
    <div class="jumbotron">
            <div class="container">
                <h2>${title}</h2>
                <img src="<c:url value="/resources/images/logo.png"></c:url>" alt="Logo image" style = "width:100%"/>
            <h7>${message}</h7>
        </div>
    </div>
</section>
<section class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="<spring:url value="/participants/signIn"/>">${signInButton}</a></li>
            <li><a href="<spring:url value="/participants/program"/>">${programButton} </a></li>
        </ul>

    </div>
    <div class="row">
        <img src="<c:url value="/resources/images/photos.png"></c:url>" alt="images"  style = "width:100%"/>
    </div>
</section>
</body>
</html>
