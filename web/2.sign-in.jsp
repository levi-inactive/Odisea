<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Odisea</title>

    <%@include file="includeable-files/include-front-end.jsp" %>
</head>
<body>

    <%@include file="includeable-files/include-search-navbar.jsp" %>

    <section class="container">
        <div class="row">
            <div class="col s12 m7 center-align">
                <a href="#" class="brand-logo">Logo</a>
                <h3> ¡Bienvenido a Odisea! </h3>
                <div class="row">
                    <div class="col s3">
                        <div class="card red accent-2"> <div class="card-content"></div> </div>
                    </div>
                    <div class="col s3">
                        <div class="card grey darken-4"> <div class="card-content"></div> </div>
                    </div>
                    <div class="col s3">
                        <div class="card teal lighten 2"> <div class="card-content"></div> </div>
                    </div>
                    <div class="col s3">
                        <div class="card grey lighten-1"> <div class="card-content"></div> </div>
                    </div>
                </div>
            </div>
            <div class="col s12 m5">
                <form action="" method="POST" class="input-field">
                    <div class="row">
                        <div class="col s12">
                            <input id="email" type="email" class="validate">
                            <label for="email">Correo electrónico</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <input id="password" type="password" class="validate">
                            <label for="password">Contraseña</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <input id="confirm-password" type="password" class="validate">
                            <label for="confirm-password">Confirma tu contraseña</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <input id="username" type="text" class="validate">
                            <label for="username">Nombre de usuario</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <button class="btn btn-large waves-effect waves-light red accent-2">Regístrate</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
</body>
</html>
