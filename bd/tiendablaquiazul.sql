-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 02:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiendablaquiazul`
--
CREATE DATABASE IF NOT EXISTS `tiendablaquiazul` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tiendablaquiazul`;

-- --------------------------------------------------------

--
-- Table structure for table `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `idCliente` int(11) NOT NULL,
  `nombre_cliente` varchar(50) NOT NULL,
  `apellido_cliente` varchar(50) NOT NULL,
  `correo_cliente` varchar(70) NOT NULL,
  `password_cliente` char(10) NOT NULL,
  `telefono_cliente` char(9) NOT NULL,
  `tipo_documento` int(11) NOT NULL,
  `dni_cliente` char(8) NOT NULL,
  `id_ubigeo` char(6) NOT NULL,
  `genero` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_cliente`
--

INSERT INTO `tb_cliente` (`idCliente`, `nombre_cliente`, `apellido_cliente`, `correo_cliente`, `password_cliente`, `telefono_cliente`, `tipo_documento`, `dni_cliente`, `id_ubigeo`, `genero`) VALUES
(1, 'Raul', 'Sanchez', 'raul@gmail.com', '123456', '987324543', 1, '34325654', '150101', 2),
(2, 'Amalia', 'Rodriguez', 'mela@gmail.com', 'rdoasn$', '993224543', 1, '18232565', '150101', 1),
(3, 'Patricia', 'Rodriguez', 'chavelitha@gmail.com', '1pa3rf3', '921786533', 2, '18362718', '150101', 1),
(4, 'Jose', 'Quintana', 'jsanzq@gmail.com', 'chema44', '989321273', 1, '03872243', '150101', 2),
(5, 'Fernando', 'Morientes', 'fmor@gmail.com', 'espain#$', '911224543', 1, '78325687', '150101', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`idCliente`),
  ADD UNIQUE KEY `telefono_cliente` (`telefono_cliente`),
  ADD UNIQUE KEY `dni_cliente` (`dni_cliente`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
