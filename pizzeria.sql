-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 19-09-2021 a las 22:56:21
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pizzeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Los aumentos que vienen en septiembre: prepagas, colegios, expensas y alquileres', 'Mientras se espera que la inflación de agosto cierre por debajo del 3% mensual, las consultoras ya estiman algún repunte para el próximo mes de septiembre', 'Mientras se espera que la inflación de agosto cierre por debajo del 3% mensual, las consultoras ya estiman algún repunte para el próximo mes de septiembre. A partir de esta semana, ya está previsto que se apliquen nuevos incrementos en varios rubros de servicios.\r\n\r\nPrepagas\r\n\r\nA fines de julio de este año, el Gobierno autorizó una serie de aumentos en tramos para las cuotas de la medicina prepaga. Luego del ajuste del 9% que se aplicó en agosto, el mes próximo habrá un nuevo incremento del 9%. Para finalizar, habrá otro 9% a partir del 1º de octubre y 9% a partir del 1º de enero de 2022. De esta forma, en total, las prepagas subirán un 27% antes de finalizar el 2021, que se agregará al 14% que el Gobierno autorizó en los primeros meses del año. Y el 2022 comenzará con una nueva suba de 9%.\r\n\r\nAlquileres (actualización anual para los contratos firmados en septiembre de 2020)\r\n\r\nLuego de la sanción de la Ley de Alquileres, en julio del año pasado, se determinó que los contratos de alquileres tendrán una actualización anual de acuerdo con el Índice para Contratos de Locación (ICL) que publica el Banco Central y que contempla por partes iguales la variación de la inflación (IPC del Indec) y de los salarios según el Ripte (Remuneración Imponible Promedio de los Trabajadores Estables).\r\n\r\nEl próximo mes de septiembre, se actualizaran los alquileres de los inquilinos que firmaron su contrato en septiembre de 2020. ¿Cómo se calcula el índice de actualización de alquileres? Se debe tomar el precio actual del alquiler y dividirlo por el valor del índice a la fecha de inicio del contrato y luego multiplicarlo por el índice de la fecha donde se debe aplicar la actualización anual.\r\n\r\nPor ejemplo, en el caso de un contrato de $25.000 firmado el 1º de septiembre de 2020, a partir del mes próximo pasará a ser de $36.764, un aumento del 47%. Los índices se publican diariamente en la página del Banco Central.', NULL),
(4, 'prueba', '1', '2', NULL),
(5, '   prueba2   ', '   1   ', '   2   ', NULL),
(7, '        1        ', '        2        ', '        3        ', 'k0nux2cfpripbormztwf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(2, 'felipe', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'julian', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'veronica', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
