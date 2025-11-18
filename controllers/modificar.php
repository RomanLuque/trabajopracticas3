<?php
require_once "../funciones/conexion.php";
$conexion = conectarDB();

$id = isset($_POST['id_producto']) ? (int)$_POST['id_producto'] : 0;
if ($id <= 0) {
    die("ID de producto inválido");
}

$nombre      = $_POST['nombre'];
$descripcion = $_POST['descripcion'];
$precio      = $_POST['precio'];
$stock       = $_POST['stock'];
$categoria   = $_POST['id_categoria'];   // select del form
$genero      = $_POST['id_genero'];      // select del form
$query = "UPDATE productos
          SET nombre='$nombre',
              descripcion='$descripcion',
              precio='$precio',
              stock='$stock',
              categoria='$categoria',
              genero='$genero'
          WHERE id=$id";

$query = "UPDATE productos SET
            nombre       = '$nombre',
            descripcion  = '$descripcion',
            precio       = $precio,
            stock        = $stock,
            id_categoria = $categoria,
            id_genero    = $genero
          WHERE id_producto = $id";

if (mysqli_query($conexion, $query)) {
    header("Location: ../paginabotas.php?msg=modificacion_ok");
    exit;
} else {
    echo "Error al modificar: " . mysqli_error($conexion);
}

mysqli_close($conexion);