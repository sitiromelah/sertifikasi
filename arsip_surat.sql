-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2021 at 04:24 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsip_surat`
--

-- --------------------------------------------------------

--
-- Table structure for table `arsipsurat`
--

CREATE TABLE `arsipsurat` (
  `id_surat` int(11) NOT NULL,
  `nomor_surat` text CHARACTER SET latin1 NOT NULL,
  `kategori_surat` text CHARACTER SET latin1 NOT NULL,
  `judul_surat` text CHARACTER SET latin1 NOT NULL,
  `waktu_pengarsipan` datetime NOT NULL,
  `path` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arsipsurat`
--

INSERT INTO `arsipsurat` (`id_surat`, `nomor_surat`, `kategori_surat`, `judul_surat`, `waktu_pengarsipan`, `path`) VALUES
(3, '2020/PD3/TU/001', 'Pengumuman', 'Nota Dinas WFH', '2021-10-24 20:55:38', '2021-10-24-20-55-38.pdf'),
(4, '2020/PD2/TU/022', 'Undangan', 'Undangan Halal Bi Halal', '2021-10-24 20:56:13', '2021-10-24-20-56-13.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arsipsurat`
--
ALTER TABLE `arsipsurat`
  ADD PRIMARY KEY (`id_surat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arsipsurat`
--
ALTER TABLE `arsipsurat`
  MODIFY `id_surat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
