<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insertar Cliente</title>
</head>
<body>
<h1>Insertar Cliente</h1>
<form action="Serv" method="post">
    Nombre: <input type="text" name="nombre"><br>
    Correo: <input type="email" name="correo"><br>
    Contraseña: <input type="password" name="contrasena"><br>
    <input type="submit" value="Guardar">
</form>
</body>
</html>