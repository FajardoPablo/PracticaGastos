<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Editar Compra</title>
</head>
<body>
    <h1>Editar Compra</h1>
    <form action="GuardarEdicionServlet" method="post">
        <!-- Aquí coloca los campos para editar la compra -->
        <!-- Puedes prellenar los campos con los datos de la compra utilizando su id -->
        <input type="hidden" name="idCompra" value="<%=request.getParameter("idCompra")%>">
        <!-- Agrega más campos para editar la compra según sea necesario -->
        <input type="submit" value="Guardar Cambios">
    </form>
</body>
</html>
