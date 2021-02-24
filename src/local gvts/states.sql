-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2020 at 09:29 AM
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
-- Database: `home-mgr`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `state` varchar(40) NOT NULL,
  `avatech_no` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `state`, `avatech_no`) VALUES
(1, 'Abia ', 'NGST-01'),
(2, 'Adamawa ', 'NGST-02'),
(3, 'Akwa Ibom ', 'NGST-03'),
(4, 'Anambra ', 'NGST-04'),
(5, 'Bauchi ', 'NGST-05'),
(6, 'Bayelsa ', 'NGST-06'),
(7, 'Benue ', 'NGST-07'),
(8, 'Borno ', 'NGST-08'),
(9, 'Cross River ', 'NGST-09'),
(10, 'Delta ', 'NGST-10'),
(11, 'Ebonyi ', 'NGST-11'),
(12, 'Edo ', 'NGST-12'),
(13, 'Ekiti ', 'NGST-13'),
(14, 'Enugu ', 'NGST-14'),
(15, 'Gombe ', 'NGST-15'),
(16, 'Imo ', 'NGST-16'),
(17, 'Jigawa ', 'NGST-17'),
(18, 'Kaduna ', 'NGST-18'),
(19, 'Kano ', 'NGST-19'),
(20, 'Katsina ', 'NGST-20'),
(21, 'Kebbi ', 'NGST-21'),
(22, 'Kogi ', 'NGST-22'),
(23, 'Kwara ', 'NGST-23'),
(24, 'Lagos ', 'NGST-24'),
(25, 'Nasarawa ', 'NGST-25'),
(26, 'Niger ', 'NGST-26'),
(27, 'Ogun ', 'NGST-27'),
(28, 'Ondo ', 'NGST-28'),
(29, 'Osun ', 'NGST-29'),
(30, 'Oyo ', 'NGST-30'),
(31, 'Plateau ', 'NGST-31'),
(32, 'Rivers ', 'NGST-32'),
(33, 'Sokoto ', 'NGST-33'),
(34, 'Taraba ', 'NGST-34'),
(35, 'Yobe ', 'NGST-35'),
(36, 'Zamfara ', 'NGST-36'),
(37, 'FCT', 'NGST-37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `state` (`state`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
