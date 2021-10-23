<%-- 
    Document   : datos
    Created on : 22/10/2021, 19:00:07
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP Page</title>
</head>
<body>
    <h1>FORMULARIO DE DATOS</h1>
    <form action="resultados.jsp" method="post">
        Producto: <select name="selectPro"</form>
            <option value="Televisor">Televisor</option>
            <option value="Radio">Radio</option>
            <option value="Cocina">Cocina</option>
        </select><br>
        Precio:<input type="text" name="txtPre"> <br>
        Cantidad: <input type="text" name="txtCan"><br>
        <input type="submit" name="btn1" value="Enviar Datos">
    </form>

</body>
</html>
