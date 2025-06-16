-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql-tambe.alwaysdata.net
-- Generation Time: Jun 16, 2025 at 10:12 AM
-- Server version: 10.11.13-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tambe_exercice_pratique`
--

-- --------------------------------------------------------

--
-- Table structure for table `medecins`
--

CREATE TABLE `medecins` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `honoraires` decimal(10,0) NOT NULL,
  `secteur` int(10) NOT NULL,
  `specialite` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medecins`
--

INSERT INTO `medecins` (`id`, `nom`, `prenom`, `adresse`, `ville`, `telephone`, `honoraires`, `secteur`, `specialite`) VALUES
(1, '', '', '', '', '', 0, 0, ''),
(2, '', '', '', '', '', 0, 0, ''),
(3, 'tambe', 'sara', '45 bis route gratien', 'argenteuil', '0758724940', 50, 1, 'pediatre'),
(4, '', '', '', '', '', 0, 0, ''),
(5, 'diane', 'makou', '15 rue du général joinville', 'saint-denis', '0758724940', 60, 3, 'ffet'),
(6, 'Lamine', 'Yamal', '11 rue gorges', 'Paris', '07 40 30 48 99', 100, 3, 'generaliste'),
(7, 'Sara TAMBE MEWA', 'dd', '15 rue du général joinville', 'saint-denis', '0758724940', 20, 6, 'ss'),
(8, 'aa', 'aa', 'vv', 'aa', '42353', 20, 1, 'fg'),
(9, 'cc', 'cc', 'cc', 'cc', '10244', 0, 6, 'cc'),
(10, 'll', 'll', 'll', 'll', '123', 3000, 7, 'll'),
(11, 'voi', 'voi', 'a', 'a', '77', 77, 7, 'a'),
(12, 'f', 'f', 'f', 'f', '202', 90, 9, 'f'),
(13, 'b', 'b', 'b', 'b', '7475', 70, 9, 'b'),
(14, 'h', 'h', 'h', 'h', '10', 10, 1, 'h'),
(15, 'qa', 'qa', 'qa', 'qa', '55', 89, 4, 'qa'),
(16, 'ma', 'ma', 'ma', 'ma', '55', 50, 5, 'ma'),
(17, 'e', 'e', 'e', 'e', '2', 2, 2, 'e'),
(18, 'k', 'k', 'k', 'k', '9', 9, 9, 'k'),
(19, 'i', 'i', 'i', 'i', '3', 3, 3, 'i'),
(20, 'eat', 'e', 'fg', 'rrg', '57576', 5868, 4, 'est'),
(21, 'g', 'g', 'g', 'g', '0758724940', 65, 2, 'g'),
(22, 're', 'e', 'rene', 'e', '9', 45, 9, 'e'),
(23, 'j', 'j', 'j', 'j', '5', 5, 5, 'j'),
(24, 'au', 'auu', 'au', 'au', '0758724940', 777777, 7, 'au'),
(25, 'q', 'q', 'q', 'q', '2', 2, 2, 'q'),
(26, 'Sara TAMBE MEWA', 'dd', '15 rue du général joinville', 'saint-denis', '0758724940', 450, 0, 'uh'),
(27, 'fef', 'ff', 'ss', 'e', '5', 4, 4, 'dz'),
(28, '', '', '', '', '', 0, 0, ''),
(29, 'e', 'e', 'e', 'e', '7', 7, 7, 'e'),
(30, 'i', 'i', 'i', 'i', '0758724940', 5, 7, 'i'),
(31, 'a', 'a', '', 'a', '55', 755, 5, 'gt'),
(32, 'Kouakou', 'Landry', '45 bis route de saint gratien', 'Argenteuil', '0758724940', 500, 2, 'Chirurgien'),
(33, 'r', 'r', 'r', 'r', '9', 60, 0, 'r'),
(34, 'Landry', 'auni', '15 rue du général joinville', 'z', '0758724940', 80, 0, 'd'),
(35, 'Tambe', 'Sara', '15 rue du général joinville', 'saint-denis', '0758724940', 90, 4, 'Generaliste'),
(36, 'z', 'z', 'z', 'z', '0758724940', 58, 9, 'z'),
(37, 'a', 'a', 'b', 'a', '5', 7, 5, 'j'),
(38, 'a', 'a', 'a', 'a', '0758724940', 7, 0, 'a'),
(39, 'z', 'z', 'z', 'z', '0758724940', 60, 6, 'z'),
(40, 'j', 'j', 'j', 'j', '0758724940', 90, 3, 'j'),
(41, 'q', 'q', 'q', 'q', '456', 522, 9, 'q'),
(42, 'b', 'b', 'b', 'b', '7', 7, 7, 'b'),
(43, 'lo', 'lo', 'lo', 'lo', '0758724940', 80, 8, 'lo'),
(44, 'r', 'see', 'seee', 'ui', '0758724940', 80, 6, 's'),
(45, 'd', 'd', 'd', 'd', '0758724940', 80, 7, 'd'),
(46, 'e', 'e', 'e', 'e', '8', 89, 8, 'e'),
(47, 'ara', 'iris', '15 rue du général joinville', 'saint-denis', '0758724940', 50, 4, 'generaliste');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medecins`
--
ALTER TABLE `medecins`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medecins`
--
ALTER TABLE `medecins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
