<?php
$servidor = "localhost";
$usuario = "root";
$contraseña = "";
$baseDeDatos = "zonaoutfit";

$conexion = mysqli_connect($servidor, $usuario, $contraseña, $baseDeDatos);

if (!$conexion) {
    die("❌ Error de conexión: " . mysqli_connect_error());
}
