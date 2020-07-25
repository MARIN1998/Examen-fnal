<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Formulario de contacto</title>
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
    </head>


    <body>  

        <!-- formulario de contacto en html y css -->  

        <div class="contact_form">

            <div class="formulario">            
                <h1>Registro de Matricula</h1>


                <form action="MatriculaServlet" method="post">               


                    <p>
                        <label for="idCurso" class="colocar_nombre">idCurso
                            <span class="obligatorio">*</span>
                        </label>
                        <input type="text" name="idCurso" id="nombre" required="obligatorio" placeholder="Escribe tu nombre">
                    </p>

                    <p>
                        <label for="text" class="colocar_email">idAlumno
                            <span class="obligatorio">*</span>
                        </label>
                        <input type="text" name="idAlumno" id="email" required="obligatorio" placeholder="Escribe tu Email">
                    </p>



                    <button type="submit" name="btnGuardar" id="enviar"><p>Enviar</p></button>             

                </form>
            </div>  
        </div>

    </body>
</html>