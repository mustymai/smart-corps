-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 04:23 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentcorp`
--

-- --------------------------------------------------------

--
-- Table structure for table `lga`
--

CREATE TABLE `lga` (
  `LgPK` int(3) NOT NULL,
  `LGA` varchar(12) DEFAULT NULL,
  `sPK` int(2) DEFAULT NULL,
  `LGA_CODE` varchar(9) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lga`
--

INSERT INTO `lga` (`LgPK`, `LGA`, `sPK`, `LGA_CODE`, `status`) VALUES
(347, 'Birnin Gwari', 19, 'NLGA -110', 1),
(348, 'Chikun', 19, 'NLGA -139', 1),
(349, 'Giwa', 19, 'NLGA -248', 1),
(350, 'Igabi', 19, 'NLGA -306', 1),
(351, 'Ikara', 19, 'NLGA -323', 1),
(352, 'Jaba', 19, 'NLGA -379', 1),
(353, 'Jema\'a', 19, 'NLGA -386', 1),
(354, 'Kachia', 19, 'NLGA -394', 1),
(355, 'Kaduna North', 19, 'NLGA -395', 1),
(356, 'Kaduna South', 19, 'NLGA -396', 1),
(357, 'Kagarko', 19, 'NLGA -400', 1),
(358, 'Kajuru', 19, 'NLGA -404', 1),
(359, 'Kaura', 19, 'NLGA -421', 1),
(360, 'Kauru', 19, 'NLGA -423', 1),
(361, 'Kubau', 19, 'NLGA -443', 1),
(362, 'Kudan', 19, 'NLGA -444', 1),
(363, 'Lere', 19, 'NLGA -468', 1),
(364, 'Makarfi', 19, 'NLGA -482', 1),
(365, 'Sabon Gari', 19, 'NLGA -660', 1),
(366, 'Sanga', 19, 'NLGA -668', 1),
(367, 'Soba', 19, 'NLGA -684', 1),
(368, 'Zangon Kataf', 19, 'NLGA -770', 1),
(369, 'Zaria', 19, 'NLGA -771', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lga`
--
ALTER TABLE `lga`
  ADD PRIMARY KEY (`LgPK`),
  ADD KEY `sPK` (`sPK`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lga`
--
ALTER TABLE `lga`
  MODIFY `LgPK` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lga`
--
ALTER TABLE `lga`
  ADD CONSTRAINT `lga_ibfk_1` FOREIGN KEY (`sPK`) REFERENCES `state` (`SPK`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
