<%--
  Created by IntelliJ IDEA.
  User: epiclevi
  Date: 18/04/19
  Time: 06:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Odisea - Inicio</title>

    <%@include file="includeable-files/include-front-end.jsp" %>
</head>
<body>

    <%@include file="includeable-files/include-search-navbar.jsp" %>



    <ul id="slide-out" class="sidenav sidenav-fixed">
        <li>
            <div class="user-view">
                <div class="background teal lighten-2">
                </div>
                <a href="#user"><img class="circle" src="https://png.pngtree.com/svg/20160308/db33b0089e.svg"></a>
                <a href="#name"><span class="white-text name">John Doe</span></a>
                <a href="#email"><span class="white-text email">jdandturk@gmail.com</span></a>
            </div>
        </li>
        <li><div class="divider"></div></li>
        <li><a href="#!"><h5> Inicio </h5></a></li>
        <li><div class="divider"></div></li>
        <li><a href="#!"><h5> Mis libros </h5></a></li>
        <li><div class="divider"></div></li>
        <li><a href="#!"><h5> Oferta5 </h5></a></li>
        <li><div class="divider"></div></li>
        <li><a href="#!"><h5> Cerrar sesión </h5></a></li>
        <li><div class="divider"></div></li>
    </ul>
</body>
</html>
