-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2023 at 05:09 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabelsiswa`
--

CREATE TABLE `tabelsiswa` (
  `nis` int(10) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `kelas` int(10) NOT NULL,
  `tanggallahir` date NOT NULL,
  `tempatlahir` varchar(128) NOT NULL,
  `alamat` varchar(650) NOT NULL,
  `jeniskelamin` varchar(650) NOT NULL,
  `agama` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabelsiswa`
--

INSERT INTO `tabelsiswa` (`nis`, `nama`, `kelas`, `tanggallahir`, `tempatlahir`, `alamat`, `jeniskelamin`, `agama`) VALUES
(56721, 'bob24', 9, '2023-04-13', '', 'jogjakarta', 'pria', 'protestan'),
(122345, 'nita', 12, '2023-04-04', 'depok', 'jakarta', 'perempuan', 'islam'),
(1234567, 'bob23', 9, '2023-04-05', '', 'bandung', 'pria', 'hindu'),
(9182045, 'bob', 8, '2023-04-25', '', 'jakarta', 'pria', 'budha'),
(11008191, 'rsky', 9, '2023-04-24', 'jakarta', 'depok', 'pria', 'islam'),
(112345891, 'risky', 7, '2019-06-04', 'depok', 'jl.hj nawi', 'pria', 'islam'),
(322432432, 'niko', 9, '2023-04-02', '', 'jogjakarta', 'pria', 'islam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabelsiswa`
--
ALTER TABLE `tabelsiswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
