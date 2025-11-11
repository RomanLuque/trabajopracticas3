<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Crear Cuenta</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body class="pagina-login">
  <div class="contenedor-login">
    <div class="caja-login">
      <h2 class="logo-login">Zona Outfit</h2>

      <form action="loginpag.php" method="post">
        <input type="text" class="campo-login" placeholder="Nombre" required>
        <input type="text" class="campo-login" placeholder="Apellido" required>
        <input type="email" class="campo-login" placeholder="Correo electrónico" required>
        <input type="password" class="campo-login" placeholder="Contraseña" required>
        <input type="tel" class="campo-login" placeholder="Número de teléfono" required>
        <button type="submit" class="boton-principal">Crear cuenta</button>
      </form>

      <a href="index.php" class="enlace-login">¿Ya tienes cuenta? Inicia sesión</a>
    </div>
  </div>
</body>
</html>