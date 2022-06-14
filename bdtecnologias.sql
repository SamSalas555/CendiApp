-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Creado por: Jairo Galeas -> www.jairogaleas.com
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdejemplopdf`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `Principal` (
  `Folio` int NOT NULL AUTO_INCREMENT,
  `Grupo` varchar(50) NOT NULL,
  `Ciclo` varchar(50) NOT NULL,
  `Cendi` varchar(50) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `NINO` (
  `Pa` varchar(50) NOT NULL,
  `Pm` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Fnac` date NOT NULL,
  `Curp` varchar(18) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `DERECHOHABIENTE` (
  `Pa` varchar(50) NOT NULL,
  `Pm` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Calle` varchar(50) NOT NULL,
  `NExt` int(10) NOT NULL,
  `NInt` int(10) NOT NULL,
  `Colonia` varchar(50) NOT NULL,
  `Alcaldia` varchar(50) NOT NULL,
  `EFederativa` varchar(50) NOT NULL,  
  `CP` int(10) NOT NULL,
  `TelF` int(10) NOT NULL,
  `TelC` int(10) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `Ocupacion` varchar(50) NOT NULL,
  `Curp2` varchar(18) NOT NULL,
  `Plaza` varchar(50) NOT NULL,
  `Sueldo` int(20) NOT NULL,
  `NEmpleado` int(20) NOT NULL,
  `Adscripcion` varchar(50) NOT NULL,
  `NCjefe` varchar(50) NOT NULL,
  `HorarioT` varchar(50) NOT NULL,
  `Extension` varchar(50) NOT NULL,
  `Contrasena` varchar(50) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `Conyuge` (
  `Pa` varchar(50) NOT NULL,
  `Pm` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Calle` varchar(50) NOT NULL,
  `NExt` int(10) NOT NULL,
  `NInt` int(10) NOT NULL,
  `Colonia` varchar(50) NOT NULL,
  `Alcaldia` varchar(50) NOT NULL,
  `EFederativa` varchar(50) NOT NULL,  
  `CP` int(10) NOT NULL,
  `TelF` int(10) NOT NULL,
  `TelC` int(10) NOT NULL,
  `LugarT` varchar(50) NOT NULL,
  `Ocupacion` varchar(50) NOT NULL,
  `DTrabajo` varchar(50) NOT NULL,
  `TelTrabajo` int(10) NOT NULL,
  `TelCel` int(10) NOT NULL,
  `Religion` varchar(50) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



CREATE TABLE `Final` (

  `FechaHoy` date NOT NULL,
  `Firma` varchar(100) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
