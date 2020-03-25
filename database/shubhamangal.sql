-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 25, 2020 at 02:12 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

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

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id`, `user`, `name`, `father_name`, `father_work`, `mother_name`, `mother_work`, `family_member`, `bday`, `age`, `gender`, `weight`, `height`, `body_color`, `blood_group`, `religion`, `occupasion`, `mobile`, `email`, `m_stat`, `smoking`, `physical_disability`, `abroad_or_not`, `cur_address`, `per_address`, `jsc`, `jsc_board`, `jsc_year`, `ssc`, `ssc_board`, `ssc_year`, `hsc`, `hsc_board`, `hsc_year`, `bsc`, `bsc_year`, `msc`, `msc_year`, `last_ins`, `nid`, `about_me`, `about_her`, `biodata_soft`) VALUES
(27, 'dishco2015@gmail.com', 'Ruchita shaw', 'Tanaji Shaw', 'Farmer', 'Kavita', 'Hosewife', '1', '1996-04-20', 24, 'Female', '55', '5 feet 3 inch', 'Fair', 'A Positive', 'Islam', 'Software engineer', '8000703957', 'sagarhagar@gmail.com', 'Unmarried', 'No', 'No', 'India', 'Pune', 'Pune', 'undefined', 'undefined', 'undefined', 'SSC', 'MAHAR', '2010', 'HSC', 'maha', '2011', 'BA', '2012', 'MA', '2013', 'MCA', '1194', 'asdfasdfasdf', 'asdfasdfasd', ''),
(28, 'satishyadav@gamil.com', 'satish samba yadav', 'samba yadav', 'farmer', 'radhika yadav', 'hose wife', '1', '1998-12-02', 32, 'Male', '75', '5 feet 5 inch', 'Dark Brown', 'B Positive', 'Hindu', 'farmer', '7028046976', 'satishyadav@gamil.com', 'Unmarried', 'No', 'No', 'India', 'maharastra', 'tal. karad dis. satara', 'undefined', 'undefined', 'undefined', 'SSC', 'mharashtra', '2003', 'HSC', 'maharashtra', '2008', 'BA', '2010', 'MA', '2019', 'SDDCSDC', '2513654', 'dsdcsddcdsc', 'fdcdascdc', ''),
(29, 'robinkotti@gamil.com', 'robin kotti', 'jonny kotti', '07972577957', 'jasmin kotti', '', '2', '2000-02-05', 32, 'Male', '49', '4 feet 11 inch', 'Very Fair', 'O Positive', 'Christian', 'student', '7028046971', 'robinkotti@gamil.com', 'Unmarried', 'No', 'Yes', 'India', 'pune', 'pune', 'undefined', 'undefined', 'undefined', 'SSC', 'Pune', '2010', 'HSC', 'pune', '2012', 'BA', '2016', 'MA', '2019', 'dsdvsdvsd', '1586506', 'fsssd', 'fsdvdfergevvsfvsvsv', ''),
(30, 'albinashekh@gamil.com', 'albina shekh', 'raju shekh', 'singer', 'sfina shekh', 'singer', '2', '2001-12-20', 25, 'Female', '28', '5 feet 5 inch', 'Dark Brown', 'B Positive', 'Islam', 'student', '7028046976', 'albinashekh@gamil.com', 'Unmarried', 'No', 'No', 'India', 'satara', 'satara', 'undefined', 'undefined', 'undefined', 'SSC', 'satara', '2009', 'HSC', 'SATARA', '2011', 'BA', '2016', 'MA', '2019', 'DEDAXASCAC', '121316515', 'thbgfbzdbea', 'DADCSDVVFVsv', ''),
(31, 'sahilkamble@gamil.com', 'Shail kamble', 'raja kamble', 'hotel manager', 'monny kamble', 'shef', '1', '2000-05-11', 25, 'Male', '50', '5 feet 5 inch', 'Black Brown', 'O -ve', 'Buddhist', 'hotel manager', '7028046976', 'sahilkamble@gamil.com', 'Unmarried', 'Yes', 'No', 'India', 'karad', 'karad', 'undefined', 'undefined', 'undefined', 'SSC', 'karad', '2012', 'HSC', 'SATARA', '20114', 'BA', '2016', 'MA', '2019', 'rfrvvsdsd', '121564654', 'sdvsdvdvsddvsvsvsd', '', ''),
(32, 'priyankakale@gamil.com', 'Priyanka kale', 'shubham kale', 'farmer', 'shubha kale', 'house wife', '2', '1991-05-05', 25, 'Female', '54', '5 feet 6 inch', 'Dark Brown', 'O Positive', 'Hindu', 'student', '7028046976', 'priyankakale@gamil.com', 'Unmarried', 'No', 'Yes', 'India', 'pune', 'pune', 'undefined', 'undefined', 'undefined', 'SSC', 'Pune', '2003', 'HSC', 'SATARA', '2008', 'BA', '2016', 'MA', '2019', 'dhhvhvfhfw', '354435435', 'uwhdukgdbk', 'mjcjhalhlahl', '');

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
(5, 48, 62, 'hussain0296@gmail.com'),
(6, 51, 63, 'dishco2015@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `goppo`
--

CREATE TABLE `goppo` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `goppo`
--

INSERT INTO `goppo` (`id`, `title`, `content`, `image`, `user`, `time`) VALUES
(52, 'Test Post', 'Test Post Content', 'dishco2015@gmail.com_0.png', 'dishco2015@gmail.com', '2020-03-25 13:05:14');

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
  `content` varchar(1000) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `image`, `content`, `time`) VALUES
(1, 'Atul Pandey weds Kavita Pandey', '/post01.jpeg', 'We got married 4 months back and it\'s been a success story since. Thanks shubhamangal.com for helping us meet., Services are really excellent and user friendly.', '2020-03-24 18:23:56'),
(2, 'VARUN MAURYA weds PRIYANKA BHASKAR', '/post03.jpeg', 'Hello, My name is Priyanka Bhaskar. I was having a profile in shubhamangal.com , I found my partner in shubhamangal.com. I wanted to thank shubhamangal , by whom I found my love. Wanted to share my story: Through shubhamangal , we met in Pune,He was from mumbai, wanted to know each other , thereafter our family met. My family came from Indore to Pune to meet my partner Varun Maurya\'s Family . Thereafter in first meeting everything got fixed.and it took only one month to decide he is the only one with whom I can spend my whole life..Thank you shubhamangal for this', '2020-03-24 18:27:50'),
(3, 'Monil Shah weds Pankti Sheth', '/post02.jpeg', 'We met on 18th August 2015 and we got engaged on 10th September 2015. Thank You shubhamangal.com to make us find each other so easily. You have brought true love to our life.', '2020-03-25 04:36:35');

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
(37, 'Ruchita shaw', 'Female', 'dishco2015@gmail.com'),
(39, 'Satish yadav', 'Male', 'satishyadav@gmail.com'),
(40, 'satish samba yadav', 'Male', 'satishyadav@gamil.com'),
(41, 'robin kotti', 'Male', 'robinkotti@gamil.com'),
(42, 'albina shekh', 'Female', 'albinashekh@gamil.com'),
(43, 'Shail kamble', 'Male', 'sahilkamble@gamil.com'),
(44, 'Priyanka kale', 'Female', 'priyankakale@gamil.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `eyed` int(11) NOT NULL,
  `yahoo` varchar(255) NOT NULL,
  `chabi` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`eyed`, `yahoo`, `chabi`) VALUES
(20, 'admin@admin.com', 'nimda654321'),
(36, 'ajit.jadhav36@gmail.com', 'Admin@123'),
(37, 'dishco2015@gmail.com', 'admin123'),
(39, 'satishyadav@gmail.com', 'satishyadav123'),
(40, 'satishyadav@gamil.com', 'satishyadav123'),
(41, 'robinkotti@gamil.com', 'robinkotti159'),
(42, 'albinashekh@gamil.com', 'albinashekh147'),
(43, 'sahilkamble@gamil.com', 'sahilkamble789'),
(44, 'priyankakale@gamil.com', 'priyankakale963');

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`eyed`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata`
--
ALTER TABLE `biodata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `com_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `dp`
--
ALTER TABLE `dp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `following`
--
ALTER TABLE `following`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `goppo`
--
ALTER TABLE `goppo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `pm`
--
ALTER TABLE `pm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tipshoi`
--
ALTER TABLE `tipshoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `eyed` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;