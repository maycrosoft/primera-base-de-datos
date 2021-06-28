-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2021 a las 05:37:10
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad obligatoria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad obligatoria`
--

CREATE TABLE `actividad obligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `actividad obligatoria`
--

INSERT INTO `actividad obligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(56788307, 'Kurt', 'Cobain', 27, '2021-06-27 03:16:44', 'Washington'),
(409522002, 'Elvis', 'Presley', 42, '2021-06-27 03:16:44', 'Tennessee'),
(552385014, ' Theodor \"Dr Seuss\"', 'Geisel', 87, '2021-06-27 03:16:44', 'California'),
(562100296, 'Walt', 'Disney', 65, '2021-06-27 03:16:44', 'California'),
(567680515, 'Richard', 'Nixon', 81, '2021-06-27 03:16:44', 'New York City');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad obligatoria`
--
ALTER TABLE `actividad obligatoria`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
