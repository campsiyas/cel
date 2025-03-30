<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "cel";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

$sql = "SELECT codigo, nombre, telefono, email,servicio, comentarios FROM datos";
$result = $conn->query($sql);

$usuarios = array();

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $usuarios[] = $row;
    }
} else {
    echo "0 resultados</br>";
}

echo json_encode($usuarios);

$conn->close();
?>
