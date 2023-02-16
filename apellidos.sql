-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-02-2023 a las 13:17:33
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cursoaplicacionesweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apellidos`
--

CREATE TABLE `apellidos` (
  `Identificador` int(3) DEFAULT NULL,
  `Apellido` varchar(9) DEFAULT NULL,
  `Numero` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `apellidos`
--

INSERT INTO `apellidos` (`Identificador`, `Apellido`, `Numero`) VALUES
(2, 'RODRIGUEZ', '927.6700'),
(3, 'GONZALEZ', '924.3210'),
(4, 'FERNANDEZ', '905.9140'),
(5, 'LOPEZ', '868.1640'),
(6, 'MARTINEZ', '830.2450'),
(7, 'SANCHEZ', '815.1810'),
(8, 'PEREZ', '776.5320'),
(9, 'GOMEZ', '491.3450'),
(10, 'MARTIN', '482.9160'),
(11, 'JIMENEZ', '395.5000'),
(12, 'HERNANDEZ', '368.0580'),
(13, 'RUIZ', '366.1880'),
(14, 'DIAZ', '341.8450'),
(15, 'MORENO', '321.1290'),
(16, 'MUÑOZ', '281.9910'),
(17, 'ALVAREZ', '279.5150'),
(18, 'ROMERO', '222.6810'),
(19, 'GUTIERREZ', '195.4050'),
(20, 'ALONSO', '193.4030'),
(21, 'NAVARRO', '177.1890'),
(22, 'TORRES', '172.3420'),
(23, 'DOMINGUEZ', '157.1050'),
(24, 'RAMOS', '146.0380'),
(25, 'VAZQUEZ', '145.9210'),
(26, 'RAMIREZ', '142.8040'),
(27, 'GIL', '139.1540'),
(28, 'SERRANO', '130.6460'),
(29, 'MORALES', '122.5200'),
(30, 'MOLINA', '122.4790'),
(31, 'BLANCO', '121.9770'),
(32, 'SUAREZ', '120.6270'),
(33, 'CASTRO', '117.7730'),
(34, 'ORTEGA', '117.6220'),
(35, 'DELGADO', '117.4130'),
(36, 'ORTIZ', '109.0410'),
(37, 'MARIN', '105.1410'),
(38, 'RUBIO', '103.4000'),
(39, 'NUÑEZ', '91.9530'),
(40, 'SANZ', '91.0000'),
(41, 'MEDINA', '90.4830'),
(42, 'IGLESIAS', '87.6150'),
(43, 'CASTILLO', '87.4320'),
(44, 'CORTES', '86.9010'),
(45, 'GARRIDO', '84.7090'),
(46, 'SANTOS', '84.2490'),
(47, 'GUERRERO', '79.9850'),
(48, 'LOZANO', '79.6470'),
(49, 'CANO', '77.0400'),
(50, 'MENDEZ', '73.8760'),
(51, 'CRUZ', '73.8460'),
(52, 'PRIETO', '72.8740'),
(53, 'FLORES', '72.7940'),
(54, 'HERRERA', '71.8230'),
(55, 'PEÑA', '70.2240'),
(56, 'LEON', '70.0860'),
(57, 'MARQUEZ', '69.9250'),
(58, 'CABRERA', '69.2850'),
(59, 'GALLEGO', '68.9430'),
(60, 'CALVO', '68.6490'),
(61, 'VIDAL', '67.9030'),
(62, 'CAMPOS', '66.6570'),
(63, 'REYES', '65.0850'),
(64, 'VEGA', '65.0290'),
(65, 'FUENTES', '64.3730'),
(66, 'CARRASCO', '63.0470'),
(67, 'DIEZ', '61.3550'),
(68, 'AGUILAR', '60.8450'),
(69, 'CABALLERO', '60.7780'),
(70, 'NIETO', '60.0160'),
(71, 'SANTANA', '58.2650'),
(72, 'PASCUAL', '56.8400'),
(73, 'HERRERO', '56.6350'),
(74, 'VARGAS', '56.5330'),
(75, 'GIMENEZ', '56.4010'),
(76, 'MONTERO', '56.3220'),
(77, 'HIDALGO', '56.2430'),
(78, 'LORENZO', '55.7830'),
(79, 'SANTIAGO', '54.6240'),
(80, 'IBAÑEZ', '54.3880'),
(81, 'DURAN', '54.2780'),
(82, 'BENITEZ', '54.2430'),
(83, 'FERRER', '53.5980'),
(84, 'ARIAS', '53.5080'),
(85, 'MORA', '53.4170'),
(86, 'CARMONA', '52.1270'),
(87, 'VICENTE', '51.6870'),
(88, 'ROJAS', '49.1540'),
(89, 'SOTO', '48.9640'),
(90, 'CRESPO', '48.9260'),
(91, 'ROMAN', '48.4400'),
(92, 'PASTOR', '47.1640'),
(93, 'VELASCO', '46.6020'),
(94, 'PARRA', '46.2560'),
(95, 'SAEZ', '46.2000'),
(96, 'MOYA', '45.5310'),
(97, 'BRAVO', '45.0490'),
(98, 'SOLER', '44.7810'),
(99, 'GALLARDO', '44.6940'),
(100, 'RIVERA', '44.4650');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
