<%
' Declarar una variable
Dim mensaje
mensaje = "¡Hola desde ASP clásico!"

' Imprimir el mensaje en HTML
%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ejemplo ASP Clásico con HTML</title>
</head>
<body>
    <h1>ASP Clásico con HTML</h1>
    <p><%= mensaje %></p>
</body>
</html>
