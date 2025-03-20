<?php

$servidor = "localhost";
$usuario = "root";
$clave = "";
$db = "cel";

$servicio = "";
$comentarios = "";

$enlace = mysqli_connect($servidor, $usuario, $clave, $db);

if (!mysqli_connect_errno()) {
  //echo "Conexion exitosa.<br>";
  //codigo pagina anterior
  $codigo= $_POST ['codigo'];
  //consulta mysql from TABLAS
  $sql= "SELECT * FROM datos where codigo='$codigo'";
  //datos gsacados de base de datos
  $datos=mysqli_query($enlace, $sql);
  //nos dara numero de resultados ede la busqueda
  $numeroResultados=mysqli_num_rows($datos);
  //echo $numeroResultados;
  if ($numeroResultados > 0) {
    while ($fila = mysqli_fetch_assoc($datos)) {
      // imprime todos los Servicios
      //echo "Servicio: " . $fila["servicio"] . "<br/>";
      //Imprime todos los comentarios
      //echo "Comentarios: " . $fila["comentarios"] . "<br/>";
      $servicio = $fila["servicio"];
      $comentarios = $fila["comentarios"];
    }
  } else {
    echo "0 datos encontrados";
  }
}
else {
  echo "Error en la conexion" . mysqli_connect_errno() . "<br/>";
}

?>


<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="stylesheet" href="../estilo.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Imprimir Ticket</title>
    <style>
        #ticket {
            width: 300px;
            padding: 8px;
            border: 1px solid #000;
            margin: 20px auto;
            font-family: Arial, sans-serif;

        }
    </style>
</head>
<body>
  <div class="tarjeta">
    <div id="ticket">
        <p><?php echo $servicio; ?></p>
        <p><?php echo $comentarios; ?></p>

    </div>
    <button onclick="imprimirTicket()">Imprimir Ticket</button>
  </div>
    <script src="../script.js"></script>
</body>
</html>
