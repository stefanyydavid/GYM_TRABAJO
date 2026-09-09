-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-09-2026 a las 03:26:42
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
-- Base de datos: `db_gym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias`
--

CREATE TABLE `asistencias` (
  `id_asistencia` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `id_membresia` int(10) UNSIGNED DEFAULT NULL,
  `id_sede` int(10) UNSIGNED NOT NULL,
  `fecha_hora_entrada` datetime NOT NULL,
  `fecha_hora_salida` datetime DEFAULT NULL,
  `registrado_por` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `asistencias`
--

INSERT INTO `asistencias` (`id_asistencia`, `id_cliente`, `id_membresia`, `id_sede`, `fecha_hora_entrada`, `fecha_hora_salida`, `registrado_por`) VALUES
(1, 20, 20, 3, '2025-05-31 13:32:00', '2025-05-31 15:19:00', 3),
(2, 4, 4, 3, '2025-02-28 19:41:00', '2025-02-28 21:34:00', 2),
(3, 14, 14, 3, '2025-04-27 12:21:00', '2025-04-27 13:49:00', 3),
(4, 14, 14, 3, '2025-02-18 11:27:00', '2025-02-18 12:37:00', 3),
(5, 12, 12, 3, '2025-12-18 20:30:00', '2025-12-18 21:08:00', 2),
(6, 27, 27, 1, '2025-02-17 12:06:00', '2025-02-17 13:23:00', 2),
(7, 18, 18, 3, '2025-10-28 14:35:00', '2025-10-28 15:47:00', 2),
(8, 14, 14, 3, '2025-12-07 18:27:00', '2025-12-07 19:03:00', 3),
(9, 20, 20, 3, '2025-06-30 07:36:00', '2025-06-30 09:10:00', 2),
(10, 5, 5, 2, '2025-09-04 09:54:00', '2025-09-04 10:37:00', 3),
(11, 28, 28, 2, '2025-07-08 07:48:00', '2025-07-08 08:53:00', 2),
(12, 26, 26, 3, '2025-10-15 18:52:00', '2025-10-15 20:41:00', 2),
(13, 20, 20, 3, '2025-12-22 10:01:00', '2025-12-22 10:54:00', 3),
(14, 23, 23, 3, '2025-06-23 11:00:00', '2025-06-23 11:53:00', 2),
(15, 19, 19, 2, '2025-07-25 07:09:00', '2025-07-25 09:00:00', 2),
(16, 3, 3, 1, '2025-09-29 09:24:00', '2025-09-29 10:47:00', 3),
(17, 11, 11, 1, '2025-07-09 10:46:00', '2025-07-09 11:57:00', 2),
(18, 29, 29, 2, '2025-03-21 08:48:00', '2025-03-21 10:37:00', 2),
(19, 22, 22, 2, '2025-05-20 13:42:00', '2025-05-20 15:06:00', 3),
(20, 20, 20, 3, '2025-08-01 10:13:00', '2025-08-01 11:48:00', 2),
(21, 12, 12, 3, '2025-02-26 10:43:00', '2025-02-26 12:39:00', 3),
(22, 17, 17, 2, '2025-06-07 06:14:00', '2025-06-07 07:34:00', 2),
(23, 1, 1, 2, '2025-06-04 09:49:00', '2025-06-04 10:36:00', 3),
(24, 10, 10, 2, '2025-03-03 06:31:00', '2025-03-03 07:56:00', 2),
(25, 5, 5, 2, '2025-09-30 17:14:00', '2025-09-30 18:48:00', 3),
(26, 3, 3, 1, '2025-01-22 12:01:00', '2025-01-22 13:29:00', 2),
(27, 28, 28, 2, '2025-10-22 12:36:00', '2025-10-22 13:57:00', 3),
(28, 10, 10, 2, '2025-07-27 06:20:00', '2025-07-27 07:11:00', 3),
(29, 27, 27, 1, '2025-07-05 07:27:00', '2025-07-05 08:10:00', 2),
(30, 14, 14, 3, '2025-07-25 14:05:00', '2025-07-25 15:25:00', 3),
(31, 24, 24, 2, '2025-04-24 11:49:00', '2025-04-24 12:40:00', 2),
(32, 17, 17, 2, '2025-02-28 14:32:00', '2025-02-28 15:26:00', 3),
(33, 12, 12, 3, '2025-11-27 19:09:00', '2025-11-27 20:09:00', 2),
(34, 5, 5, 2, '2025-04-12 08:38:00', '2025-04-12 09:27:00', 2),
(35, 6, 6, 2, '2025-09-10 13:48:00', '2025-09-10 15:30:00', 3),
(36, 22, 22, 2, '2025-11-26 16:39:00', '2025-11-26 17:50:00', 3),
(37, 5, 5, 2, '2025-02-04 13:28:00', '2025-02-04 15:18:00', 3),
(38, 26, 26, 3, '2025-10-30 06:22:00', '2025-10-30 07:56:00', 2),
(39, 10, 10, 2, '2025-08-20 06:03:00', '2025-08-20 07:20:00', 3),
(40, 3, 3, 1, '2025-02-16 15:38:00', '2025-02-16 17:12:00', 3),
(41, 15, 15, 2, '2025-10-11 18:47:00', '2025-10-11 19:22:00', 3),
(42, 30, 30, 2, '2025-11-30 09:20:00', '2025-11-30 11:07:00', 3),
(43, 17, 17, 2, '2025-02-01 13:06:00', '2025-02-01 14:19:00', 2),
(44, 17, 17, 2, '2025-03-30 06:15:00', '2025-03-30 08:15:00', 3),
(45, 15, 15, 2, '2025-09-25 15:10:00', '2025-09-25 16:26:00', 3),
(46, 30, 30, 2, '2025-07-18 12:49:00', '2025-07-18 14:02:00', 2),
(47, 26, 26, 3, '2025-11-28 11:04:00', '2025-11-28 12:16:00', 2),
(48, 18, 18, 3, '2025-07-17 10:16:00', '2025-07-17 12:10:00', 2),
(49, 11, 11, 1, '2025-10-26 16:09:00', '2025-10-26 17:23:00', 3),
(50, 21, 21, 2, '2025-12-06 12:08:00', '2025-12-06 13:54:00', 2),
(51, 10, 10, 2, '2025-07-12 16:50:00', '2025-07-12 18:02:00', 2),
(52, 22, 22, 2, '2025-12-17 20:33:00', '2025-12-17 21:14:00', 3),
(53, 17, 17, 2, '2025-01-10 11:19:00', '2025-01-10 12:12:00', 2),
(54, 11, 11, 1, '2025-04-09 09:08:00', '2025-04-09 09:57:00', 2),
(55, 10, 10, 2, '2025-09-17 18:34:00', '2025-09-17 20:11:00', 2),
(56, 22, 22, 2, '2025-11-13 08:38:00', '2025-11-13 09:56:00', 2),
(57, 6, 6, 2, '2025-12-21 18:39:00', '2025-12-21 19:30:00', 3),
(58, 2, 2, 2, '2025-07-06 16:46:00', '2025-07-06 17:46:00', 3),
(59, 20, 20, 3, '2025-08-18 09:34:00', '2025-08-18 10:34:00', 3),
(60, 26, 26, 3, '2025-04-10 11:43:00', '2025-04-10 13:26:00', 3),
(61, 15, 15, 2, '2025-07-15 14:33:00', '2025-07-15 15:56:00', 2),
(62, 27, 27, 1, '2025-11-06 08:55:00', '2025-11-06 09:57:00', 2),
(63, 21, 21, 2, '2025-07-10 14:59:00', '2025-07-10 15:42:00', 2),
(64, 10, 10, 2, '2025-03-24 10:28:00', '2025-03-24 12:03:00', 2),
(65, 27, 27, 1, '2025-02-16 20:14:00', '2025-02-16 21:41:00', 3),
(66, 30, 30, 2, '2025-08-01 06:25:00', '2025-08-01 07:59:00', 3),
(67, 8, 8, 1, '2025-02-11 11:14:00', '2025-02-11 11:47:00', 3),
(68, 30, 30, 2, '2025-11-29 11:50:00', '2025-11-29 12:38:00', 2),
(69, 2, 2, 2, '2025-08-30 17:53:00', '2025-08-30 18:40:00', 3),
(70, 15, 15, 2, '2025-01-03 20:05:00', '2025-01-03 20:37:00', 3),
(71, 7, 7, 3, '2025-10-08 17:38:00', '2025-10-08 19:15:00', 3),
(72, 4, 4, 3, '2025-05-02 10:07:00', '2025-05-02 10:43:00', 2),
(73, 14, 14, 3, '2025-11-15 13:04:00', '2025-11-15 13:48:00', 3),
(74, 20, 20, 3, '2025-01-09 16:32:00', '2025-01-09 18:15:00', 2),
(75, 23, 23, 3, '2025-05-30 12:00:00', '2025-05-30 13:48:00', 3),
(76, 8, 8, 1, '2025-08-02 08:42:00', '2025-08-02 10:37:00', 2),
(77, 17, 17, 2, '2025-02-04 14:34:00', '2025-02-04 16:08:00', 2),
(78, 13, 13, 1, '2025-01-23 16:24:00', '2025-01-23 17:41:00', 3),
(79, 24, 24, 2, '2025-07-02 18:04:00', '2025-07-02 19:18:00', 2),
(80, 24, 24, 2, '2025-11-18 07:49:00', '2025-11-18 09:33:00', 3),
(81, 5, 5, 2, '2025-06-30 14:21:00', '2025-06-30 16:13:00', 2),
(82, 27, 27, 1, '2025-08-26 17:30:00', '2025-08-26 19:20:00', 2),
(83, 26, 26, 3, '2025-02-02 17:49:00', '2025-02-02 19:17:00', 2),
(84, 10, 10, 2, '2025-01-23 18:12:00', '2025-01-23 18:47:00', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auditoria`
--

CREATE TABLE `auditoria` (
  `id_auditoria` int(10) UNSIGNED NOT NULL,
  `id_usuario` int(10) UNSIGNED DEFAULT NULL,
  `accion` enum('INSERT','UPDATE','DELETE','LOGIN','LOGOUT','OTRA') NOT NULL,
  `tabla_afectada` varchar(60) DEFAULT NULL,
  `id_registro` int(10) UNSIGNED DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `datos_anteriores` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`datos_anteriores`)),
  `datos_nuevos` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`datos_nuevos`)),
  `ip` varchar(45) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `auditoria`
--

INSERT INTO `auditoria` (`id_auditoria`, `id_usuario`, `accion`, `tabla_afectada`, `id_registro`, `descripcion`, `datos_anteriores`, `datos_nuevos`, `ip`, `user_agent`, `fecha`) VALUES
(1, 5, 'LOGIN', 'pagos', 7, 'El usuario realizó la acción LOGIN sobre la tabla pagos', NULL, NULL, '192.168.1.209', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-02-27 16:00:00'),
(2, 2, 'OTRA', 'rutinas', 21, 'El usuario realizó la acción OTRA sobre la tabla rutinas', NULL, NULL, '192.168.1.67', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-04-06 06:00:00'),
(3, 3, 'DELETE', 'asistencias', 22, 'El usuario realizó la acción DELETE sobre la tabla asistencias', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.195', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-04-09 11:00:00'),
(4, 5, 'OTRA', 'rutinas', 27, 'El usuario realizó la acción OTRA sobre la tabla rutinas', NULL, NULL, '192.168.1.111', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-09-21 16:00:00'),
(5, 1, 'LOGIN', 'usuarios_internos', 4, 'El usuario realizó la acción LOGIN sobre la tabla usuarios_internos', NULL, NULL, '192.168.1.49', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-03-13 21:00:00'),
(6, 3, 'UPDATE', 'clientes', 9, 'El usuario realizó la acción UPDATE sobre la tabla clientes', '{\"estado\": \"ACTIVO\"}', '{\"estado\": \"INACTIVO\"}', '192.168.1.100', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-05-01 20:00:00'),
(7, 3, 'DELETE', 'pagos', 19, 'El usuario realizó la acción DELETE sobre la tabla pagos', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.187', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-21 06:00:00'),
(8, 3, 'OTRA', 'pagos', 23, 'El usuario realizó la acción OTRA sobre la tabla pagos', NULL, NULL, '192.168.1.62', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-02-01 09:00:00'),
(9, 4, 'DELETE', 'membresias', 13, 'El usuario realizó la acción DELETE sobre la tabla membresias', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.177', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-09-15 15:00:00'),
(10, 1, 'OTRA', 'pagos', 12, 'El usuario realizó la acción OTRA sobre la tabla pagos', NULL, NULL, '192.168.1.159', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-04-24 13:00:00'),
(11, 2, 'LOGIN', 'membresias', 15, 'El usuario realizó la acción LOGIN sobre la tabla membresias', NULL, NULL, '192.168.1.193', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-11-07 17:00:00'),
(12, 4, 'OTRA', 'asistencias', 30, 'El usuario realizó la acción OTRA sobre la tabla asistencias', NULL, NULL, '192.168.1.122', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-03 12:00:00'),
(13, 2, 'OTRA', 'planes', 20, 'El usuario realizó la acción OTRA sobre la tabla planes', NULL, NULL, '192.168.1.225', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-02-11 22:00:00'),
(14, 4, 'LOGOUT', 'usuarios_internos', 12, 'El usuario realizó la acción LOGOUT sobre la tabla usuarios_internos', NULL, NULL, '192.168.1.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-16 09:00:00'),
(15, 1, 'LOGOUT', 'asistencias', 7, 'El usuario realizó la acción LOGOUT sobre la tabla asistencias', NULL, NULL, '192.168.1.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-02 10:00:00'),
(16, 2, 'DELETE', 'planes', 17, 'El usuario realizó la acción DELETE sobre la tabla planes', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.115', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-03-01 12:00:00'),
(17, 5, 'LOGIN', 'clientes', 29, 'El usuario realizó la acción LOGIN sobre la tabla clientes', NULL, NULL, '192.168.1.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-08-17 07:00:00'),
(18, 4, 'UPDATE', 'asistencias', 14, 'El usuario realizó la acción UPDATE sobre la tabla asistencias', '{\"estado\": \"ACTIVO\"}', '{\"estado\": \"INACTIVO\"}', '192.168.1.118', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-16 07:00:00'),
(19, 5, 'LOGIN', 'usuarios_internos', 26, 'El usuario realizó la acción LOGIN sobre la tabla usuarios_internos', NULL, NULL, '192.168.1.80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-01-12 18:00:00'),
(20, 3, 'INSERT', 'usuarios_internos', 7, 'El usuario realizó la acción INSERT sobre la tabla usuarios_internos', NULL, NULL, '192.168.1.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-02-07 07:00:00'),
(21, 4, 'DELETE', 'usuarios_internos', 3, 'El usuario realizó la acción DELETE sobre la tabla usuarios_internos', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-01-31 08:00:00'),
(22, 4, 'INSERT', 'pagos', 14, 'El usuario realizó la acción INSERT sobre la tabla pagos', NULL, NULL, '192.168.1.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-03-11 19:00:00'),
(23, 3, 'LOGIN', 'rutinas', 28, 'El usuario realizó la acción LOGIN sobre la tabla rutinas', NULL, NULL, '192.168.1.236', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-07-13 18:00:00'),
(24, 1, 'OTRA', 'usuarios_internos', 28, 'El usuario realizó la acción OTRA sobre la tabla usuarios_internos', NULL, NULL, '192.168.1.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-03-10 17:00:00'),
(25, 1, 'UPDATE', 'asistencias', 13, 'El usuario realizó la acción UPDATE sobre la tabla asistencias', '{\"estado\": \"ACTIVO\"}', '{\"estado\": \"INACTIVO\"}', '192.168.1.137', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-03-07 13:00:00'),
(26, 1, 'INSERT', 'pagos', 15, 'El usuario realizó la acción INSERT sobre la tabla pagos', NULL, NULL, '192.168.1.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-06 19:00:00'),
(27, 5, 'LOGIN', 'planes', 8, 'El usuario realizó la acción LOGIN sobre la tabla planes', NULL, NULL, '192.168.1.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-08-24 17:00:00'),
(28, 2, 'DELETE', 'membresias', 30, 'El usuario realizó la acción DELETE sobre la tabla membresias', '{\"estado\": \"ACTIVO\"}', NULL, '192.168.1.226', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-02-27 07:00:00'),
(29, 4, 'LOGOUT', 'planes', 30, 'El usuario realizó la acción LOGOUT sobre la tabla planes', NULL, NULL, '192.168.1.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-01-09 13:00:00'),
(30, 2, 'INSERT', 'clientes', 20, 'El usuario realizó la acción INSERT sobre la tabla clientes', NULL, NULL, '192.168.1.10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-08-17 07:00:00'),
(31, 2, 'OTRA', 'clientes', 13, 'El usuario realizó la acción OTRA sobre la tabla clientes', NULL, NULL, '192.168.1.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-04-30 12:00:00'),
(32, 1, 'UPDATE', 'asistencias', 10, 'El usuario realizó la acción UPDATE sobre la tabla asistencias', '{\"estado\": \"ACTIVO\"}', '{\"estado\": \"INACTIVO\"}', '192.168.1.61', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0', '2025-10-22 16:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clases`
--

CREATE TABLE `clases` (
  `id_clase` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `capacidad` int(11) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clases`
--

INSERT INTO `clases` (`id_clase`, `nombre`, `descripcion`, `capacidad`, `activo`) VALUES
(1, 'Spinning', 'Clase de ciclismo indoor de alta intensidad', 20, 1),
(2, 'Yoga', 'Clase de flexibilidad, respiración y equilibrio', 15, 1),
(3, 'CrossFit', 'Entrenamiento funcional de alta intensidad', 12, 1),
(4, 'Zumba', 'Clase de baile cardiovascular', 25, 1),
(5, 'Pilates', 'Clase de fortalecimiento de core y postura', 15, 1),
(6, 'Entrenamiento funcional', 'Circuitos con peso corporal y accesorios', 18, 1),
(7, 'Boxeo', 'Clase de técnica y acondicionamiento con boxeo', 16, 1),
(8, 'Stretching', 'Clase de estiramiento y movilidad articular', 20, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `tipo_documento` enum('CC','TI','CE','PASAPORTE') NOT NULL,
  `documento` varchar(20) NOT NULL,
  `nombres` varchar(60) NOT NULL,
  `apellidos` varchar(60) NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `sexo` enum('M','F','OTRO','NO_ESPECIFICA') NOT NULL DEFAULT 'NO_ESPECIFICA',
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `ciudad` varchar(60) DEFAULT NULL,
  `fecha_registro` date NOT NULL,
  `estado` enum('ACTIVO','INACTIVO','SUSPENDIDO','RETIRADO') NOT NULL DEFAULT 'ACTIVO',
  `observaciones` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `tipo_documento`, `documento`, `nombres`, `apellidos`, `fecha_nacimiento`, `sexo`, `telefono`, `email`, `direccion`, `ciudad`, `fecha_registro`, `estado`, `observaciones`) VALUES
(1, 'CC', 'C97971488', 'Fernando', 'Suárez Vargas', '1986-05-29', 'M', '3128698256', 'fernando.suarez1@example.com', 'Calle 36 # 32-96', 'Bucaramanga', '2024-06-22', 'ACTIVO', NULL),
(2, 'CC', 'C58586340', 'Andrea', 'Sepúlveda Medina', '2002-02-19', 'F', '349548432', 'andrea.sepulveda2@example.com', 'Calle 13 # 15-20', 'Medellín', '2023-11-24', 'INACTIVO', NULL),
(3, 'CC', 'C61642594', 'Andrea', 'Cáceres García', '2003-09-26', 'F', '3198852574', 'andrea.caceres3@example.com', 'Calle 142 # 2-88', 'Bucaramanga', '2023-08-23', 'ACTIVO', NULL),
(4, 'CC', 'C24972279', 'Catalina', 'Jiménez Rojas', '2000-05-08', 'F', '3133653446', 'catalina.jimenez4@example.com', 'Calle 68 # 65-98', 'Bogotá', '2024-01-01', 'ACTIVO', NULL),
(5, 'CC', 'C91734598', 'Camila', 'Romero Salazar', '1987-03-31', 'F', '347273233', 'camila.romero5@example.com', 'Calle 136 # 1-77', 'Ibagué', '2024-10-25', 'ACTIVO', NULL),
(6, 'CC', 'C42138745', 'Felipe', 'Muñoz Romero', '1983-11-04', 'M', '372321324', 'felipe.munoz6@example.com', 'Calle 18 # 98-69', 'Manizales', '2023-09-15', 'RETIRADO', NULL),
(7, 'TI', 'C45575298', 'Óscar', 'Vega Rivera', '1989-07-02', 'M', '3198099076', 'oscar.vega7@example.com', 'Calle 52 # 92-40', 'Ibagué', '2025-03-28', 'ACTIVO', NULL),
(8, 'CC', 'C79467853', 'Valeria', 'Muñoz Reyes', '1990-01-29', 'F', '335159166', 'valeria.munoz8@example.com', 'Calle 87 # 3-76', 'Medellín', '2024-04-16', 'ACTIVO', NULL),
(9, 'CC', 'C40728046', 'María', 'García López', '1983-03-06', 'F', '316543670', 'maria.garcia9@example.com', 'Calle 61 # 36-86', 'Ibagué', '2025-09-21', 'ACTIVO', NULL),
(10, 'CC', 'C73440831', 'Santiago', 'Contreras Contreras', '1988-07-16', 'M', '3157829332', 'santiago.contreras10@example.com', 'Calle 25 # 85-56', 'Medellín', '2024-12-26', 'ACTIVO', NULL),
(11, 'CC', 'C18135295', 'Ricardo', 'López Sánchez', '1984-11-25', 'M', '3236692553', 'ricardo.lopez11@example.com', 'Calle 50 # 25-69', 'Barranquilla', '2025-07-07', 'SUSPENDIDO', NULL),
(12, 'CC', 'C43528453', 'David', 'Jiménez Cruz', '1982-04-08', 'M', '3142642635', 'david.jimenez12@example.com', 'Calle 4 # 12-97', 'Ibagué', '2024-04-29', 'ACTIVO', NULL),
(13, 'CC', 'C63826716', 'Óscar', 'Mendoza Vargas', '1980-02-05', 'M', '357358113', 'oscar.mendoza13@example.com', 'Calle 68 # 59-37', 'Cartagena', '2025-05-16', 'ACTIVO', NULL),
(14, 'CC', 'C30776478', 'Adriana', 'Vega Guerrero', '1982-08-16', 'F', '394652414', 'adriana.vega14@example.com', 'Calle 139 # 8-96', 'Cúcuta', '2024-10-04', 'ACTIVO', NULL),
(15, 'CC', 'C81286543', 'Fernando', 'Mendoza Salazar', '1983-08-05', 'M', '319519948', 'fernando.mendoza15@example.com', 'Calle 18 # 77-9', 'Cali', '2024-04-26', 'ACTIVO', NULL),
(16, 'TI', 'C87701200', 'Héctor', 'Contreras Ortiz', '1998-10-21', 'M', '312375453', 'hector.contreras16@example.com', 'Calle 145 # 67-41', 'Cúcuta', '2024-06-18', 'ACTIVO', NULL),
(17, 'CC', 'C45650176', 'Tomás', 'Suárez Ortiz', '2000-07-05', 'M', '346033115', 'tomas.suarez17@example.com', 'Calle 19 # 2-59', 'Pereira', '2023-07-24', 'ACTIVO', NULL),
(18, 'CC', 'C27778019', 'Miguel', 'Salazar Morales', '1996-07-29', 'M', '325098412', 'miguel.salazar18@example.com', 'Calle 41 # 57-70', 'Bucaramanga', '2024-09-11', 'ACTIVO', NULL),
(19, 'TI', 'C99639081', 'Verónica', 'Delgado Gómez', '1986-01-09', 'F', '392737893', 'veronica.delgado19@example.com', 'Calle 30 # 14-96', 'Bucaramanga', '2023-11-15', 'INACTIVO', NULL),
(20, 'CE', 'C37326368', 'Gustavo', 'Vargas Rojas', '2002-09-02', 'M', '3205428914', 'gustavo.vargas20@example.com', 'Calle 65 # 7-12', 'Manizales', '2025-05-17', 'ACTIVO', NULL),
(21, 'CE', 'C27558317', 'Laura', 'Gómez Rojas', '1999-10-27', 'F', '383710895', 'laura.gomez21@example.com', 'Calle 110 # 72-2', 'Ibagué', '2023-08-18', 'RETIRADO', NULL),
(22, 'CC', 'C14835614', 'Héctor', 'Flores Peña', '1999-04-12', 'M', '3183484601', 'hector.flores22@example.com', 'Calle 11 # 40-47', 'Cali', '2023-03-23', 'ACTIVO', NULL),
(23, 'TI', 'C57469942', 'Paula', 'Ortiz Sánchez', '1990-08-14', 'F', '3133592974', 'paula.ortiz23@example.com', 'Calle 46 # 53-4', 'Cali', '2024-01-03', 'INACTIVO', NULL),
(24, 'CC', 'C45810056', 'Carolina', 'Aguilar Ortiz', '1997-02-27', 'F', '3222813543', 'carolina.aguilar24@example.com', 'Calle 121 # 29-26', 'Bogotá', '2025-07-31', 'INACTIVO', NULL),
(25, 'CE', 'C13176186', 'Manuel', 'Castro Castro', '1994-09-22', 'M', '367685149', 'manuel.castro25@example.com', 'Calle 18 # 99-36', 'Bucaramanga', '2024-12-20', 'ACTIVO', NULL),
(26, 'CC', 'C13704481', 'Mariana', 'Peña Rojas', '1991-11-28', 'F', '383995870', 'mariana.pena26@example.com', 'Calle 28 # 77-56', 'Bogotá', '2024-12-08', 'ACTIVO', NULL),
(27, 'CC', 'C78642041', 'Carolina', 'Cárdenas Cáceres', '1991-06-05', 'F', '3124188992', 'carolina.cardenas27@example.com', 'Calle 112 # 1-67', 'Bogotá', '2024-02-08', 'SUSPENDIDO', NULL),
(28, 'CE', 'C52133044', 'Juan', 'Rojas Beltrán', '2002-09-30', 'M', '336038571', 'juan.rojas28@example.com', 'Calle 105 # 42-52', 'Bucaramanga', '2024-08-28', 'ACTIVO', NULL),
(29, 'TI', 'C33357554', 'Paula', 'Aguilar Herrera', '1998-03-20', 'F', '3186049101', 'paula.aguilar29@example.com', 'Calle 1 # 39-37', 'Ibagué', '2024-03-06', 'ACTIVO', NULL),
(30, 'CC', 'C72409658', 'Fernando', 'Cáceres Suárez', '2002-12-06', 'M', '3144585314', 'fernando.caceres30@example.com', 'Calle 44 # 85-11', 'Manizales', '2024-08-04', 'ACTIVO', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuracion`
--

CREATE TABLE `configuracion` (
  `id_configuracion` int(10) UNSIGNED NOT NULL,
  `clave` varchar(60) NOT NULL,
  `valor` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `configuracion`
--

INSERT INTO `configuracion` (`id_configuracion`, `clave`, `valor`, `descripcion`) VALUES
(1, 'nombre_gimnasio', 'GymClaude Fitness Center', 'Nombre comercial del gimnasio'),
(2, 'telefono_principal', '6013456789', 'Teléfono principal de atención'),
(3, 'correo_contacto', 'contacto@gymclaude.com', 'Correo de contacto general'),
(4, 'direccion_principal', 'Calle 63 # 11-24, Bogotá', 'Dirección de la sede principal'),
(5, 'horario_apertura', '06:00:00', 'Hora de apertura de las sedes'),
(6, 'horario_cierre', '22:00:00', 'Hora de cierre de las sedes'),
(7, 'moneda', 'COP', 'Moneda utilizada para los pagos'),
(8, 'dias_gracia_pago', '3', 'Días de gracia antes de suspender membresía'),
(9, 'max_reservas_por_cliente', '5', 'Máximo de reservas activas por cliente'),
(10, 'version_sistema', '1.0.0', 'Versión actual del sistema de gestión');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos_emergencia`
--

CREATE TABLE `contactos_emergencia` (
  `id_contacto` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `parentesco` varchar(50) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contactos_emergencia`
--

INSERT INTO `contactos_emergencia` (`id_contacto`, `id_cliente`, `nombre`, `parentesco`, `telefono`, `email`) VALUES
(1, 21, 'Esteban Rodríguez Guerrero', 'Amigo/a', '3205859883', NULL),
(2, 18, 'Alberto Medina Romero', 'Amigo/a', '3142224284', 'alberto.medina2@example.com'),
(3, 9, 'Óscar Cruz Vargas', 'Hermano/a', '3103410360', NULL),
(4, 5, 'Pablo Moreno Medina', 'Hijo/a', '347216632', 'pablo.moreno4@example.com'),
(5, 30, 'Ricardo Ramírez Jiménez', 'Padre', '3145159388', 'ricardo.ramirez5@example.com'),
(6, 10, 'Nicolás Beltrán Aguilar', 'Tío/a', '373679315', 'nicolas.beltran6@example.com'),
(7, 20, 'Carolina Díaz Rivera', 'Cónyuge', '3159635649', 'carolina.diaz7@example.com'),
(8, 29, 'Carlos Pérez Medina', 'Padre', '3168671057', 'carlos.perez8@example.com'),
(9, 3, 'Andrés Álvarez Guerrero', 'Hermano/a', '3198895137', 'andres.alvarez9@example.com'),
(10, 17, 'Andrea Torres Morales', 'Tío/a', '3237136730', 'andrea.torres10@example.com'),
(11, 6, 'Andrés Contreras Vega', 'Hijo/a', '367082139', 'andres.contreras11@example.com'),
(12, 19, 'Ricardo Vega Jiménez', 'Padre', '3192993318', NULL),
(13, 27, 'Alberto Rojas Vega', 'Padre', '3113420404', NULL),
(14, 24, 'Andrés Martínez Martínez', 'Tío/a', '346587495', 'andres.martinez14@example.com'),
(15, 11, 'Gustavo Salazar Torres', 'Padre', '3106344047', 'gustavo.salazar15@example.com'),
(16, 14, 'Fernanda Romero Sepúlveda', 'Tío/a', '3109511333', 'fernanda.romero16@example.com'),
(17, 25, 'Fernando Romero Mendoza', 'Hermano/a', '307180018', NULL),
(18, 1, 'Lucía Romero Rodríguez', 'Hermano/a', '3198962302', NULL),
(19, 13, 'Patricia Sepúlveda Contreras', 'Hijo/a', '371861596', 'patricia.sepulveda19@example.com'),
(20, 2, 'Adriana Beltrán Herrera', 'Madre', '345063384', 'adriana.beltran20@example.com'),
(21, 12, 'Paula Rodríguez Reyes', 'Padre', '3108025967', 'paula.rodriguez21@example.com'),
(22, 23, 'Iván Beltrán Mendoza', 'Amigo/a', '3232044906', 'ivan.beltran22@example.com'),
(23, 4, 'Sebastián Mendoza Delgado', 'Padre', '3126263895', 'sebastian.mendoza23@example.com'),
(24, 7, 'Catalina Moreno Morales', 'Padre', '3199123194', NULL),
(25, 28, 'Camilo Castro Romero', 'Amigo/a', '3245848684', 'camilo.castro25@example.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `devoluciones`
--

CREATE TABLE `devoluciones` (
  `id_devolucion` int(10) UNSIGNED NOT NULL,
  `id_pago` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `motivo` varchar(255) DEFAULT NULL,
  `estado` enum('SOLICITADA','APROBADA','RECHAZADA','PROCESADA') NOT NULL DEFAULT 'SOLICITADA',
  `fecha_solicitud` datetime NOT NULL,
  `fecha_procesada` datetime DEFAULT NULL,
  `procesado_por` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `devoluciones`
--

INSERT INTO `devoluciones` (`id_devolucion`, `id_pago`, `id_cliente`, `monto`, `motivo`, `estado`, `fecha_solicitud`, `fecha_procesada`, `procesado_por`) VALUES
(1, 16, 16, 250000.00, 'Error en el cobro', 'RECHAZADA', '2024-03-15 15:00:00', '2024-03-16 15:00:00', 1),
(2, 21, 21, 47500.00, 'Cliente se retira del gimnasio', 'APROBADA', '2024-08-19 10:00:00', '2024-08-26 10:00:00', 1),
(3, 7, 7, 95000.00, 'Cliente se retira del gimnasio', 'PROCESADA', '2025-05-04 08:00:00', '2025-05-10 08:00:00', 4),
(4, 25, 25, 425000.00, 'Insatisfacción con el servicio', 'RECHAZADA', '2025-02-17 10:00:00', '2025-02-22 10:00:00', 1),
(5, 10, 10, 160000.00, 'Error en el cobro', 'PROCESADA', '2024-03-31 12:00:00', '2024-04-05 12:00:00', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejercicios`
--

CREATE TABLE `ejercicios` (
  `id_ejercicio` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `grupo_muscular` enum('Pecho','Espalda','Piernas','Biceps','Triceps','Hombros','Abdomen','Gluteos','Cardio') NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `instrucciones` text DEFAULT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ejercicios`
--

INSERT INTO `ejercicios` (`id_ejercicio`, `nombre`, `grupo_muscular`, `descripcion`, `instrucciones`, `activo`) VALUES
(1, 'Press de banca plano', 'Pecho', 'Ejercicio con barra para pectoral mayor', 'Realizar press de banca plano manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(2, 'Press de banca inclinado', 'Pecho', 'Trabaja pectoral superior', 'Realizar press de banca inclinado manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(3, 'Aperturas con mancuernas', 'Pecho', 'Aislamiento de pectorales', 'Realizar aperturas con mancuernas manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(4, 'Fondos en paralelas', 'Pecho', 'Ejercicio compuesto de empuje', 'Realizar fondos en paralelas manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(5, 'Dominadas pronas', 'Espalda', 'Ejercicio de peso corporal para dorsales', 'Realizar dominadas pronas manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(6, 'Remo con barra', 'Espalda', 'Fortalece dorsales y trapecios', 'Realizar remo con barra manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(7, 'Remo con mancuerna', 'Espalda', 'Trabajo unilateral de espalda', 'Realizar remo con mancuerna manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(8, 'Jalón al pecho', 'Espalda', 'Máquina para dorsales', 'Realizar jalón al pecho manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(9, 'Peso muerto convencional', 'Espalda', 'Ejercicio compuesto de fuerza', 'Realizar peso muerto convencional manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(10, 'Sentadilla libre', 'Piernas', 'Ejercicio compuesto de piernas', 'Realizar sentadilla libre manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(11, 'Prensa de piernas', 'Piernas', 'Máquina para cuádriceps', 'Realizar prensa de piernas manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(12, 'Zancadas caminando', 'Piernas', 'Ejercicio unilateral de piernas', 'Realizar zancadas caminando manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(13, 'Extensión de cuádriceps', 'Piernas', 'Aislamiento de cuádriceps', 'Realizar extensión de cuádriceps manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(14, 'Curl femoral', 'Piernas', 'Aislamiento de isquiotibiales', 'Realizar curl femoral manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(15, 'Curl de bíceps con barra', 'Biceps', 'Ejercicio básico de bíceps', 'Realizar curl de bíceps con barra manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(16, 'Curl martillo', 'Biceps', 'Trabaja bíceps y antebrazo', 'Realizar curl martillo manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(17, 'Curl concentrado', 'Biceps', 'Aislamiento estricto de bíceps', 'Realizar curl concentrado manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(18, 'Extensión de tríceps en polea', 'Triceps', 'Aislamiento de tríceps', 'Realizar extensión de tríceps en polea manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(19, 'Press francés', 'Triceps', 'Ejercicio con barra para tríceps', 'Realizar press francés manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(20, 'Fondos de tríceps en banco', 'Triceps', 'Ejercicio de peso corporal', 'Realizar fondos de tríceps en banco manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(21, 'Press militar con barra', 'Hombros', 'Ejercicio compuesto de hombros', 'Realizar press militar con barra manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(22, 'Elevaciones laterales', 'Hombros', 'Aislamiento de deltoides medio', 'Realizar elevaciones laterales manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(23, 'Elevaciones frontales', 'Hombros', 'Aislamiento de deltoides anterior', 'Realizar elevaciones frontales manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(24, 'Pájaros con mancuernas', 'Hombros', 'Trabaja deltoides posterior', 'Realizar pájaros con mancuernas manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(25, 'Abdominales crunch', 'Abdomen', 'Ejercicio básico de abdomen', 'Realizar abdominales crunch manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(26, 'Plancha abdominal', 'Abdomen', 'Ejercicio isométrico de core', 'Realizar plancha abdominal manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(27, 'Elevación de piernas colgado', 'Abdomen', 'Trabaja abdomen inferior', 'Realizar elevación de piernas colgado manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(28, 'Hip thrust', 'Gluteos', 'Ejercicio compuesto de glúteos', 'Realizar hip thrust manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(29, 'Patada de glúteo en polea', 'Gluteos', 'Aislamiento de glúteos', 'Realizar patada de glúteo en polea manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1),
(30, 'Cinta de correr', 'Cardio', 'Ejercicio cardiovascular de bajo impacto', 'Realizar cinta de correr manteniendo la técnica correcta, controlando el movimiento y respirando adecuadamente.', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrenadores`
--

CREATE TABLE `entrenadores` (
  `id_entrenador` int(10) UNSIGNED NOT NULL,
  `nombres` varchar(60) NOT NULL,
  `apellidos` varchar(60) NOT NULL,
  `documento` varchar(20) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `especialidad` varchar(100) DEFAULT NULL,
  `fecha_contratacion` date NOT NULL,
  `estado` enum('ACTIVO','INACTIVO') NOT NULL DEFAULT 'ACTIVO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `entrenadores`
--

INSERT INTO `entrenadores` (`id_entrenador`, `nombres`, `apellidos`, `documento`, `telefono`, `email`, `especialidad`, `fecha_contratacion`, `estado`) VALUES
(1, 'Alejandro', 'Martínez Rodríguez', 'E22575562', '3124672546', 'alejandro.martinez@gymclaude.com', 'Musculación', '2022-04-22', 'ACTIVO'),
(2, 'María', 'Vega Díaz', 'E97226012', '3157065122', 'maria.vega@gymclaude.com', 'Cardio y funcional', '2024-01-22', 'ACTIVO'),
(3, 'Ricardo', 'Sepúlveda Jiménez', 'E10872248', '3120714555', 'ricardo.sepulveda@gymclaude.com', 'CrossFit', '2024-11-30', 'ACTIVO'),
(4, 'Diego', 'Flores Vargas', 'E55176955', '3116859215', 'diego.flores@gymclaude.com', 'Yoga y movilidad', '2021-07-09', 'ACTIVO'),
(5, 'Julián', 'Moreno Cáceres', 'E45503389', '3112915909', 'julian.moreno@gymclaude.com', 'Boxeo', '2023-07-30', 'ACTIVO'),
(6, 'Vanessa', 'Herrera Pérez', 'E84093639', '3129674861', 'vanessa.herrera@gymclaude.com', 'Pilates', '2024-07-11', 'ACTIVO'),
(7, 'Angélica', 'Muñoz Contreras', 'E35808537', '3157283015', 'angelica.munoz@gymclaude.com', 'Entrenamiento de fuerza', '2021-05-23', 'ACTIVO'),
(8, 'Jorge', 'Álvarez Pérez', 'E41244663', '3116778091', 'jorge.alvarez@gymclaude.com', 'Acondicionamiento físico', '2023-02-18', 'ACTIVO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial_membresias`
--

CREATE TABLE `historial_membresias` (
  `id_historial` int(10) UNSIGNED NOT NULL,
  `id_membresia` int(10) UNSIGNED NOT NULL,
  `estado_anterior` varchar(20) DEFAULT NULL,
  `estado_nuevo` varchar(20) NOT NULL,
  `motivo` varchar(255) DEFAULT NULL,
  `cambiado_por` int(10) UNSIGNED DEFAULT NULL,
  `fecha_cambio` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `historial_membresias`
--

INSERT INTO `historial_membresias` (`id_historial`, `id_membresia`, `estado_anterior`, `estado_nuevo`, `motivo`, `cambiado_por`, `fecha_cambio`) VALUES
(1, 1, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2024-08-12 00:00:00'),
(2, 2, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2024-02-21 00:00:00'),
(3, 3, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2025-04-12 00:00:00'),
(4, 3, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 4, '2025-05-14 00:00:00'),
(5, 4, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2025-06-27 00:00:00'),
(6, 4, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 3, '2025-07-25 00:00:00'),
(7, 5, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 1, '2025-03-29 00:00:00'),
(8, 6, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2025-07-15 00:00:00'),
(9, 6, 'ACTIVA', 'CANCELADA', 'Cancelación solicitada por el cliente', 4, '2025-08-19 00:00:00'),
(10, 7, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2025-05-01 00:00:00'),
(11, 8, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2025-10-14 00:00:00'),
(12, 9, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2025-10-03 00:00:00'),
(13, 10, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 1, '2024-03-20 00:00:00'),
(14, 10, 'ACTIVA', 'CANCELADA', 'Cancelación solicitada por el cliente', 1, '2024-04-17 00:00:00'),
(15, 11, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 1, '2024-10-05 00:00:00'),
(16, 12, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2024-03-23 00:00:00'),
(17, 12, 'ACTIVA', 'SUSPENDIDA', 'Suspensión temporal solicitada por el cliente', 3, '2024-04-30 00:00:00'),
(18, 13, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2025-01-27 00:00:00'),
(19, 14, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2024-08-07 00:00:00'),
(20, 14, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 4, '2024-08-30 00:00:00'),
(21, 15, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2024-12-04 00:00:00'),
(22, 16, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2024-03-04 00:00:00'),
(23, 16, 'ACTIVA', 'CANCELADA', 'Cancelación solicitada por el cliente', 3, '2024-04-18 00:00:00'),
(24, 17, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2025-08-21 00:00:00'),
(25, 18, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2025-01-24 00:00:00'),
(26, 19, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 1, '2024-11-01 00:00:00'),
(27, 20, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2025-07-13 00:00:00'),
(28, 21, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2024-08-12 00:00:00'),
(29, 21, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 2, '2024-08-25 00:00:00'),
(30, 22, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2024-01-30 00:00:00'),
(31, 23, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2025-11-26 00:00:00'),
(32, 23, 'ACTIVA', 'SUSPENDIDA', 'Suspensión temporal solicitada por el cliente', 2, '2025-12-09 00:00:00'),
(33, 24, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 1, '2024-05-10 00:00:00'),
(34, 25, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2025-02-07 00:00:00'),
(35, 26, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 3, '2024-01-28 00:00:00'),
(36, 27, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2025-04-17 00:00:00'),
(37, 27, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 4, '2025-05-03 00:00:00'),
(38, 28, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2025-01-23 00:00:00'),
(39, 28, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 2, '2025-02-02 00:00:00'),
(40, 29, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 2, '2024-11-30 00:00:00'),
(41, 29, 'ACTIVA', 'VENCIDA', 'Vencimiento por finalización del periodo contratado', 2, '2025-01-05 00:00:00'),
(42, 30, 'PENDIENTE', 'ACTIVA', 'Activación de membresía tras confirmación de pago', 4, '2025-03-07 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horarios_clases`
--

CREATE TABLE `horarios_clases` (
  `id_horario` int(10) UNSIGNED NOT NULL,
  `id_clase` int(10) UNSIGNED NOT NULL,
  `id_entrenador` int(10) UNSIGNED NOT NULL,
  `id_sede` int(10) UNSIGNED NOT NULL,
  `dia_semana` enum('LUNES','MARTES','MIERCOLES','JUEVES','VIERNES','SABADO','DOMINGO') NOT NULL,
  `hora_inicio` time NOT NULL,
  `hora_fin` time NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `horarios_clases`
--

INSERT INTO `horarios_clases` (`id_horario`, `id_clase`, `id_entrenador`, `id_sede`, `dia_semana`, `hora_inicio`, `hora_fin`, `activo`) VALUES
(1, 1, 4, 1, 'LUNES', '07:00:00', '08:00:00', 1),
(2, 7, 8, 3, 'MARTES', '20:00:00', '21:00:00', 1),
(3, 4, 8, 3, 'MIERCOLES', '19:00:00', '20:00:00', 1),
(4, 8, 8, 1, 'JUEVES', '06:00:00', '07:00:00', 1),
(5, 5, 4, 2, 'VIERNES', '19:00:00', '20:00:00', 1),
(6, 4, 5, 3, 'SABADO', '18:00:00', '19:00:00', 1),
(7, 6, 8, 3, 'DOMINGO', '18:00:00', '19:00:00', 1),
(8, 6, 7, 3, 'LUNES', '18:00:00', '19:00:00', 1),
(9, 6, 6, 3, 'MARTES', '17:00:00', '18:00:00', 1),
(10, 5, 5, 2, 'MIERCOLES', '07:00:00', '08:00:00', 1),
(11, 2, 4, 2, 'JUEVES', '06:00:00', '07:00:00', 1),
(12, 3, 4, 1, 'VIERNES', '19:00:00', '20:00:00', 1),
(13, 8, 5, 3, 'SABADO', '18:00:00', '19:00:00', 1),
(14, 5, 2, 1, 'DOMINGO', '08:00:00', '09:00:00', 1),
(15, 4, 6, 1, 'LUNES', '08:00:00', '09:00:00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidencias`
--

CREATE TABLE `incidencias` (
  `id_incidencia` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED DEFAULT NULL,
  `tipo` enum('ERROR_SISTEMA','ERROR_USUARIO','ERROR_PAGO','ERROR_REGISTRO','QUEJA','OTRO') NOT NULL,
  `severidad` enum('BAJA','MEDIA','ALTA','CRITICA') NOT NULL DEFAULT 'MEDIA',
  `modulo` varchar(60) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `mensaje_error` varchar(255) DEFAULT NULL,
  `datos_contexto` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`datos_contexto`)),
  `estado` enum('ABIERTA','EN_REVISION','RESUELTA','CERRADA') NOT NULL DEFAULT 'ABIERTA',
  `fecha_creacion` datetime NOT NULL DEFAULT current_timestamp(),
  `fecha_actualizacion` datetime DEFAULT NULL,
  `resuelto_por` int(10) UNSIGNED DEFAULT NULL,
  `solucion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `incidencias`
--

INSERT INTO `incidencias` (`id_incidencia`, `id_cliente`, `tipo`, `severidad`, `modulo`, `descripcion`, `mensaje_error`, `datos_contexto`, `estado`, `fecha_creacion`, `fecha_actualizacion`, `resuelto_por`, `solucion`) VALUES
(1, 25, 'OTRO', 'ALTA', 'Membresías', 'Incidencia reportada en el módulo de membresías', NULL, '{\"origen\": \"web\"}', 'EN_REVISION', '2025-06-04 00:00:00', NULL, NULL, NULL),
(2, NULL, 'QUEJA', 'MEDIA', 'Clases', 'Incidencia reportada en el módulo de clases', NULL, '{\"origen\": \"web\"}', 'RESUELTA', '2025-06-03 00:00:00', '2025-06-04 00:00:00', 5, 'Se corrigió el inconveniente y se notificó al cliente'),
(3, NULL, 'OTRO', 'MEDIA', 'Autenticación', 'Incidencia reportada en el módulo de autenticación', NULL, '{\"origen\": \"web\"}', 'CERRADA', '2025-12-14 00:00:00', '2025-12-23 00:00:00', 4, 'Se corrigió el inconveniente y se notificó al cliente'),
(4, 12, 'OTRO', 'CRITICA', 'Reservas', 'Incidencia reportada en el módulo de reservas', NULL, '{\"origen\": \"web\"}', 'CERRADA', '2025-06-13 00:00:00', '2025-06-20 00:00:00', 1, 'Se corrigió el inconveniente y se notificó al cliente'),
(5, 6, 'QUEJA', 'CRITICA', 'Membresías', 'Incidencia reportada en el módulo de membresías', NULL, '{\"origen\": \"web\"}', 'RESUELTA', '2025-04-26 00:00:00', '2025-04-29 00:00:00', 4, 'Se corrigió el inconveniente y se notificó al cliente'),
(6, NULL, 'QUEJA', 'CRITICA', 'Clases', 'Incidencia reportada en el módulo de clases', NULL, '{\"origen\": \"web\"}', 'EN_REVISION', '2025-10-13 00:00:00', NULL, NULL, NULL),
(7, 9, 'ERROR_USUARIO', 'ALTA', 'Autenticación', 'Incidencia reportada en el módulo de autenticación', NULL, '{\"origen\": \"web\"}', 'CERRADA', '2025-02-10 00:00:00', '2025-02-16 00:00:00', 1, 'Se corrigió el inconveniente y se notificó al cliente'),
(8, 27, 'ERROR_USUARIO', 'BAJA', 'Rutinas', 'Incidencia reportada en el módulo de rutinas', NULL, '{\"origen\": \"web\"}', 'ABIERTA', '2025-07-13 00:00:00', NULL, NULL, NULL),
(9, NULL, 'ERROR_USUARIO', 'MEDIA', 'Clases', 'Incidencia reportada en el módulo de clases', NULL, '{\"origen\": \"web\"}', 'RESUELTA', '2025-04-17 00:00:00', '2025-04-22 00:00:00', 1, 'Se corrigió el inconveniente y se notificó al cliente'),
(10, 7, 'OTRO', 'BAJA', 'Autenticación', 'Incidencia reportada en el módulo de autenticación', NULL, '{\"origen\": \"web\"}', 'EN_REVISION', '2025-09-03 00:00:00', NULL, NULL, NULL),
(11, 23, 'ERROR_USUARIO', 'CRITICA', 'Membresías', 'Incidencia reportada en el módulo de membresías', NULL, '{\"origen\": \"web\"}', 'RESUELTA', '2025-10-10 00:00:00', '2025-10-15 00:00:00', 4, 'Se corrigió el inconveniente y se notificó al cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `id_membresia` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `id_plan` int(10) UNSIGNED NOT NULL,
  `id_sede` int(10) UNSIGNED NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `estado` enum('PENDIENTE','ACTIVA','VENCIDA','CANCELADA','SUSPENDIDA') NOT NULL DEFAULT 'PENDIENTE',
  `precio_final` decimal(10,2) NOT NULL,
  `descuento` decimal(10,2) NOT NULL DEFAULT 0.00,
  `observaciones` varchar(255) DEFAULT NULL,
  `fecha_creacion` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`id_membresia`, `id_cliente`, `id_plan`, `id_sede`, `fecha_inicio`, `fecha_fin`, `estado`, `precio_final`, `descuento`, `observaciones`, `fecha_creacion`) VALUES
(1, 1, 1, 2, '2024-08-12', '2024-09-11', 'ACTIVA', 70000.00, 0.00, NULL, '2024-08-12 00:00:00'),
(2, 2, 5, 2, '2024-02-21', '2025-02-20', 'ACTIVA', 840000.00, 10000.00, NULL, '2024-02-21 00:00:00'),
(3, 3, 2, 1, '2025-04-12', '2025-05-12', 'VENCIDA', 95000.00, 0.00, NULL, '2025-04-12 00:00:00'),
(4, 4, 4, 3, '2025-06-27', '2025-09-25', 'VENCIDA', 240000.00, 10000.00, NULL, '2025-06-27 00:00:00'),
(5, 5, 5, 2, '2025-03-29', '2026-03-29', 'ACTIVA', 840000.00, 10000.00, NULL, '2025-03-29 00:00:00'),
(6, 6, 5, 2, '2025-07-15', '2026-07-15', 'CANCELADA', 845000.00, 5000.00, NULL, '2025-07-15 00:00:00'),
(7, 7, 2, 3, '2025-05-01', '2025-05-31', 'ACTIVA', 90000.00, 5000.00, NULL, '2025-05-01 00:00:00'),
(8, 8, 3, 1, '2025-10-14', '2025-11-13', 'ACTIVA', 160000.00, 0.00, NULL, '2025-10-14 00:00:00'),
(9, 9, 5, 2, '2025-10-03', '2026-10-03', 'ACTIVA', 850000.00, 0.00, NULL, '2025-10-03 00:00:00'),
(10, 10, 3, 2, '2024-03-20', '2024-04-19', 'CANCELADA', 145000.00, 15000.00, NULL, '2024-03-20 00:00:00'),
(11, 11, 3, 1, '2024-10-05', '2024-11-04', 'ACTIVA', 160000.00, 0.00, NULL, '2024-10-05 00:00:00'),
(12, 12, 3, 3, '2024-03-23', '2024-04-22', 'SUSPENDIDA', 160000.00, 0.00, NULL, '2024-03-23 00:00:00'),
(13, 13, 2, 1, '2025-01-27', '2025-02-26', 'ACTIVA', 80000.00, 15000.00, NULL, '2025-01-27 00:00:00'),
(14, 14, 2, 3, '2024-08-07', '2024-09-06', 'VENCIDA', 95000.00, 0.00, NULL, '2024-08-07 00:00:00'),
(15, 15, 4, 2, '2024-12-04', '2025-03-04', 'ACTIVA', 240000.00, 10000.00, NULL, '2024-12-04 00:00:00'),
(16, 16, 4, 2, '2024-03-04', '2024-06-02', 'CANCELADA', 250000.00, 0.00, NULL, '2024-03-04 00:00:00'),
(17, 17, 4, 2, '2025-08-21', '2025-11-19', 'ACTIVA', 235000.00, 15000.00, NULL, '2025-08-21 00:00:00'),
(18, 18, 1, 3, '2025-01-24', '2025-02-23', 'ACTIVA', 65000.00, 5000.00, NULL, '2025-01-24 00:00:00'),
(19, 19, 1, 2, '2024-11-01', '2024-12-01', 'ACTIVA', 65000.00, 5000.00, NULL, '2024-11-01 00:00:00'),
(20, 20, 4, 3, '2025-07-13', '2025-10-11', 'ACTIVA', 240000.00, 10000.00, NULL, '2025-07-13 00:00:00'),
(21, 21, 2, 2, '2024-08-12', '2024-09-11', 'VENCIDA', 95000.00, 0.00, NULL, '2024-08-12 00:00:00'),
(22, 22, 4, 2, '2024-01-30', '2024-04-29', 'ACTIVA', 245000.00, 5000.00, NULL, '2024-01-30 00:00:00'),
(23, 23, 3, 3, '2025-11-26', '2025-12-26', 'SUSPENDIDA', 155000.00, 5000.00, NULL, '2025-11-26 00:00:00'),
(24, 24, 2, 2, '2024-05-10', '2024-06-09', 'ACTIVA', 85000.00, 10000.00, NULL, '2024-05-10 00:00:00'),
(25, 25, 5, 1, '2025-02-07', '2026-02-07', 'ACTIVA', 840000.00, 10000.00, NULL, '2025-02-07 00:00:00'),
(26, 26, 5, 3, '2024-01-28', '2025-01-27', 'ACTIVA', 850000.00, 0.00, NULL, '2024-01-28 00:00:00'),
(27, 27, 4, 1, '2025-04-17', '2025-07-16', 'VENCIDA', 250000.00, 0.00, NULL, '2025-04-17 00:00:00'),
(28, 28, 1, 2, '2025-01-23', '2025-02-22', 'VENCIDA', 70000.00, 0.00, NULL, '2025-01-23 00:00:00'),
(29, 29, 2, 2, '2024-11-30', '2024-12-30', 'VENCIDA', 95000.00, 0.00, NULL, '2024-11-30 00:00:00'),
(30, 30, 4, 2, '2025-03-07', '2025-06-05', 'ACTIVA', 250000.00, 0.00, NULL, '2025-03-07 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metodos_pago`
--

CREATE TABLE `metodos_pago` (
  `id_metodo_pago` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `metodos_pago`
--

INSERT INTO `metodos_pago` (`id_metodo_pago`, `nombre`, `activo`) VALUES
(1, 'Efectivo', 1),
(2, 'Tarjeta de crédito', 1),
(3, 'Tarjeta débito', 1),
(4, 'Transferencia bancaria', 1),
(5, 'Nequi', 1),
(6, 'Daviplata', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `id_pago` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `id_membresia` int(10) UNSIGNED DEFAULT NULL,
  `id_metodo_pago` int(10) UNSIGNED NOT NULL,
  `id_sede` int(10) UNSIGNED NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `fecha_pago` datetime NOT NULL,
  `referencia` varchar(50) DEFAULT NULL,
  `estado` enum('PENDIENTE','APROBADO','RECHAZADO','ANULADO','REEMBOLSADO','PARCIALMENTE_REEMBOLSADO') NOT NULL DEFAULT 'APROBADO',
  `registrado_por` int(10) UNSIGNED DEFAULT NULL,
  `observaciones` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`id_pago`, `id_cliente`, `id_membresia`, `id_metodo_pago`, `id_sede`, `monto`, `fecha_pago`, `referencia`, `estado`, `registrado_por`, `observaciones`) VALUES
(1, 1, 1, 2, 2, 70000.00, '2024-08-12 12:00:00', 'REF-2024-00001', 'APROBADO', 2, NULL),
(2, 2, 2, 3, 2, 850000.00, '2024-02-21 19:00:00', 'REF-2024-00002', 'APROBADO', 2, NULL),
(3, 3, 3, 1, 1, 95000.00, '2025-04-12 15:00:00', 'REF-2025-00003', 'APROBADO', 1, NULL),
(4, 4, 4, 2, 3, 250000.00, '2025-06-27 11:00:00', 'REF-2025-00004', 'APROBADO', 3, NULL),
(5, 5, 5, 6, 2, 850000.00, '2025-03-29 18:00:00', 'REF-2025-00005', 'APROBADO', 2, NULL),
(6, 6, 6, 5, 2, 850000.00, '2025-07-15 13:00:00', 'REF-2025-00006', 'APROBADO', 1, NULL),
(7, 7, 7, 4, 3, 95000.00, '2025-05-01 08:00:00', 'REF-2025-00007', 'APROBADO', 2, NULL),
(8, 8, 8, 5, 1, 160000.00, '2025-10-14 09:00:00', 'REF-2025-00008', 'APROBADO', 2, NULL),
(9, 9, 9, 3, 2, 850000.00, '2025-10-03 18:00:00', 'REF-2025-00009', 'APROBADO', 3, NULL),
(10, 10, 10, 6, 2, 160000.00, '2024-03-20 12:00:00', 'REF-2024-00010', 'APROBADO', 3, NULL),
(11, 11, 11, 4, 1, 160000.00, '2024-10-05 18:00:00', 'REF-2024-00011', 'APROBADO', 2, NULL),
(12, 12, 12, 1, 3, 160000.00, '2024-03-23 18:00:00', 'REF-2024-00012', 'APROBADO', 1, NULL),
(13, 13, 13, 4, 1, 95000.00, '2025-01-27 08:00:00', 'REF-2025-00013', 'APROBADO', 3, NULL),
(14, 14, 14, 5, 3, 95000.00, '2024-08-07 13:00:00', 'REF-2024-00014', 'APROBADO', 3, NULL),
(15, 15, 15, 2, 2, 250000.00, '2024-12-04 18:00:00', 'REF-2024-00015', 'APROBADO', 1, NULL),
(16, 16, 16, 6, 2, 250000.00, '2024-03-04 15:00:00', 'REF-2024-00016', 'APROBADO', 3, NULL),
(17, 17, 17, 3, 2, 250000.00, '2025-08-21 18:00:00', 'REF-2025-00017', 'APROBADO', 2, NULL),
(18, 18, 18, 1, 3, 70000.00, '2025-01-24 10:00:00', 'REF-2025-00018', 'APROBADO', 1, NULL),
(19, 19, 19, 1, 2, 70000.00, '2024-11-01 12:00:00', 'REF-2024-00019', 'APROBADO', 2, NULL),
(20, 20, 20, 1, 3, 250000.00, '2025-07-13 09:00:00', 'REF-2025-00020', 'APROBADO', 1, NULL),
(21, 21, 21, 5, 2, 95000.00, '2024-08-12 10:00:00', 'REF-2024-00021', 'APROBADO', 2, NULL),
(22, 22, 22, 4, 2, 250000.00, '2024-01-30 13:00:00', 'REF-2024-00022', 'APROBADO', 3, NULL),
(23, 23, 23, 6, 3, 160000.00, '2025-11-26 19:00:00', 'REF-2025-00023', 'APROBADO', 3, NULL),
(24, 24, 24, 4, 2, 95000.00, '2024-05-10 17:00:00', 'REF-2024-00024', 'APROBADO', 3, NULL),
(25, 25, 25, 6, 1, 850000.00, '2025-02-07 10:00:00', 'REF-2025-00025', 'APROBADO', 2, NULL),
(26, 26, 26, 6, 3, 850000.00, '2024-01-28 09:00:00', 'REF-2024-00026', 'APROBADO', 2, NULL),
(27, 27, 27, 5, 1, 250000.00, '2025-04-17 14:00:00', 'REF-2025-00027', 'APROBADO', 2, NULL),
(28, 28, 28, 1, 2, 70000.00, '2025-01-23 19:00:00', 'REF-2025-00028', 'APROBADO', 2, NULL),
(29, 29, 29, 2, 2, 95000.00, '2024-11-30 15:00:00', 'REF-2024-00029', 'APROBADO', 2, NULL),
(30, 30, 30, 2, 2, 250000.00, '2025-03-07 13:00:00', 'REF-2025-00030', 'APROBADO', 1, NULL),
(31, 22, NULL, 5, 2, 45000.00, '2024-03-03 14:00:00', 'REF-2024-00031', 'PENDIENTE', 1, 'Pago de servicio adicional'),
(32, 4, NULL, 1, 2, 30000.00, '2025-10-19 18:00:00', 'REF-2025-00032', 'APROBADO', 1, 'Pago de servicio adicional'),
(33, 26, NULL, 2, 2, 30000.00, '2025-08-01 11:00:00', 'REF-2025-00033', 'APROBADO', 3, 'Pago de servicio adicional'),
(34, 7, NULL, 2, 3, 30000.00, '2024-12-02 10:00:00', 'REF-2024-00034', 'APROBADO', 2, 'Pago de servicio adicional'),
(35, 28, NULL, 2, 1, 95000.00, '2024-09-13 10:00:00', 'REF-2024-00035', 'APROBADO', 3, 'Pago de servicio adicional'),
(36, 28, NULL, 2, 1, 20000.00, '2025-01-01 11:00:00', 'REF-2025-00036', 'PENDIENTE', 1, 'Pago de servicio adicional'),
(37, 6, NULL, 1, 2, 30000.00, '2025-03-07 16:00:00', 'REF-2025-00037', 'APROBADO', 3, 'Pago de servicio adicional'),
(38, 3, NULL, 4, 2, 45000.00, '2025-06-09 17:00:00', 'REF-2025-00038', 'APROBADO', 2, 'Pago de servicio adicional'),
(39, 17, NULL, 5, 1, 20000.00, '2025-11-05 16:00:00', 'REF-2025-00039', 'PENDIENTE', 2, 'Pago de servicio adicional'),
(40, 21, NULL, 1, 1, 70000.00, '2025-02-15 14:00:00', 'REF-2025-00040', 'APROBADO', 2, 'Pago de servicio adicional'),
(41, 23, NULL, 1, 2, 20000.00, '2024-11-25 17:00:00', 'REF-2024-00041', 'APROBADO', 1, 'Pago de servicio adicional'),
(42, 5, NULL, 5, 2, 95000.00, '2025-07-15 19:00:00', 'REF-2025-00042', 'PENDIENTE', 2, 'Pago de servicio adicional');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planes`
--

CREATE TABLE `planes` (
  `id_plan` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `duracion_dias` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `limite_ingresos` int(11) DEFAULT NULL,
  `incluye_entrenador` tinyint(1) NOT NULL DEFAULT 0,
  `activo` tinyint(1) NOT NULL DEFAULT 1,
  `fecha_creacion` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `planes`
--

INSERT INTO `planes` (`id_plan`, `nombre`, `descripcion`, `duracion_dias`, `precio`, `limite_ingresos`, `incluye_entrenador`, `activo`, `fecha_creacion`) VALUES
(1, 'Plan Básico', 'Acceso a salas de máquinas y pesas', 30, 70000.00, NULL, 0, 1, '2022-01-15 09:00:00'),
(2, 'Plan Mensual', 'Acceso completo a sede + clases grupales', 30, 95000.00, 12, 0, 1, '2022-01-15 09:00:00'),
(3, 'Plan Premium', 'Acceso completo + entrenador personal', 30, 160000.00, NULL, 1, 1, '2022-02-01 09:00:00'),
(4, 'Plan Trimestral', 'Acceso completo por 90 días con descuento', 90, 250000.00, NULL, 0, 1, '2022-02-01 09:00:00'),
(5, 'Plan Anual', 'Acceso completo por 365 días, mejor precio', 365, 850000.00, NULL, 1, 1, '2022-03-01 09:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas_clases`
--

CREATE TABLE `reservas_clases` (
  `id_reserva` int(10) UNSIGNED NOT NULL,
  `id_horario` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `fecha_clase` date NOT NULL,
  `estado` enum('RESERVADA','ASISTIO','NO_ASISTIO','CANCELADA') NOT NULL DEFAULT 'RESERVADA',
  `fecha_reserva` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservas_clases`
--

INSERT INTO `reservas_clases` (`id_reserva`, `id_horario`, `id_cliente`, `fecha_clase`, `estado`, `fecha_reserva`) VALUES
(1, 15, 10, '2025-09-21', 'NO_ASISTIO', '2025-09-16 00:00:00'),
(2, 8, 9, '2025-01-19', 'ASISTIO', '2025-01-16 00:00:00'),
(3, 6, 28, '2025-01-25', 'ASISTIO', '2025-01-22 00:00:00'),
(4, 2, 26, '2025-07-08', 'NO_ASISTIO', '2025-07-04 00:00:00'),
(5, 12, 15, '2025-07-17', 'ASISTIO', '2025-07-15 00:00:00'),
(6, 8, 23, '2025-09-12', 'ASISTIO', '2025-09-07 00:00:00'),
(7, 5, 26, '2025-02-12', 'NO_ASISTIO', '2025-02-11 00:00:00'),
(8, 7, 20, '2025-04-03', 'CANCELADA', '2025-03-31 00:00:00'),
(9, 6, 4, '2025-02-10', 'ASISTIO', '2025-02-07 00:00:00'),
(10, 5, 15, '2025-11-05', 'NO_ASISTIO', '2025-11-03 00:00:00'),
(11, 12, 15, '2025-06-29', 'NO_ASISTIO', '2025-06-28 00:00:00'),
(12, 12, 28, '2025-06-30', 'CANCELADA', '2025-06-26 00:00:00'),
(13, 5, 21, '2025-01-30', 'RESERVADA', '2025-01-26 00:00:00'),
(14, 6, 17, '2025-12-14', 'ASISTIO', '2025-12-13 00:00:00'),
(15, 3, 28, '2025-11-08', 'NO_ASISTIO', '2025-11-07 00:00:00'),
(16, 3, 3, '2025-05-01', 'ASISTIO', '2025-04-28 00:00:00'),
(17, 7, 19, '2025-01-17', 'CANCELADA', '2025-01-15 00:00:00'),
(18, 11, 15, '2025-07-09', 'ASISTIO', '2025-07-05 00:00:00'),
(19, 13, 3, '2025-10-21', 'ASISTIO', '2025-10-16 00:00:00'),
(20, 6, 13, '2025-06-10', 'ASISTIO', '2025-06-08 00:00:00'),
(21, 2, 1, '2025-04-06', 'NO_ASISTIO', '2025-04-01 00:00:00'),
(22, 7, 30, '2025-10-15', 'RESERVADA', '2025-10-12 00:00:00'),
(23, 13, 9, '2025-12-27', 'NO_ASISTIO', '2025-12-25 00:00:00'),
(24, 10, 10, '2025-12-22', 'NO_ASISTIO', '2025-12-20 00:00:00'),
(25, 2, 5, '2025-02-07', 'NO_ASISTIO', '2025-02-05 00:00:00'),
(26, 15, 23, '2025-08-16', 'RESERVADA', '2025-08-13 00:00:00'),
(27, 11, 12, '2025-12-30', 'RESERVADA', '2025-12-25 00:00:00'),
(28, 9, 10, '2025-06-03', 'ASISTIO', '2025-06-01 00:00:00'),
(29, 13, 12, '2025-09-18', 'ASISTIO', '2025-09-17 00:00:00'),
(30, 4, 26, '2025-03-13', 'ASISTIO', '2025-03-09 00:00:00'),
(31, 1, 12, '2025-10-11', 'CANCELADA', '2025-10-08 00:00:00'),
(32, 8, 26, '2025-10-10', 'ASISTIO', '2025-10-05 00:00:00'),
(33, 15, 3, '2025-02-03', 'ASISTIO', '2025-01-30 00:00:00'),
(34, 12, 24, '2025-09-03', 'CANCELADA', '2025-08-30 00:00:00'),
(35, 13, 14, '2025-10-22', 'RESERVADA', '2025-10-20 00:00:00'),
(36, 6, 21, '2025-02-07', 'NO_ASISTIO', '2025-02-03 00:00:00'),
(37, 11, 17, '2025-06-26', 'ASISTIO', '2025-06-21 00:00:00'),
(38, 11, 19, '2025-04-04', 'ASISTIO', '2025-03-31 00:00:00'),
(39, 9, 30, '2025-01-29', 'RESERVADA', '2025-01-24 00:00:00'),
(40, 3, 10, '2025-03-26', 'ASISTIO', '2025-03-23 00:00:00'),
(41, 15, 23, '2025-04-26', 'ASISTIO', '2025-04-21 00:00:00'),
(42, 15, 10, '2025-02-10', 'ASISTIO', '2025-02-08 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id_rol` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id_rol`, `nombre`, `descripcion`) VALUES
(1, 'Administrador', 'Acceso total al sistema y configuración general'),
(2, 'Recepcionista', 'Gestión de clientes, pagos y asistencias en sede'),
(3, 'Entrenador', 'Gestión de rutinas y clases asignadas'),
(4, 'Supervisor', 'Supervisión de sedes, reportes e incidencias');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rutinas`
--

CREATE TABLE `rutinas` (
  `id_rutina` int(10) UNSIGNED NOT NULL,
  `id_cliente` int(10) UNSIGNED NOT NULL,
  `id_entrenador` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `objetivo` varchar(150) DEFAULT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date DEFAULT NULL,
  `estado` enum('ACTIVA','FINALIZADA','CANCELADA') NOT NULL DEFAULT 'ACTIVA'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rutinas`
--

INSERT INTO `rutinas` (`id_rutina`, `id_cliente`, `id_entrenador`, `nombre`, `objetivo`, `fecha_inicio`, `fecha_fin`, `estado`) VALUES
(1, 27, 1, 'Rutina Definición #1', 'Mejorar resistencia', '2024-09-01', NULL, 'ACTIVA'),
(2, 3, 8, 'Rutina Resistencia #2', 'Perder grasa corporal', '2025-07-31', NULL, 'ACTIVA'),
(3, 16, 8, 'Rutina Resistencia #3', 'Aumentar fuerza', '2025-01-12', NULL, 'ACTIVA'),
(4, 1, 2, 'Rutina Hipertrofia #4', 'Aumentar fuerza', '2024-04-20', NULL, 'ACTIVA'),
(5, 24, 5, 'Rutina Definición #5', 'Rehabilitación activa', '2025-02-10', NULL, 'ACTIVA'),
(6, 18, 2, 'Rutina Definición #6', 'Tonificación general', '2024-04-14', '2024-08-09', 'FINALIZADA'),
(7, 2, 2, 'Rutina Definición #7', 'Ganar masa muscular', '2024-12-21', '2025-04-14', 'CANCELADA'),
(8, 12, 6, 'Rutina Fuerza #8', 'Preparación física general', '2024-01-13', '2024-04-14', 'CANCELADA'),
(9, 8, 2, 'Rutina Full Body #9', 'Preparación física general', '2025-10-12', '2026-02-09', 'CANCELADA'),
(10, 21, 3, 'Rutina Full Body #10', 'Mejorar resistencia', '2025-06-18', '2025-10-04', 'FINALIZADA'),
(11, 29, 8, 'Rutina Full Body #11', 'Rehabilitación activa', '2025-08-29', '2025-11-08', 'FINALIZADA'),
(12, 26, 4, 'Rutina Fuerza #12', 'Aumentar fuerza', '2025-04-06', NULL, 'ACTIVA'),
(13, 30, 8, 'Rutina Definición #13', 'Rehabilitación activa', '2024-12-10', NULL, 'ACTIVA'),
(14, 22, 8, 'Rutina Cardio #14', 'Mejorar resistencia', '2025-05-14', NULL, 'ACTIVA'),
(15, 7, 6, 'Rutina Cardio #15', 'Preparación física general', '2024-10-13', '2025-01-22', 'FINALIZADA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rutina_ejercicios`
--

CREATE TABLE `rutina_ejercicios` (
  `id_rutina_ejercicio` int(10) UNSIGNED NOT NULL,
  `id_rutina` int(10) UNSIGNED NOT NULL,
  `id_ejercicio` int(10) UNSIGNED NOT NULL,
  `series` int(11) NOT NULL,
  `repeticiones` int(11) NOT NULL,
  `peso` decimal(6,2) DEFAULT NULL,
  `descanso_segundos` int(11) NOT NULL DEFAULT 60,
  `orden` int(11) NOT NULL,
  `observaciones` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rutina_ejercicios`
--

INSERT INTO `rutina_ejercicios` (`id_rutina_ejercicio`, `id_rutina`, `id_ejercicio`, `series`, `repeticiones`, `peso`, `descanso_segundos`, `orden`, `observaciones`) VALUES
(1, 1, 1, 4, 8, 10.00, 45, 1, NULL),
(2, 1, 23, 4, 8, 10.00, 90, 2, NULL),
(3, 1, 18, 4, 15, 35.00, 30, 3, NULL),
(4, 1, 5, 4, 15, NULL, 90, 4, NULL),
(5, 2, 16, 3, 10, NULL, 60, 1, NULL),
(6, 2, 3, 3, 10, 15.00, 90, 2, NULL),
(7, 2, 19, 5, 20, NULL, 90, 3, NULL),
(8, 2, 21, 4, 15, NULL, 90, 4, NULL),
(9, 3, 10, 5, 8, 25.00, 60, 1, NULL),
(10, 3, 19, 3, 10, 25.00, 30, 2, NULL),
(11, 3, 20, 3, 8, 40.00, 90, 3, NULL),
(12, 3, 2, 4, 8, 25.00, 60, 4, NULL),
(13, 4, 23, 3, 12, 25.00, 45, 1, NULL),
(14, 4, 28, 3, 12, 20.00, 45, 2, NULL),
(15, 4, 15, 4, 20, 30.00, 90, 3, NULL),
(16, 4, 3, 4, 15, 30.00, 90, 4, NULL),
(17, 5, 15, 4, 12, 30.00, 45, 1, NULL),
(18, 5, 3, 5, 20, NULL, 60, 2, NULL),
(19, 5, 20, 5, 8, 20.00, 90, 3, NULL),
(20, 5, 2, 4, 10, 40.00, 90, 4, NULL),
(21, 6, 3, 4, 12, NULL, 60, 1, NULL),
(22, 6, 16, 4, 15, 30.00, 90, 2, NULL),
(23, 6, 12, 5, 8, 50.00, 60, 3, NULL),
(24, 6, 14, 4, 8, NULL, 30, 4, NULL),
(25, 7, 22, 4, 8, 25.00, 90, 1, NULL),
(26, 7, 28, 4, 8, 25.00, 45, 2, NULL),
(27, 7, 18, 4, 15, 50.00, 45, 3, NULL),
(28, 7, 15, 3, 12, 60.00, 90, 4, NULL),
(29, 8, 3, 3, 15, 15.00, 45, 1, NULL),
(30, 8, 8, 4, 12, NULL, 90, 2, NULL),
(31, 8, 27, 4, 15, 25.00, 45, 3, NULL),
(32, 8, 30, 4, 10, NULL, 45, 4, NULL),
(33, 9, 28, 4, 12, 60.00, 30, 1, NULL),
(34, 9, 3, 4, 12, NULL, 90, 2, NULL),
(35, 9, 9, 5, 15, 35.00, 90, 3, NULL),
(36, 9, 25, 4, 12, NULL, 45, 4, NULL),
(37, 10, 19, 4, 8, NULL, 90, 1, NULL),
(38, 10, 13, 4, 10, NULL, 45, 2, NULL),
(39, 10, 8, 5, 20, NULL, 90, 3, NULL),
(40, 10, 28, 3, 20, 50.00, 45, 4, NULL),
(41, 11, 14, 3, 15, 30.00, 90, 1, NULL),
(42, 11, 28, 3, 12, 60.00, 60, 2, NULL),
(43, 11, 21, 4, 20, 10.00, 45, 3, NULL),
(44, 11, 5, 4, 10, 15.00, 30, 4, NULL),
(45, 12, 25, 3, 15, 20.00, 30, 1, NULL),
(46, 12, 21, 3, 12, 10.00, 60, 2, NULL),
(47, 12, 23, 4, 10, 25.00, 45, 3, NULL),
(48, 12, 28, 3, 10, 15.00, 90, 4, NULL),
(49, 13, 20, 5, 10, 25.00, 60, 1, NULL),
(50, 13, 22, 4, 12, NULL, 90, 2, NULL),
(51, 13, 8, 4, 20, 20.00, 60, 3, NULL),
(52, 13, 16, 5, 12, 40.00, 90, 4, NULL),
(53, 14, 28, 4, 8, 25.00, 60, 1, NULL),
(54, 14, 10, 5, 12, 30.00, 90, 2, NULL),
(55, 14, 7, 4, 8, NULL, 90, 3, NULL),
(56, 14, 13, 4, 10, 35.00, 45, 4, NULL),
(57, 15, 20, 3, 8, 10.00, 90, 1, NULL),
(58, 15, 9, 3, 20, NULL, 30, 2, NULL),
(59, 15, 22, 4, 12, 40.00, 45, 3, NULL),
(60, 15, 25, 5, 12, 60.00, 60, 4, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sedes`
--

CREATE TABLE `sedes` (
  `id_sede` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1,
  `fecha_creacion` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sedes`
--

INSERT INTO `sedes` (`id_sede`, `nombre`, `direccion`, `telefono`, `email`, `activo`, `fecha_creacion`) VALUES
(1, 'Sede Chapinero', 'Calle 63 # 11-24, Bogotá', '6013456789', 'chapinero@gymclaude.com', 1, '2022-01-10 08:00:00'),
(2, 'Sede Poblado', 'Carrera 43A # 10-15, Medellín', '6044567890', 'poblado@gymclaude.com', 1, '2022-03-15 08:00:00'),
(3, 'Sede Norte', 'Avenida 6N # 28-40, Cali', '6025678901', 'norte@gymclaude.com', 1, '2023-02-20 08:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_internos`
--

CREATE TABLE `usuarios_internos` (
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `nombres` varchar(60) NOT NULL,
  `apellidos` varchar(60) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cargo` varchar(60) DEFAULT NULL,
  `estado` enum('ACTIVO','INACTIVO','BLOQUEADO') NOT NULL DEFAULT 'ACTIVO',
  `ultimo_acceso` datetime DEFAULT NULL,
  `fecha_creacion` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios_internos`
--

INSERT INTO `usuarios_internos` (`id_usuario`, `nombres`, `apellidos`, `username`, `password_hash`, `email`, `cargo`, `estado`, `ultimo_acceso`, `fecha_creacion`) VALUES
(1, 'Andrea', 'Salazar Pinto', 'asalazar', '$2y$10$hashficticio01abcdefghijklmnopqrstuv', 'andrea.salazar@gymclaude.com', 'Administrador General', 'ACTIVO', '2025-02-27 00:00:00', '2023-10-17 00:00:00'),
(2, 'Ricardo', 'Peña Gómez', 'rpena', '$2y$10$hashficticio02abcdefghijklmnopqrstuv', 'ricardo.pena@gymclaude.com', 'Recepcionista Principal', 'ACTIVO', '2025-05-21 00:00:00', '2022-01-26 00:00:00'),
(3, 'Vanessa', 'Cárdenas Ruiz', 'vcardenas', '$2y$10$hashficticio03abcdefghijklmnopqrstuv', 'vanessa.cardenas@gymclaude.com', 'Recepcionista', 'ACTIVO', '2025-04-25 00:00:00', '2022-09-08 00:00:00'),
(4, 'Esteban', 'Morales Vega', 'emorales', '$2y$10$hashficticio04abcdefghijklmnopqrstuv', 'esteban.morales@gymclaude.com', 'Supervisor de Sedes', 'ACTIVO', '2025-02-22 00:00:00', '2022-05-23 00:00:00'),
(5, 'Tatiana', 'Reyes Ortiz', 'treyes', '$2y$10$hashficticio05abcdefghijklmnopqrstuv', 'tatiana.reyes@gymclaude.com', 'Analista de Sistemas', 'ACTIVO', '2025-10-07 00:00:00', '2023-11-24 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_roles`
--

CREATE TABLE `usuarios_roles` (
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `id_rol` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios_roles`
--

INSERT INTO `usuarios_roles` (`id_usuario`, `id_rol`) VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 3),
(4, 4),
(5, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD PRIMARY KEY (`id_asistencia`),
  ADD KEY `fk_asistencias_cliente` (`id_cliente`),
  ADD KEY `fk_asistencias_membresia` (`id_membresia`),
  ADD KEY `fk_asistencias_sede` (`id_sede`),
  ADD KEY `fk_asistencias_usuario` (`registrado_por`);

--
-- Indices de la tabla `auditoria`
--
ALTER TABLE `auditoria`
  ADD PRIMARY KEY (`id_auditoria`),
  ADD KEY `fk_auditoria_usuario` (`id_usuario`);

--
-- Indices de la tabla `clases`
--
ALTER TABLE `clases`
  ADD PRIMARY KEY (`id_clase`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`),
  ADD UNIQUE KEY `documento` (`documento`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indices de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  ADD PRIMARY KEY (`id_configuracion`),
  ADD UNIQUE KEY `clave` (`clave`);

--
-- Indices de la tabla `contactos_emergencia`
--
ALTER TABLE `contactos_emergencia`
  ADD PRIMARY KEY (`id_contacto`),
  ADD KEY `fk_contactos_cliente` (`id_cliente`);

--
-- Indices de la tabla `devoluciones`
--
ALTER TABLE `devoluciones`
  ADD PRIMARY KEY (`id_devolucion`),
  ADD KEY `fk_dev_pago` (`id_pago`),
  ADD KEY `fk_dev_cliente` (`id_cliente`),
  ADD KEY `fk_dev_usuario` (`procesado_por`);

--
-- Indices de la tabla `ejercicios`
--
ALTER TABLE `ejercicios`
  ADD PRIMARY KEY (`id_ejercicio`);

--
-- Indices de la tabla `entrenadores`
--
ALTER TABLE `entrenadores`
  ADD PRIMARY KEY (`id_entrenador`),
  ADD UNIQUE KEY `documento` (`documento`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indices de la tabla `historial_membresias`
--
ALTER TABLE `historial_membresias`
  ADD PRIMARY KEY (`id_historial`),
  ADD KEY `fk_hm_membresia` (`id_membresia`),
  ADD KEY `fk_hm_usuario` (`cambiado_por`);

--
-- Indices de la tabla `horarios_clases`
--
ALTER TABLE `horarios_clases`
  ADD PRIMARY KEY (`id_horario`),
  ADD KEY `fk_horarios_clase` (`id_clase`),
  ADD KEY `fk_horarios_entrenador` (`id_entrenador`),
  ADD KEY `fk_horarios_sede` (`id_sede`);

--
-- Indices de la tabla `incidencias`
--
ALTER TABLE `incidencias`
  ADD PRIMARY KEY (`id_incidencia`),
  ADD KEY `fk_inc_cliente` (`id_cliente`),
  ADD KEY `fk_inc_usuario` (`resuelto_por`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id_membresia`),
  ADD KEY `fk_membresias_cliente` (`id_cliente`),
  ADD KEY `fk_membresias_plan` (`id_plan`),
  ADD KEY `fk_membresias_sede` (`id_sede`);

--
-- Indices de la tabla `metodos_pago`
--
ALTER TABLE `metodos_pago`
  ADD PRIMARY KEY (`id_metodo_pago`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`id_pago`),
  ADD KEY `fk_pagos_cliente` (`id_cliente`),
  ADD KEY `fk_pagos_membresia` (`id_membresia`),
  ADD KEY `fk_pagos_metodo` (`id_metodo_pago`),
  ADD KEY `fk_pagos_sede` (`id_sede`),
  ADD KEY `fk_pagos_usuario` (`registrado_por`);

--
-- Indices de la tabla `planes`
--
ALTER TABLE `planes`
  ADD PRIMARY KEY (`id_plan`);

--
-- Indices de la tabla `reservas_clases`
--
ALTER TABLE `reservas_clases`
  ADD PRIMARY KEY (`id_reserva`),
  ADD KEY `fk_reservas_horario` (`id_horario`),
  ADD KEY `fk_reservas_cliente` (`id_cliente`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id_rol`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indices de la tabla `rutinas`
--
ALTER TABLE `rutinas`
  ADD PRIMARY KEY (`id_rutina`),
  ADD KEY `fk_rutinas_cliente` (`id_cliente`),
  ADD KEY `fk_rutinas_entrenador` (`id_entrenador`);

--
-- Indices de la tabla `rutina_ejercicios`
--
ALTER TABLE `rutina_ejercicios`
  ADD PRIMARY KEY (`id_rutina_ejercicio`),
  ADD KEY `fk_re_rutina` (`id_rutina`),
  ADD KEY `fk_re_ejercicio` (`id_ejercicio`);

--
-- Indices de la tabla `sedes`
--
ALTER TABLE `sedes`
  ADD PRIMARY KEY (`id_sede`);

--
-- Indices de la tabla `usuarios_internos`
--
ALTER TABLE `usuarios_internos`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indices de la tabla `usuarios_roles`
--
ALTER TABLE `usuarios_roles`
  ADD PRIMARY KEY (`id_usuario`,`id_rol`),
  ADD KEY `fk_ur_rol` (`id_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  MODIFY `id_asistencia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de la tabla `auditoria`
--
ALTER TABLE `auditoria`
  MODIFY `id_auditoria` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `clases`
--
ALTER TABLE `clases`
  MODIFY `id_clase` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  MODIFY `id_configuracion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `contactos_emergencia`
--
ALTER TABLE `contactos_emergencia`
  MODIFY `id_contacto` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `devoluciones`
--
ALTER TABLE `devoluciones`
  MODIFY `id_devolucion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ejercicios`
--
ALTER TABLE `ejercicios`
  MODIFY `id_ejercicio` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `entrenadores`
--
ALTER TABLE `entrenadores`
  MODIFY `id_entrenador` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `historial_membresias`
--
ALTER TABLE `historial_membresias`
  MODIFY `id_historial` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `horarios_clases`
--
ALTER TABLE `horarios_clases`
  MODIFY `id_horario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `incidencias`
--
ALTER TABLE `incidencias`
  MODIFY `id_incidencia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id_membresia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `metodos_pago`
--
ALTER TABLE `metodos_pago`
  MODIFY `id_metodo_pago` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `id_pago` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `planes`
--
ALTER TABLE `planes`
  MODIFY `id_plan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `reservas_clases`
--
ALTER TABLE `reservas_clases`
  MODIFY `id_reserva` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id_rol` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `rutinas`
--
ALTER TABLE `rutinas`
  MODIFY `id_rutina` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `rutina_ejercicios`
--
ALTER TABLE `rutina_ejercicios`
  MODIFY `id_rutina_ejercicio` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `sedes`
--
ALTER TABLE `sedes`
  MODIFY `id_sede` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios_internos`
--
ALTER TABLE `usuarios_internos`
  MODIFY `id_usuario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD CONSTRAINT `fk_asistencias_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_asistencias_membresia` FOREIGN KEY (`id_membresia`) REFERENCES `membresias` (`id_membresia`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_asistencias_sede` FOREIGN KEY (`id_sede`) REFERENCES `sedes` (`id_sede`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_asistencias_usuario` FOREIGN KEY (`registrado_por`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `auditoria`
--
ALTER TABLE `auditoria`
  ADD CONSTRAINT `fk_auditoria_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `contactos_emergencia`
--
ALTER TABLE `contactos_emergencia`
  ADD CONSTRAINT `fk_contactos_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `devoluciones`
--
ALTER TABLE `devoluciones`
  ADD CONSTRAINT `fk_dev_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_dev_pago` FOREIGN KEY (`id_pago`) REFERENCES `pagos` (`id_pago`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_dev_usuario` FOREIGN KEY (`procesado_por`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `historial_membresias`
--
ALTER TABLE `historial_membresias`
  ADD CONSTRAINT `fk_hm_membresia` FOREIGN KEY (`id_membresia`) REFERENCES `membresias` (`id_membresia`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_hm_usuario` FOREIGN KEY (`cambiado_por`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `horarios_clases`
--
ALTER TABLE `horarios_clases`
  ADD CONSTRAINT `fk_horarios_clase` FOREIGN KEY (`id_clase`) REFERENCES `clases` (`id_clase`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_horarios_entrenador` FOREIGN KEY (`id_entrenador`) REFERENCES `entrenadores` (`id_entrenador`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_horarios_sede` FOREIGN KEY (`id_sede`) REFERENCES `sedes` (`id_sede`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `incidencias`
--
ALTER TABLE `incidencias`
  ADD CONSTRAINT `fk_inc_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_inc_usuario` FOREIGN KEY (`resuelto_por`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD CONSTRAINT `fk_membresias_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_membresias_plan` FOREIGN KEY (`id_plan`) REFERENCES `planes` (`id_plan`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_membresias_sede` FOREIGN KEY (`id_sede`) REFERENCES `sedes` (`id_sede`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `fk_pagos_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_pagos_membresia` FOREIGN KEY (`id_membresia`) REFERENCES `membresias` (`id_membresia`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_pagos_metodo` FOREIGN KEY (`id_metodo_pago`) REFERENCES `metodos_pago` (`id_metodo_pago`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_pagos_sede` FOREIGN KEY (`id_sede`) REFERENCES `sedes` (`id_sede`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_pagos_usuario` FOREIGN KEY (`registrado_por`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `reservas_clases`
--
ALTER TABLE `reservas_clases`
  ADD CONSTRAINT `fk_reservas_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_reservas_horario` FOREIGN KEY (`id_horario`) REFERENCES `horarios_clases` (`id_horario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `rutinas`
--
ALTER TABLE `rutinas`
  ADD CONSTRAINT `fk_rutinas_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_rutinas_entrenador` FOREIGN KEY (`id_entrenador`) REFERENCES `entrenadores` (`id_entrenador`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `rutina_ejercicios`
--
ALTER TABLE `rutina_ejercicios`
  ADD CONSTRAINT `fk_re_ejercicio` FOREIGN KEY (`id_ejercicio`) REFERENCES `ejercicios` (`id_ejercicio`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_re_rutina` FOREIGN KEY (`id_rutina`) REFERENCES `rutinas` (`id_rutina`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios_roles`
--
ALTER TABLE `usuarios_roles`
  ADD CONSTRAINT `fk_ur_rol` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id_rol`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_ur_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios_internos` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
