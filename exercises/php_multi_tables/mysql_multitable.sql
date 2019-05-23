-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 23, 2019 at 10:33 PM
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
-- Table structure for table `multitable_meta`
--

CREATE TABLE `multitable_meta` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `director` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `initialRelease` date NOT NULL,
  `totalGross` bigint(20) UNSIGNED NOT NULL,
  `stage` enum('planning','production','pre-release','released') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `multitable_meta`
--

INSERT INTO `multitable_meta` (`id`, `title`, `director`, `initialRelease`, `totalGross`, `stage`) VALUES
(1, 'Spiderman', 'Sam Rami', '2002-01-01', 880000000, 'released'),
(2, 'Deadpool 2', 'Chuck Arling', '2017-04-20', 730000000, 'released');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multitable_meta`
--
ALTER TABLE `multitable_meta`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `multitable_meta` ADD FULLTEXT KEY `title` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `multitable_meta`
--
ALTER TABLE `multitable_meta`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 23, 2019 at 10:34 PM
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
-- Table structure for table `multitable_subtable`
--

CREATE TABLE `multitable_subtable` (
  `id` int(10) UNSIGNED NOT NULL,
  `multitable_metaID` mediumint(8) UNSIGNED NOT NULL,
  `market` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` date NOT NULL,
  `gross` bigint(20) UNSIGNED NOT NULL,
  `status` enum('remastering','pre-release','released','') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `multitable_subtable`
--

INSERT INTO `multitable_subtable` (`id`, `multitable_metaID`, `market`, `releaseDate`, `gross`, `status`) VALUES
(1, 1, 'China', '2003-01-01', 200000000, 'released'),
(2, 1, 'Mexico', '2002-05-03', 30000000, 'released'),
(3, 1, 'Europe', '2002-03-20', 130000000, 'released'),
(4, 2, 'China', '2020-01-01', 0, 'pre-release'),
(5, 2, 'Mexico', '2018-03-04', 80000000, 'released'),
(6, 2, 'Germany', '2017-04-20', 2000000, 'released'),
(7, 2, 'France', '2017-05-20', 50000000, 'released');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multitable_subtable`
--
ALTER TABLE `multitable_subtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `multitable_subtable`
--
ALTER TABLE `multitable_subtable`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
