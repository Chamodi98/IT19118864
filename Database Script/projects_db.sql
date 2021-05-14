-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 07:27 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projects_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `Project_ID` int(11) NOT NULL,
  `pmid` varchar(50) DEFAULT NULL,
  `fbid` varchar(50) DEFAULT NULL,
  `Project_Name` varchar(50) DEFAULT NULL,
  `Start_Date` varchar(50) DEFAULT NULL,
  `Deadline_Date` varchar(50) DEFAULT NULL,
  `Project_Status` varchar(10) DEFAULT NULL,
  `Project_Fund_Amt` varchar(50) DEFAULT NULL,
  `Project_Sell_Amt` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`Project_ID`, `pmid`, `fbid`, `Project_Name`, `Start_Date`, `Deadline_Date`, `Project_Status`, `Project_Fund_Amt`, `Project_Sell_Amt`) VALUES
(13, 'P009', 'F9', 'Project Test 9', '28/04/2021', '22/05/2021', 'Approved', '450000.00', '9999900000.00'),
(14, 'P009', 'F9', 'Project Test 9', '28/04/2021', '22/05/2021', 'Approved', '450000.00', '9999900000.00'),
(20, '111', '222', 'Project 1', '28/04/2021', '28/05/2021', 'Approved', '250000.00', '500000.00'),
(21, '999', '444', 'Project 2', '10/05/2021', '30/05/2021', 'Developing', '250000.00', '900000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`Project_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `Project_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
