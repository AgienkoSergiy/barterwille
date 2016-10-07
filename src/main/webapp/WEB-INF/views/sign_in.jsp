<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet"	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>���������� �� Barterwille</title>
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
            <h1>���������</h1>
            <p>�������� ����</p>
        </div>
     </div>
    <div class="container">
        <p style="font-size: large">��� ���� ����� ������ �������� �� ���� ��� ��, �� �� ��������� � �� �� ������������</p>
    </div>
</section>
<section class="container">
    <form:form  modelAttribute="newParticipant" class="form-horizontal" enctype="multipart/form-data">
        <fieldset>
            <legend>����������</legend>

            <form:errors path="*" cssClass="alert alert-danger" element="div"/>
            <div class="form-group">
                <label class="control-label col-lg-2 col-lg-2" for="participantName">��� �����!</label>
                <div class="col-lg-10">
                    <form:input id="participantName" path="participantName" type="text" class="form:input-large"/>
                    <form:errors path="participantName" cssClass="text-danger"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-lg-2" for="participantEmail">E-mail:</label>
                <div class="col-lg-10">
                    <form:input id="participantEmail" path="participantEmail" type="text" class="form:input-large"/>
                    <form:errors path="participantEmail" cssClass="text-danger"/>
                </div>
            </div>

            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-10">
                    <input type="submit" id="btnAdd" class="btn btn-primary" value ="ϳ���������"/>
                </div>
            </div>

        </fieldset>
    </form:form>
</section>

</body>
</html>
