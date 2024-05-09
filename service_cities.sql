-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-05-2024 a las 18:38:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `service_cities`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cities`
--

CREATE TABLE `cities` (
  `id_ciudad` bigint(20) NOT NULL,
  `continente` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cities`
--

INSERT INTO `cities` (`id_ciudad`, `continente`, `estado`, `nombre`, `pais`) VALUES
(1, 'America', 'Morelos', 'cuernavaca', 'Mexico'),
(2, '[America]', '[Guerrero]', '[Taxco]', '[Mexico]'),
(3, '[America]', '[Yucatan]', '[Cancun]', '[Mexico]'),
(4, '[America]', '[Guerrero]', '[Acapulco]', '[Mexico]'),
(5, '[America]', '[San Luis]', '[Potosi]', '[Mexico]'),
(6, '[America]', '[Mexico]', '[Ciudad de Mexico]', '[Mexico]'),
(7, '[America]', '[Queretaro]', '[Ciudad Maderas]', '[Mexico]');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id_ciudad`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cities`
--
ALTER TABLE `cities`
  MODIFY `id_ciudad` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
