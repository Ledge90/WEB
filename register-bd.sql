-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 19, 2022 at 09:25 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register-bd`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `login` varchar(100) NOT NULL,
  `pass` varchar(32) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `pass`, `name`) VALUES
(1, 'kokoko', '1231233', 'aaaaaaaaa'),
(2, 'fafafaf', 'asndjnlam1312', 'bbbbbbbbbbbbb'),
(3, 'asdsadsa', 'adsdsadsad', 'dasdsadas'),
(4, 'admin', 'f3f68dfc95f85110448fb38827efa3da', 'Админ'),
(5, 'Михаил', '172b48a21d07493388afe7ab7666c3af', 'михаил'),
(6, 'Admin', '172b48a21d07493388afe7ab7666c3af', 'Admin'),
(7, 'Артем', '32933773fe3e01f9b322e67b126be7fc', 'Артем'),
(8, 'мамама', '32933773fe3e01f9b322e67b126be7fc', 'фывфывыфвфы'),
(9, 'homee', '64aefb35685f7f10a4806d4cc607f08d', 'Misha'),
(10, 'Рябко', '172b48a21d07493388afe7ab7666c3af', 'Мишок'),
(11, 'Михаил1', '172b48a21d07493388afe7ab7666c3af', 'Миша');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
