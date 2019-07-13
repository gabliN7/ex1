-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2016 at 03:37 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_ex`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  `fullname` varchar(70) NOT NULL,
  `age` int(11) NOT NULL,
  `id_card` varchar(13) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `position_id`, `fullname`, `age`, `id_card`, `phone`, `email`, `salary`) VALUES
(1, 4, 'ชนนิกานต์ แก้วพิงค์ชัย', 23, '1509901360271', '0918545134', 'chonnikan@gmail.com', 15000),
(2, 3, 'ภูทเนศ ศรีเลิศ', 26, '3509925830284', '0924828525', 'pu_f2king@hotmail.com', 18500),
(3, 1, 'ประไพพรรณ วัณศรี', 27, '1509203259275', '0825725840', '', 14000),
(4, 1, 'นัยนานนท์ สุขสันต์', 23, '3095024250363', '0982425864', 'Nan_suk@gmail.com', 14000),
(5, 7, 'ธนภรณ์ ปัญญาโชติ', 36, '3509727495761', '0872549290', 'tanaporn@sanook.com', 31000),
(6, 6, 'คชรัตน์ บุญโต', 29, '3508729580082', '0928884733', '', 25000),
(7, 1, 'จินตาพร แก้วชัยญะ', 22, '1509902858572', '', 'jitaporn@gmail.com', 14000),
(8, 4, 'กนต์ธร ก้อนรัก', 21, '1509900284882', '0923288029', 'view_gold@gmail.com', 15000),
(9, 2, 'วิรัญชนา ปัญญาโชติ', 22, '1509902847662', '', 'poolpool11@gmail.com', 16500),
(10, 2, 'เพียงขวัญ จันทร์ตา', 21, '1509903859993', '0821758837', '', 16500),
(11, 5, 'ภคิน รัตนชัย', 22, '1509920488575', '0928866483', 'pakin09@hotmail.com', 14000),
(12, 1, 'ชุติมน พูนทอง', 23, '1509920885924', '', '', 14000),
(13, 5, 'ดนัย มั่งมีศรี', 22, '1509901242438', '0828844930', '0828844930@hotmail.com', 14000),
(14, 1, 'กิตติธร ชนวิลัยวัล', 24, '1509938577928', '0898927469', '', 14000),
(15, 6, 'คมน์ ชุ่มชื่น', 30, '3590577749294', '0982749100', 'Koom3342@gmail.com', 27000);

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `name`) VALUES
(1, 'พนักงานฝ่ายขาย'),
(2, 'พนักงานต้องรับ'),
(3, 'พนักงานฝ่ายบุคคล'),
(4, 'พนักงานบัญชี'),
(5, 'แคชเชียร์'),
(6, 'หัวหน้าฝ่ายขาย'),
(7, 'ผู้จัดการ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
