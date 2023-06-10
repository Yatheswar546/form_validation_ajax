-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2023 at 06:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `userid` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `userid`) VALUES
(1, 'Yatheswar', 'yathe@123', 'Yathe546', '827ccb0eea8a706c4c34a16891f84e7b', '463f42bd61c1af1eabbbb5f6953ee98e'),
(2, 'Yatheswar', 'yathe@1234', 'Yathe', 'e10adc3949ba59abbe56e057f20f883e', '92f1c2001add7afc8bfec90aebbd9e38'),
(3, 'Yatheswar Ethalapaka', 'yathe@12345', 'Yatheswar', '1234567890', '96468bbb11e065c3f3b6a1c7c673b280'),
(4, 'yatheswar', 'yathe@12345678', 'yathe', '1234567890', '80948a11ef75a6010acf27969534265a'),
(5, 'yathe', 'yathe@135', 'yatheswar', '135', 'b37d605ec6230bd7bf20289610c6b900'),
(6, 'Yatheswar', 'yathe@gmail', '1234567890', 'e807f1fcf82d132f9bb018ca6738a19f', 'e3eb2db1477b77a70ba2e152c2318c2a'),
(7, 'abcdefg', 'abc@123', 'abcde', 'c37bf859faf392800d739a41fe5af151', 'adb635485ac0539881c6d00074fa8246'),
(8, '12345', '12345@12345', 'abcdefg', '98765', '28cf81920837035984e1a274bbfde1b3'),
(9, 'qwertyui', 'qwerty@123', 'qwerty', 'qwerty', 'd79b30535fa01087a1a82626ad7d08d7'),
(10, 'test1', 'test1@gmail.com', 'testing1', '12345', '68886accd86782ebf26fa848127f4faa'),
(11, 'test2', 'test2@gmail', 'testing2', '12345', '3d7d262b4f703187a006c0440ac04255'),
(12, 'test3', 'test3@gmail', 'testing3', '12345', '0323572135573671ada1b210b64fb550');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
