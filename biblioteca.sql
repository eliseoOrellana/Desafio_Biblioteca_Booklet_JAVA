-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3301
-- Tiempo de generación: 20-07-2023 a las 22:38:58
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `testjava`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `biblioteca`
--

DROP TABLE IF EXISTS `biblioteca`;
CREATE TABLE IF NOT EXISTS `biblioteca` (
  `id_libro` int(11) NOT NULL AUTO_INCREMENT,
  `anho` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `imprenta` varchar(50) NOT NULL,
  `disponible` int(11) NOT NULL,
  PRIMARY KEY (`id_libro`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `biblioteca`
--

INSERT INTO `biblioteca` (`id_libro`, `anho`, `titulo`, `autor`, `imprenta`, `disponible`) VALUES
(1, 2015, 'harry potter', 'tolkien', 'imagination', 1),
(2, 1, '1', '1', '1', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
