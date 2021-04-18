-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 03:29 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cst_students`
--

-- --------------------------------------------------------

--
-- Table structure for table `repa`
--

CREATE TABLE `repa` (
  `id` int(3) NOT NULL,
  `repano` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `repa`
--

INSERT INTO `repa` (`id`, `repano`, `name`, `mobile`, `email`) VALUES
(1, '1.1', 'xxxxxxx', 'xxxxxxxx', 'xxxxxxxxx');

-- --------------------------------------------------------

--
-- Table structure for table `repapw`
--

CREATE TABLE `repapw` (
  `id` int(2) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `repapw`
--

INSERT INTO `repapw` (`id`, `username`, `password`) VALUES
(1, 'sachindu', '123');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `enrollment` varchar(20) NOT NULL,
  `bday` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `nic` varchar(15) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `lan` varchar(12) NOT NULL,
  `emergancy` varchar(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pemail` varchar(50) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `nationalty` varchar(20) NOT NULL,
  `religin` varchar(20) NOT NULL,
  `scol` varchar(20) NOT NULL,
  `fjob` varchar(50) NOT NULL,
  `mjob` varchar(50) NOT NULL,
  `scount` varchar(2) NOT NULL,
  `bcount` varchar(2) NOT NULL,
  `fmembers` varchar(2) NOT NULL,
  `deceased` varchar(15) NOT NULL,
  `card` varchar(20) NOT NULL,
  `other` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `enrollment`, `bday`, `gender`, `nic`, `mobile`, `lan`, `emergancy`, `address`, `pemail`, `uemail`, `nationalty`, `religin`, `scol`, `fjob`, `mjob`, `scount`, `bcount`, `fmembers`, `deceased`, `card`, `other`, `image`) VALUES
(1, 'xxxxx', 'xxxxxxxx', '', 'Male', '', '', '', '', '', '', '', 'Sinhala', 'Buddhist', 'None', '', '', '', '', '', 'None', 'xxxxx', '', 'C:\\Users\\user\\Pictures\\download.png'),
(2, '', 'xxxxx', '', 'Male', '', '', '', '', '', '', '', 'Sinhala', 'Buddhist', 'None', '', '', '', '', '', 'None', '', '', 'Path');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `repa`
--
ALTER TABLE `repa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repapw`
--
ALTER TABLE `repapw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `repa`
--
ALTER TABLE `repa`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `repapw`
--
ALTER TABLE `repapw`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
