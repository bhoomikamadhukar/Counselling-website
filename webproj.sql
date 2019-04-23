-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2019 at 07:23 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webproj`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` int(3) NOT NULL,
  `post_title` varchar(50) NOT NULL,
  `content` varchar(200) NOT NULL,
  `author_name` varchar(50) NOT NULL,
  `post_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `post_title`, `content`, `author_name`, `post_date`) VALUES
(9, '', ' dsjcnsj', '', '2018-11-26'),
(10, 'qsc', ' dsjcnsj', 'me', '2018-11-26'),
(11, '123', ' sdahwruhfuibnasfjkbnafjbgavanksvajsbfabfabvajksbfaerfgerubajkvajfbaerferijfhqerufhHDJKANSDJKVBASFGdhfwefjkasdnfjasbdjfbajfbawerjfbqjfberjfbwjfbasjkdbfwuefjsvnasfnk', 'dg', '2018-11-26'),
(12, 'qsc', 'dfjnasjd', 'me', '2018-12-05'),
(13, 'qsc', 'dfjnasjd', 'me', '2018-12-05');

-- --------------------------------------------------------

--
-- Table structure for table `bookappoint`
--

CREATE TABLE `bookappoint` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` int(11) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookappoint`
--

INSERT INTO `bookappoint` (`id`, `name`, `email`, `phone`, `gender`, `type`, `date`, `time`) VALUES
(5, 'Anushree S J', 'anushreesj@gmail.com', 2147483647, '', 'onph', '2018-11-29', '05:3'),
(6, 'Bhoomika', 'bhoomika@gmail.com', 85222, '', 'onph', '2018-11-30', '06:4'),
(7, 'Anushree S J', 'anushreesj@gmail.com', 2147483647, '', 'onph', '2018-11-30', '06:45'),
(8, '', 'bhoomika97@gmail.com', 2147483647, 'm', 'f', '2018-11-28', ''),
(9, '', 'bhoomika97@gmail.com', 2147483647, 'm', 'f', '2018-11-28', ''),
(10, '', 'bhoomika97@gmail.com', 2147483647, 'm', 'f', '2018-11-28', ''),
(11, '', 'bhoomika97@gmail.com', 2147483647, 'm', 'm', '2018-11-29', ''),
(12, 'Bhoomika', 'bhoomika97@gmail.com', 2147483647, 'm', 'onph', '2018-11-19', 'f'),
(13, 'Bhoomika', 'bhoomika937@gmail.com', 2147483647, 'f', 'ff', '2018-11-28', 'o'),
(14, 'abcd', 'abcd@gmail.com', 2147483647, 'f', 'ff', '2018-11-28', 'm'),
(15, 'abcd', 'abcd@gmail.com', 2147483647, 'f', 'ff', '2018-11-28', 'm'),
(16, 'lyna', 'lyna@gmail.com', 2147483647, 'm', 'onph', '2018-12-26', 'm'),
(17, 'lyna', 'lyna@gmail.com', 2147483647, 'm', 'onph', '2018-12-26', 'm'),
(18, 'Anu', 'vijay@gmail.com', 2147483647, 'f', 'onph', '2018-12-27', 'm'),
(19, 'qwerty', 'abc@gmaa.com', 2147483647, 'm', 'onph', '2018-12-06', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `name` varchar(30) NOT NULL,
  `ccn` int(10) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `cvv` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`name`, `ccn`, `month`, `year`, `cvv`) VALUES
('', 0, '', 0000, 1),
('', 0, '', 0000, 2),
('', 0, '', 0000, 3),
('', 0, '', 0000, 4),
('', 0, '', 0000, 5),
('Bhoomika Madhukar', 2147483647, 'month', 2019, 123),
('abcd', 122342, 'oct', 2019, 230),
('abcd', 122342, 'oct', 2019, 234),
('Bhoomika', 0, '', 0000, 235);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'root', 'bhoomika97@gmail.com', '202cb962ac59075b964b07152d234b70'),
(2, 'bhooms', '12@12.com', '202cb962ac59075b964b07152d234b70'),
(3, 'bhoomika', 'bhoomika977@gmail.com', '202cb962ac59075b964b07152d234b70'),
(4, 'bhoomika1510', 'bhoomika97@gmail.comdd', '343d9040a671c45832ee5381860e2996'),
(5, '1dt15cs017', 'bhoomika397@gmail.com', '020058ee7e27fb66b292c2b48361ba92'),
(6, 'abc', 'abc@gmail.com', '900150983cd24fb0d6963f7d28e17f72'),
(7, 'abcd', 'abcd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(8, 'Lyna', 'lyna@gmail.com', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(9, 'wert', 'dyy', '24113791d2218cb84c9f0462e91596ef'),
(10, 'wwww', 'qqq', '099b3b060154898840f0ebdfb46ec78f'),
(11, 'q', '1', 'c4ca4238a0b923820dcc509a6f75849b'),
(12, 'vijay', 'vijay@gmail.com', '76d80224611fc919a5d54f0ff9fba446'),
(13, 'qwerty', 'abc@gmaa.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookappoint`
--
ALTER TABLE `bookappoint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`cvv`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `bookappoint`
--
ALTER TABLE `bookappoint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `cvv` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
