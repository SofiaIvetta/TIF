-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2023 a las 00:04:07
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `imagen` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `precio`, `stock`, `imagen`) VALUES
(1, 'Entrada Hola esta Pablo', 9500, 50, 'https://static.edenentradas.com.ar/sitio/shows/2024estapablo.jpg'),
(2, 'Fiesta de la cerveza', 1200, 50, 'https://sde.gob.ar/wp-content/uploads/2023/01/325681706_728556918584737_8796624194697224844_n-819x1024.jpg'),
(3, 'Fiesta del chocolate', 1000, 30, 'https://www.welcomeargentina.com/blog/imagenes/994-1.jpg'),
(4, 'Argentina vs Brasil', 11000, 4000, 'https://laseleccionargentina.com/wp-content/uploads/2023/04/La-Seleccion-Argentina-vs-Brasil-1-scaled-e1682532590833-768x432.jpg'),
(6, 'Entrada al cine', 1500, 80, 'https://media.istockphoto.com/id/1402065972/es/vector/entrada-de-cine-retro-o-cine-teatro-circo.jpg?s=1024x1024&w=is&k=20&c=9qmYuAAc3lO9qL7EQ7QKD_WCXQy9YL521SNY9SoNHbs='),
(18, 'Entrada al circo', 5300, 600, 'https://www.alamy.es/una-plantilla-de-entradas-de-circo-image444299589.html?imageid=F7862002-C8BC-410E-AA85-A3A7A134D758&p=540308&pn=1&searchId=13e0edfaf7d3aac81e26ed0330b6ea35&searchtype=0');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
