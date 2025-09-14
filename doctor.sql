-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2024 at 06:51 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jija`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `specialty` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `contact` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `name`, `specialty`, `location`, `contact`) VALUES
(1, 'Vikram', 'nose', 'pune', 9876543210),
(2, 'Rajendra', 'nose', 'pune', 9876543210),
(3, 'Vijay Goyal', 'nose', 'pune', 9876543210),
(4, 'aditya', 'nose', 'pune', 9876543210),
(5, 'Santosh Kondekar', 'Heart', 'Delhi', 9865327410),
(6, 'Ramesh Sharma', 'ENT', 'Solapur', 7894563210),
(7, 'Dr. Aarav Kapoor', 'General Medicine', 'Delhi Health Clinic', 91),
(8, 'Dr. Diya Sharma', 'Pediatrics', 'Mumbai Kids Hospital', 91),
(9, 'Dr. Aarav Kapoor', 'General Medicine', 'Delhi Health Clinic', 91),
(10, 'Dr. Diya Sharma', 'Pediatrics', 'Mumbai Kids Hospital', 91),
(11, 'Dr. Arjun Singhania', 'Cardiology', 'Chennai Heart Center', 91),
(12, 'Dr. Kavya Reddy', 'Dermatology', 'Hyderabad Skin Clinic', 91),
(13, 'Dr. Rohit Verma', 'Orthopedics', 'Bangalore OrthoCare', 91),
(14, 'Dr. Naina Gupta', 'Ophthalmology', 'Kolkata Eye Clinic', 91),
(15, 'Dr. Vikram Patel', 'Neurology', 'Ahmedabad Neuro Center', 91),
(16, 'Dr. Ananya Mishra', 'Gynecology', 'Pune Women\'s Health', 91),
(17, 'Dr. Pranav Khurana', 'ENT', 'Jaipur ENT Clinic', 91),
(18, 'Dr. Riya Thakur', 'Psychiatry', 'Lucknow Mental Health', 91),
(19, 'Dr. Arnav Desai', 'Dentistry', 'Bhopal Dental Care', 91),
(20, 'Dr. Nandini Mehta', 'Pulmonology', 'Indore Lung Clinic', 91),
(21, 'Dr. Yuvraj Singh', 'Sports Medicine', 'Chandigarh Sports Clinic', 91),
(22, 'Dr. Simran Kapoor', 'Endocrinology', 'Surat Endocrine Center', 91),
(23, 'Dr. Armaan Malhotra', 'Urology', 'Nagpur Urological Care', 91),
(24, 'Dr. Ramesh Sharma', 'Endocrinology', 'Solapur', 7894563210),
(25, 'Dr. Ramesh Sharma', 'Endocrinology', 'Solapur', 7894563210),
(26, 'Dr. Ramesh Sharma', 'Endocrinology', 'Solapur', 7894563210),
(27, 'Dr Panit Patel', 'Heart', 'Goa', 9658741230);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
