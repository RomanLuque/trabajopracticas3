<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body class="pagina-login">
  <div class="contenedor-login">
    <div class="caja-login">
      <h1 class="logo-login">Zona Outfit</h1>
      <form action="paginaprincipal.php" method="get">
        <input type="text" class="campo-login" placeholder="Correo electrónico o número de teléfono" required>
        <input type="password" class="campo-login" placeholder="Contraseña" required>
        <button type="submit" class="boton-principal">Iniciar sesión</button>
       </form>

      <a href="Rcontraseña.php" class="enlace-login">¿Olvidaste tu contraseña?</a>
      <hr class="separador-login">
      <a href="crearcuenta.php" class="boton-secundario">Crear cuenta nueva</a>
    </div>
  </div>
</body>
</html>