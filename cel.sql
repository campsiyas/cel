-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-04-2025 a las 23:36:55
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `servicio` varchar(50) NOT NULL,
  `comentarios` varchar(50) NOT NULL,
  `presupuesto` int(11) NOT NULL,
  `abono` int(11) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`codigo`, `nombre`, `telefono`, `servicio`, `comentarios`, `presupuesto`, `abono`, `foto`) VALUES
(1, 'nombre', 'telefono', 'servicio', 'comentarios', 0, 0, ''),
(2, 'nombre', 'telefono', 'servicio', 'comentarios', 0, 0, ''),
(3, 'nombre', 'telefono', 'servicio', 'comentarios', 0, 0, ''),
(4, 'nombre', 'telefono', 'servicio', 'comentarios', 0, 0, ''),
(5, 'juan', '3312705797', 'Cambio de pantalla', 't mobile', 0, 0, ''),
(6, 'juan', '3312705797', 'Cambio de pantalla', 't mobile', 0, 0, ''),
(7, 'juan', '3312705797', 'Formateo', 't mobile', 0, 0, ''),
(8, 'juan', '3312705797', 'Formateo', 't mobile', 0, 0, ''),
(9, 'juan', '3312705797', 'Liberacion', 't mobile', 0, 0, ''),
(10, 'juan', '3312705797', '', '10', 0, 0, ''),
(11, 'juan', '3312705797', 'Cambio de pantalla', '11', 0, 0, ''),
(12, 'juan', '3312705797', '', '12', 0, 0, ''),
(13, 'Celular', '7373737374', 'Liberacion', '', 0, 0, ''),
(14, 'Tadeo Campa', '3312705797', 'Cambio de pantalla', 'No cuida su celular', 0, 0, ''),
(15, 'juan', '3312705797', 'Liberacion', '15', 0, 0, ''),
(16, 'juan', '3312705797', 'Liberacion', '16', 0, 0, ''),
(17, 'juan', '3312705797', 'Liberacion', '17', 0, 0, ''),
(18, 'juan', '3312705797', 'Liberacion', '18', 0, 0, ''),
(19, 'juan', '3312705797', 'Liberacion', 'PAPAS', 0, 0, ''),
(20, 'juan', '3312705797', 'Liberacion', 'PAPAS CON CARNE', 0, 0, ''),
(21, 'juan', '3312705797', 'Liberacion', 'PAPAS CON CARNE *2', 0, 0, ''),
(22, '', '', '', 'x3', 0, 0, ''),
(23, '', '', '', 'x4', 0, 0, ''),
(24, '', '', '', 'x4', 0, 0, ''),
(25, '', '', '', 'x5', 0, 0, ''),
(26, '', '', '', 'x5', 0, 0, ''),
(27, '', '', '', 'x5', 0, 0, ''),
(28, '', '', '', 'x5', 0, 0, ''),
(29, 'juan', '3312705797', 'Formateo', 'viernes de sope', 0, 0, ''),
(30, 'juan', '3312705797', 'Formateo', 'viernes de sope', 0, 0, ''),
(31, 'juan', '3312705797', 'Formateo', 'viernes de sope', 0, 0, ''),
(32, 'juan', '3312705797', 'Formateo', 'viernes de sope', 0, 0, ''),
(33, 'juan', '3312705797', 'Formateo', 'viernes de sope', 0, 0, ''),
(34, 'fulanito', '333333', 'Cambio de pantalla', 'tapa trasera quebrada', 0, 0, ''),
(35, 'señor ramirez', '3312705797', 'Cambio de pantalla', 'revisar boton', 0, 0, ''),
(36, 'tedeo campa', '3312705797', 'Cambio de pantalla', 'revisar boton', 0, 0, ''),
(37, 'Jesus', '4941166629', '', 'Xbox chipeo', 0, 0, ''),
(38, 'jose ramirez', '2123123123', 'Cambio de pantalla', '', 0, 0, ''),
(39, 'juan', '4941034440', 'Cambio de pantalla', '850 + funda', 0, 0, ''),
(40, 'ana karen jherrera', '4945931066', '', 'flex de carga', 0, 0, ''),
(41, '', '', '', '', 0, 0, ''),
(42, '', '', '', '', 0, 0, ''),
(43, '', '', '', '', 0, 0, ''),
(44, 'MAXIMILIANO REYES', '6634130804', 'Liberacion', 'LIBERACION', 0, 0, ''),
(45, 'juan', '3312705797', 'Liberacion', 'no sirve siri', 0, 0, ''),
(46, 'juan campa', '3312705797', '', 'no sirve siri', 0, 0, ''),
(47, 'juan campa', '3312705797', '', 'no sirve siri', 0, 0, ''),
(48, 'juan campa', '3312705797', '', 'no sirve siri', 0, 0, ''),
(49, 'juan campa', '3312705797', '', 'no sirve siri', 0, 0, ''),
(50, '', '4941305744', 'Formateo', 'zte', 0, 0, ''),
(51, 'erick', '', 'Formateo', 'no quedo', 0, 0, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
