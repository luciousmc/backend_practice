-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 20, 2019 at 07:44 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c319db`
--

-- --------------------------------------------------------

--
-- Table structure for table `mysqlQueryTest`
--

CREATE TABLE `mysqlQueryTest` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `time` time NOT NULL,
  `favoriteColor` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mysqlQueryTest`
--

INSERT INTO `mysqlQueryTest` (`id`, `name`, `time`, `favoriteColor`) VALUES
(1, 'Moses Rothschild', '14:20:49', 'blue'),
(2, 'Sophie Snedeker', '05:08:11', 'red'),
(3, 'Isaiah Mueller', '11:33:31', 'purple'),
(4, 'Selene Grasty', '05:08:11', 'brown'),
(5, 'Tod Motz', '05:08:11', 'mauve'),
(6, 'Jacquelyn Carmona', '05:08:11', 'slimegreen'),
(7, 'Carmella Deroche', '05:08:11', 'palm'),
(8, 'Drusilla Koller', '05:08:11', 'maroon'),
(9, 'Kylie Ebel', '05:08:11', 'crimson'),
(10, 'Kasha Hammel', '05:08:11', 'chartreuse'),
(11, 'Jim Stalder', '05:08:11', 'navyblue'),
(12, 'Maragret Traynor', '05:08:11', 'fuchsia'),
(13, 'Molly Ellis', '05:08:11', 'lavender'),
(14, 'Pablo Winford', '05:08:11', 'powderblue'),
(15, 'Nickie Sirmons', '05:08:11', 'eggshell'),
(16, 'Faustino Silveira', '05:08:11', 'indigo'),
(17, 'Edyth Stull', '05:08:11', 'cyan'),
(18, 'Starr Hakala', '05:08:11', 'toirtoise'),
(19, 'Lorri Farrah', '05:08:11', 'coffee'),
(20, 'Lila Bartell', '05:08:11', 'cream');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mysqlQueryTest`
--
ALTER TABLE `mysqlQueryTest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mysqlQueryTest`
--
ALTER TABLE `mysqlQueryTest`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
