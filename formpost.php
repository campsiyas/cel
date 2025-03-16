<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="stylesheet" href="estilo.css">
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
  <div id="tarjeta">
    <div id="ticket">
        <h2>CampasCorp</h2>
        <p>Hola <?php echo $_POST["nombre"]; ?></p>
        <p>tu codigo es: <?php echo $_POST["codigo"]; ?></p>
        <p><?php echo $_POST["servicio"]; ?></p>
        <p><?php echo $_POST["comentarios"]; ?></p>
        <p>tu equipo estara a mas tardar 4 dias despues de hoy</p>

    </div>
    <button onclick="imprimirTicket()">Imprimir Ticket</button>
  </div>
    <script src="script.js"></script>
</body>
</html>
