-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 02:24 PM
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
-- Table structure for table `ward`
--

CREATE TABLE `ward` (
  `Wpk` int(2) NOT NULL,
  `SPK` int(2) DEFAULT NULL,
  `WARD` varchar(38) DEFAULT NULL,
  `Ward_Code` varchar(10) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ward`
--

INSERT INTO `ward` (`Wpk`, `SPK`, `WARD`, `Ward_Code`, `status`) VALUES
(4103, 19, ' Birnin Gwari Dogon Dawa Ward', 'NGWRD-4103', 1),
(4104, 19, ' Birnin Gwari Gayam Ward', 'NGWRD-4104', 1),
(4105, 19, ' Birnin Gwari Kakangi Ward', 'NGWRD-4105', 1),
(4106, 19, ' Birnin Gwari Kazage Ward', 'NGWRD-4106', 1),
(4107, 19, ' Birnin Gwari Kutemesi Ward', 'NGWRD-4107', 1),
(4108, 19, ' Birnin Gwari Kuyelo Ward', 'NGWRD-4108', 1),
(4109, 19, ' Birnin Gwari Magajin Gari I Ward', 'NGWRD-4109', 1),
(4110, 19, ' Birnin Gwari Magajin Gari Ii Ward', 'NGWRD-4110', 1),
(4111, 19, ' Birnin Gwari Magajin Gari Iii Ward', 'NGWRD-4111', 1),
(4112, 19, ' Birnin Gwari Randagi Ward', 'NGWRD-4112', 1),
(4113, 19, ' Birnin Gwari Tabanni Ward', 'NGWRD-4113', 1),
(4114, 19, ' Chikun Chikun Ward', 'NGWRD-4114', 1),
(4115, 19, ' Chikun Gwagwada Ward', 'NGWRD-4115', 1),
(4116, 19, ' Chikun Kakau Ward', 'NGWRD-4116', 1),
(4117, 19, ' Chikun Kujama Ward', 'NGWRD-4117', 1),
(4118, 19, ' Chikun Kunai Ward', 'NGWRD-4118', 1),
(4119, 19, ' Chikun Kuriga Ward', 'NGWRD-4119', 1),
(4120, 19, ' Chikun Narayi Ward', 'NGWRD-4120', 1),
(4121, 19, ' Chikun Nasarawa Ward', 'NGWRD-4121', 1),
(4122, 19, ' Chikun Rido Ward', 'NGWRD-4122', 1),
(4123, 19, ' Chikun S/Ggarin Arewa Tirkaniya Ward', 'NGWRD-4123', 1),
(4124, 19, ' Chikun Sabon Tasha Ward', 'NGWRD-4124', 1),
(4125, 19, ' Chikun Ung. Yelwa Ward', 'NGWRD-4125', 1),
(4126, 19, ' Giwa Danmahawayi Ward', 'NGWRD-4126', 1),
(4127, 19, ' Giwa Galadimawa Ward', 'NGWRD-4127', 1),
(4128, 19, ' Giwa Gangara Ward', 'NGWRD-4128', 1),
(4129, 19, ' Giwa Giwa Ward', 'NGWRD-4129', 1),
(4130, 19, ' Giwa Idasu Ward', 'NGWRD-4130', 1),
(4131, 19, ' Giwa Kadage Ward', 'NGWRD-4131', 1),
(4132, 19, ' Giwa Kakangi Ward', 'NGWRD-4132', 1),
(4133, 19, ' Giwa Kidandan Ward', 'NGWRD-4133', 1),
(4134, 19, ' Giwa Pan Hauya Ward', 'NGWRD-4134', 1),
(4135, 19, ' Giwa Shika Ward', 'NGWRD-4135', 1),
(4136, 19, ' Giwa Yakawada Ward', 'NGWRD-4136', 1),
(4137, 19, ' Igabi Afaka Ward', 'NGWRD-4137', 1),
(4138, 19, ' Igabi Birnin Yero Ward', 'NGWRD-4138', 1),
(4139, 19, ' Igabi Gadan Gayan Ward', 'NGWRD-4139', 1),
(4140, 19, ' Igabi Gwaraji Ward', 'NGWRD-4140', 1),
(4141, 19, ' Igabi Igabi Ward', 'NGWRD-4141', 1),
(4142, 19, ' Igabi Kerawa Ward', 'NGWRD-4142', 1),
(4143, 19, ' Igabi Kwarau Ward', 'NGWRD-4143', 1),
(4144, 19, ' Igabi Rigachikun Ward', 'NGWRD-4144', 1),
(4145, 19, ' Igabi Rigasa Ward', 'NGWRD-4145', 1),
(4146, 19, ' Igabi Sabon Birnin Daji Ward', 'NGWRD-4146', 1),
(4147, 19, ' Igabi Turunku Ward', 'NGWRD-4147', 1),
(4148, 19, ' Igabi Zangon Aya Ward', 'NGWRD-4148', 1),
(4149, 19, ' Ikara Auchan Ward', 'NGWRD-4149', 1),
(4150, 19, ' Ikara Ikara Ward', 'NGWRD-4150', 1),
(4151, 19, ' Ikara Janfala Ward', 'NGWRD-4151', 1),
(4152, 19, ' Ikara K/Kogi Ward', 'NGWRD-4152', 1),
(4153, 19, ' Ikara Kuya Ward', 'NGWRD-4153', 1),
(4154, 19, ' Ikara Paki Ward', 'NGWRD-4154', 1),
(4155, 19, ' Ikara Pala Ward', 'NGWRD-4155', 1),
(4156, 19, ' Ikara Rumi Ward', 'NGWRD-4156', 1),
(4157, 19, ' Ikara Saulawa Ward', 'NGWRD-4157', 1),
(4158, 19, ' Ikara Saya-Saya Ward', 'NGWRD-4158', 1),
(4159, 19, ' Jaba Chori Ward', 'NGWRD-4159', 1),
(4160, 19, ' Jaba Daddu Ward', 'NGWRD-4160', 1),
(4161, 19, ' Jaba Dura/Bitaro Ward', 'NGWRD-4161', 1),
(4162, 19, ' Jaba Fada Ward', 'NGWRD-4162', 1),
(4163, 19, ' Jaba Fai Ward', 'NGWRD-4163', 1),
(4164, 19, ' Jaba Nduyah Ward', 'NGWRD-4164', 1),
(4165, 19, ' Jaba Nok Ward', 'NGWRD-4165', 1),
(4166, 19, ' Jaba Sabchem Ward', 'NGWRD-4166', 1),
(4167, 19, ' Jaba Sabzuro Ward', 'NGWRD-4167', 1),
(4168, 19, ' Jaba Sambam Ward', 'NGWRD-4168', 1),
(4169, 19, ' Jema?a Asso Ward', 'NGWRD-4169', 1),
(4170, 19, ' Jema?a Atuku Ward', 'NGWRD-4170', 1),
(4171, 19, ' Jema?a Bedde Ward', 'NGWRD-4171', 1),
(4172, 19, ' Jema?a Gidan Waya Ward', 'NGWRD-4172', 1),
(4173, 19, ' Jema?a Godogodo Ward', 'NGWRD-4173', 1),
(4174, 19, ' Jema?a Jagindi Ward', 'NGWRD-4174', 1),
(4175, 19, ' Jema?a Kafanchan ?A? Ward', 'NGWRD-4175', 1),
(4176, 19, ' Jema?a Kafanchan ?B? Ward', 'NGWRD-4176', 1),
(4177, 19, ' Jema?a Kagoma Ward', 'NGWRD-4177', 1),
(4178, 19, ' Jema?a Kaninkon Ward', 'NGWRD-4178', 1),
(4179, 19, ' Jema?a Maigizo ?A? Ward', 'NGWRD-4179', 1),
(4180, 19, ' Jema?a Takau ?B? Ward', 'NGWRD-4180', 1),
(4181, 19, ' Kachia Agunu Ward', 'NGWRD-4181', 1),
(4182, 19, ' Kachia Ankwa Ward', 'NGWRD-4182', 1),
(4183, 19, ' Kachia Awon Ward', 'NGWRD-4183', 1),
(4184, 19, ' Kachia Bishini Ward', 'NGWRD-4184', 1),
(4185, 19, ' Kachia Doka Ward', 'NGWRD-4185', 1),
(4186, 19, ' Kachia Gidan Tagwai Ward', 'NGWRD-4186', 1),
(4187, 19, ' Kachia Gumel Ward', 'NGWRD-4187', 1),
(4188, 19, ' Kachia Kachia Urban Ward', 'NGWRD-4188', 1),
(4189, 19, ' Kachia Katari Ward', 'NGWRD-4189', 1),
(4190, 19, ' Kachia Kurmin Musa Ward', 'NGWRD-4190', 1),
(4191, 19, ' Kachia Kwaturu Ward', 'NGWRD-4191', 1),
(4192, 19, ' Kachia Sabon Sarki Ward', 'NGWRD-4192', 1),
(4193, 19, 'Kaduna North Badarawa Ward', 'NGWRD-4193', 1),
(4194, 19, 'Kaduna North Gabasawa Ward', 'NGWRD-4194', 1),
(4195, 19, 'Kaduna North Gaji Ward', 'NGWRD-4195', 1),
(4196, 19, 'Kaduna North Hayin Banki Ward', 'NGWRD-4196', 1),
(4197, 19, 'Kaduna North Kabala Costain/ Doki Ward', 'NGWRD-4197', 1),
(4198, 19, 'Kaduna North Kawo Ward', 'NGWRD-4198', 1),
(4199, 19, 'Kaduna North Maiburji Ward', 'NGWRD-4199', 1),
(4200, 19, 'Kaduna North Shaba Ward', 'NGWRD-4200', 1),
(4201, 19, 'Kaduna North Unguwan Dosa Ward', 'NGWRD-4201', 1),
(4202, 19, 'Kaduna North Unguwan Liman Ward', 'NGWRD-4202', 1),
(4203, 19, 'Kaduna North Unguwan Sarki Ward', 'NGWRD-4203', 1),
(4204, 19, 'Kaduna North Unguwan Shanu Ward', 'NGWRD-4204', 1),
(4205, 19, 'Kaduna South Badiko Ward', 'NGWRD-4205', 1),
(4206, 19, 'Kaduna South Barnawa Ward', 'NGWRD-4206', 1),
(4207, 19, 'Kaduna South Kakuri Gwari Ward', 'NGWRD-4207', 1),
(4208, 19, 'Kaduna South Kakuri Hausa Ward', 'NGWRD-4208', 1),
(4209, 19, 'Kaduna South Makera Ward', 'NGWRD-4209', 1),
(4210, 19, 'Kaduna South Sabon Gari North Ward', 'NGWRD-4210', 1),
(4211, 19, 'Kaduna South Sabon Gari South Ward', 'NGWRD-4211', 1),
(4212, 19, 'Kaduna South Television Ward', 'NGWRD-4212', 1),
(4213, 19, 'Kaduna South Tudun Nuwapa Ward', 'NGWRD-4213', 1),
(4214, 19, 'Kaduna South Tudun Wada North Ward', 'NGWRD-4214', 1),
(4215, 19, 'Kaduna South Tudun Wada South Ward', 'NGWRD-4215', 1),
(4216, 19, 'Kaduna South Tudun Wada West Ward', 'NGWRD-4216', 1),
(4217, 19, 'Kaduna South Ung. Sanusi Ward', 'NGWRD-4217', 1),
(4218, 19, ' Kagarko Aribi Ward', 'NGWRD-4218', 1),
(4219, 19, ' Kagarko Iddah Ward', 'NGWRD-4219', 1),
(4220, 19, ' Kagarko Jere North Ward', 'NGWRD-4220', 1),
(4221, 19, ' Kagarko Jere South Ward', 'NGWRD-4221', 1),
(4222, 19, ' Kagarko Kagarko North Ward', 'NGWRD-4222', 1),
(4223, 19, ' Kagarko Kagarko South Ward', 'NGWRD-4223', 1),
(4224, 19, ' Kagarko Katugal Ward', 'NGWRD-4224', 1),
(4225, 19, ' Kagarko Kukui Ward', 'NGWRD-4225', 1),
(4226, 19, ' Kagarko Kurmin Jibrin Ward', 'NGWRD-4226', 1),
(4227, 19, ' Kagarko Kushe Ward', 'NGWRD-4227', 1),
(4228, 19, ' Kajuru Afogo Ward', 'NGWRD-4228', 1),
(4229, 19, ' Kajuru Buda Ward', 'NGWRD-4229', 1),
(4230, 19, ' Kajuru Idon Ward', 'NGWRD-4230', 1),
(4231, 19, ' Kajuru Kajuru Ward', 'NGWRD-4231', 1),
(4232, 19, ' Kajuru Kallah Ward', 'NGWRD-4232', 1),
(4233, 19, ' Kajuru Kasuwan Magani Ward', 'NGWRD-4233', 1),
(4234, 19, ' Kajuru Kufana Ward', 'NGWRD-4234', 1),
(4235, 19, ' Kajuru Maro Ward', 'NGWRD-4235', 1),
(4236, 19, ' Kajuru Rimau Ward', 'NGWRD-4236', 1),
(4237, 19, ' Kajuru Tantatu Ward', 'NGWRD-4237', 1),
(4238, 19, ' Kaura Agban Ward', 'NGWRD-4238', 1),
(4239, 19, ' Kaura Bondon Ward', 'NGWRD-4239', 1),
(4240, 19, ' Kaura Fada Ward', 'NGWRD-4240', 1),
(4241, 19, ' Kaura Kadarko Ward', 'NGWRD-4241', 1),
(4242, 19, ' Kaura Kaura Ward', 'NGWRD-4242', 1),
(4243, 19, ' Kaura Kpak Ward', 'NGWRD-4243', 1),
(4244, 19, ' Kaura Kukum Ward', 'NGWRD-4244', 1),
(4245, 19, ' Kaura Mallagum Ward', 'NGWRD-4245', 1),
(4246, 19, ' Kaura Manchok Ward', 'NGWRD-4246', 1),
(4247, 19, ' Kaura Zankan Ward', 'NGWRD-4247', 1),
(4248, 19, ' Kauru Badurum Sama Ward', 'NGWRD-4248', 1),
(4249, 19, ' Kauru Bital Ward', 'NGWRD-4249', 1),
(4250, 19, ' Kauru Damakasuwa Ward', 'NGWRD-4250', 1),
(4251, 19, ' Kauru Dawaki Ward', 'NGWRD-4251', 1),
(4252, 19, ' Kauru Geshere Ward', 'NGWRD-4252', 1),
(4253, 19, ' Kauru Kamaru Ward', 'NGWRD-4253', 1),
(4254, 19, ' Kauru Kauru East Ward', 'NGWRD-4254', 1),
(4255, 19, ' Kauru Kauru West Ward', 'NGWRD-4255', 1),
(4256, 19, ' Kauru Kwassam Ward', 'NGWRD-4256', 1),
(4257, 19, ' Kauru Makami Ward', 'NGWRD-4257', 1),
(4258, 19, ' Kauru Pari Ward', 'NGWRD-4258', 1),
(4259, 19, ' Kubau Anchau Ward', 'NGWRD-4259', 1),
(4260, 19, ' Kubau Damau Ward', 'NGWRD-4260', 1),
(4261, 19, ' Kubau Dutsen Wai Ward', 'NGWRD-4261', 1),
(4262, 19, ' Kubau Haskiya Ward', 'NGWRD-4262', 1),
(4263, 19, ' Kubau Kargi Ward', 'NGWRD-4263', 1),
(4264, 19, ' Kubau Karreh Ward', 'NGWRD-4264', 1),
(4265, 19, ' Kubau Kubau Ward', 'NGWRD-4265', 1),
(4266, 19, ' Kubau Mah Ward', 'NGWRD-4266', 1),
(4267, 19, ' Kubau Pambegua Ward', 'NGWRD-4267', 1),
(4268, 19, ' Kubau Zabi Ward', 'NGWRD-4268', 1),
(4269, 19, ' Kubau Zuntu Ward', 'NGWRD-4269', 1),
(4270, 19, ' Kudan Doka Ward', 'NGWRD-4270', 1),
(4271, 19, ' Kudan Garu Ward', 'NGWRD-4271', 1),
(4272, 19, ' Kudan Hunkuyi Ward', 'NGWRD-4272', 1),
(4273, 19, ' Kudan Kauran Wali North Ward', 'NGWRD-4273', 1),
(4274, 19, ' Kudan Kauran Wali South Ward', 'NGWRD-4274', 1),
(4275, 19, ' Kudan Kudan Ward', 'NGWRD-4275', 1),
(4276, 19, ' Kudan Likoro Ward', 'NGWRD-4276', 1),
(4277, 19, ' Kudan Sabon Gari Hunkuyi Ward', 'NGWRD-4277', 1),
(4278, 19, ' Kudan Taban Sani Ward', 'NGWRD-4278', 1),
(4279, 19, ' Kudan Zabi Ward', 'NGWRD-4279', 1),
(4280, 19, ' Lere Abadawa Ward', 'NGWRD-4280', 1),
(4281, 19, ' Lere Dan Alhaji Ward', 'NGWRD-4281', 1),
(4282, 19, ' Lere Garu Ward', 'NGWRD-4282', 1),
(4283, 19, ' Lere Gure/Kahugu Ward', 'NGWRD-4283', 1),
(4284, 19, ' Lere Kayarda Ward', 'NGWRD-4284', 1),
(4285, 19, ' Lere Lazuru Ward', 'NGWRD-4285', 1),
(4286, 19, ' Lere Lere Ward', 'NGWRD-4286', 1),
(4287, 19, ' Lere Ramin Kura Ward', 'NGWRD-4287', 1),
(4288, 19, ' Lere Sabon Birnin Ward', 'NGWRD-4288', 1),
(4289, 19, ' Lere Saminaka Ward', 'NGWRD-4289', 1),
(4290, 19, ' Lere Yar Kasuwa Ward', 'NGWRD-4290', 1),
(4291, 19, ' Makarfi Dandamisa Ward', 'NGWRD-4291', 1),
(4292, 19, ' Makarfi Danguziri Ward', 'NGWRD-4292', 1),
(4293, 19, ' Makarfi Gazara Ward', 'NGWRD-4293', 1),
(4294, 19, ' Makarfi Gimi Ward', 'NGWRD-4294', 1),
(4295, 19, ' Makarfi Gubuchi Ward', 'NGWRD-4295', 1),
(4296, 19, ' Makarfi Gwanki Ward', 'NGWRD-4296', 1),
(4297, 19, ' Makarfi Makarfi Ward', 'NGWRD-4297', 1),
(4298, 19, ' Makarfi Mayere Ward', 'NGWRD-4298', 1),
(4299, 19, ' Makarfi Nassarwan Doya Ward', 'NGWRD-4299', 1),
(4300, 19, ' Makarfi Tudun Wada Ward', 'NGWRD-4300', 1),
(4301, 19, ' Sabon Gari Basawa Ward', 'NGWRD-4301', 1),
(4302, 19, ' Sabon Gari Bomo Ward', 'NGWRD-4302', 1),
(4303, 19, ' Sabon Gari Chikaji Ward', 'NGWRD-4303', 1),
(4304, 19, ' Sabon Gari Dogarawa Ward', 'NGWRD-4304', 1),
(4305, 19, ' Sabon Gari Hanwa Ward', 'NGWRD-4305', 1),
(4306, 19, ' Sabon Gari Jama?a Ward', 'NGWRD-4306', 1),
(4307, 19, ' Sabon Gari Jushin Waje Ward', 'NGWRD-4307', 1),
(4308, 19, ' Sabon Gari Muchia Ward', 'NGWRD-4308', 1),
(4309, 19, ' Sabon Gari Samaru Ward', 'NGWRD-4309', 1),
(4310, 19, ' Sabon Gari Unguwan Gabas Ward', 'NGWRD-4310', 1),
(4311, 19, ' Sabon Gari Zabi Ward', 'NGWRD-4311', 1),
(4312, 19, ' Sanga Aboro Ward', 'NGWRD-4312', 1),
(4313, 19, ' Sanga Arak Ward', 'NGWRD-4313', 1),
(4314, 19, ' Sanga Ayu Ward', 'NGWRD-4314', 1),
(4315, 19, ' Sanga Bokana Ward', 'NGWRD-4315', 1),
(4316, 19, ' Sanga Fadan Karshi Ward', 'NGWRD-4316', 1),
(4317, 19, ' Sanga Gwantu Ward', 'NGWRD-4317', 1),
(4318, 19, ' Sanga Nandu Ward', 'NGWRD-4318', 1),
(4319, 19, ' Sanga Ninzam North Ward', 'NGWRD-4319', 1),
(4320, 19, ' Sanga Ninzam South Ward', 'NGWRD-4320', 1),
(4321, 19, ' Sanga Ninzam West Ward', 'NGWRD-4321', 1),
(4322, 19, ' Sanga Wasa Station Ward', 'NGWRD-4322', 1),
(4323, 19, ' Soba Dan Wata Ward', 'NGWRD-4323', 1),
(4324, 19, ' Soba Gamagira Ward', 'NGWRD-4324', 1),
(4325, 19, ' Soba Garun Gwanki Ward', 'NGWRD-4325', 1),
(4326, 19, ' Soba Gimba Ward', 'NGWRD-4326', 1),
(4327, 19, ' Soba Kinkiba Ward', 'NGWRD-4327', 1),
(4328, 19, ' Soba Kwassallo Ward', 'NGWRD-4328', 1),
(4329, 19, ' Soba Maigana Ward', 'NGWRD-4329', 1),
(4330, 19, ' Soba Rahama Ward', 'NGWRD-4330', 1),
(4331, 19, ' Soba Richifa Ward', 'NGWRD-4331', 1),
(4332, 19, ' Soba Soba Ward', 'NGWRD-4332', 1),
(4333, 19, ' Soba Turawa Ward', 'NGWRD-4333', 1),
(4334, 19, ' Zangon Kataf Gidan Jatau Ward', 'NGWRD-4334', 1),
(4335, 19, ' Zangon Kataf Gora Ward', 'NGWRD-4335', 1),
(4336, 19, ' Zangon Kataf Kamantan Ward', 'NGWRD-4336', 1),
(4337, 19, ' Zangon Kataf Kamuru Ikulu North Ward', 'NGWRD-4337', 1),
(4338, 19, ' Zangon Kataf Madakiya Ward', 'NGWRD-4338', 1),
(4339, 19, ' Zangon Kataf Unguwar Gaiya Ward', 'NGWRD-4339', 1),
(4340, 19, ' Zangon Kataf Unguwar Rimi Ward', 'NGWRD-4340', 1),
(4341, 19, ' Zangon Kataf Zaman Dabo Ward', 'NGWRD-4341', 1),
(4342, 19, ' Zangon Kataf Zango Urban Ward', 'NGWRD-4342', 1),
(4343, 19, ' Zangon Kataf Zonkwa Ward', 'NGWRD-4343', 1),
(4344, 19, ' Zangon Kataf Zonzon Ward', 'NGWRD-4344', 1),
(4345, 19, ' Zaria Dambo Ward', 'NGWRD-4345', 1),
(4346, 19, ' Zaria Dutsen Abba Ward', 'NGWRD-4346', 1),
(4347, 19, ' Zaria Gyallesu Ward', 'NGWRD-4347', 1),
(4348, 19, ' Zaria Kaura Ward', 'NGWRD-4348', 1),
(4349, 19, ' Zaria Kufena Ward', 'NGWRD-4349', 1),
(4350, 19, ' Zaria Kwarbai ?A? Ward', 'NGWRD-4350', 1),
(4351, 19, ' Zaria Kwarbai ?B? Ward', 'NGWRD-4351', 1),
(4352, 19, ' Zaria Limancin-Kona Ward', 'NGWRD-4352', 1),
(4353, 19, ' Zaria Tudun Wada Ward', 'NGWRD-4353', 1),
(4354, 19, ' Zaria Tukur Tukur Ward', 'NGWRD-4354', 1),
(4355, 19, ' Zaria Ung. Fatika Ward', 'NGWRD-4355', 1),
(4356, 19, ' Zaria Ung. Juma Ward', 'NGWRD-4356', 1),
(4357, 19, ' Zaria Wucicciri Ward', 'NGWRD-4357', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ward`
--
ALTER TABLE `ward`
  ADD PRIMARY KEY (`Wpk`),
  ADD UNIQUE KEY `Wpk` (`Wpk`),
  ADD KEY `SPK` (`SPK`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ward`
--
ALTER TABLE `ward`
  MODIFY `Wpk` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4358;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ward`
--
ALTER TABLE `ward`
  ADD CONSTRAINT `ward_ibfk_1` FOREIGN KEY (`SPK`) REFERENCES `state` (`SPK`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
