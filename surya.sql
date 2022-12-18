-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2022 at 04:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `surya`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(50) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `amount` int(20) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(0, '19E11A05H9', '19E11A05H4', 51, 0),
(0, '19E11A05H4', '19E11A05H9', 1500, 0),
(0, '19E11A05H4', '19E11A05H9', 1, 0),
(0, '19E11A05H4', '19E11A05H4', 1, 0),
(0, '19E11A05H9', '19E11A05H4', 50, 0),
(0, '19E11A05H9', '19E11A05H4', 4500, 0),
(0, '19E11A05H9', '19E11A05H4', 1500, 0),
(0, '19E11A05H4', '19E11A05H9', 1650, 0),
(0, '19E11A05H9', '19E11A05H4', 500, 0),
(0, '19E11A05H9', '19E11A05H4', 5000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(1, 'P Surya prakash', 'suryapaiavula123@gma', '19E11A05H9', 126550),
(2, 'N Nikhil reddy', 'nikhilreddy@gmail.co', '19E11A05H4', 23870),
(3, 'T Maruthi', 'maruthi@gmail.com', '19E11A05I6', 15465),
(4, 'G.V.N.S Chandra shekar', 'chandrashekar@gmail.', '19E11A05J0', 64564),
(5, 'P Rakshith', 'rakshith@gmail.com', '19E11A05I0', 46546),
(6, 'V Krishna chaitanya', 'krishnachaitanya@gma', '19E11A05I8', 65784),
(7, 'P Anil reddy', 'anilreddy@gmail.com', '19E11A05I1', 46546),
(8, 'V Lokesh', 'lokesh@gmail.com', '19E11A05I9', 18168),
(9, 'K Karthik', 'karthik@gmail.com', '19E11A05G5', 24585),
(10, 'Ganesh', 'ganesh@gmail.com', '20E11A0518', 35675),
(11, 'P Shruthika', 'shruthika@gmail.com', '9912624489', 5000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
