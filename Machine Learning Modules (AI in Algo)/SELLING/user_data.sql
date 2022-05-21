-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2018 at 05:34 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(10) NOT NULL,
  `user_id` int(20) DEFAULT NULL,
  `symbol` varchar(20) DEFAULT NULL,
  `quantity` float DEFAULT '0',
  `price` float DEFAULT '0',
  `amount` decimal(12,0) DEFAULT NULL,
  `transaction_type` varchar(20) DEFAULT NULL,
  `sector` varchar(21) DEFAULT NULL,
  `date` varchar(12) DEFAULT NULL,
  `demat` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `user_id`, `symbol`, `quantity`, `price`, `amount`, `transaction_type`, `sector`, `date`, `demat`) VALUES
(1, 1, 'NKE', 20, 66.5, '1330', 'BUY', 'CONSUMER NON-DURABLES', '05/03/2018', 13670),
(2, 1, 'NKE', 5, 67, '335', 'SELL', 'CONSUMER NON-DURABLES', '08/03/2018', 14005),
(3, 1, 'DIS', 50, 101, '5050', 'BUY', 'CONSUMER SERVICES', '12/03/2018', 8955),
(4, 1, 'JPM', 10, 116, '1160', 'BUY', 'FINANCE', '14/03/2018', 7795),
(5, 1, 'AAPL', 10, 177.5, '1775', 'BUY', 'TECHNOLOGY', '15/03/2018', 6020),
(6, 1, 'AXP', 25, 95.6, '2390', 'BUY', 'FINANCE', '17/03/2018', 3630),
(7, 2, 'DIS', 25, 102.45, '2561', 'BUY', 'CONSUMER SERVICES', '02/03/2018', 12438.8),
(8, 2, 'JPM', 20, 115, '2300', 'BUY', 'FINANCE', '12/03/2018', 10138.8),
(9, 2, 'AXP', 40, 95.8, '3832', 'BUY', 'FINANCE', '14/03/2018', 6306.75),
(10, 2, 'CVX', 20, 115.5, '2310', 'BUY', 'ENERGY', '15/03/2018', 3996.75),
(11, 2, 'DIS', 15, 102.5, '1538', 'SELL', 'CONSUMER SERVICES', '16/03/2018', 5534.25),
(12, 2, 'PFE', 50, 36.7, '1835', 'BUY', 'HEALTH CARE', '17/03/2018', 3699.25),
(13, 3, 'CSCO', 20, 45, '900', 'BUY', 'TECHNOLOGY', '02/03/2018', 34100),
(14, 3, 'CSCO', 10, 45.5, '1355', 'BUY', 'TECHNOLOGY', '02/03/2018', 32765),
(15, 3, 'AAPL', 20, 179.2, '3584', 'BUY', 'TECHNOLOGY', '02/03/2018', 29181),
(16, 3, 'HD', 50, 179, '8950', 'BUY', 'CONSUMER SERVICES', '03/03/2018', 20231),
(17, 3, 'KO', 60, 43, '2580', 'BUY', 'CONSUMER NON-DURABLES', '04/03/2018', 17651),
(18, 3, 'MMM', 20, 237.9, '4758', 'BUY', 'HEALTH CARE', '05/03/2018', 12893),
(19, 3, 'TRV', 20, 141.8, '2836', 'BUY', 'FINANCE', '05/03/2018', 10057),
(20, 3, 'CSCO', 40, 40, '2955', 'BUY', 'TECHNOLOGY', '07/03/2018', 7102),
(21, 3, 'AAPL', 10, 179.2, '1792', 'SELL', 'TECHNOLOGY', '12/03/2018', 8894),
(22, 3, 'CSCO', 35, 45, '1380', 'SELL', 'TECHNOLOGY', '13/03/2018', 10274),
(23, 3, 'KO', 35, 42.8, '1498', 'SELL', 'CONSUMER NON-DURABLES', '14/03/2018', 11772),
(24, 3, 'MMM', 5, 239, '1195', 'SELL', 'HEALTH CARE', '15/03/2018', 12967),
(25, 3, 'TRV', 10, 141.2, '1412', 'SELL', 'FINANCE', '15/03/2018', 14379),
(26, 3, 'CSCO', 25, 42, '330', 'SELL', 'TECHNOLOGY', '16/03/2018', 14709),
(27, 3, 'UTX', 20, 127, '2540', 'BUY', 'CAPITAL GOODS', '17/03/2018', 12169),
(28, 4, 'MCD', 25, 160.85, '4021', 'BUY', 'CONSUMER SERVICES', '01/03/2018', 35978.8),
(29, 4, 'GE', 60, 14, '840', 'BUY', 'ENERGY', '03/03/2018', 35138.8),
(30, 4, 'VZ', 10, 48, '480', 'BUY', 'PUBLIC UTILITIES', '07/03/2018', 34658.8),
(31, 4, 'MCD', 20, 161, '3220', 'SELL', 'CONSUMER SERVICES', '10/03/2018', 37878.8),
(32, 4, 'BA', 40, 330.1, '13204', 'BUY', 'FINANCE', '10/03/2018', 24674.8),
(33, 4, 'BA', 25, 330.4, '8260', 'SELL', 'FINANCE', '12/03/2018', 32934.8),
(34, 4, 'GE', 35, 15, '525', 'SELL', 'ENERGY', '13/03/2018', 33459.8),
(35, 4, 'PFE', 35, 37, '1295', 'BUY', 'HEALTH CARE', '15/03/2018', 32164.8),
(36, 4, 'VZ', 5, 48.5, '243', 'SELL', 'PUBLIC UTILITIES', '17/03/2018', 32407.2),
(37, 5, 'GE', 100, 15, '1500', 'BUY', 'ENERGY', '01/03/2018', 28500),
(38, 5, 'INTC', 25, 55, '1375', 'BUY', 'TECHNOLOGY', '01/03/2018', 27125),
(39, 5, 'WMT', 25, 88.47, '2212', 'BUY', 'CONSUMER SERVICES', '07/03/2018', 24913.2),
(40, 5, 'UNH', 10, 227.8, '2278', 'BUY', 'HEALTH CARE', '10/03/2018', 22635.2),
(41, 5, 'INTC', 15, 52, '780', 'SELL', 'TECHNOLOGY', '11/03/2018', 23415.2),
(42, 5, 'WMT', 10, 89, '890', 'SELL', 'CONSUMER SERVICES', '14/03/2018', 24305.2),
(43, 5, 'CAT', 60, 157, '9420', 'BUY', 'CAPITAL GOODS', '16/03/2018', 14885.2),
(44, 5, 'MRK', 25, 56, '1400', 'BUY', 'HEALTH CARE', '16/03/2018', 13485.2),
(45, 5, 'DWDP', 25, 67.9, '1698', 'BUY', 'BASIC INDUSTRIES', '17/03/2018', 11787.8),
(46, 6, 'MSFT', 80, 94.7, '7576', 'BUY', 'TECHNOLOGY', '02/03/2018', 22424),
(47, 6, 'HD', 20, 178.45, '3569', 'BUY', 'CONSUMER SERVICES', '07/03/2018', 18855),
(48, 6, 'BA', 5, 329.65, '1648', 'BUY', 'FINANCE', '08/03/2018', 17206.8),
(49, 6, 'HD', 15, 178.5, '2678', 'SELL', 'CONSUMER SERVICES', '09/03/2018', 19884.2),
(50, 6, 'UTX', 30, 128.3, '3849', 'BUY', 'CAPITAL GOODS', '12/03/2018', 16035.2),
(51, 6, 'GS', 25, 267.6, '6690', 'BUY', 'INVESTMENT BANKERS', '14/03/2018', 9345.25),
(52, 7, 'PG', 50, 81, '4050', 'BUY', 'BASIC INDUSTRIES', '02/03/2018', 25950),
(53, 7, 'GS', 5, 268.2, '1341', 'BUY', 'INVESTMENT BANKERS', '08/03/2018', 24609),
(54, 7, 'MMM', 30, 238, '7140', 'BUY', 'HEALTH CARE', '11/03/2018', 17469),
(55, 7, 'PG', 20, 80, '1600', 'SELL', 'BASIC INDUSTRIES', '12/03/2018', 19069),
(56, 7, 'CAT', 40, 155.7, '6228', 'BUY', 'CAPITAL GOODS', '12/03/2018', 12841),
(57, 7, 'CAT', 25, 155.6, '3890', 'SELL', 'CAPITAL GOODS', '17/03/2018', 16731),
(58, 7, 'GS', 5, 268, '1340', 'BUY', 'INVESTMENT BANKERS', '18/03/2018', 15391),
(59, 8, 'GE', 200, 15, '3000', 'BUY', 'ENERGY', '05/03/2018', 47000),
(60, 8, 'NKE', 40, 66, '2640', 'BUY', 'CONSUMER NON-DURABLES', '07/03/2018', 44360),
(61, 8, 'GE', 100, 14, '1400', 'SELL', 'ENERGY', '08/03/2018', 45760),
(62, 8, 'BA', 60, 330.6, '19836', 'BUY', 'FINANCE', '10/03/2018', 25924),
(63, 8, 'DWDP', 20, 68, '1360', 'BUY', 'BASIC INDUSTRIES', '12/03/2018', 24564),
(64, 8, 'VZ', 25, 49, '1225', 'BUY', 'PUBLIC UTILITIES', '15/03/2018', 23339),
(65, 8, 'INTC', 30, 51, '1530', 'BUY', 'TECHNOLOGY', '17/03/2018', 21809),
(66, 9, 'XOM', 10, 75, '750', 'BUY', 'HEALTH CARE', '01/03/2018', 29250),
(67, 9, 'MSFT', 70, 96, '6720', 'BUY', 'TECHNOLOGY', '01/03/2018', 22530),
(68, 9, 'MSFT', 70, 95, '6650', 'BUY', 'TECHNOLOGY', '05/03/2018', 15880),
(69, 9, 'JNJ', 35, 132.6, '4641', 'BUY', 'HEALTH CARE', '06/03/2018', 11239),
(70, 9, 'XOM', 5, 74, '370', 'SELL', 'HEALTH CARE', '11/03/2018', 11609),
(71, 9, 'V', 25, 125, '3125', 'BUY', 'BUSINESS SERVICES', '14/03/2018', 8484),
(72, 9, 'CSCO', 50, 44, '2200', 'BUY', 'TECHNOLOGY', '15/03/2018', 6284),
(73, 9, 'JNJ', 20, 132, '2640', 'SELL', 'HEALTH CARE', '16/03/2018', 8924),
(74, 10, 'KO', 25, 42.5, '1063', 'BUY', 'CONSUMER NON-DURABLES', '05/03/2018', 33937.5),
(75, 10, 'IBM', 50, 161, '8050', 'BUY', 'TECHNOLOGY', '10/03/2018', 25887.5),
(76, 10, 'PG', 60, 79, '4740', 'BUY', 'BASIC INDUSTRIES', '11/03/2018', 21147.5),
(77, 10, 'CVX', 10, 115.9, '1159', 'BUY', 'ENERGY', '12/03/2018', 19988.5),
(78, 10, 'XOM', 45, 75, '3375', 'BUY', 'HEALTH CARE', '15/03/2018', 19128.5),
(79, 10, 'KO', 20, 43, '860', 'SELL', 'CONSUMER NON-DURABLES', '15/03/2018', 19988.5),
(80, 10, 'WMT', 20, 89.2, '1784', 'BUY', 'CONSUMER SERVICES', '15/03/2018', 18204.5),
(81, 10, 'MRK', 50, 55.6, '2780', 'BUY', 'HEALTH CARE', '18/03/2018', 15424.5),
(82, 10, 'UNH', 5, 230, '1150', 'BUY', 'HEALTH CARE', '18/03/2018', 14274.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
