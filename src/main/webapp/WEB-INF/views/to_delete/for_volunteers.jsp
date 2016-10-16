<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Волонтерам</title>
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
        <div class="container">
            <h1> Посіпаки </h1>
            <p> Ворк енд тревел, гайс! </p>
        </div>
    </div>
</section>

<section class="container">
    <form:form  modelAttribute="newVolunteer" class="form-horizontal" enctype="multipart/form-data">
        <fieldset>
            <legend>Долучитися</legend>

            <div class="form-group">
                <label class="control-label col-lg-2" for="vParticipantId">E-mail:</label>  <!--todo make it right!-->
                <div class="col-lg-10">
                    <form:input id="vParticipantId" path="vParticipantId" type="text" class="form:input-large"/>
                    <form:errors path="vParticipantId" cssClass="text-danger"/>
                </div>
            </div>

            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-10">
                    <input type="submit" id="btnAdd" class="btn btn-primary" value ="Підтвердити"/>
                </div>
            </div>

        </fieldset>
    </form:form>
</section>

<section>
    <div class="container">
        <p style="font-size: large">Тут буде вся необхідна інфа для посіпак і посилання на сторінку подачі заявки</p>
        <img src="<c:url value ="/resources/images/volunteers.png"></c:url>"
             alt = "image" style="width: 100%"/>
    </div>
</section>
</body>
</html>