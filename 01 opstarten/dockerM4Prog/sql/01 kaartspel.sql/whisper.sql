-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 10, 2025 at 01:12 PM
-- Server version: 11.7.2-MariaDB-ubu2404
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `eerste kaart`
--

CREATE TABLE `eerste kaart` (
  `id` int(11) NOT NULL,
  `Whisper` varchar(150) NOT NULL,
  `Cost to use` int(80) NOT NULL COMMENT '1 elixer',
  `Your Yo-kai butler` varchar(60) NOT NULL COMMENT 'Whisper was trapped in the Crank-a-kai for about 190 years.\r\n\r\nBut you freed him, and he is extremely grateful for that.',
  `What he does on activation` varchar(60) NOT NULL COMMENT 'He will search on his Yo-kai Pad for 1 random fact, weakness, strength or anything about the opponent and tell you.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eerste kaart`
--
ALTER TABLE `eerste kaart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eerste kaart`
--
ALTER TABLE `eerste kaart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
