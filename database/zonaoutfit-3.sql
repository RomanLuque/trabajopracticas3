CREATE DATABASE zonaoutfit;
USE zonaoutfit;


CREATE TABLE generos (
    id_genero INT AUTO_INCREMENT PRIMARY KEY,
    genero VARCHAR(20) UNIQUE
);

CREATE TABLE productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    precio DECIMAL(10,2),
    stock INT,
    categoria VARCHAR(50),
    genero INT,
    talle VARCHAR(10),
    imagen VARCHAR(255),
    FOREIGN KEY (genero) REFERENCES generos (id_genero)
);

INSERT INTO generos (genero) VALUES ('Nene'), ('Nena'), ('Unisex'), ('Mujer'), ('Hombre');

INSERT INTO productos (nombre, descripcion, precio, stock, categoria, genero, talle, imagen)
VALUES
('Entero nene', 'Enterito azul con estampado infantil', 15000, 10, 'Infantil', 1, 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enteronene.png'),
('Entero nena', 'Enterito rosa con estampado de gatito', 15000, 8, 'Infantil', 2, 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enteronena.png'),
('Conjunto remera + short', 'Remera celeste con short azul', 27500, 5, 'Infantil', 1, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntouno.png'),
('Remera blanca', 'Remera básica blanca unisex', 11000, 12, 'Infantil', 3, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\remerablanca.png'),
('Campera invierno militar', 'Campera impermeable con camuflado', 45000, 4, 'Infantil', 1, 'L', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperainviernouno.png'),
('Campera marron', 'Campera marron de nene', 13500, 7, 'Infantil', 1, 'L', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperauno.png'),
('Campera spiderman', 'Campera con diseño de spiderman', 14000, 10, 'Casual', 1, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperaspider.png'),
('Campera gris', 'Campera color gris', 13500, 16, 'Infantil', 3, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperados.png'),
('Remera enteriza', 'Remera enteriza de varon', 10500, 4, 'Infantil', 1, 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\remeraenterisa.png'),
('Remera enteriza azul', 'Remera enteriza azul de varon', 10500, 2, 'Infantil', 1, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\enterizados.png'),
('Remera enteriza rosa', 'Remera enteriza rosa de nena', 10500, 1, 'Infantil', 2, 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enterizatres.png'),
('Conjunto nene', 'Conjunto de remera y short de varon', 24500, 13, 'Infantil', 1, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntonene.png'),
('Conjunto de nena', 'Conjunto de vestido y buzo enterizo de nena', 25500, 5, 'Infantil', 2, 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntonena.png');



INSERT INTO productos (nombre, descripcion, precio, stock, categoria, genero, talle, imagen)
VALUES
('Campera Larga Otoño', 'Campera larga ideal para otoño/invierno.', 69500.00, 10, 'Camperas', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\campera larga otoño.webp'),
('Campera Nova con Capucha', 'Campera con capucha, estilo moderno.', 67000.00, 15, 'Camperas', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\campera nova con capucha.webp'),
('Campera Parka Juno', 'Parka resistente con diseño Juno.', 42000.00, 20, 'Camperas', 4, 'L', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\campera parka juno.webp'),
('Remera Holgada Rosa', 'Remera holgada color rosa, cómoda y casual.', 36000.00, 25, 'Remeras', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\remera holgada rosa.webp'),
('Remera Manga Corta Overside', 'Remera overside de manga corta, varios colores.', 35000.00, 30, 'Remeras', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\remera manga corta overside.webp'),
('Remera Negra Topper', 'Remera deportiva negra marca Topper.', 21000.00, 18, 'Remeras', 4, 'L', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\remera negra topper.webp'),
('Pantalon Babucha Mujer Modal con Bolsillo', 'Pantalón babucha de modal con bolsillos, cómodo.', 72000.00, 12, 'Pantalones', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon babucha mujer modal con bolsillo.webp'),
('Pantalon Dama Elastico', 'Pantalón de dama con tela elástica, tiro alto.', 101500.00, 8, 'Pantalones', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon dama elastico.webp'),
('Pantalon Engomado con Bolsillos', 'Pantalón engomado con acabado brillante y bolsillos.', 201500.00, 5, 'Pantalones', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon engomado con bolsillos.webp'),
('Pantalon Jean Cargo Recto', 'Jean cargo de corte recto, estilo urbano.', 161500.00, 15, 'Pantalones', 4, 'L', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon jean cargo recto.webp'),
('Pantalon Jean Mom Polo', 'Jean estilo Mom, marca Polo, tiro alto.', 111500.00, 20, 'Pantalones', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon jean mom polo.webp'),
('Pantalon Jean Skinny Tiro Alto', 'Jean skinny tiro alto, ajuste perfecto.', 101500.00, 22, 'Pantalones', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pantalon jean skinny tiro alto.webp'),
('Short Pollera Deportiva', 'Short con diseño de pollera, ideal para deportes.', 41500.00, 14, 'Shorts', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\short pollera deportiva.webp'),
('Short Bermuda de Jean', 'Bermuda de jean, tiro medio.', 21500.00, 16, 'Shorts', 4, 'L', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\short bermuda de jean.webp'),
('Short Calza Mujer Running', 'Short calza para mujer, ideal para running.', 31500.00, 19, 'Shorts', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\short calza mujer running.webp'),
('Short Ciclista Tiro Alto', 'Short ciclista tiro alto, tela elástica.', 54500.00, 11, 'Shorts', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\short ciclista tiro alto.webp'),
('Pack x 3 Corpiños con Bretel', 'Pack de 3 corpiños con breteles ajustables.', 41500.00, 30, 'Lenceria', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pack x 3 corpiños con bretel.webp'),
('Pack x 3 Corpiños', 'Pack de 3 corpiños básicos sin breteles.', 41500.00, 28, 'Lenceria', 4, 'L', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\pack x 3 corpiños.webp'),
('Pack x 3 Bombachas Tiro Corto', 'Pack de 3 bombachas tiro corto, varios colores.', 31500.00, 40, 'Lenceria', 4, 'S', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\packx3 bombachas tiro corto.webp'),
('Pack x 4 de Bombachas Tiro alto', 'Pack de 4 bombachas tiro alto, cómodas.', 39500.00, 35, 'Lenceria', 4, 'M', 'C:\xampp\htdocs\Pagina\fotos\ropa de mujer\packx4 de bombachas tiro alto.webp');

INSERT INTO productos (nombre, descripcion, precio, stock, categoria, genero, talle, imagen)
VALUES
('Zapatilla deportiva celeste', 'Zapatillas deportivas celeste p/running.', 30.000, 20, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasceleste.png'),
('Zapatilla deportiva verde/naranja', 'Zapatillas deportivas verde/naranja p/voley.', 29.000, 17, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasverdeynaranja.png'),
('Zapatilla deportiva naranja', 'Zapatillas deportivas naranja p/futbol.', 25.000, 25, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasnaranja.png'),
('Zapatilla deportiva rojas', 'Zapatillas deportivas rojas p/basquet.', 30.000, 12, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasrojas.png'),
('Zapatilla deportiva verde', 'Zapatillas deportivas verde p/tenis.', 35.250, 9, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasverde.png'),
('Zapatilla deportiva azul', 'Zapatillas deportivas azul p/rugby.', 35.250, 22, 'deportivo', 3, 36-42, 'C:\xampp\htdocs\Pagina\fotos\caldeport\zapasazul.png'),

ALTER TABLE productos
ADD COLUMN talle_calzado INT
AFTER talle;

SELECT *
FROM productos;