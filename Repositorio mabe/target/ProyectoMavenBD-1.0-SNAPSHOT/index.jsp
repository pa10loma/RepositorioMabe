<%-- 
    Document   : index
    Created on : 28/10/2022, 02:17:52 AM
    Author     : bakur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
        <title>Ingreso de usuarios</title>
        <style>
            body {
                opacity: 0.9;
                font-family: "Open Sans", sans-serif;
                height: 100vh;
                background: url("https://st1.uvnimg.com/dims4/default/24764ae/2147483647/thumbnail/1240x698/quality/75/?url=https%3A%2F%2Fuvn-brightspot.s3.amazonaws.com%2Fassets%2Fvixes%2Fbtg%2Ftech.batanga.com%2Ffiles%2FFondos-para-paginas-web.jpg") 50% fixed;
                background-size: cover;
            }
            .fondo{
                heigh: 100%;
                width: 100%;
                background:rgba(0,0,255,0.2);
            }
        </style>
    </head>
    <div class="container mt-4 col-4">
        <div class="card col-sm-10" >
            <div class="card-body">
                <form action="Controlador" method="POST">
                    <div class="form-group text-center">
                        <h3>Login</h3>
                        <img src="../../../../EjercicioWeb-master/src/main/webapp/images/fondo2.jpg" alt=""/>
                        <label>Bienvenidos al sistema por favor registrese:</label>
                    </div>
                    <div class="form-group">
                        <label>Nombres:</label>
                        <input type="text" name="txt_nombres" required/>
                    </div>
                    <div class="form-group">
                        <label>Telefono:</label>
                        <label></label>
                        <input type="text" name="txt_telefono" required/>
                    </div>
                    <div class="form-group">
                        <label>Correo(email):</label>
                        <label></label>
                        <input type="email" name="txt_email" required/>
                    </div>
                    <div class="form-group">
                        <label>Contraseña:</label>
                        <input type="password" name="txt_contraseña" required/>
                    </div>
                    <div id="registro">
                        <input type="submit" name="btn_registrar" value="Registrar"/>
                        <input type="reset" name="btn_borrar" value="Borrar"/>
                    </div>
                </form>
            </div>    
        </div>
    </div>
    <body>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
