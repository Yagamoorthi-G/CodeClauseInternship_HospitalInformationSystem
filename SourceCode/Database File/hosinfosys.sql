-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2024 at 11:19 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hosinfosys`
--
CREATE DATABASE IF NOT EXISTS `hosinfosys` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hosinfosys`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(32) NOT NULL,
  `userName` varchar(32) NOT NULL,
  `passWord` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `userName`, `passWord`) VALUES
('1', 'code', 'code');

-- --------------------------------------------------------

--
-- Table structure for table `records_doctor`
--

CREATE TABLE `records_doctor` (
  `Id` varchar(32) NOT NULL,
  `docName` varchar(32) NOT NULL,
  `Specialization` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `records_doctor`
--

INSERT INTO `records_doctor` (`Id`, `docName`, `Specialization`) VALUES
('112', 'ggyy', 'hear'),
('110', 'asdfgh', 'ear,mouth'),
('120', 'yaga', 'liver, kidney');

-- --------------------------------------------------------

--
-- Table structure for table `records_patient`
--

CREATE TABLE `records_patient` (
  `Id` varchar(32) NOT NULL,
  `patName` text NOT NULL,
  `patProblem` text NOT NULL,
  `Date` text NOT NULL,
  `Time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `records_patient`
--

INSERT INTO `records_patient` (`Id`, `patName`, `patProblem`, `Date`, `Time`) VALUES
('101', 'gg', 'ear', '24-08-2024', '12:42:31:pm'),
('120', 'gaga, vava', 'kidney prob', '24-08-2024', '13:08:08:pm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
