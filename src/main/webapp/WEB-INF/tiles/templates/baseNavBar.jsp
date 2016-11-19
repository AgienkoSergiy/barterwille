<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html; charset=Windows-1251"%>

<nav class="white" role="navigation">
    <a href="<spring:url value="/home"/>"
       class="left brand-logo hide-on-med-and-down" style="margin-left:11%; margin-top: 12px">
        <img src="resources/images/logo_small_wb.png" style="height: 50px; cursor: pointer" alt="logo" border="0"/>
    </a>
    <div class="nav-wrapper container">
        <ul class="left hide-on-med-and-down">
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">АРТИСТИ</a></li>
            <li><a href="<spring:url value="/for_visitors"/>" style="font-size: large">ВІДВІДУВАЧАМ</a></li>
        </ul>
        <div class="social right hide-on-med-and-down" >
            <a href="https://vk.com/barterwille" target="_blank">
                <i id="vk" class="fa fa-vk" aria-hidden="true"></i>
            </a>
            <a href="https://www.facebook.com/groups/BARTERWILLE/" target="_blank">
                <i id="facebook" class="fa fa-facebook-square" aria-hidden="true"></i>
            </a>
            <a href="https://twitter.com/BARTERWILLE" target="_blank">
                <i id="twitter" class="fa fa-twitter-square" aria-hidden="true"></i>
            </a>
        </div>

        <ul id="nav-mobile" class="side-nav">
            <li>
                <a href="<spring:url value="/home"/>" style="height: 100px" >
                <img src="resources/images/logo_side_bar.png" style="width: 100%; cursor: pointer; margin-top: 25px"
                                                                                 alt="logo" border="0"/>
                </a>
            </li>
            <li><a href="<spring:url value="/artists"/>" style="font-size: large">Артисти</a></li>
            <li><a href="<spring:url value="/for_visitors"/>" style="font-size: large">Відвідувачам</a></li>
            <li>
                <a href="https://m.vk.com/barterwille" style="font-size: large" target="_blank">
                    Долучитися <i class="fa fa-vk" style="margin-left: 15px"></i>
                </a>
            </li>
            <li>
                <a href="https://www.facebook.com/groups/BARTERWILLE/" style="font-size: large" target="_blank">
                    Приєднатися <i class="fa fa-facebook-square" style="margin-left: 15px"></i>
                </a>
            </li>
            <li>
                <a href="https://twitter.com/BARTERWILLE" style="font-size: large" target="_blank">
                    Підписатися <i class="fa fa-twitter-square" style="margin-left: 15px"></i>
                </a>
            </li>
        </ul>
        <a data-activates="nav-mobile" class="button-collapse" >
            <img src="resources/images/logo_small_wb.png"
                 style="height: 50px; cursor: pointer; margin-top: 12px" alt="logo" border="0"/>
        </a>
    </div>
</nav>