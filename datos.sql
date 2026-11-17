-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2026 a las 00:17:47
-- Versión del servidor: 10.11.16-MariaDB
-- Versión de PHP: 8.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `academia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombres` varchar(30) NOT NULL,
  `direction` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `comentarios` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombres`, `direction`, `correo`, `comentarios`) VALUES
('jhon metal ice', 'jr atamahuapalino 345', 'ejemploi3e453@gmail.com', 'estoy seguro que te iras  a otra carrera XD'),
('jhon metal ice', 'jr atamahuapalino 345', 'ejemploi3e453@gmail.com', 'estoy seguro que te iras  a otra carrera XD'),
('JUAN NEIRA', 'AV TERCIO MILADELI #555', 'EXTRIPITACION444@GMAIL.COM', 'hola man,busco oinfo sobre sapátillas costosas per'),
('rosa cajera montes', 'jr enrique segoviano 232', 'correodeprueba22@gmail.com', 'busco vestidos a buen precios caracho');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
