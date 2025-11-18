<!DOCTYPE html>
<?php
include "funciones/conexion.php";

$conexion = conectarDB();

$query = mysqli_query($conexion, "SELECT * FROM productos WHERE categoria = 'infantil'");
?>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tienda - infantil</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body class="body-infantil">
  <nav class="barra-navegacion">
    <ul>
      <li><a href="paginainfantil.php" class="activo">Infantil</a></li>
      <li><a href="hombre.php">Hombre</a></li>
      <li><a href="paginamujer.php">Mujer</a></li>
      <li><a href="paginabotas.php">Botas</a></li>
      <li><a href="paginacasual.php">Casual</a></li>
      <li><a href="paginadeport.php">Deportivo</a></li>
      <li><a class="boton-principal-paginas" href="paginaprincipal.php">ZonaOutfit</a></li>
    </ul>
  </nav>

  <div class="contenedor">
    <aside class="filtros">
      <h3>Filtros</h3>
      <div class="boton-paginainfantil">
        <button>Categoría</button>
        <button>Color</button>
        <button>Género</button>
        <button>Talle</button>
        <button>Rango de precio</button>
      </div>
    </aside>

    <main class="productos">
      <div class="tarjeta">
        <img src="fotos/infantil/enteronene.png" alt="Entero nene">
        <h4>Entero nene</h4>
        <p>$15.000</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/enteronena.png" alt="Entero nena">
        <h4>Entero nena</h4>
        <p>$15.000</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/conjuntouno.png" alt="Conjunto 1">
        <h4>Conjunto remera + short</h4>
        <p>$27.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/remerablanca.png" alt="Remera blanca">
        <h4>Remera blanca</h4>
        <p>$11.000</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/camperainviernouno.png" alt="Campera invierno">
        <h4>Camepra invierno militar</h4>
        <p>$45.000</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/camperauno.png" alt="Campera marron">
        <h4>Campera marron</h4>
        <p>$13.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/camperaspider.png" alt="Campera spider">
        <h4>Campera spiderman</h4>
        <p>$14.000</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/camperados.png" alt="Campera gris">
        <h4>Campera gris</h4>
        <p>$13.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/remeraenterisa.png" alt="Remera enteriza">
        <h4>Remera enteriza</h4>
        <p>$10.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/enterizados.png" alt="Enteriza azul">
        <h4>Remera enteriza azul</h4>
        <p>$10.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/enterizatres.png" alt="Producto">
        <h4>Remera enteriza rosa</h4>
        <p>$10.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/conjuntonene.png" alt="Conjunto nene">
        <h4>Conjunto nene</h4>
        <p>$24.500</p>
        <button>Agregar al carrito</button>
      </div>

      <div class="tarjeta">
        <img src="fotos/infantil/conjuntonena.png" alt="Conjunto nena">
        <h4>Conjunto nena</h4>
        <p>$25.500</p>
        <button>Agregar al carrito</button>
      </div>
    </main>
  </div>

  <footer class="footer-tabla">
  <table>
    <tr>
      <td>
        <h3>INFORMACIÓN</h3>
        <ul>
          <li><a href="#">Inicio</a></li>
          <li><a href="#">Sobre nosotros</a></li>
          <li><a href="#">Contacto</a></li>
          <li><a href="#">¿Dónde estamos?</a></li>
          <li><a href="#">Datos bancarios</a></li>
          <li><a href="#">Políticas de privacidad</a></li>
          <li><a href="#">Políticas de cookies</a></li>
          <li><a href="#">Noticias y novedades</a></li>
          <li><a href="#">Servicio técnico</a></li>
          <li><a href="#">Ayuda</a></li>
        </ul>
      </td>

      <td>
        <h3>ZonaOutfit</h3>
        <p>En las redes</p>
        <div class="footer-social">
          <a href="https://www.facebook.com/"><img src="fotos/logos/logo_facebook.png" alt="Facebook"></a>
          <a href="https://www.instagram.com/"><img src="fotos/logos/logo_instagram.png" id="ytlogo" alt="Instagram"></a>
          <a href="https://www.YouTube.com/"><img src="fotos/logos/logo_youtube.png" alt="YouTube"></a>
        </div>
      </td>


      <td>
        <h3>¿DÓNDE ESTAMOS?</h3>
        <p>Cramer 470, B1876CZJ Bernal, Provincia de Buenos Aires</p>
        <p>📞 Lunes a Viernes 17:40 a 21:05hs.<br></p>
        <p>📧 ZonaOutfit@gmail.com</p>
        <div class="footer-pagos">
          <img src="fotos/logos/Logo_visa.png" alt="Visa">
          <img src="fotos/logos/logo_mastercard.png" alt="Mastercard">
          <img src="fotos/logos/logo_americanexpress.png" alt="American Express">
          <img src="fotos/logos/logo_mercadopago.png" alt="Mercado Pago">
        </div>
      </td>

      <td>
        <h3>NEWSLETTER</h3>
        <p>Recibí ofertas en tu email</p>
        <form>
          <input type="text" placeholder="Nombre">
          <input type="email" placeholder="Email">
          <button type="submit">Suscribirme</button>
        </form>
      </td>
    </tr>
  </table>

  <div class="footer-bottom">
    <p>&copy; 2025 ZonaOutfit - Todos los derechos reservados.</p>
    <p>Hecho por: Roman luque, Lautaro berutti, Luciano rubino y Jesus coronado</p>
  </div>
</footer>

</body>
</html>