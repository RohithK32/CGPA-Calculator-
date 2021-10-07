-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2021 at 03:14 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cgpa`
--

-- --------------------------------------------------------

--
-- Table structure for table `cgpa_table`
--

CREATE TABLE `cgpa_table` (
  `sem1` float NOT NULL,
  `sem2` float NOT NULL,
  `sem3` float NOT NULL,
  `sem4` float NOT NULL,
  `sem5` float NOT NULL,
  `sem6` float NOT NULL,
  `sem7` float NOT NULL,
  `sem8` float NOT NULL,
  `cgpa` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cgpa_table`
--

INSERT INTO `cgpa_table` (`sem1`, `sem2`, `sem3`, `sem4`, `sem5`, `sem6`, `sem7`, `sem8`, `cgpa`) VALUES
(7.7, 8.1, 7.25, 8.16, 8.2, 8.35, 7.15, 8.4, 7.91375),
(8, 7, 7, 6, 8, 9, 8, 9, 7.75);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
