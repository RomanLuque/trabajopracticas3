<?php
require_once "../funciones/conexion.php";
$conexion = conectarDB();

$id = $_GET['id'];

$query = "UPDATE productos SET estado = 0 WHERE id = $id";

if (mysqli_query($conexion, $query)) {
    header("Location: ../paginabotas.php?msg=baja_ok");
    exit;
} else {
    echo "Error al ocultar: " . mysqli_error($conexion);
}

mysqli_close($conexion);