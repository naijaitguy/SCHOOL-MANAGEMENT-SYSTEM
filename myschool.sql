-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2019 at 01:32 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myschool`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CourseId` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE `grade` (
  `GradeId` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentId` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Addmission_Number` varchar(100) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Gender` varchar(200) NOT NULL,
  `Birthday` varchar(200) NOT NULL,
  `Phone_No` varchar(200) NOT NULL,
  `P_Name` varchar(200) NOT NULL,
  `P_Phone` varchar(100) NOT NULL,
  `Class` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Addmission_Date` varchar(100) NOT NULL,
  `Reg_Date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentId`, `Name`, `Addmission_Number`, `Email`, `Gender`, `Birthday`, `Phone_No`, `P_Name`, `P_Phone`, `Class`, `Year`, `Address`, `Addmission_Date`, `Reg_Date`) VALUES
(4, 'BEATRICE', '11021101231', 'beclems2004@yahoo.com', 'Male', '2018-10-18', '8169746620', 'ezeni', '08134398360', 'jss2', '2020', '6 MINIAZA STREET, ELIBOLO,', '2018-10-11', '19-1_th'),
(6, 'BEATRICE', '110211021', 'beclems2004@yahoo.com', 'Male', '2018-10-10', '8169746620', 'ezeni', '08134398360', 'jss2', '2018', '6 MINIAZA STREET, ELIBOLO,', '2018-10-18', '12-1_th'),
(7, 'babaatunde olusegun', '1111111111', 'babszy@rocketmail.com', 'Male', '1987-09-27', '07068550755', 'alepaye', '08090410538', 'sss2', '2018', 'pjc iwofe', '2018-10-08', '22-1_th'),
(8, 'BEATRICE', '111111', 'beclems2004@yahoo.com', 'Female', '2018-10-12', '8169746620', 'ezeni', '08134398360', 'sss1', '2019', '6 MINIAZA STREET, ELIBOLO,', '2018-10-04', '16-1_th'),
(9, 'BEATRICE', '1111111', 'beclems2004@yahoo.com', 'Female', '2018-10-04', '8169746620', 'alepaye', '08134398360', 'sss1', '2019', '6 MINIAZA STREET, ELIBOLO,', '2018-10-18', '16-1_th'),
(10, 'BEATRICE', '11111112', 'beclems2004@yahoo.com', 'Female', '2018-10-19', '8169746620', 'alepaye', '08134398360', 'sss1', '2019', '6 MINIAZA STREET, ELIBOLO,', '2018-10-12', '16-1_th'),
(11, 'BEATRICE', '111111121', 'beclems2004@yahoo.com', 'Female', '2018-10-05', '8169746620', 'ezeni', '08134398360', 'sss1', '2019', '6 MINIAZA STREET, ELIBOLO,', '2018-10-25', '16-1_th'),
(13, 'BEATRICE', '111111223', 'beclems2004@yahoo.com', 'Female', '2018-10-23', '8169746620', 'alepaye', '08134398360', 'jss3', '2020', '6 MINIAZA STREET, ELIBOLO,', '2018-10-12', '16-1_th'),
(14, 'BEATRICE', '111111221', 'beclems2004@yahoo.com', 'Female', '2018-10-23', '8169746620', 'ezeni', '08134398368', 'jss3', '2020', '6 MINIAZA STREET, ELIBOLO,', '2018-10-11', '16-1_th'),
(15, 'BEATRICE', '21111221', 'beclems2004@yahoo.com', 'Female', '2018-10-12', '8169746620', 'alepaye', '08134398360', 'jss3', '2020', '6 MINIAZA STREET, ELIBOLO,', '2018-10-24', '16-1_th'),
(16, 'BEATRICE', '2111122112', 'beclems2004@yahoo.com', 'Female', '2018-10-13', '8169746620', 'alepaye', '08134398360', 'jss3', '2020', '6 MINIAZA STREET, ELIBOLO,', '2018-10-12', '16-1_th'),
(17, 'ENENI', '2321122112', 'benwaricomfort@yahoo.com', 'Female', '2018-10-24', '8134398360', 'alepaye', '08169746620', 'jss3', '2020', '10 Azunda close,Mile 4, Port-Harcourt', '2018-10-05', '17-1_th');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TeacherId` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `LastLogin` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `UserName`, `Password`, `Email`, `LastLogin`) VALUES
(1, 'admin', '3ef8dbe742d23e637c2ae700870f14e9147f777ccb14ae2f025d0f472da64fb0', 'admin@admin.com\r\n', '02- Jul- 2019  Time 1:35:29'),
(2, 'alex', '748d2b82dd809d2e0d619ae4e4c4061da885d4578cbaa717fa4ece0d522516f0', 'alex@yahoo.com', '01- Jul- 2019  Time 12:51:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`CourseId`);

--
-- Indexes for table `grade`
--
ALTER TABLE `grade`
  ADD PRIMARY KEY (`GradeId`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`StudentId`),
  ADD UNIQUE KEY `Addmission_Number` (`Addmission_Number`),
  ADD UNIQUE KEY `Addmission_Number_2` (`Addmission_Number`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`TeacherId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `CourseId` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `grade`
--
ALTER TABLE `grade`
  MODIFY `GradeId` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `StudentId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `TeacherId` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
