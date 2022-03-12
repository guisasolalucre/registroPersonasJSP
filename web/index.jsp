
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejercicio de ejemplo de la profe copada</h1>
        <hr>
        
        <h2>Registro de personas</h2>
        <hr>
        
        <h3>Datos de la persona:</h3>
        <form action="SvPersona" method="POST">
            <p><label>DNI:</label> <input type="text" name="dni"></input></p>
            <p><label>Nombre:</label> <input type="text" name="nombre"></input></p>
            <p><label>Apellido:</label> <input type="text" name="apellido"></input></p>
            <p><label>Teléfono:</label> <input type="text" name="telefono"></input></p>
            <button type="submit">Registrar</button>
        </form>
        <hr>
        
        <h3>Ver registro</h3>
        <form action="" method="">
            <button type="submit">Mostrar</button>
        </form>
        <hr>
        
        <h3>Eliminar persona</h3>
        <p>Ingrese el DNI de la persona para eliminar</p>
        <form action="" method="">
            <p><label>DNI:</label> <input type="text" name="dni"></input></p>
            <button type="submit">Eliminar</button>
        </form>
        <hr>
        
        
        
    </body>
</html>
