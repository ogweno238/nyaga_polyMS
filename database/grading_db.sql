-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2023 at 11:57 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `grading_db`
--
CREATE DATABASE IF NOT EXISTS `grading_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `grading_db`;

-- --------------------------------------------------------

--
-- Table structure for table `advisers`
--

CREATE TABLE IF NOT EXISTS `advisers` (
  `adviser_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `grade_id` varchar(5) NOT NULL,
  `section` varchar(20) NOT NULL,
  `program` varchar(5) NOT NULL,
  `school_year` varchar(10) NOT NULL,
  PRIMARY KEY (`adviser_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `ATT_ID` int(30) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` int(30) NOT NULL,
  `SYI_ID` int(30) NOT NULL,
  `MONTH` varchar(15) NOT NULL,
  `DAYS_OF_CLASSES` int(5) NOT NULL,
  `DAYS_PRESENT` int(5) NOT NULL,
  PRIMARY KEY (`ATT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`ATT_ID`, `STUDENT_ID`, `SYI_ID`, `MONTH`, `DAYS_OF_CLASSES`, `DAYS_PRESENT`) VALUES
(1, 1, 1, 'June', 10, 10),
(2, 1, 1, 'July', 10, 10),
(3, 1, 1, 'August', 10, 10),
(4, 1, 1, 'September', 10, 10),
(5, 1, 1, 'October', 10, 10),
(6, 1, 1, 'November', 10, 10),
(7, 1, 1, 'December', 10, 10),
(8, 1, 1, 'January', 10, 10),
(9, 1, 1, 'February', 10, 10),
(10, 1, 1, 'March', 10, 10),
(11, 1, 1, 'April', 10, 10),
(12, 1, 1, 'May', 10, 10),
(13, 1, 2, 'June', 0, 0),
(14, 1, 2, 'July', 0, 0),
(15, 1, 2, 'August', 0, 0),
(16, 1, 2, 'September', 0, 0),
(17, 1, 2, 'October', 0, 0),
(18, 1, 2, 'November', 0, 0),
(19, 1, 2, 'December', 0, 0),
(20, 1, 2, 'January', 0, 0),
(21, 1, 2, 'February', 0, 0),
(22, 1, 2, 'March', 0, 0),
(23, 1, 2, 'April', 0, 0),
(24, 1, 2, 'May', 0, 0),
(25, 3, 3, 'June', 0, 0),
(26, 3, 3, 'July', 0, 0),
(27, 3, 3, 'August', 0, 0),
(28, 3, 3, 'September', 0, 0),
(29, 3, 3, 'October', 0, 0),
(30, 3, 3, 'November', 0, 0),
(31, 3, 3, 'December', 0, 0),
(32, 3, 3, 'January', 0, 0),
(33, 3, 3, 'February', 0, 0),
(34, 3, 3, 'March', 0, 0),
(35, 3, 3, 'April', 0, 0),
(36, 3, 3, 'May', 0, 0),
(37, 3, 4, 'June', 4, 3),
(38, 3, 4, 'July', 4, 3),
(39, 3, 4, 'August', 4, 3),
(40, 3, 4, 'September', 4, 3),
(41, 3, 4, 'October', 0, 0),
(42, 3, 4, 'November', 0, 0),
(43, 3, 4, 'December', 0, 0),
(44, 3, 4, 'January', 0, 0),
(45, 3, 4, 'February', 0, 0),
(46, 3, 4, 'March', 0, 0),
(47, 3, 4, 'April', 0, 0),
(48, 3, 4, 'May', 0, 0),
(49, 2, 5, 'June', 4, 3),
(50, 2, 5, 'July', 4, 3),
(51, 2, 5, 'August', 4, 3),
(52, 2, 5, 'September', 4, 3),
(53, 2, 5, 'October', 4, 3),
(54, 2, 5, 'November', 4, 3),
(55, 2, 5, 'December', 4, 2),
(56, 2, 5, 'January', 0, 0),
(57, 2, 5, 'February', 0, 0),
(58, 2, 5, 'March', 0, 0),
(59, 2, 5, 'April', 0, 0),
(60, 2, 5, 'May', 0, 0),
(61, 2, 6, 'June', 4, 3),
(62, 2, 6, 'July', 4, 3),
(63, 2, 6, 'August', 4, 3),
(64, 2, 6, 'September', 4, 3),
(65, 2, 6, 'October', 4, 3),
(66, 2, 6, 'November', 4, 3),
(67, 2, 6, 'December', 4, 3),
(68, 2, 6, 'January', 4, 3),
(69, 2, 6, 'February', 4, 3),
(70, 2, 6, 'March', 4, 3),
(71, 2, 6, 'April', 4, 3),
(72, 2, 6, 'May', 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `awss`
--

CREATE TABLE IF NOT EXISTS `awss` (
  `id` int(200) NOT NULL,
  `ff` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_b`
--

CREATE TABLE IF NOT EXISTS `data_b` (
  `db_id` int(10) NOT NULL AUTO_INCREMENT,
  `db_name` varchar(50) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`db_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `data_base`
--

CREATE TABLE IF NOT EXISTS `data_base` (
  `db_id` int(10) NOT NULL AUTO_INCREMENT,
  `dn_name` varchar(50) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`db_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE IF NOT EXISTS `grade` (
  `grade_id` int(10) NOT NULL AUTO_INCREMENT,
  `grade` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`grade_id`, `grade`, `status`) VALUES
(1, '1', ''),
(2, '2', ''),
(3, '3', ''),
(4, '4', ''),
(5, '5', '');

-- --------------------------------------------------------

--
-- Table structure for table `grades_per_subject`
--

CREATE TABLE IF NOT EXISTS `grades_per_subject` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` int(30) NOT NULL,
  `YEAR` int(5) NOT NULL,
  `SUBJECT` varchar(20) NOT NULL,
  `PERIODIC_GRADING` int(5) NOT NULL,
  `GRADES` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `history_log`
--

CREATE TABLE IF NOT EXISTS `history_log` (
  `log_id` int(10) NOT NULL AUTO_INCREMENT,
  `transaction` varchar(200) NOT NULL,
  `user_id` int(5) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

--
-- Dumping data for table `history_log`
--

INSERT INTO `history_log` (`log_id`, `transaction`, `user_id`, `date_added`) VALUES
(1, 'logged out', 4, '2020-10-14 23:58:21'),
(2, 'logged in', 1, '2020-10-14 23:58:27'),
(3, 'added 2016-2017 in the school year list', 1, '2020-10-14 23:58:42'),
(4, 'added 2017-2018 in the school year list', 1, '2020-10-14 23:58:53'),
(5, 'added 2018-2019 in the school year list', 1, '2020-10-14 23:59:07'),
(6, 'added 2019-2020 in the school year list', 1, '2020-10-14 23:59:19'),
(7, 'updated 2016-2017 as the current school year ', 1, '2020-10-14 23:59:29'),
(8, 'added 7 in the grades list', 1, '2020-10-14 23:59:44'),
(9, 'added 8 in the grades list', 1, '2020-10-14 23:59:49'),
(10, 'added 9 in the grades list', 1, '2020-10-14 23:59:53'),
(11, 'added 10 in the grades list', 1, '2020-10-15 00:00:01'),
(12, 'added Englis in the subject list', 1, '2020-10-15 00:00:39'),
(13, 'added Math in the subject list', 1, '2020-10-15 00:00:50'),
(14, 'added John Smith as new student', 1, '2020-10-15 00:02:28'),
(15, 'added record of m m', 0, '2020-10-15 00:10:07'),
(16, 'updated 2017-2018 as the current school year ', 1, '2020-10-15 00:11:02'),
(17, 'added record of m m', 0, '2020-10-15 00:16:00'),
(18, 'printed John Smith permanent record', 1, '2020-10-15 00:16:49'),
(19, 'printed Promoted Student List of 2017-2018', 1, '2020-10-15 00:17:22'),
(20, 'logged out', 1, '2020-10-15 00:17:55'),
(21, 'logged in', 2, '2020-10-15 00:18:03'),
(22, 'logged in', 1, '2023-03-13 09:12:16'),
(23, 'logged out', 1, '2023-03-13 09:14:22'),
(24, 'logged in', 1, '2023-03-13 09:14:24'),
(25, 'logged in', 1, '2023-03-13 09:39:24'),
(26, 'logged out', 1, '2023-03-13 10:09:05'),
(27, 'logged in', 2, '2023-03-13 10:12:30'),
(28, 'logged in', 1, '2023-03-13 10:12:30'),
(29, 'added JULIAS OGWENO as new student', 1, '2023-03-13 10:17:18'),
(30, 'updated 2 in the subject list', 1, '2023-03-13 10:21:06'),
(31, 'updated 1 in the subject list', 1, '2023-03-13 10:21:35'),
(32, 'updated 2 in the subject list', 1, '2023-03-13 10:22:03'),
(33, 'added WAITHAKA JOSEPH as new student', 1, '2023-03-13 10:25:32'),
(34, 'updated 1 in the curriculum list', 0, '2023-03-13 10:27:17'),
(35, 'updated 1 in the curriculum list', 0, '2023-03-13 10:27:19'),
(36, 'printed JULIAS OGWENO permanent record', 1, '2023-03-13 10:30:56'),
(37, 'printed JULIAS OGWENO permanent record', 1, '2023-03-13 10:34:15'),
(38, 'printed JULIAS OGWENO permanent record', 1, '2023-03-13 10:34:50'),
(39, 'printed JULIAS OGWENO permanent record', 1, '2023-03-13 10:34:51'),
(40, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-13 10:35:31'),
(41, 'printed Promoted Student List of 2017-2018', 1, '2023-03-13 10:36:49'),
(42, 'printed Promoted Student List of 2017-2018', 1, '2023-03-13 10:38:48'),
(43, 'updated 2016-2017 as the current school year ', 1, '2023-03-13 10:39:54'),
(44, 'updated 2017-2018 as the current school year ', 1, '2023-03-13 10:40:12'),
(45, 'updated 2019-2020 as the current school year ', 1, '2023-03-13 10:40:59'),
(46, 'updated 2022-2023 as the current school year ', 1, '2023-03-13 10:41:16'),
(47, 'updated 2023-2024 as the current school year ', 1, '2023-03-13 10:41:23'),
(48, 'logged out', 1, '2023-03-13 10:41:50'),
(49, 'logged in', 1, '2023-03-13 10:53:35'),
(50, 'logged out', 1, '2023-03-13 10:54:57'),
(51, 'logged in', 2, '2023-03-13 10:55:11'),
(52, 'printed JULIAS OGWENO permanent record', 2, '2023-03-13 10:56:49'),
(53, 'printed WAITHAKA JOSEPH permanent record', 2, '2023-03-13 10:56:56'),
(54, 'printed Promoted Student List of 2017-2018', 2, '2023-03-13 10:57:17'),
(55, 'printed JULIAS OGWENO permanent record', 2, '2023-03-13 10:59:18'),
(56, 'logged in', 1, '2023-03-14 14:32:53'),
(57, 'logged out', 1, '2023-03-14 14:33:06'),
(58, 'logged in', 1, '2023-03-14 14:33:11'),
(59, 'updated 1 in the subject list', 1, '2023-03-14 14:35:47'),
(60, 'printed Promoted Student List of 2017-2018', 1, '2023-03-14 14:40:11'),
(61, 'printed JULIAS OGWENO permanent record', 1, '2023-03-14 14:40:28'),
(62, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-14 14:41:17'),
(63, 'logged out', 1, '2023-03-14 14:44:42'),
(64, 'logged in', 2, '2023-03-14 14:44:55'),
(65, 'logged out', 2, '2023-03-14 14:46:05'),
(66, 'logged in', 1, '2023-03-20 08:30:57'),
(67, 'updated 1 in the grades list', 1, '2023-03-20 08:44:05'),
(68, 'updated 2 in the grades list', 1, '2023-03-20 08:44:12'),
(69, 'updated 3 in the grades list', 1, '2023-03-20 08:44:19'),
(70, 'updated 4 in the grades list', 1, '2023-03-20 08:44:29'),
(71, 'added 4 in the grades list', 1, '2023-03-20 08:44:37'),
(72, 'updated 5 in the grades list', 1, '2023-03-20 08:44:47'),
(73, 'updated 4 in the grades list', 1, '2023-03-20 08:44:54'),
(74, 'printed Retained Student List of 2016-2017', 1, '2023-03-20 08:47:12'),
(75, 'printed Promoted Student List of 2017-2018', 1, '2023-03-20 08:47:35'),
(76, 'printed JULIAS OGWENO permanent record', 1, '2023-03-20 08:54:02'),
(77, 'added record of  ', 0, '2023-03-20 09:05:42'),
(78, 'added record of  ', 0, '2023-03-20 09:06:50'),
(79, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-20 09:07:20'),
(80, 'logged in', 1, '2023-03-20 09:30:51'),
(81, 'logged in', 1, '2023-03-21 06:49:43'),
(82, 'added EDITH AUMA as new student', 1, '2023-03-21 06:53:03'),
(83, 'printed JULIAS OGWENO permanent record', 1, '2023-03-21 06:53:58'),
(84, 'added record of  ', 0, '2023-03-21 07:00:11'),
(85, 'added record of  ', 0, '2023-03-21 07:06:06'),
(86, 'printed JULIAS OGWENO permanent record', 1, '2023-03-21 07:07:03'),
(87, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-21 07:10:22'),
(88, 'printed EDITH AUMA permanent record', 1, '2023-03-21 07:10:56'),
(89, 'printed Promoted Student List of 2023-2024', 1, '2023-03-21 07:11:26'),
(90, 'printed Retained Student List of 2023-2024', 1, '2023-03-21 07:11:56'),
(91, 'logged out', 1, '2023-03-21 07:14:05'),
(92, 'logged in', 1, '2023-03-21 07:14:14'),
(93, 'logged out', 1, '2023-03-21 07:23:01'),
(94, 'logged in', 1, '2023-03-21 07:42:17'),
(95, 'logged out', 1, '2023-03-21 07:44:29'),
(96, 'logged in', 1, '2023-03-21 07:56:41'),
(97, 'logged out', 1, '2023-03-21 07:57:01'),
(98, 'logged in', 2, '2023-03-21 07:57:08'),
(99, 'logged out', 2, '2023-03-21 07:57:21'),
(100, 'logged in', 1, '2023-03-23 03:31:25'),
(101, 'added LILIAN NYAMOITA as new student', 1, '2023-03-23 03:34:38'),
(102, 'added JAVA in the subject list', 1, '2023-03-23 03:35:38'),
(103, 'updated 2022-2023 as the current school year ', 1, '2023-03-23 03:37:21'),
(104, 'updated 2023-2024 as the current school year ', 1, '2023-03-23 03:37:31'),
(105, 'printed Promoted Student List of 2023-2024', 1, '2023-03-23 03:38:50'),
(106, 'printed JULIAS OGWENO permanent record', 1, '2023-03-23 03:40:00'),
(107, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-23 03:41:14'),
(108, 'printed EDITH AUMA permanent record', 1, '2023-03-23 03:41:29'),
(109, 'printed LILIAN NYAMOITA permanent record', 1, '2023-03-23 03:41:47'),
(110, 'printed JULIAS OGWENO permanent record', 1, '2023-03-23 03:42:19'),
(111, 'printed JULIAS OGWENO permanent record', 1, '2023-03-23 03:46:43'),
(112, 'printed WAITHAKA JOSEPH permanent record', 1, '2023-03-23 03:47:42'),
(113, 'printed EDITH AUMA permanent record', 1, '2023-03-23 03:48:05'),
(114, 'printed LILIAN NYAMOITA permanent record', 1, '2023-03-23 03:48:14'),
(115, 'printed EDITH AUMA permanent record', 1, '2023-03-23 03:49:19'),
(116, 'printed Promoted Student List of 2023-2024', 1, '2023-03-23 03:49:31'),
(117, 'logged out', 1, '2023-03-23 14:55:53'),
(118, 'logged in', 1, '2023-03-23 14:56:13');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE IF NOT EXISTS `program` (
  `PROGRAM_ID` int(20) NOT NULL AUTO_INCREMENT,
  `PROGRAM` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  PRIMARY KEY (`PROGRAM_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`PROGRAM_ID`, `PROGRAM`, `DESCRIPTION`) VALUES
(1, 'Regular', 'Regular'),
(2, 'Irregular ', 'Irregular');

-- --------------------------------------------------------

--
-- Table structure for table `promotion_candidates`
--

CREATE TABLE IF NOT EXISTS `promotion_candidates` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` int(10) NOT NULL,
  `SY` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `promotion_candidates`
--

INSERT INTO `promotion_candidates` (`id`, `STUDENT_ID`, `SY`) VALUES
(1, 1, '2016-2017'),
(2, 2, '2023-2024');

-- --------------------------------------------------------

--
-- Table structure for table `school_year`
--

CREATE TABLE IF NOT EXISTS `school_year` (
  `SY_ID` int(10) NOT NULL AUTO_INCREMENT,
  `school_year` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`SY_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `school_year`
--

INSERT INTO `school_year` (`SY_ID`, `school_year`, `status`) VALUES
(1, '2022-2023', 'No'),
(2, '2023-2024', 'Yes'),
(3, '2018-2019', 'No'),
(4, '2021-2022', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `STUDENT_ID` int(50) NOT NULL AUTO_INCREMENT,
  `LRN_NO` int(12) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `MIDDLENAME` varchar(30) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `DATE_OF_BIRTH` date NOT NULL,
  `STREET` varchar(30) NOT NULL,
  `PROVINCE` varchar(30) NOT NULL,
  `TOWN` varchar(30) NOT NULL,
  `BRGY` varchar(30) NOT NULL,
  `PARENT_GUARDIAN` varchar(50) NOT NULL,
  `P_ADDRESS` varchar(60) NOT NULL,
  `INT_COURSE_COMP` varchar(50) NOT NULL,
  `SCHOOL_YEAR` varchar(10) NOT NULL,
  `GEN_AVE` int(6) NOT NULL,
  `TOTAL_NO_OF_YEAR` int(5) NOT NULL,
  `PROGRAM` varchar(20) NOT NULL,
  `BIRTH_PLACE` varchar(50) NOT NULL,
  PRIMARY KEY (`STUDENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE IF NOT EXISTS `student_info` (
  `STUDENT_ID` int(50) NOT NULL AUTO_INCREMENT,
  `LRN_NO` varchar(15) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `MIDDLENAME` varchar(30) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `DATE_OF_BIRTH` date NOT NULL,
  `ADDRESS` varchar(20) NOT NULL,
  `BIRTH_PLACE` varchar(50) NOT NULL,
  `PARENT_GUARDIAN` varchar(50) NOT NULL,
  `P_ADDRESS` varchar(60) NOT NULL,
  `INT_COURSE_COMP` varchar(50) NOT NULL,
  `SCHOOL_YEAR` varchar(10) NOT NULL,
  `GEN_AVE` varchar(6) NOT NULL,
  `TOTAL_NO_OF_YEARS` varchar(5) NOT NULL,
  `PROGRAM` varchar(10) NOT NULL,
  PRIMARY KEY (`STUDENT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`STUDENT_ID`, `LRN_NO`, `LASTNAME`, `FIRSTNAME`, `MIDDLENAME`, `GENDER`, `DATE_OF_BIRTH`, `ADDRESS`, `BIRTH_PLACE`, `PARENT_GUARDIAN`, `P_ADDRESS`, `INT_COURSE_COMP`, `SCHOOL_YEAR`, `GEN_AVE`, `TOTAL_NO_OF_YEARS`, `PROGRAM`) VALUES
(2, '1234567', 'OGWENO', 'JULIAS', 'KAMBARAGE', 'MALE', '2000-05-02', '127', 'NAIROBI', 'JOSHUA', '127', 'MIRANGA BOYS', '2015-2018', 'B', '4', '1'),
(3, '12345678', 'JOSEPH', 'WAITHAKA', 'WAITHAKA', 'MALE', '2023-01-17', '1234', 'NAIROBI', 'JOSEPH', '34', 'LENANA SCHOOL', '2015-2018', 'B', '4', '1'),
(4, '12345679', 'AUMA', 'EDITH', 'ODOYO', 'FEMALE', '2022-03-22', '132', 'OYUGIS', 'oDOYO', '132', 'Asumbi Girls', '2019-2022', 'B', '4', '1'),
(5, '90876543', 'NYAMOITA', 'LILIAN', 'lILY', 'FEMALE', '2025-06-24', '105', 'KISII', 'NYAMOITA', '105', 'OGANDE', '2016-2019', 'A', '4', '1');

-- --------------------------------------------------------

--
-- Table structure for table `student_int_info`
--

CREATE TABLE IF NOT EXISTS `student_int_info` (
  `ID` int(30) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` varchar(30) NOT NULL,
  `INT_COURSE_COMP` varchar(50) NOT NULL,
  `SCHOOL_YEAR_START` year(4) NOT NULL,
  `SCHOOL_YEAR_ENDS` year(4) NOT NULL,
  `GEN_AVE` int(5) NOT NULL,
  `TOTAL_NO_YEARS` int(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `student_year_info`
--

CREATE TABLE IF NOT EXISTS `student_year_info` (
  `SYI_ID` int(11) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` int(30) NOT NULL,
  `SCHOOL` varchar(100) NOT NULL,
  `YEAR` varchar(15) NOT NULL,
  `SECTION` varchar(10) NOT NULL,
  `TOTAL_NO_OF_YEAR` int(5) NOT NULL,
  `SCHOOL_YEAR` varchar(10) NOT NULL,
  `ADVANCE_UNIT` varchar(10) NOT NULL,
  `LACK_UNIT` varchar(10) NOT NULL,
  `ADVISER` varchar(40) NOT NULL,
  `GEN_AVE` varchar(10) NOT NULL,
  `RANK` varchar(10) NOT NULL,
  `TO_BE_CLASSIFIED` varchar(10) NOT NULL,
  `TDAYS_OF_CLASSES` int(5) NOT NULL,
  `TDAYS_PRESENT` int(5) NOT NULL,
  `ACTION` varchar(40) NOT NULL,
  PRIMARY KEY (`SYI_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `student_year_info`
--

INSERT INTO `student_year_info` (`SYI_ID`, `STUDENT_ID`, `SCHOOL`, `YEAR`, `SECTION`, `TOTAL_NO_OF_YEAR`, `SCHOOL_YEAR`, `ADVANCE_UNIT`, `LACK_UNIT`, `ADVISER`, `GEN_AVE`, `RANK`, `TO_BE_CLASSIFIED`, `TDAYS_OF_CLASSES`, `TDAYS_PRESENT`, `ACTION`) VALUES
(1, 1, 'School', '1', 'A', 7, '2016-2017', '', '', '', '90', '', 'Grade 8', 120, 120, 'Promoted'),
(2, 1, 'School', '2', 'a', 8, '2017-2018', '', '', '', '88.125', '', '', 0, 0, 'Promoted'),
(3, 3, 'School of Technology', '1', '2', 5, '2023-2024', '', '', '', '', '', '', 0, 0, 'Promoted'),
(4, 3, 'School of Technology', '1', '2', 6, '2023-2024', 'IT', '00', 'JOSE', '76.25', '2', '', 16, 12, 'Promoted'),
(5, 2, 'School of Technology', '1', '2', 5, '2023-2024', 'IT', '00', 'JOSE', '76.25', '2', '', 28, 20, 'Promoted'),
(6, 2, 'School of Technology', '2', 'A', 6, '2023-2024', '', '', '', '77.25', '', '', 48, 36, 'Promoted');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `SUBJECT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUBJECT` varchar(50) NOT NULL,
  `FOR` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  PRIMARY KEY (`SUBJECT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`SUBJECT_ID`, `SUBJECT`, `FOR`, `DESCRIPTION`) VALUES
(1, 'ICT', 'All', 'ict'),
(2, 'PHP', 'All', 'PHP'),
(3, 'JAVA', 'Regular', 'java');

-- --------------------------------------------------------

--
-- Table structure for table `total_grades_subjects`
--

CREATE TABLE IF NOT EXISTS `total_grades_subjects` (
  `TGS_ID` int(30) NOT NULL AUTO_INCREMENT,
  `STUDENT_ID` int(30) NOT NULL,
  `SYI_ID` int(30) NOT NULL,
  `SUBJECT` int(20) NOT NULL,
  `1ST_GRADING` varchar(10) NOT NULL,
  `2ND_GRADING` varchar(10) NOT NULL,
  `3RD_GRADING` varchar(10) NOT NULL,
  `4TH_GRADING` varchar(10) NOT NULL,
  `UNITS` varchar(10) NOT NULL,
  `FINAL_GRADES` varchar(10) NOT NULL,
  `PASSED_FAILED` varchar(10) NOT NULL,
  PRIMARY KEY (`TGS_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `total_grades_subjects`
--

INSERT INTO `total_grades_subjects` (`TGS_ID`, `STUDENT_ID`, `SYI_ID`, `SUBJECT`, `1ST_GRADING`, `2ND_GRADING`, `3RD_GRADING`, `4TH_GRADING`, `UNITS`, `FINAL_GRADES`, `PASSED_FAILED`) VALUES
(1, 1, 1, 1, '90', '90', '90', '90', '1', '90.00', 'PASSED'),
(2, 1, 1, 2, '90', '90', '90', '90', '1', '90.00', 'PASSED'),
(3, 1, 2, 1, '90', '90', '90', '90', '1', '90.00', 'PASSED'),
(4, 1, 2, 2, '85', '88', '87', '85', '1', '86.25', 'PASSED'),
(5, 3, 4, 1, '67', '79', '79', '80', 'ICT', '76.25', 'PASSED'),
(6, 2, 5, 1, '67', '79', '79', '80', 'ICT', '76.25', 'PASSED'),
(7, 2, 6, 2, '67', '79', '79', '80', '1', '76.25', 'PASSED'),
(8, 2, 6, 1, '67', '80', '76', '90', '1', '78.25', 'PASSED');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `USER` varchar(10) NOT NULL,
  `PASSWORD` text NOT NULL,
  `USER_TYPE` varchar(15) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`USER_ID`, `LASTNAME`, `FIRSTNAME`, `USER`, `PASSWORD`, `USER_TYPE`) VALUES
(1, 'admin', 'admin', 'admin', '08f90c1a417155361a5c4b8d297e0d78', 'ADMINISTRATOR'),
(2, 'waithaka', 'jose', 'jose', '08f90c1a417155361a5c4b8d297e0d78', 'STAFF');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
