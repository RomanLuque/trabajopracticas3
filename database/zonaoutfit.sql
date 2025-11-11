CREATE DATABASE zonaoutfit;
USE zonaoutfit;

CREATE TABLE productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    precio DECIMAL(10,2),
    stock INT,
    categoria VARCHAR(50),
    genero VARCHAR(10),
    talle VARCHAR(10),
    imagen VARCHAR(255)
);

INSERT INTO productos (nombre, descripcion, precio, stock, categoria, genero, talle, imagen)
VALUES
('Entero nene', 'Enterito azul con estampado infantil', 15000, 10, 'Infantil', 'Nene', 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enteronene.png'),
('Entero nena', 'Enterito rosa con estampado de gatito', 15000, 8, 'Infantil', 'Nena', 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enteronena.png'),
('Conjunto remera + short', 'Remera celeste con short azul', 27500, 5, 'Infantil', 'Nene', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntouno.png'),
('Remera blanca', 'Remera básica blanca unisex', 11000, 12, 'Infantil', 'Unisex', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\remerablanca.png'),
('Campera invierno militar', 'Campera impermeable con camuflado', 45000, 4, 'Infantil', 'Nene', 'L', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperainviernouno.png'),
('Campera marron', 'Campera marron de nene', 13500, 7, 'Infantil', 'Nene', 'L', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperauno.png'),
('Campera spiderman', 'Campera con diseño de spiderman', 14000, 10, 'Casual', 'Nene', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperaspider.png'),
('Campera gris', 'Campera color gris', 13500, 16, 'Infantil', 'Unisex', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\camperados.png'),
('Remera enteriza', 'Remera enteriza de varon', 10500, 4, 'Infantil', 'Nene', 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\remeraenterisa.png'),
('Remera enteriza azul', 'Remera enteriza azul de varon', 10500, 2, 'Infantil', 'Nene', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\enterizados.png'),
('Remera enteriza rosa', 'Remera enteriza rosa de nena', 10500, 1, 'Infantil', 'Nena', 'S', 'C:\xampp\htdocs\Pagina\fotos\infantil\enterizatres.png'),
('Conjunto nene', 'Conjunto de remera y short de varon', 24500, 13, 'Infantil', 'Nene', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntonene.png'),
('Conjunto de nena', 'Conjunto de vestido y buzo enterizo de nena', 25500, 5, 'Infantil', 'Nena', 'M', 'C:\xampp\htdocs\Pagina\fotos\infantil\conjuntonena.png');


ALTER TABLE productos
ADD COLUMN talle_calzado INT
AFTER talle;

SELECT *
FROM productos;
