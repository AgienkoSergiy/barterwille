<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html; charset=Windows-1251"%>

<nav class="white" role="navigation">
    <a href="<spring:url value="/home"/>"
       class="left brand-logo hide-on-med-and-down" style="margin-left:11%; margin-top: 12px">
        <img src="resources/images/logo_small_wb.png" style="height: 50px; cursor: pointer"
             alt="logo" border="0"/>
    </a>
    <div class="nav-wrapper container">
        <ul class="left hide-on-med-and-down">
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">АРТИСТИ</a></li>
            <li><a href="<spring:url value="/for_visitors"/>" style="font-size: large">ВІДВІДУВАЧАМ</a></li>
        </ul>
        <div class="social right hide-on-med-and-down">
            <a href="https://vk.com/barterwille"><i id="vk" class="icon-vk"></i></a>
            <a href="https://www.facebook.com/groups/BARTERWILLE/"><i id="facebook" class="icon-facebook"></i></a>
            <a href="#!"><i id="twitter" class="icon-twitter"></i></a> <!--todo add twitter link-->
        </div>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="<spring:url value="/home"/>" style="height: 100px"><img src="resources/images/logo_side_bar.png"
                                                                                 style="width: 100%; cursor: pointer; margin-top: 25px"
                                                                                 alt="logo" border="0"/></a>
            </li>
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">Артисти</a></li>
            <li><a href="<spring:url value="/for_visitors"/>" style="font-size: large">Відвідувачам</a></li>
            <li><a href="https://vk.com/barterwille" style="font-size: large">
                Долучитися<i class="icon-vk" style="margin-left: 15px"></i></a>
            </li>
            <li><a href="https://www.facebook.com/groups/BARTERWILLE/" style="font-size: large">
                Приєднатися<i class="icon-facebook" style="margin-left: 15px"></i></a>
            </li>
            <li><a href="#!" style="font-size: large">
                Підписатися<i class="icon-twitter" style="margin-left: 15px"></i></a> <!--todo add twitter link-->
            </li>
        </ul>
        <a data-activates="nav-mobile" class="button-collapse">
            <img src="resources/images/logo_small_wb.png"
                 style="height: 50px; cursor: pointer; margin-top: 12px" alt="logo" border="0"/>
        </a>
    </div>
</nav>