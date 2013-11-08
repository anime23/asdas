<!DOCTYPE>
<html lang="es">
<head>
    <title>Page Title</title>
    <meta charset="UTF-8"/>
    
    <link rel="stylesheet" href="../estilos.css"/>
    <script src="js/jquery.js"></script>

    <script src="prefixfree.min.js"></script>
</head>
<?php
include '../clsmetodos.php';
conectar();
contar();
$rs=seleccionar();
mostrar($rs);

?>



</html>