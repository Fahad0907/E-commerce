-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2019 at 10:18 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `furniturebd`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `userID` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `about` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `userID`, `name`, `about`) VALUES
(3, 'fahad', 'Fakhrul Islam Fahad', 'Product quality is awesome'),
(4, 'tipu', 'Tipu ', 'Product quality is awesome');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `name`) VALUES
(1, 'chair'),
(3, 'Sofa'),
(4, ''),
(5, 'Cupboard'),
(6, 'Table'),
(7, 'Tv Cabinet');

-- --------------------------------------------------------

--
-- Table structure for table `productdetails`
--

CREATE TABLE `productdetails` (
  `id` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productdetails`
--

INSERT INTO `productdetails` (`id`, `productId`, `name`, `image`, `price`) VALUES
(1, 1, 'Wooden Chair 01', 'chair1.jpg', 3300),
(2, 1, 'Wooden Chair 02', 'chair2.jpg', 3350),
(3, 1, 'Wooden Chair 03', 'chair3.jpg', 3200),
(4, 1, 'Wooden Chair 04', 'chair4.jpg', 3100),
(5, 1, 'wooden chair-05', 'chair5.jpg', 3800),
(7, 3, 'Wooden Sofa', 'sofa1.jpg', 13000),
(8, 4, '', '', 0),
(9, 4, '', '', 0),
(10, 4, '', '', 0),
(11, 4, '', '', 0),
(12, 4, '', '', 0),
(13, 4, '', '', 0),
(14, 4, '', '', 0),
(15, 4, '', '', 0),
(16, 4, '', '', 0),
(17, 4, '', '', 0),
(18, 4, '', '', 0),
(19, 4, '', '', 0),
(20, 4, '', '', 0),
(21, 4, '', '', 0),
(22, 4, '', '', 0),
(23, 4, '', '', 0),
(24, 4, '', '', 0),
(25, 4, '', '', 0),
(26, 4, '', '', 0),
(27, 4, '', '', 0),
(28, 4, '', '', 0),
(29, 4, '', '', 0),
(30, 4, '', '', 0),
(31, 4, '', '', 0),
(32, 4, '', '', 0),
(33, 4, '', '', 0),
(34, 4, '', '', 0),
(35, 4, '', '', 0),
(36, 4, '', '', 0),
(37, 4, '', '', 0),
(38, 4, '', '', 0),
(39, 4, '', '', 0),
(40, 4, '', '', 0),
(41, 4, '', '', 0),
(42, 4, '', '', 0),
(43, 4, '', '', 0),
(44, 4, '', '', 0),
(45, 4, '', '', 0),
(46, 4, '', '', 0),
(47, 4, '', '', 0),
(48, 4, '', '', 0),
(49, 4, '', '', 0),
(50, 4, '', '', 0),
(51, 4, '', '', 0),
(52, 4, '', '', 0),
(53, 4, '', '', 0),
(54, 4, '', '', 0),
(55, 4, '', '', 0),
(56, 4, '', '', 0),
(57, 4, '', '', 0),
(58, 4, '', '', 0),
(59, 4, '', '', 0),
(60, 4, '', '', 0),
(61, 4, '', '', 0),
(62, 4, '', '', 0),
(63, 4, '', '', 0),
(64, 4, '', '', 0),
(65, 4, '', '', 0),
(66, 4, '', '', 0),
(67, 4, '', '', 0),
(68, 4, '', '', 0),
(69, 4, '', '', 0),
(70, 4, '', '', 0),
(71, 4, '', '', 0),
(72, 3, 'Leather Sofa', 'sofa4.jpg', 15000),
(73, 3, 'Wooden Sofa 02', 'sofa3.jpg', 12500),
(74, 4, '', '', 0),
(75, 5, 'wooden Cupboard 01', 'cb1.jpg', 10000),
(76, 5, 'cupboard3', 'bs2.jpg', 12000),
(77, 5, 'cupboard 4', 'bs4.jpg', 13000),
(78, 6, 'Wooden Dining Table 1', 'din5.jpg', 15000),
(79, 6, 'Glass Dining Table 1', 'din1.jpg', 20000),
(80, 6, 'Wooden Dining Table 2', 'din4.jpg', 18000),
(81, 6, 'Wooden Dining Table 3', 'din8.jpg', 16000),
(82, 3, 'Sofa 1', 'sofa7.jpg', 8000),
(83, 7, 'Cabinet 1', 'tc1.jpg', 3000),
(84, 7, 'Cabinet 2', 'tc2.jpg', 3500),
(85, 7, 'Cabinet 3', 'tc3.jpg', 4500),
(86, 7, 'Cabinet 4', 'tc4.jpg', 5000),
(87, 4, '', '', 0),
(88, 4, '', '', 0),
(89, 4, '', '', 0),
(90, 4, '', '', 0),
(91, 4, '', '', 0),
(92, 4, '', '', 0),
(93, 4, '', '', 0),
(94, 4, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `userID` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `userID`, `password`, `email`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'fahad.aust09@gmail.com'),
(2, 'fahad', 'e10adc3949ba59abbe56e057f20f883e', 'fahad@gmail.com'),
(3, 'arnab', 'e10adc3949ba59abbe56e057f20f883e', 'arnab@gmail.com'),
(4, 'zim', 'e10adc3949ba59abbe56e057f20f883e', 'zim@gmail.com'),
(5, 'shovon', 'e10adc3949ba59abbe56e057f20f883e', 'shovon@gmail.com'),
(6, 'tipu', 'e10adc3949ba59abbe56e057f20f883e', 'tipu@gmail.com'),
(7, 'sunny', 'e10adc3949ba59abbe56e057f20f883e', 'sunny@gmail.com'),
(8, 'sunny', '827ccb0eea8a706c4c34a16891f84e7b', 'sunny@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `shopingcart`
--

CREATE TABLE `shopingcart` (
  `cartId` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float NOT NULL,
  `status` varchar(255) NOT NULL,
  `indexID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopingcart`
--

INSERT INTO `shopingcart` (`cartId`, `id`, `productName`, `qty`, `price`, `status`, `indexID`) VALUES
(3, 2, 'Wooden Sofa', 2, 26000, 'ongoing', 0),
(4, 3, 'Wooden Chair 01', 1, 3300, 'ongoing', 0),
(5, 3, 'Wooden Chair 04', 2, 6200, 'delivered', 0),
(6, 3, 'Wooden Chair 03', 1, 3200, 'ongoing', 0),
(8, 4, 'Wooden Chair 03', 1, 3200, 'ongoing', 0),
(9, 4, 'Wooden Chair 02', 2, 6700, 'ongoing', 0),
(10, 4, 'Wooden Sofa', 1, 13000, 'ongoing', 0),
(11, 4, 'Wooden Chair 03', 3, 9600, 'ongoing', 0),
(12, 5, 'Wooden Chair 02', 2, 6700, 'ongoing', 0),
(13, 5, 'Wooden Chair 03', 1, 3200, 'ongoing', 0),
(14, 5, 'Wooden Sofa', 1, 13000, 'ongoing', 0),
(15, 2, 'Wooden Chair 03', 2, 6400, 'ongoing', 0),
(17, 6, 'Wooden Chair 03', 2, 6400, 'ongoing', 0),
(18, 6, 'Wooden Chair 03', 1, 3200, 'ongoing', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productId` (`productId`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shopingcart`
--
ALTER TABLE `shopingcart`
  ADD PRIMARY KEY (`cartId`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `productdetails`
--
ALTER TABLE `productdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `shopingcart`
--
ALTER TABLE `shopingcart`
  MODIFY `cartId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD CONSTRAINT `productdetails_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shopingcart`
--
ALTER TABLE `shopingcart`
  ADD CONSTRAINT `shopingcart_ibfk_1` FOREIGN KEY (`id`) REFERENCES `registration` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
