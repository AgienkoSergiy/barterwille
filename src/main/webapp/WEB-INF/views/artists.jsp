
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html; charset=Windows-1251"%>

<!--Top parallax-->
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
                               style="margin-top: 75px;"
                               alt="Background img 1"></div>
</div>

<!--   Artists info section   -->
<div class="container"> <!--TODO make iterated from DB-->
    <div class="section">
        <div class="row">
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <a class="modal-trigger waves-effect" href="#vosmoy-modal">
                            <img src="resources/artists/vosmoy.png">
                            <span class="card-title">Vosmoy</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <a class="modal-trigger waves-effect" href="#fontaliza-modal">
                            <img src="resources/artists/fontaliza.png">
                            <span class="card-title">Fontaliza</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col s12 m4">
                <div class="card">
                    <div class="card-image">
                        <a class="modal-trigger waves-effect" href="#stereoisterika-modal">
                            <img src="resources/artists/stereoisterika.png">
                            <span class="card-title">Stereoisterika</span>
                        </a>
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

<!--Modals--> <!--TODO inject tiles here-->
<!--TODO ukrainian, motherfucker, do you speak it?-->
<div id="vosmoy-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/vosmoy_1.jpg">
        <br><br><br>
        <h4 class="center">Vosmoy</h4>
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
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/8osmoy" target="_blank"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.facebook.com/8vosmoy8" target="_blank"><i id="facebook" class="fa fa-facebook-square"></i></a>
            <a href="http://vosmoy.bandcamp.com/" target="_blank"><i id="bandcamp" class="fa fa-bandcamp"></i></a>
        </div>
    </div>
</div>

<div id="fontaliza-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/fontaliza_1.jpg">
        <br><br><br>
        <h4 class="center">Fontaliza</h4>
        <p>Fontaliza – альтернативное рок трио с востока Украины. «Они устремляют свой взгляд в бесконечность
            и при этом являются наследниками лучших рок-н-ролльных традиций прошлого». Прелесть этого коллектива
            — в доступности и качественности исполняемого материала. Для тех, кто любит «Oasis», «Muse», «Placebo»,
            ранний Radiohed или «Nirvana» — хороший выбор отечественного исполнителя в лице «Фонтализы».
            И хотя внешне вокалист группы Павел Холошев выглядит намного приличнее покойного Курта Дональдовича,
            иногда в сценическом поведении проскакивают уж очень «нирвановские» элементы.<br>

            Что же до материала, то группа говорит: «это инди». Логика в этом есть, коллектив независим
            (independent – независимость) от лейблов или контрактов, хотя сами участники группы признаются,
            что иметь продюсерскую поддержку было бы не плохо. На наш взгляд, «Фонтализа» исполняют мелодичный
            постпанк, местами с «гранжевым» привкусом, плюс немного альтернативы и вечно живого рок-н-ролла.
            В общем, в духе вышеперечисленных флагманов жанра.<br>

            Группа Fontaliza (ранее называвшаяся Unbelievable) была образована зимой 2008 года в  городе Горловка,
            Донецкой области, тремя друзьями детства. Постоянный состав группы — Павел Холошев (гитара, вокал),
            Артём Таланов (ударные), Игнат Карташев (бас). Коллектив активно занимается концертной деятельностью.
            Ребята постоянно выступают, успев побывать уже почти во всех крупных городах Украины. На концертах
            они исполняют как собственные композиции, так и кавер-версии  любимых британских и американских
            рок-групп. На счету группы победы во многих музыкальных конкурсах и один студийный альбом,
            записанный на местной горловской студии «Beasts». Преимуществом и отличительной чертой команды
            являются живые выступления, которые не оставят никого равнодушным.
        </p>
    </div>
    <div class="modal-footer">
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/fontaliza" target="_blank"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.facebook.com/Fontaliza" target="_blank"><i id="facebook" class="fa fa-facebook-square"></i></a>
            <a href="https://www.youtube.com/user/Fontaliza" target="_blank"><i id="youtube" class="fa fa-youtube"></i></a>
        </div>

    </div>
</div>

<div id="stereoisterika-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/stereoisterika_1.jpg">
        <br><br><br>
        <h4 class="center">Stereoisterika</h4>
        <p>STEREO ISTERIKA – это сочетание современного numetal и электроники.
            Можно смело заявить, что музыка этой команды является симбиозом стилей, здесь вы найдёте всё:
            тяжелые рифы и мелодичные припевы, речитативы и раскачанную электронику, которая поднимает с кресел
            даже самые ленивые задницы, мощный саунд и безумие на сцене, драмэндбэйс и брэйкдауны
            на личные и социальные темы.<br>

            В песнях Стереоистерики абсолютно любой человек может найти что-то своё, близкое.
            Это андеграунд, говорящий на языке понятном каждому. Музыка Стереоистерики - это драйв,
            кач, безудержная энергия и фатальный надрыв, который не оставит никого равнодушным.<br>

            Поначалу группа называлась ИГЛА, выпустили альбомы Дикари и RealityShow,
            кроме того и несколько видеоклипов. Потом группа переименовалась в Stereo ISTERIKA
            и в 2013 выпустила новый экспериментальный одноимённый студийный альбом.
            Сами музыканты называют стиль музыки своей группы как "Честный рок для живых людей".<br>

            Состав группы: Песоцкий Владимир (гитара, вокал), его брат Песоцкий Олег (бас-гитара и бэк-вокал)
            и Гайворонский Сергей (ударные, программирование).
        </p>
    </div>
    <div class="modal-footer">
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/club_stereoisterika" target="_blank"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.instagram.com/stereo_isterika/" target="_blank"><i id="instagram" class="fa fa-instagram"></i></a>
            <a href="https://twitter.com/OPesotskyi" target="_blank"><i id="twitter" class="fa fa-twitter-square"></i></a>
        </div>

    </div>
</div>

<!--Bottom parallax-->
<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="white-on-white">Фестиваль мистецтва у його можливих проявах</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="resources/images/artists_backgr_2.jpg"
                                alt="Background img 2"></div>
</div>


