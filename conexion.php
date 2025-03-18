<?php

$servidor = "localhost";
$usuario = "root";
$clave = "";
$db = "cel";

$enlace = mysqli_connect($servidor, $usuario, $clave, $db);

?>

<html>
<head>
  <link rel="stylesheet" href="estilo.css">
    <title>Libertad financiera</title>
</head>
<body>

<form action="#" method="post">
  <div class="tarjeta">
    <h1>Completa</h1>
    <!-- <input type="number" name="codigo" placeholder="Codigo:"><br> -->
    <input type="text" name="nombre" placeholder="Nombre:"><br>
    <input type="text" name="telefono" placeholder="Telefono:"><br>
    <input type="email" name="email" placeholder="Email:"><br>
    <select id="cmbMake" name="servicio" placeholder="Servicio:">
    <option value="">Selecciona un servicio</option>
    <option value="Cambio de pantalla">Cambio de pantalla</option>
    <option value="Formateo">Formateo</option>
    <option value="Liberacion">Liberacion</option>
    </select><br>
    <input type="text" name="comentarios" placeholder="Comentarios:"><br>
    <input type="submit" name=registro value="Enviar">
    </div>

</form>
</body>
</html>


<?php
if (isset($_POST['registro'])) {
  $nombre= $_POST ['nombre'];
  $telefono= $_POST ['telefono'];
  $email= $_POST ['email'];
  $servicio= $_POST ['servicio'];
  $comentarios= $_POST ['comentarios'];

  $insert="INSERT INTO datos VALUES ('','$nombre','$telefono','$email','$servicio','$comentarios','')";

  $ejecutar = mysqli_query ($enlace,$insert);
  header("Location: formpost.php");
  exit();
}
?>
