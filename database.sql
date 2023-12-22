-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 22, 2023 at 01:46 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21704797_coerecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(22) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `msg` text NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `email`, `phone`, `name`, `msg`, `uid`) VALUES
(3, 'piyush@gmail.com', ' 9675028282', 'piyush saini', 'demo feedback', 4);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `discription` text NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `quantity`, `discription`, `photo`) VALUES
(1, 'Iphone', 256, 66, 'dummy', 'https://ecommcoer.000webhostapp.com/img/iphone.webp'),
(2, 'Mac-Book', 277, 10, 'dummy', 'data:image/jpeg;base64,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'),
(3, 'Iwatch', 20, 12, 'dummy', 'https://ecommcoer.000webhostapp.com/img/iwatch.jpeg'),
(4, 'Iphone', 299, 1, 'fvge', 'https://ecommcoer.000webhostapp.com/img/iphone.webp'),
(5, 'Itel S23 128 GB', 100, 50, '\r\n\r\n128GB ROM, Up to 16GB RAM with Memory Fusion | 50MP AI Rear Camera | 5000mAh Battery with Type-C Charging) – Mystery White About this item 8GB RAM.\r\n128GB ROM | Up to 16GB RAM with Memory Fusion 50MP AI Dual Rear Camera | 8MP Front Camera with Flash 6.', 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRmIUAoFBSdP8orUDxjsx8XsjcrdevRPzUx_q5-jRRfMsQ53Vbysb_dBO0FjsV_UP66CR8kzS2FUZPMi_TyxPmiczt99AW2fAR9Ld5MoMpQJqpndp3TCAcrzQ'),
(6, 'Motorola e13 ', 89, 50, '4 GB RAM | 64 GB ROM | Expandable Upto 1 TB\r\n16.51 cm (6.5 inch) HD+ Display\r\n13MP Rear Camera | 5MP Front Camera\r\n5000 mAh Battery\r\nUnisoc T606 Processor\r\n', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0ZCjGP4AWenSUwsYj33lBdSzOK73Ccc2s0Fe4-H-sC6Vh9pJx_5OjPHWGk5Bxye05GyJYlQYGKzP_0RjBXNf7mcpFcvTVW9nXP5xuzyyPcgY7Rxe1G7-_'),
(7, 'Redmi 12 5G', 105, 49, 'Snapdragon 4 Gen 2 Mobile Platform : Power efficient 4nm architecture | 12GB of RAM including 6GB Virtual\r\nDisplay: Large 17.24cm FHD+ 90Hz AdaptiveSync display with Corning Gorilla Glass 3 Protection\r\nCamera: 50MP f/1.8 AI Dual camera with classic film filters, Film Frame, Portrait, Night Mode, 50MP mode, Time-lapse, Google lens | 8MP Selfie camera\r\n5000mAh(typ) battery with 22.5W charger in-box\r\nMIUI Dialer | MIUI 14 with Android 13 | Side fingerprint | IR blaster | 3.5mm Audio jack | IP53 rating', 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTh_DhLS6emzNsf5ljg2c5RdsEzeSCFTouhlekf9lyfcjoFMEbQq1Led86Js5aFd5DRd3VAgwPSnlPFO_dfsMGbvi80J-yQak2UZcAu5A6F8sslAyB5YBXLqQ'),
(8, 'Acer Aspire 7', 500, 20, 'Processor: 12th Gen Intel Core i5 12450H \r\nOperating System:Windows 11 Home\r\nGraphics: NVIDIA® GeForce® RTX 3050 with dedicated 4G-GDDR6 VRAM\r\nMemory: (2*8) 16 GB of DDR4 system memory, Upgradable up to 32 GB using two soDIMM modules', 'https://static-ecapac.acer.com/media/catalog/product/a/7/a715-76g_nh.qmfsi.002_2.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=500&width=500&canvas=500:500'),
(9, 'Lenovo Yoga ', 200, 23, '8MP rear camera with auto focus | 5MP front camera\r\n25.654 centimeters (10.1-inch) with 1920 x 1200 pixels resolution\r\n7000mAH lithium-ion battery', 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTiRXqHs2AGnnCbZeXat7jzQ1eDoN6ywCPlmCV4RX4dkc8wkkeYNcIFGk6kE4vo6fPWw6hUZCWmYwcBLV-6nAqYWHId6OjjvjlreWhSclTYI36djkBEvhmwUg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `email`, `pass`, `name`, `phone`) VALUES
(4, 'piyush@gmail.com', 'piyushsaini', 'piyush saini', ' 9675028282');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
