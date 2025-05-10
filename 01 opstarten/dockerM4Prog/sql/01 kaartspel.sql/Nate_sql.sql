-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 10, 2025 at 01:37 PM
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
-- Table structure for table `Nate.sql`
--

CREATE TABLE `Nate.sql` (
  `id` int(11) NOT NULL,
  `Nate` varchar(150) NOT NULL COMMENT 'Hij is een doodnormale 11 jarige jongen, totdat hij op een dag in de zomer naar het bos ging en de Crank-a-kai zag en er een munt in deed, en toen kwam whisper eruit... en zijn ''normale'' leven was weg.',
  `Cost to use` varchar(80) NOT NULL COMMENT '4 elixer',
  `What does it do on activation` varchar(80) NOT NULL COMMENT 'Nate pakt zijn hamer en hij counterattackd de enemy de volgende ronde.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Nate.sql`
--
ALTER TABLE `Nate.sql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Nate.sql`
--
ALTER TABLE `Nate.sql`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
