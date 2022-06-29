-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2022 at 01:51 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_desktop`
--

-- --------------------------------------------------------

--
-- Table structure for table `password_management`
--

CREATE TABLE `password_management` (
  `nama_akun` varchar(35) NOT NULL,
  `website` varchar(35) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(256) NOT NULL,
  `keterangan` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `password_management`
--

INSERT INTO `password_management` (`nama_akun`, `website`, `username`, `password`, `keterangan`) VALUES
('dian', 'dian', 'dian', ' dian : c31a1a405cf3f38898294e2e2f46915bd01cd5e9f802430c39b4e950f4a954e1', 'dian'),
('pipit', 'pipit', 'pipit', '  pipit : 6bc4356b4758c88874780f0d46cec54da04550474430fefb59738bc6ac1bb3ab', 'pipit'),
('sania', 'sania', 'sania', ' sania : 643f67ca0cce632c8ddf6359f4abf2cc51a8f6cbb0197b633ebfc06646ad0241', 'sania'),
('shopee', 'shopee', 'shopee', ' shopee : f9dc1bb6b2d8a86e1a62e1ae8de1a73bd65ec663943b487fca2ab780b313ac1a', 'shopee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password_management`
--
ALTER TABLE `password_management`
  ADD PRIMARY KEY (`nama_akun`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
