<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Зв'язатися з нами</title>
</head>
<body>
<section>
    <div class="accordion" style="font-size: large">
        <h1>З ким поведешся - того й наберешся</h1>
        <p>Не зв'язуйтесь з нами!<br/>
            Тут вас чекають тільки тюльки і Ігорь Тальков.</p>
    </div>
</section>
<section class="container">
    <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
        <div class="thumbnail">
            <img src="<c:url value="/resources/images/sheep.png"></c:url>" alt="image"  style = "width:100%"/>
            <div class="caption">
                <h3>Овечка</h3>
                <p>Дірєхтар па всєму</p>
                <p><blockquote class="web-field">тіліфон</blockquote></p>
                <p>
                    <a href="https://vk.com/omollitututututututut" class="btn btn-primary">
                        <span class="glyphicon-info-sign glyphicon" /></span>Знайти у VK
                    </a>
                </p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
        <div class="thumbnail">
            <img src="<c:url value="/resources/images/talkov.png"></c:url>" alt="image"  style = "width:100%"/>
            <div class="caption">
                <h3>Тальков</h3>
                <p>Ну а шо ж уже</p>
                <p><blockquote class="web-field">тіліфон</blockquote></p>
                <p>
                    <a href="https://vk.com/talkoff" class="btn btn-primary">
                        <span class="glyphicon-info-sign glyphicon" /></span>Знайти у VK
                    </a>
                </p>
            </div>
        </div>
    </div>

</section>

</body>
</html>
