-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kgkv2landingpage`
--

-- --------------------------------------------------------

--
-- Table structure for table `navnilayquiry`
--

CREATE TABLE `navnilayquiry` (
  `user_id` int(255) NOT NULL,
  `quiryname` text NOT NULL,
  `quiryemail` varchar(255) NOT NULL,
  `quiryphone` varchar(12) NOT NULL,
  `DATE` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `navnilayvisit`
--

CREATE TABLE `navnilayvisit` (
  `user_id` int(255) NOT NULL,
  `visitname` text NOT NULL,
  `visitemail` varchar(255) NOT NULL,
  `visitphone` varchar(12) NOT NULL,
  `DATE` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `navnilayquiry`
--
ALTER TABLE `navnilayquiry`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `navnilayvisit`
--
ALTER TABLE `navnilayvisit`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `navnilayquiry`
--
ALTER TABLE `navnilayquiry`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `navnilayvisit`
--
ALTER TABLE `navnilayvisit`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
