<%-- 
    Document   : resultados
    Created on : 22/10/2021, 19:02:02
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
    <h1>RESULTADOS DE VENTA</h1>
    <% 
    String pro=request.getParameter("selectPro");
    double pre=Double.parseDouble(request.getParameter("txtPre"));
    int can=Integer.parseInt(request.getParameter("txtCan"));

    double subtotal=can*pre;
    double igv=subtotal/0.18;
    double total=subtotal+igv;

    %>
    Producto: <%=pro%><br>
    Precio: <%=pre%><br>
    Cantidad: <%=can%><br>
    Subtotal: <%=subtotal%><br>
    igv 18%: <%=igv%> <br>
    Total: <%=total%> <br>


    <a href="datos.jsp">Volver a Principal</a>
</body>

</html>
