<%-- 
    Document   : index
    Created on : 14-jun-2022, 18:25:09
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <h1>Ingrese datos del estudiante</h1>
        <div style="width:50%;">
            <form action="mostrarFormulario.jsp" method="POST">
                <div class="form-group">
                    <label for="nombres">Nombres</label>
                    <input type="text" class="form-control" id="nombres" name="inputNombres" placeholder="Ingrese sus nombres" required>
                </div>
                <div class="form-group">
                    <label for="apellidos">Apellidos</label>
                    <input type="text" class="form-control" id="apellidos" name="inputApellidos" placeholder="Ingrese sus apellidos" required>
                </div>
                <div class="form-group">
                    <label for="cc">Cedula de ciudadania</label>
                    <input type="text" class="form-control" id="cc" placeholder="Ingrese su numero de cedula" required>
                </div>
                <div class="form-group">
                    <label for="email">Correo</label>
                    <input type="email" class="form-control" id="email" placeholder="Ingrese su correo electrónico" required>
                </div>
                <div style="padding: 30px">
                    <input class="btn btn-primary" type="submit" value="Enviar">
                </div>
            </form>
        </div>

    </body>
</html>
