-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 01:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_donation`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `sno` int(5) NOT NULL,
  `name` text NOT NULL,
  `Scholar id` varchar(7) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `bloodgroup` varchar(4) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `datatime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`sno`, `name`, `Scholar id`, `email`, `phone`, `bloodgroup`, `gender`, `datatime`) VALUES
(1, 'Mridusmita choudhury', '2015030', 'mridusmitachoudhury80@gmail.co', '7664871396', 'B+', 'Female', '2023-07-31 01:08:17'),
(1, 'Mridusmita Choudhury', '2015030', 'mridusmitachoudhury80@gmail.com', '7664871396', 'B+', 'Female', '2023-07-31 01:10:47'),
(0, 'mridu', '2015030', 'mridusmitachoudhury80@gmail.com', '7664871396', 'B+', 'Female', '2023-07-31 01:13:58'),
(2, 'mridu', '2015030', 'mridusmitachoudhury80@gmail.com', '7664871396', 'B+', 'Female', '2023-07-31 01:14:33');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
