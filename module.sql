-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2020 at 07:01 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advancaed`
--

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `id` int(255) NOT NULL,
  `fname` varchar(256) NOT NULL,
  `lname` varchar(256) NOT NULL,
  `uid` int(25) NOT NULL,
  `email` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`id`, `fname`, `lname`, `uid`, `email`) VALUES
(1, 'Maksud', 'Muzaffarov', 1920269, ''),
(2, 'Akash', 'Ghosh', 1920584, ''),
(3, 'Haran', 'Harison', 1841688, ''),
(4, 'Aakil', 'Deepak Chitrambalam', 1350065, ''),
(5, 'Akhil', 'Alex', 0, ''),
(6, 'Khaja', 'Liyaqath Ali', 0, ''),
(7, 'Wan Haston', 'Ng Sze', 0, ''),
(8, 'Vaishnavi', 'Akula', 0, ''),
(9, 'Israa', 'Alaa Shafeek Al-Rawi', 0, ''),
(10, 'Meghana', 'Amalakonda', 0, ''),
(11, 'Arun', 'Kumar Arradi', 0, ''),
(12, 'Naga Surendra', 'Reddy Bade', 0, ''),
(13, 'Dwarakanadh', 'Bathala', 0, ''),
(14, 'Sai Laxmiprasanna', 'Boinipelli', 0, ''),
(15, 'Shreelakshmi', 'Chandrappa', 0, ''),
(16, 'William Carey', 'Choutapalli', 0, ''),
(17, 'Kishan', 'Dayasena', 0, ''),
(18, 'Joshua', 'James Dowding', 0, ''),
(19, 'Purna Chand', 'Dungala', 0, ''),
(20, 'Sai Rithwika', 'Emmadishetty', 0, ''),
(21, 'Eurits Vania', 'Fernandes Carvalho', 0, ''),
(22, 'Veera Mani', 'Shankar Ganta', 0, ''),
(23, 'Mahesh Reddy', 'Gurram', 0, ''),
(24, 'Mahmoud Gambo', 'Ilyasu', 0, ''),
(25, 'Shivani', 'Kaligi', 0, ''),
(26, 'Venkat Ram', 'Reddy Kambalapally', 0, ''),
(27, 'Trinath', 'Kambhampati', 0, ''),
(28, 'Karthik', 'Kumar Kanakati', 0, ''),
(29, 'Sai Sharan', 'Kandibanda', 0, ''),
(30, 'Manideep', 'Karingula', 0, ''),
(31, 'Vishwas', 'Katta', 0, ''),
(32, 'Shruthi', 'Kommaghatta Lokesh', 0, ''),
(33, 'Naga Venkata', 'Sowjanya Konathala', 0, ''),
(34, 'Yagnavalkya', 'Madagiri', 0, ''),
(35, 'Christian', 'Manna Guimma', 0, ''),
(36, 'Rajeshbabu', 'Marasu', 0, ''),
(37, 'Vishal Rao', 'Nadipelli', 0, ''),
(38, 'Prashanth', 'Kumar Nemuri', 0, ''),
(39, 'Akaninyene', 'Udo Ntuen', 0, ''),
(40, 'Emeka', 'John Nwaoku', 0, ''),
(41, 'Havya', 'Paluri', 0, ''),
(42, 'Navya', 'Paluri', 0, ''),
(43, 'Janviben', 'Chaitanya Patel', 0, ''),
(44, 'Rushikesh', 'Reddy Pingili', 0, ''),
(45, 'Sai Sankeerthana', 'Ramadgu', 0, ''),
(46, 'Venkatakrishnateja', 'Ravipati', 0, ''),
(47, 'Srinivas', 'Rendla', 0, ''),
(48, 'Navyashree', 'Santhamolla', 0, ''),
(49, 'Abdul', 'Gaffor Shaik', 0, ''),
(50, 'Priyanka', 'Sharma', 0, ''),
(51, 'Ancy Raj', 'Sherly', 0, ''),
(52, 'Vivek', 'Sodan', 0, ''),
(53, 'Swathi', 'Thota', 0, ''),
(54, 'Sangam', 'Tripathi', 0, ''),
(55, 'Hari Hanth', 'Vallabhaneni', 0, ''),
(56, 'Sri Sai', 'Sathwik Valluri', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
