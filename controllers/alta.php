<?php
require_once "../funciones/conexion.php";
$conexion = conectarDB();

$nombre      = $_POST['nombre'];
$descripcion = $_POST['descripcion'];
$precio      = $_POST['precio'];
$stock       = $_POST['stock'];
$categoria   = $_POST['id_categoria'];
$genero      = $_POST['id_genero'];

$query = "INSERT INTO productos (nombre, descripcion, precio, stock, id_categoria, id_genero)
          VALUES ('$nombre', '$descripcion', '$precio', '$stock', '$categoria', '$genero')";

if (mysqli_query($conexion, $query)) {
    header("Location: ../paginabotas.php?msg=alta_ok");
    exit;
} else {
    echo "Error al insertar: " . mysqli_error($conexion);
}

mysqli_close($conexion);