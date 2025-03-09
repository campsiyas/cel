<?php

$server = "localhost";
$user = "root";
$pass = "";
$db = "cel";

$conexion = new mysqli($server, $user, $pass, $db);

if ($conexion->connect_errno){
    die("Conexion Fallida" . $conexion->connect_errno);
} else {
  echo "conectado";
}

?>
