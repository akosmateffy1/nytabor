-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 02:50 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nytabor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_insert`
--

CREATE TABLE `tbl_insert` (
  `id` int(6) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_insert`
--

INSERT INTO `tbl_insert` (`id`, `name`, `country`) VALUES
(0, 'Mátéffy Ákos', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Mátéffy Ákos', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Mátéffy Ákos', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Mátéffy Ákos', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Ákos Mátéffy', 'Foci 2022.07.05. Kedd 8:00-18:00'),
(0, 'Ákos Mátéffy', 'Kosár 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Ákos Mátéffy', 'Kosár 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Kiss Tamás', 'Foci 2022.07.06. Szerda 8:00-18:00'),
(0, 'Kiss Tamás', 'Foci 2022.07.06. Szerda 8:00-18:00'),
(0, 'Kiss Tamás', 'Foci 2022.07.06. Szerda 8:00-18:00'),
(0, 'Ákos', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'zooli', 'Foci 2022.07.06. Szerda 8:00-18:00'),
(0, 'kiss jozsi', 'Uszás 2022.07.04. Hétfő 8:00-18:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_select`
--

CREATE TABLE `tbl_select` (
  `id` int(6) NOT NULL,
  `country` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_select`
--

INSERT INTO `tbl_select` (`id`, `country`) VALUES
(1, 'Kosár 2022.07.04. Hétfő 8:00-18:00'),
(2, 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(3, 'Kézilabda 2022.07.05. Kedd 8:00-18:00'),
(4, 'Foci 2022.07.05. Kedd 8:00-18:00'),
(5, 'Atlétika 2022.07.06. Szerda 8:00-18:00'),
(6, 'Foci 2022.07.06. Szerda 8:00-18:00'),
(7, 'Kézilabda 2022.07.07. Csütörtök 8:00-18:00'),
(8, 'Kosár 2022.07.07. Csütörtök 8:00-18:00'),
(9, 'Tenisz 2022.07.08. Péntek 8:00-18:00'),
(10, 'Uszás 2022.07.08. Péntek 8:00-18:00'),
(11, 'Kézilabda 2022.07.11. Hétfő 8:00-18:00'),
(12, 'Foci 2022.07.11. Hétfő 8:00-18:00'),
(13, 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(14, 'Foci 2022.07.12. Kedd 8:00-18:00'),
(15, 'Kézilabda 2022.07.13. Szerda 8:00-18:00'),
(16, 'Kosár 2022.07.13. Szerda 8:00-18:00'),
(17, 'Tenisz 2022.07.14.  Csütörtök 8:00-18:00'),
(18, 'Atlétika 2022.07.14.  Csütörtök 8:00-18:00'),
(19, 'Tenisz 2022.07.15. Péntek 8:00-18:00'),
(20, 'Uszás 2022.07.15. Péntek 8:00-18:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `image`) VALUES
(1, 'Ákos Mátéffy', 'akosmateffy11@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 'images (2).jpg'),
(2, 'Ákos Mátéffy', 'mateffyakos2001@gmail.com', 'd57a52458c850e876b727142ce66aa29', 'images (6).jpg'),
(3, 'aakoqqqq', 'akosmateffy18@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '4.jpeg'),
(4, 'Mátéffy Ákos', 'akosmateffy21@gmail.com', 'd57a52458c850e876b727142ce66aa29', 'home.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
