-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 14, 2020 at 11:03 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shubhamangal`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `name` varchar(500) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `father_work` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `mother_work` varchar(100) NOT NULL,
  `family_member` varchar(50) NOT NULL,
  `bday` date NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `weight` varchar(20) NOT NULL,
  `height` varchar(100) NOT NULL,
  `body_color` varchar(100) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `occupasion` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `m_stat` varchar(50) NOT NULL,
  `smoking` varchar(50) NOT NULL,
  `physical_disability` varchar(50) NOT NULL,
  `abroad_or_not` varchar(50) NOT NULL,
  `cur_address` varchar(500) NOT NULL,
  `per_address` varchar(200) NOT NULL,
  `jsc` varchar(20) NOT NULL,
  `jsc_board` varchar(20) NOT NULL,
  `jsc_year` varchar(20) NOT NULL,
  `ssc` varchar(20) NOT NULL,
  `ssc_board` varchar(20) NOT NULL,
  `ssc_year` varchar(20) NOT NULL,
  `hsc` varchar(20) NOT NULL,
  `hsc_board` varchar(20) NOT NULL,
  `hsc_year` varchar(20) NOT NULL,
  `bsc` varchar(20) NOT NULL,
  `bsc_year` varchar(20) NOT NULL,
  `msc` varchar(20) NOT NULL,
  `msc_year` varchar(20) NOT NULL,
  `last_ins` varchar(100) NOT NULL,
  `nid` varchar(25) NOT NULL,
  `about_me` varchar(1000) NOT NULL,
  `about_her` varchar(110) NOT NULL,
  `biodata_soft` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `com_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `commenter` varchar(50) NOT NULL,
  `poster` varchar(50) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `seen` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dp`
--

CREATE TABLE `dp` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `dp` varchar(60) NOT NULL,
  `num` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flag`
--

CREATE TABLE `flag` (
  `id` int(11) NOT NULL,
  `fl` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flag`
--

INSERT INTO `flag` (`id`, `fl`) VALUES
(0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `following`
--

CREATE TABLE `following` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `following`
--

INSERT INTO `following` (`id`, `post_id`, `comment_id`, `user`) VALUES
(5, 48, 62, 'hussain0296@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gintama`
--

CREATE TABLE `gintama` (
  `eyed` int(11) NOT NULL,
  `yahoo` varchar(255) NOT NULL,
  `chabi` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gintama`
--

INSERT INTO `gintama` (`eyed`, `yahoo`, `chabi`) VALUES
(20, 'admin@admin.com', 'nimda654321'),
(36, 'ajit.jadhav36@gmail.com', 'Admin@123'),
(37, 'dishco2015@gmail.com', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `goppo`
--

CREATE TABLE `goppo` (
  `id` int(11) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pm`
--

CREATE TABLE `pm` (
  `id` int(11) NOT NULL,
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `seen` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pm`
--

INSERT INTO `pm` (`id`, `sender`, `receiver`, `message`, `seen`, `timestamp`) VALUES
(98, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'hey\n', 1, '2020-03-05 09:16:29'),
(99, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'hi', 1, '2020-03-05 09:17:59'),
(100, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'A Makad', 1, '2020-03-05 09:18:03'),
(101, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'tu makd', 1, '2020-03-05 09:17:59'),
(102, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'tu makad', 1, '2020-03-05 09:18:03'),
(103, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'tu ch', 1, '2020-03-05 09:17:59'),
(104, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'mkemf', 1, '2020-03-05 09:18:03'),
(105, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'asfasfd', 1, '2020-03-05 09:18:03'),
(106, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'jllfjs', 1, '2020-03-05 09:17:59'),
(107, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'sdf s', 1, '2020-03-05 09:17:59'),
(108, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'asfsadf', 1, '2020-03-05 09:18:03'),
(109, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'fsf', 1, '2020-03-05 09:17:59'),
(110, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'f', 1, '2020-03-05 09:17:59'),
(111, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'fff', 1, '2020-03-05 09:17:59'),
(112, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'trhh', 1, '2020-03-05 09:17:59'),
(113, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'bhvfgth', 1, '2020-03-05 09:17:59'),
(114, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'ghfh', 1, '2020-03-05 09:17:59'),
(115, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'fhghgf', 1, '2020-03-05 09:17:59'),
(116, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'dfgsdg\n', 1, '2020-03-05 09:22:59'),
(117, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'hjmjhj', 0, '2020-03-05 09:22:17'),
(118, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'ljlmjj', 0, '2020-03-05 09:22:20'),
(119, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'lklkliu', 0, '2020-03-05 09:22:24'),
(120, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'a makad\n', 1, '2020-03-05 09:22:59'),
(121, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'a undir', 0, '2020-03-05 09:22:31'),
(122, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'asdfgdsf\n', 0, '2020-03-05 09:26:58'),
(123, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'hi\n\n', 0, '2020-03-05 09:27:01'),
(124, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'adsf', 0, '2020-03-05 09:27:04'),
(125, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'ye chomu', 0, '2020-03-05 09:27:08'),
(126, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'ha mi chomya', 0, '2020-03-05 09:27:16'),
(127, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'what is your age', 0, '2020-03-05 09:27:52'),
(128, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'i am 5 year old', 0, '2020-03-05 09:28:00'),
(129, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'ok im of 2 ', 0, '2020-03-05 09:28:17'),
(130, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'lets get married', 0, '2020-03-05 09:28:28'),
(131, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'yes', 0, '2020-03-05 09:28:31'),
(132, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'coffee?', 0, '2020-03-05 09:28:35'),
(133, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'chai', 0, '2020-03-05 09:28:43'),
(134, 'ajit.jadhav36@gmail.com', 'dishco2015@gmail.com', 'good bye', 0, '2020-03-05 09:28:51'),
(135, 'dishco2015@gmail.com', 'ajit.jadhav36@gmail.com', 'BBye', 0, '2020-03-05 09:28:57');

-- --------------------------------------------------------

--
-- Table structure for table `pm_notification`
--

CREATE TABLE `pm_notification` (
  `message_id` int(11) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `seen` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(50) NOT NULL,
  `content` varchar(500) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tipshoi`
--

CREATE TABLE `tipshoi` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mail` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tipshoi`
--

INSERT INTO `tipshoi` (`id`, `name`, `gender`, `mail`) VALUES
(20, 'Admin', 'Male', 'admin@admin.com'),
(36, 'AJIT JADHAV', 'Male', 'ajit.jadhav36@gmail.com'),
(37, 'Ruchita Ture', 'Female', 'dishco2015@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`com_id`);

--
-- Indexes for table `dp`
--
ALTER TABLE `dp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flag`
--
ALTER TABLE `flag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `following`
--
ALTER TABLE `following`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gintama`
--
ALTER TABLE `gintama`
  ADD PRIMARY KEY (`eyed`);

--
-- Indexes for table `goppo`
--
ALTER TABLE `goppo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pm`
--
ALTER TABLE `pm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pm_notification`
--
ALTER TABLE `pm_notification`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipshoi`
--
ALTER TABLE `tipshoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata`
--
ALTER TABLE `biodata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `com_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `dp`
--
ALTER TABLE `dp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `following`
--
ALTER TABLE `following`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gintama`
--
ALTER TABLE `gintama`
  MODIFY `eyed` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `goppo`
--
ALTER TABLE `goppo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `pm`
--
ALTER TABLE `pm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tipshoi`
--
ALTER TABLE `tipshoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
