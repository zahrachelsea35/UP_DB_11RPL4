-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 04:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_renitachelsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_chelsirenita`
--

CREATE TABLE `tb_chelsirenita` (
  `id` int(11) NOT NULL,
  `NISN` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_chelsirenita`
--

INSERT INTO `tb_chelsirenita` (`id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, 57687, 'DFD', 'FFFYFY', 'P', 89),
(2, 8769, 'GHYYSZ', 'JFTETTTYU', 'L', 87654),
(3, 7432133, 'HFGDEEEEEEEEEE', 'EEEEEAAAAA', 'P', 67895);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_chelsirenita`
--
ALTER TABLE `tb_chelsirenita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_chelsirenita`
--
ALTER TABLE `tb_chelsirenita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
