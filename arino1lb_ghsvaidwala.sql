-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 29, 2020 at 07:54 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arino1lb_ghsvaidwala`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(955) DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `addon`, `updated_on`, `last_login`, `ip`) VALUES
(1, 'Govt High School', 'ghsvaidwala@gmail.com', '$2y$10$ElljskP7y3NTPUw/ArTyXuYen2Eq7vw19NiJi7/aqRHZ5sP/JZjgq', '2020-04-13 00:00:00', '2020-05-12 05:27:00', '2020-05-12 05:27:00', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(555) COLLATE utf8_unicode_ci NOT NULL,
  `addon` datetime NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `message`, `addon`, `ip`) VALUES
(1, 'Raj kumar', 'vraj1898@gmail.com', '8059637468', 'Hi Test Message', '2020-04-30 09:04:41', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `image` varchar(955) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `cat_id`, `image`, `addon`, `updated_on`, `ip`) VALUES
(1, 1, 'uploads/gallery/1466086_624843274270474_8327745934071313214_n.jpg', '2020-04-30 14:06:14', NULL, '::1'),
(10, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57_(3).jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(3, 1, 'uploads/gallery/10414534_624843200937148_8243255560831486596_n.jpg', '2020-04-30 14:06:14', NULL, '::1'),
(4, 1, 'uploads/gallery/10313618_624843184270483_2509417796322494040_n.jpg', '2020-04-30 14:06:14', NULL, '::1'),
(5, 1, 'uploads/gallery/10169284_624843097603825_4280831247941607636_n.jpg', '2020-04-30 14:06:14', NULL, '::1'),
(8, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57_(1).jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(9, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57_(2).jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(11, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57_(4).jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(12, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57_(5).jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(13, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_57.jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(14, 3, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_15_24_371.jpeg', '2020-05-03 12:23:05', NULL, '157.36.125.209'),
(15, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03_(1).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(16, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03_(2).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(17, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03_(3).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(18, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03_(4).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(19, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03_(5).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(20, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_03.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(21, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_28_04.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(22, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_34_451.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(23, 4, 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_35_43.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(24, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_29_(1).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(25, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_29_(3).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(26, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_29_(4).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(27, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_29.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(28, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_58_(2).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(29, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_58_(3).jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(30, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_09_57_58.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209'),
(31, 4, 'uploads/gallery/WhatsApp_Image_2020-04-28_at_15_43_42.jpeg', '2020-05-03 12:26:01', NULL, '157.36.125.209');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_category`
--

CREATE TABLE `gallery_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cover_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery_category`
--

INSERT INTO `gallery_category` (`id`, `name`, `cover_image`, `addon`, `updated_on`, `ip`) VALUES
(1, 'Crp activities', 'uploads/gallery/11159537_803134666441333_3276633219205403153_n_(1).jpg', '2020-04-30 13:05:55', '2020-05-01 20:43:02', 0),
(3, 'Science exhibition', 'uploads/gallery/WhatsApp_Image_2020-04-28_at_15_24_37.jpeg', '2020-05-03 12:22:35', NULL, 15736),
(4, 'School Activities', 'uploads/gallery/WhatsApp_Image_2020-04-27_at_23_34_45.jpeg', '2020-05-03 12:25:20', NULL, 15736);

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(1555) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `description`, `addon`, `updated_on`, `ip`) VALUES
(1, 'Stay Home and Stay Healthy.', 'Due to Covid-19.School is closed.Please Stay home and  Stay safe.', '2020-05-01 21:41:09', '2020-05-04 22:23:09', '::1'),
(4, 'Regarding Online Classes', 'This is to inform all the students that your classes are going Online , Take it seriously and attend regularly. If you have any question regarding any topic contact your class Teacher.', '2020-05-04 22:22:17', NULL, '64.229.194.102');

-- --------------------------------------------------------

--
-- Table structure for table `stars`
--

CREATE TABLE `stars` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position_in` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stars`
--

INSERT INTO `stars` (`id`, `name`, `image`, `position_in`, `position`, `addon`, `updated_on`, `ip`) VALUES
(1, 'GHS Vaidwala', 'uploads/star/WhatsApp_Image_2020-04-27_at_23_35_43.jpeg', 'Best Library', '1st', '2020-05-03 11:18:04', '2020-05-03 12:33:35', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `designation` varchar(555) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualification` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_join` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(555) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `designation`, `qualification`, `date_of_birth`, `date_of_join`, `image`, `addon`, `updated_on`, `ip`) VALUES
(1, 'KAMLESH RANI', 'HINDI / REGULAR', 'B.A., B.Ed', '06/26/1964', '12/13/1986', '', '2020-05-02 21:25:56', '2020-05-04 20:56:01', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `useful_links`
--

CREATE TABLE `useful_links` (
  `id` int(11) NOT NULL,
  `title` varchar(555) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(955) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `useful_links`
--

INSERT INTO `useful_links` (`id`, `title`, `link`, `addon`, `updated_on`, `ip`) VALUES
(1, 'GLOBAL RECENT RESULTS', 'http://www.indiaresults.com/default.htm', '2020-05-03 11:40:30', NULL, '::1'),
(3, 'HBSE OLD QUESTION PAPER', 'https://bseh.org.in/old-question-paper', '2020-05-03 11:51:06', NULL, '157.36.113.76');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_category`
--
ALTER TABLE `gallery_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stars`
--
ALTER TABLE `stars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useful_links`
--
ALTER TABLE `useful_links`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `gallery_category`
--
ALTER TABLE `gallery_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stars`
--
ALTER TABLE `stars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `useful_links`
--
ALTER TABLE `useful_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
