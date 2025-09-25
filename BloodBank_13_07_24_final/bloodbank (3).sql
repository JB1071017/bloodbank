-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2024 at 10:54 AM
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
-- Database: `bloodbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `campbooking`
--

CREATE TABLE `campbooking` (
  `id` int(11) NOT NULL,
  `campname` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `phonenumber` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `campbooking`
--

INSERT INTO `campbooking` (`id`, `campname`, `name`, `phonenumber`) VALUES
(9, 'INDORE CHAPTER BLOOD DONATION CAMP', 'jeswin ', '8848207076'),
(11, 'ROTARY CLUB OF MIDTOWN HUBBALLI,\r\nand\r\nRASHTROTHANA BLOOD BANK,', 'jeswin ', '8848207076'),
(12, 'ROTARY CLUB OF MIDTOWN HUBBALLI,\r\nand\r\nRASHTROTHANA BLOOD BANK,', 'Jeswin ', '8848207076');

-- --------------------------------------------------------

--
-- Table structure for table `campj`
--

CREATE TABLE `campj` (
  `id` int(11) NOT NULL,
  `campname` varchar(300) NOT NULL,
  `campplace` varchar(300) NOT NULL,
  `campdate` varchar(300) NOT NULL,
  `camptime` varchar(300) NOT NULL,
  `campphone` varchar(300) NOT NULL,
  `campdetails` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `campj`
--

INSERT INTO `campj` (`id`, `campname`, `campplace`, `campdate`, `camptime`, `campphone`, `campdetails`) VALUES
(1, 'ROTARY CLUB OF MIDTOWN HUBBALLI,\r\nand\r\nRASHTROTHANA BLOOD BANK,', 'SHRI BALAJI HOSPITAL ‘ unkal – hosur road, vidyanagar, Hubballi,10am–1pm.', ' Sunday the 17th September 2017.', '10am–1pm.', '8848207076', 'BLOOD DONATION CAMP’\r\nSHRI BALAJI INSTITUTE OF NEUROSCIENCES AND TRAUMA HUBBALLI,\r\n\r\nin association with\r\n\r\nROTARY CLUB OF MIDTOWN HUBBALLI,\r\nand\r\nRASHTROTHANA BLOOD BANK,\r\n\r\nwill be organising ‘BLOOD DONATION CAMP’ on Sunday the 17th September 2017.\r\n\r\nThis event will be conducted at ‘SHRI BALAJI H'),
(2, 'BLOOD DONATION CAMP', 'IMA Blood Bank, Kochi', 'July 12, 2023', '8 a.m. ', '8848207076', '\r\nKOCHI-Blood Donation Camp\r\n July 12, 2023, 8 a.m.  July 12, 2023, 4 p.m.\r\n IMA Blood Bank, Kochi'),
(3, 'INDORE CHAPTER BLOOD DONATION CAMP', 'INDIAN RED CROSS SOCIETY BLOOD BANK SADANAND MARG, NEAR MATHURAWALA SWEETS, CHAWANI, INDORE (M.P.)', 'July 12, 2023', '5 p.m.', '8848207076', 'INDORE CHAPTER BLOOD DONATION CAMP ON 12.07.2023\r\n July 12, 2023, 2 p.m.  July 12, 2023, 5 p.m.\r\n INDIAN RED CROSS SOCIETY BLOOD BANK SADANAND MARG, NEAR MATHURAWALA SWEETS, CHAWANI, INDORE (M.P.)\r\n https://www.icsi.edu/media/filer_public/6c/52/6c52118c-348a-40de-83dd-60aa24e4219e/flyer_blood_donati');

-- --------------------------------------------------------

--
-- Table structure for table `donatej`
--

CREATE TABLE `donatej` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `bloodgroup` varchar(300) NOT NULL,
  `phnumber` varchar(300) NOT NULL,
  `place` varchar(300) NOT NULL,
  `age` varchar(300) NOT NULL,
  `gender` varchar(300) NOT NULL,
  `lastdonated` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donatej`
--

INSERT INTO `donatej` (`id`, `name`, `email`, `bloodgroup`, `phnumber`, `place`, `age`, `gender`, `lastdonated`) VALUES
(16, 'jeswin ', 'jeswin @gmail.com', 'Select your blood group', '8848207076', 'thrissur', '64', 'Male', '3/7/2024'),
(17, 'jeswin ', 'jeswin @gmail.com', 'o', '8848207076', 'thrissur ', '20', 'Male', '2/7/2024');

-- --------------------------------------------------------

--
-- Table structure for table `noteuploadingj`
--

CREATE TABLE `noteuploadingj` (
  `id` int(11) NOT NULL,
  `video` varchar(300) NOT NULL,
  `department` varchar(300) NOT NULL,
  `sem` varchar(300) NOT NULL,
  `addnotes` varchar(300) NOT NULL,
  `date` varchar(300) NOT NULL,
  `image` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registerj`
--

CREATE TABLE `registerj` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `bloodgroup` varchar(300) NOT NULL,
  `phonenumber` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registerj`
--

INSERT INTO `registerj` (`id`, `name`, `email`, `bloodgroup`, `phonenumber`, `password`) VALUES
(19, 'Jeswin ', 'jeswin @gmail.com', 'o', '8848207076', '123123'),
(20, 'jb', 'jeswin@gmail.com', 'AB', '8848207070', '1231234'),
(21, 'heloo', 'hiigig', 'A-', '1234567890', '1231234');

-- --------------------------------------------------------

--
-- Table structure for table `uploadfarj`
--

CREATE TABLE `uploadfarj` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `dob` varchar(300) NOT NULL,
  `phonenumber` varchar(300) NOT NULL,
  `addnotes` varchar(300) NOT NULL,
  `image` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `campbooking`
--
ALTER TABLE `campbooking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campj`
--
ALTER TABLE `campj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donatej`
--
ALTER TABLE `donatej`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noteuploadingj`
--
ALTER TABLE `noteuploadingj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registerj`
--
ALTER TABLE `registerj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploadfarj`
--
ALTER TABLE `uploadfarj`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `campbooking`
--
ALTER TABLE `campbooking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `campj`
--
ALTER TABLE `campj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `donatej`
--
ALTER TABLE `donatej`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `noteuploadingj`
--
ALTER TABLE `noteuploadingj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registerj`
--
ALTER TABLE `registerj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `uploadfarj`
--
ALTER TABLE `uploadfarj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
