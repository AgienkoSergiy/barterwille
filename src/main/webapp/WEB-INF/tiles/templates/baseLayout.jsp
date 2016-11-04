<!--todo make it clean -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@page contentType="text/html; charset=Windows-1251"%>


<html lang="en">
    <head> <!--todo add a logo picture-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title><tiles:getAsString name="title" /></title>
        <!-- CSS  -->
        <link href="css/font-awesome.css" rel="stylesheet"/>
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>

        <section>
            <tiles:insertAttribute name="navBar"/>
        </section>

        <section>
            <tiles:insertAttribute name="body" />
        </section>

        <section>
            <tiles:insertAttribute name="footer"/>
        </section>

        <!--  Scripts-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/prefixfree.min.js"></script>
        <script src="js/index.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/init.js"></script>

    </body>
</html>