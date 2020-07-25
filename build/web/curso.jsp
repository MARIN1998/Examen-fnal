<%-- 
    Document   : curso
    Created on : 20-jul-2020, 11:43:54
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CURSO</title>
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <div class="contact_form">

            <div class="formulario">            
                <h1>Registro de cursos</h1>


                <form action="CursoServlet" method="post">               


                    <p>
                        <label for="idCurso" class="colocar_nombre">Nombres Curso
                            <span class="obligatorio">*</span>
                        </label>
                        <input type="text" name="nombre" id="nombre" required="obligatorio" placeholder="Escribe tu nombre">
                    </p>

                    <p>
                        <label for="text" class="colocar_email">Horas
                            <span class="obligatorio">*</span>
                        </label>
                        <input type="text" name="horas" id="email" required="obligatorio" placeholder="Escribe las horas">
                    </p>



                    <button type="submit" name="btnGuardar" id="enviar"><p>Enviar</p></button>             

                </form>
            </div>  
        </div>
    </body>
</html>
