
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
            <h1 class="header-white-on-white right">�������</h1>
            <br><br>
        </div>
    </div>
    <br><br>
    <div class="parallax"><img src="resources/images/artists_backgr_1.jpg"
                               style="margin-top: 75px;"
                               alt="Background img 1"></div>
</div>

<div class="container"> <!--todo iterate it-->
    <div class="section">
        <!--   Artists Section   -->
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


<!--Modals-->
<div id="vosmoy-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/vosmoy_1.jpg">
        <br><br><br>
        <h4 class="center">Vosmoy</h4>
        <p>����� 8th ������� �� ������ �������������� ������ � ����������� ���-������.<!--todo ukrainian, motherfucker, do you speak it?-->
            ������ ������ ������� ���� ��� ����� ����-������ � ����������� ����������,
            �� � �������� �������� ��������� ����������� � �������� ���� ����� ����������
            ��������: ���� ����� ���� ��������?�<br>

            ������������ ����� � ��� ������ ��������� � ������� �������, � �������������
            ������������ ������ ��� ���� ����������� ���-����������. ���������������,
            � ������� ��������� ��� ����� �� �������, ���������� ��-���������� ���������� ����,
            ��������� ������������ ������ ������.<br>

            ���� ��� ����� �������� ��������, �������� � ������������� � �� � ������� ��
            ������ �� ������ ���������, ��� ����� �� ����� �� �����: � ������ ����� ��
            ����� ���������������� � ������ ������ �8 Tripping Horses�. ������ ���
            ����������� � 2009 ���� � ������, ��� ������ ��������������� ���� ��� �����������
            ���������� ������, �������� �� ���������� ������ ���������: �� �������� ��Ȼ
            � �������� �� ������� ������ � ���-����������.<br>
        </p>
    </div>
    <div class="modal-footer">
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/8osmoy"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.facebook.com/8vosmoy8"><i id="facebook" class="fa fa-facebook-square"></i></a>
            <a href="http://vosmoy.bandcamp.com/"><i id="bandcamp" class="fa fa-bandcamp"></i></a>
        </div>
    </div>
</div>

<div id="fontaliza-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/fontaliza_1.jpg">
        <br><br><br>
        <h4 class="center">Fontaliza</h4>
        <p>Fontaliza � �������������� ��� ���� � ������� �������. ���� ���������� ���� ������ � ������������� <!--todo ukrainian, motherfucker, do you speak it?-->
            � ��� ���� �������� ������������ ������ ���-�-�������� �������� ��������. �������� ����� ����������
            � � ����������� � �������������� ������������ ���������. ��� ���, ��� ����� �Oasis�, �Muse�, �Placebo�,
            ������ Radiohed ��� �Nirvana� � ������� ����� �������������� ����������� � ���� �����������.
            � ���� ������ �������� ������ ����� ������� �������� ������� ��������� ��������� ����� ������������,
            ������ � ����������� ��������� ������������ �� ����� ������������� ��������.<br>

            ��� �� �� ���������, �� ������ �������: ���� ����. ������ � ���� ����, ��������� ���������
            (independent � �������������) �� ������� ��� ����������, ���� ���� ��������� ������ ����������,
            ��� ����� ������������ ��������� ���� �� �� �����. �� ��� ������, ���������� ��������� ����������
            ��������, ������� � ���������� ���������, ���� ������� ������������ � ����� ������ ���-�-�����.
            � �����, � ���� ����������������� ��������� �����.<br>

            ������ Fontaliza (����� ������������ Unbelievable) ���� ���������� ����� 2008 ���� �  ������ ��������,
            �������� �������, ����� �������� �������. ���������� ������ ������ � ����� ������� (������, �����),
            ���� ������� (�������), ����� �������� (���). ��������� ������� ���������� ���������� �������������.
            ������ ��������� ���������, ����� �������� ��� ����� �� ���� ������� ������� �������. �� ���������
            ��� ��������� ��� ����������� ����������, ��� � �����-������  ������� ���������� � ������������
            ���-�����. �� ����� ������ ������ �� ������ ����������� ��������� � ���� ��������� ������,
            ���������� �� ������� ���������� ������ �Beasts�. ������������� � ������������� ������ �������
            �������� ����� �����������, ������� �� ������� ������ �����������.
        </p>
    </div>
    <div class="modal-footer">
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/fontaliza"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.facebook.com/Fontaliza"><i id="facebook" class="fa fa-facebook-square"></i></a>
            <a href="https://www.youtube.com/user/Fontaliza"><i id="youtube" class="fa fa-youtube"></i></a>
        </div>

    </div>
</div>

<div id="stereoisterika-modal" class="modal modal-fixed-footer">
    <div class="modal-content container">
        <img src="resources/artists/stereoisterika_1.jpg">
        <br><br><br>
        <h4 class="center">Stereoisterika</h4>
        <p>STEREO ISTERIKA � ��� ��������� ������������ numetal � �����������.
            ����� ����� �������, ��� ������ ���� ������� �������� ��������� ������, ����� �� ������ ��:
            ������� ���� � ���������� �������, ���������� � ����������� �����������, ������� ��������� � ������
            ���� ����� ������� �������, ������ ����� � ������� �� �����, ����������� � ����������
            �� ������ � ���������� ����.<br>

            � ������ �������������� ��������� ����� ������� ����� ����� ���-�� ���, �������.
            ��� ����������, ��������� �� ����� �������� �������. ������ �������������� - ��� �����,
            ���, ����������� ������� � ��������� ������, ������� �� ������� ������ �����������.<br>

            �������� ������ ���������� ����, ��������� ������� ������ � RealityShow,
            ����� ���� � ��������� �����������. ����� ������ ��������������� � Stereo ISTERIKA
            � � 2013 ��������� ����� ����������������� ���������� ��������� ������.
            ���� ��������� �������� ����� ������ ����� ������ ��� "������� ��� ��� ����� �����".<br>

            ������ ������: �������� �������� (������, �����), ��� ���� �������� ���� (���-������ � ���-�����)
            � ������������ ������ (�������, ����������������).
        </p>
    </div>
    <div class="modal-footer">
        <a href="#!" class="right modal-close">
            <i id="close" class="fa fa-times" aria-hidden="true"></i>
        </a>
        <div class="social left">
            <a href="https://vk.com/club_stereoisterika"><i id="vk" class="fa fa-vk"></i></a>
            <a href="https://www.instagram.com/stereo_isterika/"><i id="instagram" class="fa fa-instagram"></i></a>
            <a href="https://twitter.com/OPesotskyi"><i id="twitter" class="fa fa-twitter-square"></i></a>
        </div>

    </div>
</div>


<!--bottom parallax-->
<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="white-on-white">��������� ��������� � ���� �������� �������</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="resources/images/artists_backgr_2.jpg"
                                alt="Background img 2"></div>
</div>


