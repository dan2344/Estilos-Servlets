<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Sesiones</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            
        <h1>Ejemplo de Sesiones</h1>
        <br>
        <form action='SesionesServlet' method="POST">
           <div class="form-group">
           NOMBRE: <input type = "text" class ="form-control" name = "NOMBRE" type = "text" placeholder = "Introduce tu nombre:">
           </div>
           <br />
           CONTRASEÑA<input type = "password" class ="form-control" name = "CONTRASEÑA" type = "text" placeholder = "Introduce tu contraseña:">
         <input type="submit" value="Submit" />
        </form>
        
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </body>
</html>
