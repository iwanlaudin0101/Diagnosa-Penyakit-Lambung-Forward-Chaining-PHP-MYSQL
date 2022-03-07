-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2021 at 06:39 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penyakit_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `id` int(5) NOT NULL,
  `penyakit` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `solusi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
(1, 'Magh Kronis', 'Magh kronis adalah suatu peradangan yang terjadi pada dinding bagian lambung yang bersifat kronis dapat berupa peradangan pada permukaan dinding hingga peradangan pada seluruh lapisan dinding bagian dalam lambung.', '1. Menghindari stres<br>\r\n2. Menghindari konsumsi makanan yang pedas, lemak tinggi, mengandung alkohol, mengandung gas, dan mengandung cafein.<br>\r\n3. Usahakan jangan sampai telat makan.<br>\r\n4. Mengkonsumsi makanan yang sehat.<br>\r\n5. Berolahraga.<br>\r\n6. Segera ke klik atau rumah sakit terdekat untuk mendapatkan penanganan medis jika mengalami sakit magh akut'),
(2, 'Magh Akut', 'Magh akut adalah suatu peradangan yang terjadi pada dinding bagian dalam lambung yang bersifat akut yang ditandai dengan kerusakan berupa pengikisan pada permukaan dinding bagian dalam lambung.', '1. Makan secara teratur.<br>\r\n2. Konsumsi makanan yang bertekstur lunak.<br>\r\n3. Hindari stres.<br>\r\n4. Tegakkan badan apabila sedang mengkonsumsi makanan.<br>\r\n5. Jangan melakukan aktivitas yang berlebihan sehingga menyebabkan kelelahan.<br>\r\n6. Hindari lambung dalam keadaan kosong.<br>\r\n7. Konsumsi makanan setidaknya 4 jam sekali secara berkala.<br>\r\n8. Segera ke klik atau rumah sakit terdekat untuk mendapatkan penanganan medis jika mengalami sakit magh akut'),
(3, 'Kanker Lambung', 'Kanker lambung adalah jenis kanker yang menggerogoti lambung, yaitu organ didalam rongga perut manusia yang menjadi salah satu bagian dari sistem pencernaan.\r\n', '1. Rajin berolahraga.<br>\r\n2. Perbanyak minum air mineral dan the hijau.<br>\r\n3. Perbanyak konsumsi buah dan sayur.<br>\r\n4. Jangan merokok.<br>\r\n5. Hindari mengkonsumsi makanan yang diasinkan dan diasap.<br>\r\n6. Hindari mengkonsumsi daging yang digoreng dan dibakar.<br>\r\n7. Segera ke klinik atau rumah sakit terdekat untuk mendapatkan penanganan medis jika mengalami sakit.'),
(4, 'GERD (Gastroesophageal Reflux Disease)', 'Penyakit asam lambung atau Gastroesophageal Reflux Disease (GERD) adalah kondisi naiknya asam lambung menuju esofagus dan menimbulkan nyeri paada ulu hati atau sensasi terbakar di dada, hal ini disebabkan karena otot-otot esophageal sphincter bagian bawah tidak berfungsi normal.', '1. Merubah pola hidup menjadi lebi sehat.<br>\r\n2. Jangan merokok.<br>\r\n3. Jangan berbaring setelah makan.<br>\r\n4. Hindari makan dengan jumlah porsi yang besar.<br>\r\n5. Hindari obesitas.<br>\r\n6. Segera ke klinik atau rumah sakit terdekat untuk mendapatkan penanganan medis jika mengalami sakit GERD.');

-- --------------------------------------------------------

--
-- Table structure for table `rule`
--

CREATE TABLE `rule` (
  `id` int(5) NOT NULL,
  `G1` tinyint(1) NOT NULL,
  `G2` tinyint(1) NOT NULL,
  `G3` tinyint(1) NOT NULL,
  `G4` tinyint(1) NOT NULL,
  `G5` tinyint(1) NOT NULL,
  `G6` tinyint(1) NOT NULL,
  `G7` tinyint(1) NOT NULL,
  `G8` tinyint(1) NOT NULL,
  `G9` tinyint(1) NOT NULL,
  `G10` tinyint(1) NOT NULL,
  `G11` tinyint(1) NOT NULL,
  `G12` tinyint(1) NOT NULL,
  `G13` tinyint(1) NOT NULL,
  `G14` tinyint(1) NOT NULL,
  `G15` tinyint(1) NOT NULL,
  `G16` tinyint(1) NOT NULL,
  `G17` tinyint(1) NOT NULL,
  `G18` tinyint(1) NOT NULL,
  `G19` tinyint(1) NOT NULL,
  `G20` tinyint(1) NOT NULL,
  `G21` tinyint(1) NOT NULL,
  `G22` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rule`
--

INSERT INTO `rule` (`id`, `G1`, `G2`, `G3`, `G4`, `G5`, `G6`, `G7`, `G8`, `G9`, `G10`, `G11`, `G12`, `G13`, `G14`, `G15`, `G16`, `G17`, `G18`, `G19`, `G20`, `G21`, `G22`) VALUES
(1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0),
(2, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1),
(3, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(4, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` int(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `kode`, `gejala`) VALUES
(1, 'G1', 'Badan cepat lelah'),
(2, 'G2', 'Batuk'),
(3, 'G3', 'Berat badan menurun'),
(4, 'G4', 'Diare'),
(5, 'G5', 'Kehilangan nafsu makan'),
(6, 'G6', 'Kembung'),
(7, 'G7', 'Kesulitan menelan'),
(8, 'G8', 'Lidah seperti berlapis lendir'),
(9, 'G9', 'Mual'),
(10, 'G10', 'Mulas'),
(11, 'G11', 'Muntah'),
(12, 'G12', 'Nafas bau busuk'),
(13, 'G13', 'Nyeri dada'),
(14, 'G14', 'Nyeri perut'),
(15, 'G15', 'Radang lambung'),
(16, 'G16', 'Rasa asam pada mulut'),
(17, 'G17', 'Rasa perih pada perut'),
(18, 'G18', 'Rasa terbakar pada dada'),
(19, 'G19', 'Sakit perut bagian atas'),
(20, 'G20', 'Sendawa tiada henti'),
(21, 'G21', 'Sesak nafas'),
(22, 'G22', 'Tinja berwarna gelap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rule`
--
ALTER TABLE `rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rule`
--
ALTER TABLE `rule`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
