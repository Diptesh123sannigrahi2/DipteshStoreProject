-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2022 at 02:32 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `Prodct_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(50) NOT NULL,
  `Details` varchar(1000) NOT NULL,
  `Image` text NOT NULL,
  `shop_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `Prodct_id`, `name`, `price`, `Details`, `Image`, `shop_id`) VALUES
(1, 'A12', 'Oppo K3', '18000', 'Oppo K3', 'product-1.jpg', 'X11'),
(2, 'A13', 'Puma Shoes', '3000', 'Puma Shoes are great.', 'product-2.jpg', 'X11'),
(3, 'A23', 'Adidas Hoodie', '5000', 'Adidas Hoodies are great products that provide good comfort in all seasons.', 'product-3.jpg', 'X11'),
(4, 'A45', 'Fogg Perfume', '1000', 'India\'s number one perfume brand.', 'product-4.jpg', 'X11'),
(5, 'A34', 'M1 Mac book Pro', '1000000', 'It\'s powered by M1 chip.', 'product-5.jpg', 'X12'),
(6, 'A46', 'Ozone Shirt', '1200', 'Comfortable all weather shirt', 'product-6.jpg', 'X12'),
(7, 'A87', 'Jumbo-LongBook', '100', 'Best quality notebook', 'product-7.jpg', 'X12'),
(8, 'A76', 'Mamaearth Tea Tree Facewash', '680', 'It\'s one of the best facewash available in the market.', 'product-8.jpg', 'X12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
