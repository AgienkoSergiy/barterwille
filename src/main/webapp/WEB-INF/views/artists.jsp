
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>


<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <title>�������</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="<c:url value="/css/materialize.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="<c:url value="/css/style.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
<nav class="white" role="navigation" style="height: 75px">
    <div class="nav-wrapper container">
        <a id="logo-container" href="#" class="brand-logo">
            <img src="<c:url value="/resources/images/logo.png"/>"
                 style="height: 75px;"     alt="logo" border="0"/>
        </a>
        <ul class="right hide-on-med-and-down" style="text-align: right">
            <li><a href="<spring:url value="/for_participants"/>" style="font-size: large">���������</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>" style="font-size: large">����������</a></li>
            <li><a href="<spring:url value="/about_us"/>" style="font-size: large">��� ���</a></li>
        </ul>


        <ul id="nav-mobile" class="side-nav">
            <li><a href="<spring:url value="/for_participants"/>" style="font-size: large">���������</a></li>
            <li><a href="<spring:url value="/for_volunteers"/>" style="font-size: large">����������</a></li>
            <li><a href="<spring:url value="/about_us"/>" style="font-size: large">��� ���</a></li>
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">����</i></a>
        <br/>
        <br/>
        <br/>
    </div>
</nav>

<div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
        <div class="container">
            <br><br>
            <h1 class="header center brown-text text-lighten-5">�������</h1>
            <br><br>
        </div>
    </div>
    <br><br>
    <div class="parallax" style="width: auto"><img src="<c:url value="/resources/images/head_background.jpg"/>"
                                                   style="bottom: -120px" alt="Background img 1"  ></div>
</div>


<div class="container">

    <div class="section">

        <!--   Card Section   -->
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/vosmoy.png"/>">
                        <span class="card-title" style="font-weight: 900">Vosmoy</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/fontaliza.png"/>">
                        <span class="card-title">Fontaliza</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/amanda_palmer.png"/>">
                        <span class="card-title">Amanda Palmer</span>
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/benjamin_clementine.png"/>">
                        <span class="card-title">Benjamin Clementine</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/paolo_nutini.png"/>">
                        <span class="card-title">Paolo Nutini</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/dresden_dolls.png"/>">
                        <span class="card-title">Dresden Dolls</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/amy_winehouse.png"/>">
                        <span class="card-title">Amy Winehouse</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/snarky_puppy.png"/>">
                        <span class="card-title">Snarky Puppy</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/branford_marsalis.png"/>">
                        <span class="card-title">Brandford Marsalis</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/bjork.png"/>">
                        <span class="card-title">Bjork</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/beatles.png"/>">
                        <span class="card-title">Beatles</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="<c:url value="/resources/artists/nick_cave.png"/>">
                        <span class="card-title">Nick Cave</span>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>


<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="header col s12 light">��������� ��������� � ���� �������� �������</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_2.jpg"/>" alt="Unsplashed background img 2"></div>
</div>

<div class="container">
    <div class="section">

        <div class="row">
            <div class="col s12 center">
                <h3><i class="mdi-content-send brown-text"></i></h3>
                <h4>��� ��</h4>
                <p class="left-align light">����������� ��������� � ��������� ����� ������� ���������� ��������
                    ���������  ���� ����� ���������� ������, ��������� ��� ���������� ��������� ����� ������ � �������
                    � ����������� ����������� �������  �������, �� ������ �� �����.
                    �� ����� �������  ��������� ���������, ��� ������, ����� ����������� �������� ���������
                    ������������, �������������� ��������� ��������  � �������� ������� ��������  ������������
                    � ��������� ��������  ����� �������.
                    ��������� �����, ������������� �����, �������� �������,  ��������� �������,
                    ������������ ������ ��������� ������� � ����� � ��� ��� ��������, ������� ����� 20 ��� �����
                    ��������  ��� ����������, �������������� ������������ ���������� ������ �������, ������ ������
                    � ����, ������������ �������,  �������� ������ ������� ����� ��������.
                </p>
            </div>
        </div>

    </div>
</div>


<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="header col s12 darken-4">���������� ������ �� ������ ������������ ���������� ���������,
                    �� ����� ������ ���� �� ����.</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_3.jpg"/>" alt="Unsplashed background img 3"></div>
</div>

<footer class="page-footer brown">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">�� �� ������</h5>
                <p class="grey-text text-lighten-4">�������, ������. ���� ����� � ����� ����� ����� � �� �� �� ���!
                    �������� �������� �� ������ ��������, ������ ������ � ����� �������. � ���� ��� �� �����
                    � ����-����� �����-������!<br/>
                    ������!<br/>
                    ������, ���� � �� �� ���� - ������� ����� ������� � ��� ���������� ����. � ������� ����������,
                    ������ �� ������� �����, � �� �� ����� �������� ������: �������! - � ������ � ����...</p>


            </div>
            <div class="col l3 s12">
                <h5 class="white-text">������</h5>
                <ul>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">������</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">�������</h5>
                <ul>
                    <li><a class="white-text" href="#!">�������</a></li>
                    <li><a class="white-text" href="#!">��������</a></li>
                    <li><a class="white-text" href="#!">�����</a></li>
                    <li><a class="white-text" href="#!">��������</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            Made by <a class="brown-text text-lighten-3" href="http://materializecss.com">Materialize</a>
        </div>
    </div>
</footer>


<!--  Scripts-->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="<c:url value="/js/materialize.js"/>"></script>
<script src="<c:url value="/js/init.js"/>"></script>

</body>
</html>
