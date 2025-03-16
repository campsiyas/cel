function imprimirTicket() {
    var contenido = document.getElementById('ticket').innerHTML;
    var ventana = window.open('', '', 'height=400,width=600');
    ventana.document.write('<html><head><title>Imprimir Ticket</title>');
    ventana.document.write('<style>body{font-family: Arial, sans-serif;}</style>');
    ventana.document.write('</head><body>');
    ventana.document.write(contenido);
    ventana.document.write('</body></html>');
    ventana.document.close();
    ventana.print();
}
