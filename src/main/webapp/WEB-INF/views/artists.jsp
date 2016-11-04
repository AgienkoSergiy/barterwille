
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>


<div id="index-banner" class="parallax-container" style="height: 400px;">
    <div class="section no-pad-bot">
        <div class="row right">
            <a href="<spring:url value="/home"/>" >
                <img src="resources/images/logo_no_backgr.png" class="right"
                     style=" margin-right: 5%; margin-top: 10px; max-width: 80%; height: auto;"
                     alt="logo" border="0"/>
            </a>
            <br><br>
            <h1 class="header-white-on-white right">Артисти</h1>
            <br><br>
        </div>
    </div>
    <br><br>
    <div class="parallax"><img src="resources/images/artists_backgr_1.jpg"
                               style="margin-top: 75px; width: 100%; min-width: 600px;"
                               alt="Background img 1"></div>
</div>

<div class="container"> <!--todo iterate it-->
    <div class="section">
        <!--   Artists Section   -->
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <a class="modal-trigger waves-effect" href="#modal1">
                            <img src="resources/artists/vosmoy.png">
                            <span class="card-title">Vosmoy</span>
                        </a>
                    </div>
                    <div id="modal1" class="modal modal-fixed-footer">
                        <div class="modal-content">
                            <h4>Vosmoy</h4>
                            <p>Антон 8th Восьмой во многом примечательная фигура в современной рок-музыке.
                                Своими силами записав пару лет назад демо-альбом с потрясающим материалом,
                                он с лёгкостью завоевал множество почитателей и заставил весь Рунет задаваться
                                вопросом: «Кто такой этот “Восьмой”?»<br>

                                Классический гранж в его песнях сливается с бешеным драйвом, а эмоциональная
                                насыщенность вокала даёт фору большинству рок-вокалистов. Профессионализм,
                                с которым исполнены все песни на альбоме, заставляет по-настоящему поразиться тому,
                                насколько исключителен талант Антона.<br>

                                Пока его песни облетали Интернет, селились у пользователей в ЖЖ и скакали со
                                стенки на стенку Вконтакте, сам Антон не сидел на месте: в родной Перми он
                                нашел единомышленников и создал группу «8 Tripping Horses». Вместе они
                                перебрались в 2009 году в Москву, где успели зарекомендовать себя как чрезвычайно
                                интересный проект, выступив на совершенно разных площадках: от «Проекта ОГИ»
                                и «Солянки» до пикника «Афиши» и рок-фестивалей.<br>
                            </p>
                        </div>
                        <div class="modal-footer">
                            <a href="#!" class="modal-action modal-close waves-effect waves-yellow btn-flat ">Закрити</a>
                            <div class="social">
                                <a href="https://vk.com/8osmoy"><i class="fa fa-vk"></i></a>
                                <a href="https://www.facebook.com/8vosmoy8/"><i class="fa fa-facebook-square"></i></a>
                                <a href="http://vosmoy.bandcamp.com/"><i class="fa fa-bandcamp"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/fontaliza.png">
                        <span class="card-title">Fontaliza</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/amanda_palmer.png">
                        <span class="card-title">Amanda Palmer</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/benjamin_clementine.png">
                        <span class="card-title">Benjamin Clementine</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/paolo_nutini.png">
                        <span class="card-title">Paolo Nutini</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/dresden_dolls.png">
                        <span class="card-title">Dresden Dolls</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/amy_winehouse.png">
                        <span class="card-title">Amy Winehouse</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/snarky_puppy.png">
                        <span class="card-title">Snarky Puppy</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/branford_marsalis.png">
                        <span class="card-title">Brandford Marsalis</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/bjork.png">
                        <span class="card-title">Bjork</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/beatles.png">
                        <span class="card-title">Beatles</span>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <img src="resources/artists/nick_cave.png">
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
                <h5 class="white-on-white">Фестиваль мистецтва у його можливих проявах</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="resources/images/artists_backgr_2.jpg"
                               style="width: 100%; min-width: 600px;" alt="Background img 2"></div>
</div>


