-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: May 15, 2022 at 04:57 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_care`
--

DROP TABLE IF EXISTS `customer_care`;
CREATE TABLE IF NOT EXISTS `customer_care` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customerId` varchar(100) NOT NULL,
  `bilAccount` varchar(100) NOT NULL,
  `complainType` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `customer_care`
--

INSERT INTO `customer_care` (`id`, `customerId`, `bilAccount`, `complainType`) VALUES
(5, '001', '002584522', 'Power.cut'),
(4, '002', '458665562', 'Flood'),
(6, '004', '568455625', 'Voltage.Flickering'),
(7, '005', '562589452', 'Conductor.burning'),
(8, '007', '89532552', 'Meter.burning');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
