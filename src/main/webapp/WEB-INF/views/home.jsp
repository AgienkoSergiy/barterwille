
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> <!-- todo avoid c:url -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>


<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <title>Barterwille hometown</title>
    <!-- CSS  -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet"/> <!--todo make static -->
    <link rel="stylesheet" href="<c:url value="/css/normalize.css"/>"/>
    <link href="<c:url value="/css/materialize.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="<c:url value="/css/style.css"/>" type="text/css" rel="stylesheet" media="screen,projection"/>
    <script src="<c:url value="/js/prefixfree.min.js"/>"></script>
</head>
<body>
<!-- Navigation bar -->
<nav class="white" role="navigation">
        <a href="<spring:url value="/home"/>"
           class="left brand-logo hide-on-med-and-down" style="margin-left:11%; margin-top: 12px">
            <img src="<c:url value="/resources/images/logo_small_wb.png"/>" style="height: 50px; cursor: pointer"
                                                                                         alt="logo" border="0"/>
        </a>
    <div class="nav-wrapper container">
        <ul class="left hide-on-med-and-down">
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">�������</a></li>
            <li><a href="<spring:url value="/for_visitors"/>" style="font-size: large">³���������</a></li>
        </ul>
        <div class="social right hide-on-med-and-down">
            <a href="https://vk.com/bafmain"><i id="vk" class="icon-vk"></i></a>
            <a href="https://www.facebook.com/groups/BARTERWILLE/"><i id="facebook" class="icon-facebook"></i></a>
            <a href="#!"><i id="twitter" class="icon-twitter"></i></a> <!--todo add twitter link-->
        </div>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="<spring:url value="/home"/>" style="height: 100px"><img src="<c:url value="/resources/images/logo_side_bar.png"/>"
                                                                  style="width: 100%; cursor: pointer; margin-top: 25px"
                                                                  alt="logo" border="0"/></a>
            </li>
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">�������</a></li>
            <li><a href="<spring:url value="/for_visitors"/>"style="font-size: large">³���������</a></li>
            <li><a href="https://vk.com/bafmain" style="font-size: large">
                ����������<i class="icon-vk" style="margin-left: 15px"></i></a>
            </li>
            <li><a href="https://www.facebook.com/groups/BARTERWILLE/" style="font-size: large">
                ����������<i class="icon-facebook" style="margin-left: 15px"></i></a>
            </li>
            <li><a href="#!" style="font-size: large">
                ϳ���������<i class="icon-twitter" style="margin-left: 15px"></i></a> <!--todo add twitter link-->
            </li>
        </ul>
        <a data-activates="nav-mobile" class="button-collapse">
            <img src="<c:url value="/resources/images/logo_small_wb.png"/>"
                 style="height: 50px; cursor: pointer; margin-top: 12px" alt="logo" border="0"/>
        </a>
    </div>
</nav>
<div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
        <div class="row right">
            <a href="<spring:url value="/home"/>" >
                <img src="<c:url value="/resources/images/logo.png"/>"
                     style=" margin-right: 10px; margin-top: 10px; max-width: 100%; height: auto;"
                     alt="logo" border="0"/>
            </a>
        </div>
    </div>
    <br><br>
    <div class="parallax"><img src="<c:url value="/resources/images/background_1.jpg"/>"
                                                   style="margin-top: 75px; width: 100%; min-width: 600px;"
                                                   alt="Background img 1"></div>
</div>

<!-- Photos section -->
<div class="container" style="height: 500px;">

    <div class="carousel" style="top: 20px"> <!--todo make it enlargeable-->
        <a class="carousel-item" href="#one!"><img  src="<c:url value="/resources/photos/1.jpg"/>"></a>
        <a class="carousel-item" href="#two!"><img  src="<c:url value="/resources/photos/2.jpg"/>"></a>
        <a class="carousel-item" href="#three!"><img  src="<c:url value="/resources/photos/3.jpg"/>"></a>
        <a class="carousel-item" href="#four!"><img  src="<c:url value="/resources/photos/4.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/5.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/6.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/7.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/8.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/9.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/10.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/11.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/12.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/13.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/14.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/15.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/16.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/17.jpg"/>"></a>
        <a class="carousel-item" href="#five!"><img  src="<c:url value="/resources/photos/18.jpg"/>"></a>
    </div>

</div>


<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="white-on-white">��������� ��������� � ���� �������� �������</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_2.jpg"/>"
                              style="width: 100%;" alt="Background img 2"></div>
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
                <h5 class="white-on-white">���������� ������ �� ������ ����������� ���������� ���������,
                    �� ����� ������ ���� �� ����.</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="<c:url value="/resources/images/background_3.jpg"/>" alt="Background img 3"></div>
</div>

<footer class="page-footer" style="background: url(<c:url value="/resources/images/footer.jpg"/>)">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">�� �� ������</h5>
                <p class="grey-text text-lighten-4">�������, ������. ���� ����� � ����� ����� ����� � �� �� �� ���!
                �������� �������� �� ������ ��������, ������ ������ � ������ �������. � ���� ��� �� �����
                    � ����-����� �����-������!<br/>
                    ������!<br/>
                    ������, ���� � �� �� ���� - ������ ����� ������� � ��� ���������� ����. � ������� ���������,
                    ������ �� ������ �����, � �� �� ����� �������� ������: �������! - � ������ � ����...</p>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">�����������</h5>
                <ul>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">����</a></li>
                    <li><a class="white-text" href="#!">������</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">��������</h5>
                <ul>
                    <li><a class="white-text" href="#!">������</a></li>
                    <li><a class="white-text" href="#!">������</a></li>
                    <li><a class="white-text" href="#!">�����</a></li>
                    <li><a class="white-text" href="#!">Ѻ��������</a></li>
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
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="<c:url value="/js/prefixfree.min.js"/>"></script>
<script src="<c:url value="/js/index.js"/>"></script>
<script src="<c:url value="/js/materialize.js"/>"></script>
<script src="<c:url value="/js/init.js"/>"></script>

</body>
</html>

