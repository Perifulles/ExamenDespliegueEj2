CREATE DATABASE IF NOT EXISTS Pinacoteca;
USE Pinacoteca;

CREATE TABLE IF NOT EXISTS cuadros (
    id INT(3) AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    autor VARCHAR(100),
    anyo INT(4),
    periodo VARCHAR(100),
    ubicacion VARCHAR(100),
    imagen MEDIUMTEXT
);

INSERT INTO cuadros (nombre, autor, anyo, periodo, ubicacion) VALUES
('La Gioconda', 'Leonardo da Vinci', 1503, 'Renacimiento', 'Museo del Louvre, París'),
('La última cena', 'Leonardo da Vinci', 1498, 'Renacimiento', 'Santa Maria delle Grazie, Milán'),
('El nacimiento de Venus', 'Sandro Botticelli', 1485, 'Renacimiento', 'Galería Uffizi, Florencia'),
('La creación de Adán', 'Miguel Ángel', 1512, 'Renacimiento', 'Capilla Sixtina, Vaticano'),
('La escuela de Atenas', 'Rafael', 1511, 'Renacimiento', 'Museos Vaticanos, Roma');