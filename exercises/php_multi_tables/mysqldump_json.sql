-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 23, 2019 at 10:32 PM
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
-- Table structure for table `multitable_json`
--

CREATE TABLE `multitable_json` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `director` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `initialRelease` date NOT NULL,
  `totalGross` bigint(20) UNSIGNED NOT NULL,
  `releaseData` text COLLATE utf8_unicode_ci NOT NULL,
  `stage` enum('planning','production','pre-release','released') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `multitable_json`
--

INSERT INTO `multitable_json` (`id`, `title`, `director`, `initialRelease`, `totalGross`, `releaseData`, `stage`) VALUES
(1, 'Spiderman', 'Sam Rami', '2002-01-01', 880000000, '[{\"market\":\"China\",\"gross\":200000000,\"releaseDate\":\"2003-01-01\",\"status\":\"released\"},{\"market\":\"Mexico\",\"gross\":30000000,\"releaseDate\":\"2002-05-03\",\"status\":\"released\"},{\"market\":\"Europe\",\"gross\":130000000,\"releaseDate\":\"2002-03-20\",\"status\":\"released\"}]', 'released'),
(2, 'Deadpool 2', 'Chuck Arling', '2017-04-20', 730000000, '[{\"market\":\"China\",\"gross\":0,\"releaseDate\":\"2020-01-01\",\"status\":\"pre-release\"},{\"market\":\"Mexico\",\"gross\":80000000,\"releaseDate\":\"2018-03-04\",\"status\":\"released\"},{\"market\":\"Germany\",\"gross\":2000000,\"releaseDate\":\"2017-04-20\",\"status\":\"released\"},{\"market\":\"France\",\"gross\":50000000,\"releaseDate\":\"2017-05-20\",\"status\":\"released\"}]', 'released');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multitable_json`
--
ALTER TABLE `multitable_json`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `multitable_json` ADD FULLTEXT KEY `title` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `multitable_json`
--
ALTER TABLE `multitable_json`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
