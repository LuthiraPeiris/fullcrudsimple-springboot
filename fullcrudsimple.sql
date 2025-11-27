-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2025 at 07:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fullcrudsimple`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `firstname`, `lastname`, `email`, `phone`, `address`, `created_at`) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '0771234567', 'Colombo', '2025-11-27 22:41:59'),
(2, 'Ayesha', 'Perera', 'ayesha.perera@example.com', '0719876543', 'Kandy', '2025-11-27 22:41:59'),
(3, 'Sahan', 'Fernando', 'sahan.fernando@example.com', '0755556677', 'Galle', '2025-11-27 22:41:59'),
(4, 'Nimali', 'Silva', 'nimali.silva@example.com', '0724433556', 'Negombo', '2025-11-27 22:41:59'),
(5, 'Kavindu', 'Jayasinghe', 'kavindu.jayasinghe@example.com', '0789988776', 'Matara', '2025-11-27 22:41:59'),
(6, 'Tharushi', 'Bandara', 'tharushi.bandara@example.com', '0762345678', 'Kurunegala', '2025-11-27 22:41:59'),
(7, 'Ravindu', 'Karunaratne', 'ravindu.karunaratne@example.com', '0701122334', 'Jaffna', '2025-11-27 22:42:00'),
(8, 'Isuru', 'Weerasinghe', 'isuru.weerasinghe@example.com', '0745566778', 'Badulla', '2025-11-27 22:42:00'),
(9, 'Minomi', 'Ranasinghe', 'minomi.ranasinghe@example.com', '0796677885', 'Anuradhapura', '2025-11-27 22:42:00'),
(11, 'Luthira ', 'Peiris', 'luthi@gmail.com', '12346589', '84/B, \"Senani\", Dummaladeniya, Wennappuwa.', '2025-11-28 00:19:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
