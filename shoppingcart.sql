-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 03, 2020 at 07:21 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Tort cu ciocolata ', '<p>Special pentru persoane speciale </p>\r\n<h3>Contine</h3>\r\n<ul>\r\n<li>Blat din ciocolata </li>\r\n<li>Pentru 4 persoane</li>\r\n<li>Poate contine urme de alune</li>\r\n</ul>', '49.00', '0.00', 10, 'cake.jpg', '2020-07-01 17:55:22'),
(2, 'Tort cu zmeura', 'Yumm Yumm ', '14.99', '19.99', 34, 'wallet.jpg', '2020-07-01 18:52:49'),
(3, 'Tarta cu fructe', 'Buna pentru toti pofticiosii', '19.99', '51.00', 23, 'headphones.jpg', '2020-06-30 18:47:56'),
(4, 'Mousse cu zmeura ', '', '45.99', '70.99', 7, 'camera.jpg', '2020-06-02 17:42:04'),
(5, 'Mousse cu ghimbir', '', '39.99', '0.00', 7, 'camera2.jpg', '2020-06-02 17:42:04'),
(6, 'Tarta cu fructe2', 'Buna pentru toti pofticiosii', '19.99', '51.00', 23, 'headphones.jpg', '2020-06-30 18:47:56'),
(7, 'Tort cu ciocolata 1', '<p>Special pentru persoane speciale </p>\r\n<h3>Contine</h3>\r\n<ul>\r\n<li>Blat din ciocolata </li>\r\n<li>Pentru 4 persoane</li>\r\n<li>Poate contine urme de alune</li>\r\n</ul>', '49.00', '0.00', 10, 'cake.jpg', '2020-07-01 17:55:22'),
(13, 'Mousse cu ghimbir2', 'dfsdf', '39.99', '0.00', 7, 'camera2.jpg', '2020-06-02 17:42:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
