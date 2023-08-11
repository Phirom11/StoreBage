-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 09, 2023 at 03:43 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form1`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_1`
--

DROP TABLE IF EXISTS `table_1`;
CREATE TABLE IF NOT EXISTS `table_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(15) NOT NULL,
  `msg` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_1`
--

INSERT INTO `table_1` (`id`, `name`, `email`, `phone`, `msg`) VALUES
(26, 'phirom', 'phirom@gmail.com', 974435375, 'Sambour'),
(25, 'phirom', 'phirom@gmail.com', 974435375, 'sambour'),
(24, 'phirom', 'rom@gmail.com', 99797985, 'Sambour'),
(23, 'phirom', 'rom@gmail.com', 86878677, 'sambour'),
(22, 'mamama', 'mama@gmail.com', 123123, 'adasdasdasdasdad'),
(21, 'phirom', 'phirom@gmail.com', 974435375, 'sombour'),
(20, 'phitii', 'iii@gmail.com', 2222, '22222');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
