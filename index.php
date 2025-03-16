<html>
<head>
  <link rel="stylesheet" href="estilo.css">
    <title>Libertad financiera</title>
</head>
<body>

<form action="formpost.php" method="post">
  <div class="tarjeta">
    <h1>Completa</h1>
    Codigo: <input type="number" name="codigo"><br>
    Nombre: <input type="text" name="nombre"><br>
    Telefono: <input type="text" name="telefono"><br>
    Email: <input type="text" name="email"><br>
    Servicio: <select id="cmbMake" name="servicio" >
    <option value="">Selecciona un Servicio</option>
    <option value="Cambio de pantalla">Cambio de pantalla</option>
    <option value="Formateo">Formateo</option>
    <option value="Liberacion">Liberacion</option>
    </select><br>
    Comentarios: <input type="text" name="comentarios"><br>
    <input type="submit" value="Enviar">
    </div>
</form>
</body>
</html>
