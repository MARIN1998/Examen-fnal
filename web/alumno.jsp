<%-- 
    Document   : alumno
    Created on : 20-jul-2020, 11:34:21
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ALUMNO</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    </head>
    <body>
        <h1>REGISTRAR ALUMNO</h1>
        <form action="AlumnoServlet">
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputEmail4">Ingrese nombre</label>
                    <input type="text" name="nombre" class="form-control" id="inputEmail4" placeholder="nombre">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputPassword4">Ingrese apellido</label>
                    <input type="text" name="apellido" class="form-control" id="inputPassword4" placeholder="apellido">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputEmail4">Ingrese ciclo</label>
                    <input type="text" name="ciclo" class="form-control" id="inputEmail4" placeholder="ciclo">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputPassword4">Ingrese carrera</label>
                    <input type="text" name="carrera" class="form-control" id="inputPassword4" placeholder="carrera">
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Registrar</button>
        </form>
    </body>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</html>
