-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2024 a las 19:32:16
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crms`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `material`
--

CREATE TABLE `material` (
  `ID_Material` int(10) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  `Cantidad` int(10) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Codigo` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `material`
--

INSERT INTO `material` (`ID_Material`, `Nombre`, `Descripcion`, `Cantidad`, `Foto`, `Codigo`) VALUES
(1, 'Mascarilla Facial Adulto Reservorio', 'Mascarilla facial aporta oxigeno a altas concentraciones', 33, 'IF1T2NHRKLUXYGÑQ8A37.jpg', 100000000001),
(2, 'Mascarilla Facial Adulto Simple', 'Mascarilla facial de adulto para oxigeno en altas concentraciones con una tubo de 180cm', 14, '', 100000000002),
(3, 'NORMOGOTEROS', 'MATERIAL TUBULAR PARA PASO DE SOLUCIONES', 3, 'HFQDAUTY5MVK321EP8RI.jpg', 100000000003),
(4, 'SOLUCIÓN GLUCOSADA AL 50%', 'SOLUCION CON 50% DE GLUCOSA POR CADA 50ML ', 9, '2P4U8HZOEÑSJ3QTNRWCD.jpg', 100000000004),
(5, 'solucion harman 500ml', 'solucion mas parecida a la sangre ', 8, 'UGJQNEM9CT15XÑBYHF26.jpg', 100000000005),
(7, 'Yelcos', 'punzocat del numero 18', 7, '3CMP8RAD49YTLSÑHGWBU.jpg', 100000000006);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `material`
--
ALTER TABLE `material`
  ADD PRIMARY KEY (`ID_Material`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `material`
--
ALTER TABLE `material`
  MODIFY `ID_Material` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
