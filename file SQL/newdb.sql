-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 09, 2023 at 03:41 AM
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
-- Database: `newdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(7, 'PORSCHE 1972 BAGE', 240, 'bage11.jfif'),
(8, 'CLUTCH BAGE', 300, 'bage12.jfif'),
(10, 'BLUE SHARK BAGE', 280, 'bage14.jfif'),
(9, 'FRENZY BAGE', 325, 'bage13.jfif'),
(11, 'PORSCHE COLLAB BAGE', 480, 'bage15.jfif'),
(12, 'Artistic BAGE', 399, 'bage16.jfif'),
(13, 'BLACK & MONEY BAGE', 299, 'bage17.jfif'),
(14, 'GOLD BAGE', 499, 'bage18.jfif'),
(15, 'REVV BAGE', 220, 'bage19.jfif'),
(16, 'SOULJA BAGE', 350, 'bage20.jfif'),
(17, 'SAMORAI BAGE', 450, 'bage21.jfif'),
(18, 'WHITE & SHARK BAGE', 500, 'bage22.jfif'),
(19, 'BAILEY&MONEY BAGE', 389, 'bage23.jfif'),
(20, 'DARK SPARK BAGE', 500, 'bage24.jfif'),
(21, 'SHARKS BAGE', 489, 'bage9.jfif'),
(22, 'YELLOW SHARK BAGE', 500, 'bage10.jfif');

-- --------------------------------------------------------

--
-- Table structure for table `test_table`
--

DROP TABLE IF EXISTS `test_table`;
CREATE TABLE IF NOT EXISTS `test_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `desscription` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
