-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 07:50 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500020`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500020`
--

CREATE TABLE `hospital1811500020` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500020`
--

INSERT INTO `hospital1811500020` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'rs sungailiat intelasil', -1.9234655791113828, 106.11622283363204),
(2, 'RSUD Depati Bahrin Sungailiat', -1.8815836627676714, 106.11439964189144),
(3, 'Rumah Sakit Medika Stania', -1.856095838283432, 106.11769199824563),
(4, 'RS. ARSANI', -1.9128278788454154, 106.11955425893),
(5, 'Rumah Sakit Jiwa', -1.9003633431786764, 106.11077020933824),
(6, 'Klinik Pratama Al Husni', -1.814353766327082, 106.07411015960538),
(7, 'Rumah Sakit Bakti Timah', -2.1143407133219996, 106.10922331913939),
(8, 'Rumah Sakit Muhaya', -2.112725984621152, 106.11213007109986),
(9, 'RSUD Depati Hamzah', -2.143628827490854, 106.12457388444076),
(10, 'Siloam Hospitals Bangka Belitung', -2.153017822806254, 106.1296407997807);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500020`
--

CREATE TABLE `restaurant1811500020` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500020`
--

INSERT INTO `restaurant1811500020` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Bakso Goyang Lidah Sungailiat', -1.866430302779179, 106.09950489179433),
(2, 'Warung Bakso Tergores Mas Sugeng', -1.859105827676772, 106.11806706058287),
(3, 'Rumah Makan Gunung Talang', -1.8552277608606174, 106.11912577899705),
(4, 'Rumah Makan khas bangka', -1.8561714032648038, 106.11764519976917),
(5, 'Rumah Panggung Cafe & Resto', -1.8756306939086456, 106.10641383457526),
(6, 'Rumah Makan Sri Wijaya', -1.8732856467448133, 106.1249144965407),
(7, 'Metro Fried Chicken', -1.8503325682843754, 106.11831197257133),
(8, 'KFC SUNGAILIAT', -1.8528445341254054, 106.11774064083991),
(9, 'Kong Djie Coffee,Bar & Resto Sungailiat', -1.8675548757047877, 106.1199514997807),
(10, 'Mie Apo', -1.849560003729699, 106.11886949978067);

-- --------------------------------------------------------

--
-- Table structure for table `school1811500020`
--

CREATE TABLE `school1811500020` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1811500020`
--

INSERT INTO `school1811500020` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SDN 1 Sungai Liat', -1.856047532828254, 106.1187085197141),
(2, 'SDN 28 Sungailiat', -1.8539301661163938, 106.1158751995948),
(3, 'SDN 9 Sungailiat', -1.8472330346978794, 106.12071481185622),
(4, 'SMP Harapan Sungailiat', -1.8703593683601443, 106.11763838189499),
(5, 'SMP Negeri 1 Sungailiat', -1.8528331458343281, 106.11842593951762),
(6, 'SMP Maria Goretti Sungailiat', -1.8583249491411538, 106.12027029912282),
(7, 'SMA Harapan Sungailiat', -1.8694661114619269, 106.11772096048254),
(8, 'SMA Negeri 1 Sungailiat', -1.8842175350124821, 106.1079838758225),
(9, 'SMK Yapensu Sungailiat', -1.876196642251742, 106.10669641262892),
(10, 'SMK El John Sungailiat', -1.8791069489830539, 106.10884647767672);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500020`
--
ALTER TABLE `hospital1811500020`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500020`
--
ALTER TABLE `restaurant1811500020`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school1811500020`
--
ALTER TABLE `school1811500020`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500020`
--
ALTER TABLE `hospital1811500020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500020`
--
ALTER TABLE `restaurant1811500020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school1811500020`
--
ALTER TABLE `school1811500020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
