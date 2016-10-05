<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Волонтерам</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1> Посіпаки </h1>
            <p> Ворк енд тревел, гайс! </p>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <img src="<c:url value ="/resources/images/volunteers.png"></c:url>"
             alt = "image" style="width: 100%"/>
    </div>
</section>
</body>
</html>