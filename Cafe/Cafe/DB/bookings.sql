-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2023 at 04:19 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `persons` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `name`, `phone`, `email`, `persons`, `date`, `time`) VALUES
(48, 'Raj', '7637637622', 'raj@gmail.com', 2, '2023-11-03', '12:00:00'),
(49, 'Ramesh', '7878787878', 'ramesh@gmail.com', 4, '2023-11-03', '02:00:00'),
(50, 'Arun', '8989898989', 'arun@gmail.com', 3, '2023-11-04', '02:00:00'),
(51, 'Suresh', '8765432345', 'suresh@gmail.com', 5, '2023-11-06', '04:00:00'),
(52, 'Gladwin', '8765456789', 'gladwin@gmail.com', 4, '2023-11-04', '11:00:00'),
(53, 'Karthi', '6787656787', 'karthi@gmail.com', 4, '2023-11-07', '03:00:00'),
(54, 'Suriya', '8789876789', 'suriya@gmail.com', 2, '2023-11-07', '11:00:00'),
(55, 'shankar', '9876567898', 'shankar@gmail.com', 4, '2023-11-02', '03:00:00'),
(57, 'Thinesh', '9876789876', 'thinesh@gmail.com', 4, '2023-11-04', '09:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
