-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 08, 2025 at 03:01 PM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glintqnj_vegetables`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `isDefault` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `mobile` bigint(11) DEFAULT NULL,
  `addressLine1` varchar(255) NOT NULL,
  `addressLine2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(100) NOT NULL,
  `landmark` varchar(255) DEFAULT NULL,
  `postalCode` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NULL DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `userId`, `isDefault`, `name`, `mobile`, `addressLine1`, `addressLine2`, `city`, `state`, `landmark`, `postalCode`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'GP2311951@GMAIL.COM', 0, 'GHANSHYAAM PATEL', 7379351536, '155', '22', 'Jaipalpur Chaka ', 'Uttar Pradesh', 'Panchayt bhaven mandir ke paas', 222202, '2025-01-29 12:18:58', NULL, 'GP2311951@GMAIL.COM', NULL),
(2, 'KP6308753@GMAIL.COM', 0, 'KISHAN PRAJAPATI', 8756266208, 'Village jaipalpur post ramnagar mungra badshahpur jaunpur ', '38', 'Jaipalpur ', 'Uttar Pradesh', 'Masjid ke bagal ', 222202, '2025-01-29 13:40:14', NULL, 'KP6308753@GMAIL.COM', NULL),
(3, 'KUMARRAMESH51847@GMAIL.COM', 0, 'RAMESH KUMAR', 9795056083, '11', '1', 'Jaipalpur chaka', 'Uttar Pradesh', 'Chaka get', 222202, '2025-01-30 10:50:00', NULL, 'KUMARRAMESH51847@GMAIL.COM', NULL),
(4, 'SUNILPKUMAR05@GMAIL.COM', 0, 'SUNIL', 6388687622, 'Bajrang mahila mahavidyalay ', 'Seema petrol pump ke pass', 'Bypass road', 'Uttar Pradesh', 'Petrol pump ke samane', 222202, '2025-01-30 12:34:51', NULL, 'SUNILPKUMAR05@GMAIL.COM', NULL),
(5, 'SANJAYKKYADAV@GMAIL.COM', 0, 'SANJAY', 9569530070, 'Govindaspur chauraha ', 'govindaspur chauraha chaka', 'mungra badshahpur', 'Uttar Pradesh', 'NA', 222202, '2025-01-31 10:14:44', NULL, 'SANJAYKKYADAV@GMAIL.COM', NULL),
(6, 'GIPLANAND@GMAIL.COM', 0, 'ANAND', 9984087027, 'Jaipalpur', 'Purva', 'Purva', 'Uttar Pradesh', 'Purva', 222202, '2025-02-01 08:02:31', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(7, 'AJEETK12895@GMAIL.COM', 0, 'AJEET', 9198411818, 'Jaipalpur', 'Ram asare bhaththe ke samne', 'Ram nagar ', 'Uttar Pradesh', 'NA', 222202, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(8, 'AVTEMP08@GMAIL.COM', 0, 'ADITYA VERMA', 7860200864, 'National Highway ', 'Green garden nursery ', 'Jaipalpur mungra Badshahpur ', 'Uttar Pradesh', 'Green garden nursery ', 222202, '2025-02-02 08:32:37', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(9, 'SY1221254@GMAIL.COM', 0, 'RAJESH PERDHAN MARKA', 9198309644, '123', '1', 'Raipur ', 'Uttar Pradesh', 'Raipur pul ke aagese', 222202, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(10, 'RAIPARUL3321@GMAIL.COM', 0, 'PARUL RAI', 9984087027, 'Chaka Purva', 'Jaipalpur', 'Purva', 'Uttar Pradesh', 'Anand Patel', 222202, '2025-02-02 15:29:39', NULL, 'RAIPARUL3321@GMAIL.COM', NULL),
(11, 'SHIVKUMARKUMAR84234@GMAIL.COM', 0, 'SHIV KUMAR PATEL', 9839604392, '12', '1', 'Jaipal pur chaka', 'Uttar Pradesh', 'Panchayat bhavan ke aage', 222202, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(12, 'ANSARIAZAM1102@GMAIL.COM', 0, 'AJAM', 9935191037, '14', '1', 'Jaipalpur Muslim basti', 'Uttar Pradesh', 'Masjide ke bagal', 222202, '2025-02-04 03:29:07', NULL, 'ANSARIAZAM1102@GMAIL.COM', NULL),
(13, 'ANUPAMSINGH10793@GMAIL.COM', 0, 'ANUPAM SINGH', 9792922662, '36', '1', 'Jaipalpur ', 'Uttar Pradesh', 'School', 222202, '2025-02-04 03:48:45', NULL, 'ANUPAMSINGH10793@GMAIL.COM', NULL),
(14, 'DHEERAJY8755@GMAIL.COM', 0, 'DHEERAJ', 9792875516, '12', '1', 'Kaithauli', 'Uttar Pradesh', 'Gio taver ke said ', 222202, '2025-02-04 07:48:01', NULL, 'DHEERAJY8755@GMAIL.COM', NULL),
(15, 'DRVIMALKUMAR122@GMAIL.COM', 0, 'DR.VIMAL KUMARI', 8707223661, 'Kailash Dham Hospital', 'Sujangang road', 'Dharmpur madhupur', 'Uttar Pradesh', 'S.K Academy Dharampur Madhupur', 222202, '2025-02-04 13:46:33', NULL, 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(16, 'GIPLANAND@GMAIL.COM', 0, 'ANAND', 9219356299, 'UMARGANJ RAIPUR JAUNPUR', 'UMARGANJ', 'ALLAHABAD', 'Uttar Pradesh', 'landmark', 222202, '2025-02-07 08:50:24', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(17, 'ROHITKUMAR0016729@GMAIL.COM', 0, 'ROHIT', 7754016729, '13', '1', 'dermshala ', 'Uttar Pradesh', 'santpancham school', 222202, '2025-02-07 11:36:36', NULL, 'ROHITKUMAR0016729@GMAIL.COM', NULL),
(18, 'ZAFARAHMADZIYA100@GMAIL.COM', 0, 'ZAFAR', 8172947379, '123', '1', 'Jaipalpur ', 'Uttar Pradesh', 'Muszid ke bagal', 222202, '2025-02-07 12:35:09', NULL, 'ZAFARAHMADZIYA100@GMAIL.COM', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `creationDate`, `updationDate`) VALUES
(1, 'admin', '123', '2025-01-24 08:00:46', '');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `productId` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float(100,2) DEFAULT NULL,
  `total` float(100,2) NOT NULL,
  `size` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NULL DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `categoriesImage` varchar(255) NOT NULL,
  `commision` float(10,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sgst` float(100,2) NOT NULL DEFAULT '0.00',
  `cgst` float(100,2) NOT NULL DEFAULT '0.00',
  `createdOn` datetime NOT NULL,
  `updatedOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `categoriesImage`, `commision`, `description`, `status`, `sgst`, `cgst`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'Dry Vegitables', '1', 5.00, ' ', 1, 2.00, 2.00, '2025-01-29 03:28:35', '2025-01-29 03:28:58', 'Admin', ''),
(2, 'Green Vegitables', '2', 5.00, ' ', 1, 2.00, 2.00, '2025-01-29 03:29:33', '0000-00-00 00:00:00', 'Admin', ''),
(3, 'Leafy Vegitables', '3', 3.00, ' ', 1, 2.00, 2.00, '2025-01-29 03:30:19', '0000-00-00 00:00:00', 'Admin', ''),
(4, 'Dairy Items', '4', 15.00, ' ', 1, 2.00, 2.00, '2025-01-29 03:33:58', '0000-00-00 00:00:00', 'Admin', ''),
(5, 'Fruits', '5', 5.00, ' ', 1, 2.00, 2.00, '2025-01-29 03:34:30', '0000-00-00 00:00:00', 'Admin', ''),
(6, 'Fresh Flowers', '6', 5.00, 'Fresh flowers and soft Flowers', 1, 2.00, 2.00, '2025-02-05 11:29:50', '0000-00-00 00:00:00', 'Admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `categorieshistory`
--

CREATE TABLE `categorieshistory` (
  `id` int(11) NOT NULL,
  `c_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sgst` float(100,2) NOT NULL,
  `cgst` float(100,2) NOT NULL,
  `categoriesImage` varchar(255) NOT NULL,
  `commision` float(10,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `commision`
--

CREATE TABLE `commision` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` float(10,2) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL,
  `updatedOn` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `commissionhistory`
--

CREATE TABLE `commissionhistory` (
  `id` int(11) NOT NULL DEFAULT '0',
  `categoriesId` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` float(10,2) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `deliverybankdetails`
--

CREATE TABLE `deliverybankdetails` (
  `id` int(11) NOT NULL,
  `deliveryId` varchar(255) NOT NULL,
  `bankName` varchar(255) NOT NULL,
  `accountHolderName` varchar(255) NOT NULL,
  `ifscCode` varchar(255) NOT NULL,
  `accountNo` bigint(20) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL,
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `deliveryboy`
--

CREATE TABLE `deliveryboy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phoneNo` bigint(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL,
  `workingAddress` varchar(255) NOT NULL,
  `regidenceAddress` varchar(255) NOT NULL,
  `workingPincode` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `aadhar` varchar(255) NOT NULL,
  `pan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `updatedOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deliveryboy`
--

INSERT INTO `deliveryboy` (`id`, `name`, `phoneNo`, `email`, `password`, `workingAddress`, `regidenceAddress`, `workingPincode`, `city`, `status`, `aadhar`, `pan`, `image`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'RADHESHYAM PATEL', 917379351536, 'RADHESYAM@GMAIL.COM', '6548', 'MUNGRA BADSHAHPUR', 'JAIPALPUR RAM NAGAR', 222202, 'MUNGRA BADSHAHPUR', 0, '123456789009', 'ABC654DS4', '../img/delivery/', '2025-02-03 08:20:50', '2025-02-03 02:50:50', 'Admin', ''),
(2, 'RADHESHYAM', 6388972174, 'GIPLANNADSUBASH@GMAIL.COM', '9116', 'MUNGRA BADSHAHPUR', 'JAIPALPUR POST  RAM NAGAR', 222202, 'MUNGRA BADSHAHPUR', 0, '98745666655', 'ADSDAKKK88', '../img/delivery/', '2025-02-03 04:03:50', '2025-02-03 10:33:50', 'Admin', ''),
(3, 'ABC', 9998, '5555@GMAIL.COM', '6076', '8888', '5555', 222202, '555', 0, '8855', '555', '../img/delivery/', '2025-02-03 04:42:36', '2025-02-03 11:12:36', 'Admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `deliveryboyhistory`
--

CREATE TABLE `deliveryboyhistory` (
  `id` int(11) NOT NULL DEFAULT '0',
  `delivery_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phoneNo` bigint(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL,
  `workingAddress` varchar(255) NOT NULL,
  `regidenceAddress` varchar(255) NOT NULL,
  `workingPincode` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `aadhar` varchar(255) NOT NULL,
  `pan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deliveryboyhistory`
--

INSERT INTO `deliveryboyhistory` (`id`, `delivery_id`, `name`, `phoneNo`, `email`, `password`, `workingAddress`, `regidenceAddress`, `workingPincode`, `city`, `status`, `aadhar`, `pan`, `image`, `createdOn`, `createdBy`) VALUES
(0, '', 'RADHESHYAM PATEL', 917379351536, 'RADHESYAM@GMAIL.COM', '6548', 'MUNGRA BADSHAHPUR', 'JAIPALPUR RAM NAGAR', 222202, 'MUNGRA BADSHAHPUR', 0, '123456789009', 'ABC654DS4', '../img/delivery/', '2025-02-03 08:20:50', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `deliveryincome`
--

CREATE TABLE `deliveryincome` (
  `id` int(11) NOT NULL,
  `deliveryId` varchar(255) NOT NULL,
  `sellarId` varchar(255) NOT NULL,
  `orderId` varchar(255) NOT NULL,
  `amount` float(10,2) NOT NULL,
  `commission` float(10,2) NOT NULL,
  `otherCommision` float(10,2) NOT NULL,
  `fuelCharges` float(10,2) NOT NULL,
  `tipAmount` float(10,2) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(255) NOT NULL,
  `updateOn` varchar(255) NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `deliverypayment`
--

CREATE TABLE `deliverypayment` (
  `id` int(11) NOT NULL,
  `workingPincode` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deliverypayment`
--

INSERT INTO `deliverypayment` (`id`, `workingPincode`, `city`, `createdOn`, `createdBy`) VALUES
(1, '222202', 'MUNGRA BADSHAHPUR', '2025-02-03 08:20:50', 'Admin'),
(2, '222202', 'MUNGRA BADSHAHPUR', '2025-02-03 04:03:50', 'Admin'),
(3, '222202', '555', '2025-02-03 04:42:36', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `offerId` varchar(255) NOT NULL,
  `offerAmount` float(10,2) NOT NULL,
  `offerName` varchar(255) NOT NULL,
  `offerDuration` varchar(255) NOT NULL,
  `offerCode` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updatedBy` varchar(255) NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `id` int(11) NOT NULL,
  `orderId` varchar(255) NOT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `totalQuantity` float(100,2) NOT NULL DEFAULT '0.00',
  `subTotal` float(100,2) NOT NULL DEFAULT '0.00',
  `total` double(100,2) NOT NULL DEFAULT '0.00',
  `status` varchar(200) NOT NULL DEFAULT '''PENDING''',
  `deliveryId` varchar(255) DEFAULT NULL,
  `deliveryType` varchar(255) DEFAULT 'Standard Delivery',
  `paymentId` varchar(255) DEFAULT NULL,
  `verificationCode` varchar(255) DEFAULT NULL,
  `paymentResponse` varchar(100) NOT NULL DEFAULT '''PAID''',
  `sgst` float(100,2) NOT NULL DEFAULT '0.00',
  `cgst` float(100,2) NOT NULL DEFAULT '0.00',
  `adminCommision` float(10,2) NOT NULL DEFAULT '0.00',
  `deliveryInstruction` text,
  `deliveryAddress` varchar(255) DEFAULT NULL,
  `sellerId` varchar(255) DEFAULT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `createdBy` varchar(255) DEFAULT NULL,
  `updatedBy` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`id`, `orderId`, `userId`, `totalQuantity`, `subTotal`, `total`, `status`, `deliveryId`, `deliveryType`, `paymentId`, `verificationCode`, `paymentResponse`, `sgst`, `cgst`, `adminCommision`, `deliveryInstruction`, `deliveryAddress`, `sellerId`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'ORD_17381530975737', 'GP2311951@GMAIL.COM', 2.00, 28.00, 29.12, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpFxXQz2z2kbmh', '782944', '\'PAID\'', 0.56, 0.56, 1.20, NULL, 'Name: GHANSHYAAM PATEL <br> 155 <br> Jaipalpur Chaka , Uttar Pradesh, 222202 <br> Landmark: Panchayt bhaven mandir ke paas <br> Mobile: 7379351536', '1', '2025-02-03 11:47:02', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(2, 'ORD_17381579411100', 'KP6308753@GMAIL.COM', 2.00, 25.00, 26.00, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpHKuL9Czl5eIh', '978757', '\'PAID\'', 0.50, 0.50, 1.25, NULL, 'Name: KISHAN PRAJAPATI <br> Village jaipalpur post ramnagar mungra badshahpur jaunpur  <br> Jaipalpur , Uttar Pradesh, 222202 <br> Landmark: Masjid ke bagal  <br> Mobile: 8756266208', '1', '2025-02-03 11:47:32', '0000-00-00 00:00:00', 'KP6308753@GMAIL.COM', 'seller'),
(3, 'ORD_17382340642186', 'KUMARRAMESH51847@GMAIL.COM', 1.00, 18.00, 18.72, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpcyDeASHnn3V4', '567781', 'PAID', 0.36, 0.36, 0.90, NULL, 'Name: RAMESH KUMAR <br> 11 <br> Jaipalpur chaka, Uttar Pradesh, 222202 <br> Landmark: Chaka get <br> Mobile: 9795056083', '1', '2025-02-03 11:48:02', '0000-00-00 00:00:00', 'KUMARRAMESH51847@GMAIL.COM', 'seller'),
(4, 'ORD_17382389323291', 'GP2311951@GMAIL.COM', 2.00, 53.00, 55.12, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpeKkUBU9CGMST', '778180', '\'PAID\'', 1.06, 1.06, 2.65, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-03 11:48:37', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(5, 'ORD_17382404464431', 'SUNILPKUMAR05@GMAIL.COM', 1.00, 10.00, 10.40, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpelEjHsydOEXc', '842661', '\'PAID\'', 0.20, 0.20, 0.30, NULL, 'Name: SUNIL <br> Bajrang mahila mahavidyalay  <br> Bypass road, Uttar Pradesh, 222202 <br> Landmark: Petrol pump ke samane <br> Mobile: 6388687622', '1', '2025-02-03 11:49:33', '0000-00-00 00:00:00', 'SUNILPKUMAR05@GMAIL.COM', 'seller'),
(6, 'ORD_17383057671792', 'GP2311951@GMAIL.COM', 2.00, 20.00, 20.80, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PpxLBbrfTzxpKs', '910984', '\'PAID\'', 0.40, 0.40, 0.60, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-03 11:49:50', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(7, 'ORD_17383183982905', 'SANJAYKKYADAV@GMAIL.COM', 2.00, 50.00, 52.00, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_Pq0u14jZH7fghz', '243485', '\'PAID\'', 1.00, 1.00, 2.50, NULL, 'Name: SANJAY <br> Govindaspur chauraha  <br> mungra badshahpur, Uttar Pradesh, 222202 <br> Landmark: NA <br> Mobile: 9569530070', '1', '2025-02-03 11:51:13', '0000-00-00 00:00:00', 'SANJAYKKYADAV@GMAIL.COM', 'seller'),
(8, 'ORD_17383967938571', 'GIPLANAND@GMAIL.COM', 1.00, 10.00, 10.40, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PqNAEFbykggDMH', '636556', '\'PAID\'', 0.20, 0.20, 0.30, NULL, 'Name: ANAND <br> Jaipalpur <br> Purva, Uttar Pradesh, 222202 <br> Landmark: Purva <br> Mobile: 9984087027', '1', '2025-02-03 11:51:54', '0000-00-00 00:00:00', 'GIPLANAND@GMAIL.COM', 'seller'),
(9, 'ORD_17384761166759', 'AJEETK12895@GMAIL.COM', 7.00, 142.00, 147.68, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PqjgQsSJVvTBJp', '91340', '\'PAID\'', 2.84, 2.84, 6.90, NULL, 'Name: AJEET <br> Jaipalpur <br> Ram nagar , Uttar Pradesh, 222202 <br> Landmark: NA <br> Mobile: 9198411818', '1', '2025-02-03 11:52:14', '0000-00-00 00:00:00', 'AJEETK12895@GMAIL.COM', 'seller'),
(10, 'ORD_17384850942770', 'AVTEMP08@GMAIL.COM', 1.00, 18.00, 18.72, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PqmEMoIlzfPqi4', '462460', '\'PAID\'', 0.36, 0.36, 0.90, NULL, 'Name: ADITYA VERMA <br> National Highway  <br> Jaipalpur mungra Badshahpur , Uttar Pradesh, 222202 <br> Landmark: Green garden nursery  <br> Mobile: 7860200864', '1', '2025-02-08 05:36:18', '0000-00-00 00:00:00', 'AVTEMP08@GMAIL.COM', 'seller'),
(11, 'ORD_17384935444976', 'SY1221254@GMAIL.COM', 7.00, 316.00, 328.64, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PqodEbsTLQ4Tzs', '738967', '\'PAID\'', 6.32, 6.32, 15.80, NULL, 'Name: RAJESH PERDHAN MARKA <br> 123 <br> Raipur , Uttar Pradesh, 222202 <br> Landmark: Raipur pul ke aagese <br> Mobile: 9198309644', '1', '2025-02-03 11:53:57', '0000-00-00 00:00:00', 'SY1221254@GMAIL.COM', 'seller'),
(12, 'ORD_17385101201382', 'RAIPARUL3321@GMAIL.COM', 6.00, 308.00, 320.32, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PqtL289Frq6oZ8', '830750', '\'PAID\'', 6.16, 6.16, 15.40, NULL, 'Name: PARUL RAI <br> Chaka Purva <br> Purva, Uttar Pradesh, 222202 <br> Landmark: Anand Patel <br> Mobile: 9984087027', '1', '2025-02-03 11:54:31', '0000-00-00 00:00:00', 'RAIPARUL3321@GMAIL.COM', 'seller'),
(13, 'ORD_17385659858817', 'GP2311951@GMAIL.COM', 1.00, 12.00, 12.48, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_Pr9CUZYz3Av3iL', '869820', '\'PAID\'', 0.24, 0.24, 0.60, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-03 11:54:55', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(14, 'ORD_17385721885385', 'SHIVKUMARKUMAR84234@GMAIL.COM', 6.00, 262.00, 272.48, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrAxn9XP5EFvGj', '883941', '\'PAID\'', 5.24, 5.24, 13.10, NULL, 'Name: SHIV KUMAR PATEL <br> 12 <br> Jaipal pur chaka, Uttar Pradesh, 222202 <br> Landmark: Panchayat bhavan ke aage <br> Mobile: 9839604392', '1', '2025-02-04 04:39:08', '0000-00-00 00:00:00', 'SHIVKUMARKUMAR84234@GMAIL.COM', 'seller'),
(15, 'ORD_17385928022912', 'AVTEMP08@GMAIL.COM', 3.00, 235.00, 244.40, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrGpMqXpFJ611f', '741061', '\'PAID\'', 4.70, 4.70, 11.75, NULL, '<pre>ADITYA VERMA<br>National Highway <br>Green garden nursery <br>Jaipalpur mungra Badshahpur ,Uttar Pradesh,222202<br>Landmark:Green garden nursery <br>Mobile:7860200864</pre>', '1', '2025-02-04 04:53:03', '0000-00-00 00:00:00', 'AVTEMP08@GMAIL.COM', 'seller'),
(16, 'ORD_17386396688236', 'ANSARIAZAM1102@GMAIL.COM', 2.00, 50.00, 52.00, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrU8OqCxqunXOX', '314463', '\'PAID\'', 1.00, 1.00, 2.50, NULL, 'Name: AJAM <br> 14 <br> Jaipalpur Muslim basti, Uttar Pradesh, 222202 <br> Landmark: Masjide ke bagal <br> Mobile: 9935191037', '1', '2025-02-04 05:18:19', '0000-00-00 00:00:00', 'ANSARIAZAM1102@GMAIL.COM', 'seller'),
(17, 'ORD_17386408828682', 'ANUPAMSINGH10793@GMAIL.COM', 1.00, 90.00, 93.60, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrUTQYNrELaqG0', '592146', '\'PAID\'', 1.80, 1.80, 4.50, NULL, 'Name: ANUPAM SINGH <br> 36 <br> Jaipalpur , Uttar Pradesh, 222202 <br> Landmark: School <br> Mobile: 9792922662', '1', '2025-02-04 11:26:12', '0000-00-00 00:00:00', 'ANUPAMSINGH10793@GMAIL.COM', 'seller'),
(18, 'ORD_17386552329026', 'DHEERAJY8755@GMAIL.COM', 1.00, 60.00, 62.40, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrYXrHkVLZ57TM', '234037', '\'PAID\'', 1.20, 1.20, 3.00, NULL, 'Name: DHEERAJ <br> 12 <br> Kaithauli, Uttar Pradesh, 222202 <br> Landmark: Gio taver ke said  <br> Mobile: 9792875516', '1', '2025-02-05 12:44:56', '0000-00-00 00:00:00', 'DHEERAJY8755@GMAIL.COM', 'seller'),
(19, 'ORD_17386723243602', 'GP2311951@GMAIL.COM', 2.00, 30.00, 31.20, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrdOjhH8V2vN8J', '877375', '\'PAID\'', 0.60, 0.60, 1.50, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-05 12:46:01', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(20, 'ORD_17386728756150', 'GP2311951@GMAIL.COM', 1.00, 15.00, 15.60, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrdYQ72VHyDboc', '770713', '\'PAID\'', 0.30, 0.30, 0.75, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-05 12:46:41', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(21, 'ORD_17386742102869', 'GP2311951@GMAIL.COM', 1.00, 12.00, 12.48, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_PrdwJ7LXIywfwq', '247047', '\'PAID\'', 0.24, 0.24, 0.60, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-05 12:50:20', '0000-00-00 00:00:00', 'GP2311951@GMAIL.COM', 'seller'),
(22, 'ORD_17386767442067', 'DRVIMALKUMAR122@GMAIL.COM', 4.00, 142.00, 147.68, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PreeY4InMb9ef3', NULL, '\'PAID\'', 2.84, 2.84, 6.80, NULL, 'Name: DR.VIMAL KUMARI <br> Kailash Dham Hospital <br> Dharmpur madhupur, Uttar Pradesh, 222202 <br> Landmark: S.K Academy Dharampur Madhupur <br> Mobile: 8707223661', '1', '2025-02-04 13:46:33', '2025-02-04 13:46:33', 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(23, 'ORD_17387342255385', 'GIPLANAND@GMAIL.COM', 4.00, 190.00, 197.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PruyY8Fmcr7c6e', NULL, '\'PAID\'', 3.80, 3.80, 9.50, NULL, '<pre>ANAND<br>Jaipalpur<br>Purva<br>Purva,Uttar Pradesh,222202<br>Landmark:Purva<br>Mobile:9984087027</pre>', '1', '2025-02-05 05:44:23', '2025-02-05 05:44:23', 'GIPLANAND@GMAIL.COM', NULL),
(24, 'ORD_17387369935504', 'GP2311951@GMAIL.COM', 1.00, 15.00, 15.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PrvlBiwnd3UJFg', NULL, '\'PAID\'', 0.30, 0.30, 0.75, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-05 06:30:25', '2025-02-05 06:30:25', 'GP2311951@GMAIL.COM', NULL),
(25, 'ORD_17388519637704', 'GP2311951@GMAIL.COM', 1.00, 15.00, 15.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PsSPMwSgFHXDsH', NULL, '\'PAID\'', 0.30, 0.30, 0.75, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-06 14:26:30', '2025-02-06 14:26:30', 'GP2311951@GMAIL.COM', NULL),
(26, 'ORD_17388520243121', 'GP2311951@GMAIL.COM', 1.00, 32.00, 33.28, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PsSQMz8MPf8dku', NULL, '\'PAID\'', 0.64, 0.64, 1.60, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-06 14:27:46', '2025-02-06 14:27:46', 'GP2311951@GMAIL.COM', NULL),
(27, 'ORD_17388570032165', 'GP2311951@GMAIL.COM', 2.00, 80.00, 83.20, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PsTq3YADu1WBph', NULL, '\'PAID\'', 1.60, 1.60, 4.00, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-06 15:50:28', '2025-02-06 15:50:28', 'GP2311951@GMAIL.COM', NULL),
(28, 'ORD_17388573034927', 'GP2311951@GMAIL.COM', 3.00, 185.00, 192.40, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PsTvKtr7SDYGUw', NULL, '\'PAID\'', 3.70, 3.70, 9.25, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-06 15:55:28', '2025-02-06 15:55:28', 'GP2311951@GMAIL.COM', NULL),
(29, 'ORD_17389001546166', 'GP2311951@GMAIL.COM', 2.00, 107.00, 111.28, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Psg5xXQfYcQ3bU', NULL, '\'PAID\'', 2.14, 2.14, 5.35, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-07 03:49:52', '2025-02-07 03:49:52', 'GP2311951@GMAIL.COM', NULL),
(30, 'ORD_17389054551861', 'GP2311951@GMAIL.COM', 1.00, 15.00, 15.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Pshb2kywQAJRoA', NULL, '\'PAID\'', 0.30, 0.30, 0.75, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-07 05:17:57', '2025-02-07 05:17:57', 'GP2311951@GMAIL.COM', NULL),
(31, 'ORD_17389109435188', 'GP2311951@GMAIL.COM', 5.00, 500.00, 520.00, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Psj9g0jDoCGXSV', NULL, '\'PAID\'', 10.00, 10.00, 25.00, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-07 06:49:33', '2025-02-07 06:49:33', 'GP2311951@GMAIL.COM', NULL),
(32, 'ORD_17389130232142', 'GIPLANAND@GMAIL.COM', 4.00, 79.00, 82.16, 'Order_Handover_To_Delivery_Boy', NULL, 'Standard Delivery', 'pay_PsjkWe7ZH2XIMw', '', '\'PAID\'', 1.58, 1.58, 3.95, NULL, '<pre>ANAND<br>Jaipalpur<br>Purva<br>Purva,Uttar Pradesh,222202<br>Landmark:Purva<br>Mobile:9984087027</pre>', '1', '2025-02-07 07:30:35', '0000-00-00 00:00:00', 'GIPLANAND@GMAIL.COM', 'seller'),
(33, 'ORD_17389148353460', 'GIPLANAND@GMAIL.COM', 485.00, 7275.00, 7566.00, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PskGGvI64uIasp', NULL, '\'PAID\'', 145.50, 145.50, 363.75, NULL, '<pre>ANAND<br>Jaipalpur<br>Purva<br>Purva,Uttar Pradesh,222202<br>Landmark:Purva<br>Mobile:9984087027</pre>', '1', '2025-02-07 07:54:24', '2025-02-07 07:54:24', 'GIPLANAND@GMAIL.COM', NULL),
(34, 'ORD_17389163515663', 'GP2311951@GMAIL.COM', 1.00, 15.00, 15.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Pskgrf6SG8u0je', NULL, '\'PAID\'', 0.30, 0.30, 0.75, NULL, '<pre>GHANSHYAAM PATEL<br>155<br>22<br>Jaipalpur Chaka ,Uttar Pradesh,222202<br>Landmark:Panchayt bhaven mandir ke paas<br>Mobile:7379351536</pre>', '1', '2025-02-07 08:19:33', '2025-02-07 08:19:33', 'GP2311951@GMAIL.COM', NULL),
(35, 'ORD_17389172646400', 'GIPLANAND@GMAIL.COM', 3.00, 51.00, 53.04, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Pskx543YGqOnpE', NULL, '\'PAID\'', 1.02, 1.02, 2.25, NULL, '<pre>ANAND<br>Jaipalpur<br>Purva<br>Purva,Uttar Pradesh,222202<br>Landmark:Purva<br>Mobile:9984087027</pre>', '1', '2025-02-07 08:34:55', '2025-02-07 08:34:55', 'GIPLANAND@GMAIL.COM', NULL),
(36, 'ORD_17389174286478', 'GIPLANAND@GMAIL.COM', 3.00, 157.00, 163.28, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PskzuApZIYICWH', NULL, '\'PAID\'', 3.14, 3.14, 7.85, NULL, '<pre>ANAND<br>Jaipalpur<br>Purva<br>Purva,Uttar Pradesh,222202<br>Landmark:Purva<br>Mobile:9984087027</pre>', '1', '2025-02-07 08:37:36', '2025-02-07 08:37:36', 'GIPLANAND@GMAIL.COM', NULL),
(37, 'ORD_17389181992735', 'GIPLANAND@GMAIL.COM', 3.00, 210.00, 218.40, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_PslDQJevOKaRRE', NULL, '\'PAID\'', 4.20, 4.20, 10.50, NULL, 'Name: ANAND <br> UMARGANJ RAIPUR JAUNPUR <br> ALLAHABAD, Uttar Pradesh, 222202 <br> Landmark: landmark <br> Mobile: 9219356299', '1', '2025-02-07 08:50:24', '2025-02-07 08:50:24', 'GIPLANAND@GMAIL.COM', NULL),
(38, 'ORD_17389281727163', 'ROHITKUMAR0016729@GMAIL.COM', 1.00, 15.00, 15.60, 'ORDER PLACED', NULL, 'Standard Delivery', 'pay_Pso30RhhLxKcDb', NULL, '\'PAID\'', 0.30, 0.30, 0.75, NULL, 'Name: ROHIT <br> 13 <br> dermshala , Uttar Pradesh, 222202 <br> Landmark: santpancham school <br> Mobile: 7754016729', '1', '2025-02-07 11:36:36', '2025-02-07 11:36:36', 'ROHITKUMAR0016729@GMAIL.COM', NULL),
(39, 'ORD_17389316842904', 'ZAFARAHMADZIYA100@GMAIL.COM', 1.00, 65.00, 67.60, 'Order_Accepted', NULL, 'Standard Delivery', 'pay_Psp2sKS2eA4NbT', '452649', '\'PAID\'', 1.30, 1.30, 3.25, NULL, 'Name: ZAFAR <br> 123 <br> Jaipalpur , Uttar Pradesh, 222202 <br> Landmark: Muszid ke bagal <br> Mobile: 8172947379', '1', '2025-02-08 05:35:02', '0000-00-00 00:00:00', 'ZAFARAHMADZIYA100@GMAIL.COM', 'seller');

-- --------------------------------------------------------

--
-- Table structure for table `orderitem`
--

CREATE TABLE `orderitem` (
  `id` int(11) NOT NULL,
  `userId` varchar(999) NOT NULL,
  `orderId` varchar(255) NOT NULL,
  `subId` varchar(500) DEFAULT NULL,
  `productId` varchar(255) NOT NULL,
  `productSkuId` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT '0',
  `discount` float(10,2) NOT NULL DEFAULT '0.00',
  `price` float(10,2) NOT NULL DEFAULT '0.00',
  `subTotal` float(100,2) NOT NULL DEFAULT '0.00',
  `sellerId` varchar(255) DEFAULT NULL,
  `sellerName` varchar(255) DEFAULT NULL,
  `distance` float(100,2) DEFAULT NULL,
  `distanceRequestId` varchar(100) DEFAULT NULL,
  `total` float(10,2) NOT NULL DEFAULT '0.00',
  `langitude` int(100) NOT NULL DEFAULT '0',
  `longitude` int(100) NOT NULL DEFAULT '0',
  `sgst` float(10,2) NOT NULL DEFAULT '0.00',
  `cgst` float(10,2) NOT NULL DEFAULT '0.00',
  `adminCommision` float(100,2) NOT NULL DEFAULT '0.00',
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NULL DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `updatedBy` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderitem`
--

INSERT INTO `orderitem` (`id`, `userId`, `orderId`, `subId`, `productId`, `productSkuId`, `quantity`, `discount`, `price`, `subTotal`, `sellerId`, `sellerName`, `distance`, `distanceRequestId`, `total`, `langitude`, `longitude`, `sgst`, `cgst`, `adminCommision`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'GP2311951@GMAIL.COM', 'ORD_17381530975737', 'PRD_62681738153138', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-01-29 12:18:58', NULL, 'GP2311951@GMAIL.COM', NULL),
(2, 'GP2311951@GMAIL.COM', 'ORD_17381530975737', 'PRD_75931738153138', '14', '44284', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-01-29 12:18:58', NULL, 'GP2311951@GMAIL.COM', NULL),
(3, 'KP6308753@GMAIL.COM', 'ORD_17381579411100', 'PRD_26731738158014', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-01-29 13:40:14', NULL, 'KP6308753@GMAIL.COM', NULL),
(4, 'KP6308753@GMAIL.COM', 'ORD_17381579411100', 'PRD_74611738158014', '12', '90589', 1, 0.00, 13.00, 13.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 13.00, 0, 0, 0.26, 0.26, 0.65, '2025-01-29 13:40:14', NULL, 'KP6308753@GMAIL.COM', NULL),
(5, 'KUMARRAMESH51847@GMAIL.COM', 'ORD_17382340642186', 'PRD_98761738234200', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-01-30 10:50:00', NULL, 'KUMARRAMESH51847@GMAIL.COM', NULL),
(6, 'GP2311951@GMAIL.COM', 'ORD_17382389323291', 'PRD_73641738239018', '31', '26701', 1, 0.00, 35.00, 35.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 35.00, 0, 0, 0.70, 0.70, 1.75, '2025-01-30 12:10:18', NULL, 'GP2311951@GMAIL.COM', NULL),
(7, 'GP2311951@GMAIL.COM', 'ORD_17382389323291', 'PRD_87801738239018', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-01-30 12:10:18', NULL, 'GP2311951@GMAIL.COM', NULL),
(8, 'SUNILPKUMAR05@GMAIL.COM', 'ORD_17382404464431', 'PRD_98201738240491', '14', '44284', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-01-30 12:34:51', NULL, 'SUNILPKUMAR05@GMAIL.COM', NULL),
(9, 'GP2311951@GMAIL.COM', 'ORD_17383057671792', 'PRD_94521738305908', '30', '71025', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-01-31 06:45:08', NULL, 'GP2311951@GMAIL.COM', NULL),
(10, 'GP2311951@GMAIL.COM', 'ORD_17383057671792', 'PRD_50491738305908', '14', '44284', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-01-31 06:45:08', NULL, 'GP2311951@GMAIL.COM', NULL),
(11, 'SANJAYKKYADAV@GMAIL.COM', 'ORD_17383183982905', 'PRD_50061738318484', '8', '73475', 2, 0.00, 25.00, 50.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 50.00, 0, 0, 1.00, 1.00, 2.50, '2025-01-31 10:14:44', NULL, 'SANJAYKKYADAV@GMAIL.COM', NULL),
(12, 'GIPLANAND@GMAIL.COM', 'ORD_17383967938571', 'PRD_46991738396951', '14', '44284', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-02-01 08:02:31', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(13, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_20341738476167', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(14, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_39041738476167', '8', '73475', 1, 0.00, 25.00, 25.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 25.00, 0, 0, 0.50, 0.50, 1.25, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(15, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_88841738476167', '2', '64524', 2, 0.00, 32.00, 64.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 64.00, 0, 0, 1.28, 1.28, 3.20, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(16, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_76431738476167', '12', '90589', 1, 0.00, 13.00, 13.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 13.00, 0, 0, 0.26, 0.26, 0.65, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(17, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_14421738476167', '14', '44284', 1, 0.00, 10.00, 10.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 10.00, 0, 0, 0.20, 0.20, 0.30, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(18, 'AJEETK12895@GMAIL.COM', 'ORD_17384761166759', 'PRD_46791738476167', '17', '50795', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(19, 'AVTEMP08@GMAIL.COM', 'ORD_17384850942770', 'PRD_45591738485157', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-02-02 08:32:37', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(20, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_89371738493596', '5', '55504', 1, 0.00, 70.00, 70.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 70.00, 0, 0, 1.40, 1.40, 3.50, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(21, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_80021738493596', '9', '95578', 1, 0.00, 100.00, 100.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 100.00, 0, 0, 2.00, 2.00, 5.00, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(22, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_14301738493596', '12', '90589', 2, 0.00, 13.00, 26.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 26.00, 0, 0, 0.52, 0.52, 1.30, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(23, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_17211738493596', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(24, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_63661738493596', '3', '87856', 1, 0.00, 90.00, 90.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 90.00, 0, 0, 1.80, 1.80, 4.50, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(25, 'SY1221254@GMAIL.COM', 'ORD_17384935444976', 'PRD_94551738493596', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-02-02 10:53:16', NULL, 'SY1221254@GMAIL.COM', NULL),
(26, 'RAIPARUL3321@GMAIL.COM', 'ORD_17385101201382', 'PRD_98841738510179', '29', '56193', 1, 0.00, 50.00, 50.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 50.00, 0, 0, 1.00, 1.00, 2.50, '2025-02-02 15:29:39', NULL, 'RAIPARUL3321@GMAIL.COM', NULL),
(27, 'RAIPARUL3321@GMAIL.COM', 'ORD_17385101201382', 'PRD_84031738510179', '1', '66592', 1, 0.00, 18.00, 18.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 18.00, 0, 0, 0.36, 0.36, 0.90, '2025-02-02 15:29:39', NULL, 'RAIPARUL3321@GMAIL.COM', NULL),
(28, 'RAIPARUL3321@GMAIL.COM', 'ORD_17385101201382', 'PRD_98601738510179', '51', '58563', 2, 0.00, 90.00, 180.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 180.00, 0, 0, 3.60, 3.60, 9.00, '2025-02-02 15:29:39', NULL, 'RAIPARUL3321@GMAIL.COM', NULL),
(29, 'RAIPARUL3321@GMAIL.COM', 'ORD_17385101201382', 'PRD_64631738510179', '52', '97318', 2, 0.00, 30.00, 60.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 60.00, 0, 0, 1.20, 1.20, 3.00, '2025-02-02 15:29:39', NULL, 'RAIPARUL3321@GMAIL.COM', NULL),
(30, 'GP2311951@GMAIL.COM', 'ORD_17385659858817', 'PRD_53891738566018', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-02-03 07:00:18', NULL, 'GP2311951@GMAIL.COM', NULL),
(31, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'ORD_17385721885385', 'PRD_36711738572230', '5', '55504', 2, 0.00, 70.00, 140.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 140.00, 0, 0, 2.80, 2.80, 7.00, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(32, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'ORD_17385721885385', 'PRD_74071738572230', '8', '73475', 1, 0.00, 25.00, 25.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 25.00, 0, 0, 0.50, 0.50, 1.25, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(33, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'ORD_17385721885385', 'PRD_84121738572230', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(34, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'ORD_17385721885385', 'PRD_53171738572230', '22', '21911', 1, 0.00, 35.00, 35.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 35.00, 0, 0, 0.70, 0.70, 1.75, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(35, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'ORD_17385721885385', 'PRD_43031738572230', '29', '56193', 1, 0.00, 50.00, 50.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 50.00, 0, 0, 1.00, 1.00, 2.50, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(36, 'AVTEMP08@GMAIL.COM', 'ORD_17385928022912', 'PRD_98841738592875', '18', '79430', 1, 0.00, 35.00, 35.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 35.00, 0, 0, 0.70, 0.70, 1.75, '2025-02-03 14:27:55', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(37, 'AVTEMP08@GMAIL.COM', 'ORD_17385928022912', 'PRD_70991738592875', '44', '64461', 1, 0.00, 60.00, 60.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 60.00, 0, 0, 1.20, 1.20, 3.00, '2025-02-03 14:27:55', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(38, 'AVTEMP08@GMAIL.COM', 'ORD_17385928022912', 'PRD_31601738592875', '43', '65327', 1, 0.00, 140.00, 140.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 140.00, 0, 0, 2.80, 2.80, 7.00, '2025-02-03 14:27:55', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(39, 'ANSARIAZAM1102@GMAIL.COM', 'ORD_17386396688236', 'PRD_48291738639747', '8', '73475', 2, 0.00, 25.00, 50.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 50.00, 0, 0, 1.00, 1.00, 2.50, '2025-02-04 03:29:07', NULL, 'ANSARIAZAM1102@GMAIL.COM', NULL),
(40, 'ANUPAMSINGH10793@GMAIL.COM', 'ORD_17386408828682', 'PRD_98161738640925', '3', '87856', 1, 0.00, 90.00, 90.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 90.00, 0, 0, 1.80, 1.80, 4.50, '2025-02-04 03:48:45', NULL, 'ANUPAMSINGH10793@GMAIL.COM', NULL),
(41, 'DHEERAJY8755@GMAIL.COM', 'ORD_17386552329026', 'PRD_54801738655281', '50', '89646', 1, 0.00, 60.00, 60.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 60.00, 0, 0, 1.20, 1.20, 3.00, '2025-02-04 07:48:01', NULL, 'DHEERAJY8755@GMAIL.COM', NULL),
(42, 'GP2311951@GMAIL.COM', 'ORD_17386723243602', 'PRD_27781738672365', '1', '66592', 2, 0.00, 15.00, 30.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 30.00, 0, 0, 0.60, 0.60, 1.50, '2025-02-04 12:32:45', NULL, 'GP2311951@GMAIL.COM', NULL),
(43, 'GP2311951@GMAIL.COM', 'ORD_17386728756150', 'PRD_19081738672916', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-04 12:41:56', NULL, 'GP2311951@GMAIL.COM', NULL),
(44, 'GP2311951@GMAIL.COM', 'ORD_17386742102869', 'PRD_90861738674268', '10', '11156', 1, 0.00, 12.00, 12.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 12.00, 0, 0, 0.24, 0.24, 0.60, '2025-02-04 13:04:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(45, 'DRVIMALKUMAR122@GMAIL.COM', 'ORD_17386767442067', 'PRD_32171738676793', '8', '73475', 1, 0.00, 25.00, 25.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 25.00, 0, 0, 0.50, 0.50, 1.25, '2025-02-04 13:46:33', NULL, 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(46, 'DRVIMALKUMAR122@GMAIL.COM', 'ORD_17386767442067', 'PRD_83891738676793', '5', '55504', 1, 0.00, 70.00, 70.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 70.00, 0, 0, 1.40, 1.40, 3.50, '2025-02-04 13:46:33', NULL, 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(47, 'DRVIMALKUMAR122@GMAIL.COM', 'ORD_17386767442067', 'PRD_63291738676793', '15', '62699', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.45, '2025-02-04 13:46:33', NULL, 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(48, 'DRVIMALKUMAR122@GMAIL.COM', 'ORD_17386767442067', 'PRD_74011738676793', '2', '64524', 1, 0.00, 32.00, 32.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 32.00, 0, 0, 0.64, 0.64, 1.60, '2025-02-04 13:46:33', NULL, 'DRVIMALKUMAR122@GMAIL.COM', NULL),
(49, 'GIPLANAND@GMAIL.COM', 'ORD_17387342255385', 'PRD_14291738734263', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-05 05:44:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(50, 'GIPLANAND@GMAIL.COM', 'ORD_17387342255385', 'PRD_62361738734263', '18', '79430', 1, 0.00, 35.00, 35.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 35.00, 0, 0, 0.70, 0.70, 1.75, '2025-02-05 05:44:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(51, 'GIPLANAND@GMAIL.COM', 'ORD_17387342255385', 'PRD_93701738734263', '44', '64461', 1, 0.00, 60.00, 60.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 60.00, 0, 0, 1.20, 1.20, 3.00, '2025-02-05 05:44:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(52, 'GIPLANAND@GMAIL.COM', 'ORD_17387342255385', 'PRD_82221738734263', '46', '67000', 1, 0.00, 80.00, 80.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 80.00, 0, 0, 1.60, 1.60, 4.00, '2025-02-05 05:44:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(53, 'GP2311951@GMAIL.COM', 'ORD_17387369935504', 'PRD_68331738737025', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-05 06:30:25', NULL, 'GP2311951@GMAIL.COM', NULL),
(54, 'GP2311951@GMAIL.COM', 'ORD_17388519637704', 'PRD_77521738851990', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-06 14:26:30', NULL, 'GP2311951@GMAIL.COM', NULL),
(55, 'GP2311951@GMAIL.COM', 'ORD_17388520243121', 'PRD_57181738852066', '2', '64524', 1, 0.00, 32.00, 32.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 32.00, 0, 0, 0.64, 0.64, 1.60, '2025-02-06 14:27:46', NULL, 'GP2311951@GMAIL.COM', NULL),
(56, 'GP2311951@GMAIL.COM', 'ORD_17388570032165', 'PRD_97151738857028', '5', '55504', 1, 0.00, 65.00, 65.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 65.00, 0, 0, 1.30, 1.30, 3.25, '2025-02-06 15:50:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(57, 'GP2311951@GMAIL.COM', 'ORD_17388570032165', 'PRD_75421738857028', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-06 15:50:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(58, 'GP2311951@GMAIL.COM', 'ORD_17388573034927', 'PRD_79021738857328', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-06 15:55:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(59, 'GP2311951@GMAIL.COM', 'ORD_17388573034927', 'PRD_65831738857328', '6', '21355', 1, 0.00, 70.00, 70.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 70.00, 0, 0, 1.40, 1.40, 3.50, '2025-02-06 15:55:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(60, 'GP2311951@GMAIL.COM', 'ORD_17388573034927', 'PRD_50641738857328', '9', '95578', 1, 0.00, 100.00, 100.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 100.00, 0, 0, 2.00, 2.00, 5.00, '2025-02-06 15:55:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(61, 'GP2311951@GMAIL.COM', 'ORD_17389001546166', 'PRD_11131738900192', '2', '64524', 1, 0.00, 32.00, 32.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 32.00, 0, 0, 0.64, 0.64, 1.60, '2025-02-07 03:49:52', NULL, 'GP2311951@GMAIL.COM', NULL),
(62, 'GP2311951@GMAIL.COM', 'ORD_17389001546166', 'PRD_25091738900192', '5', '55504', 1, 0.00, 75.00, 75.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 75.00, 0, 0, 1.50, 1.50, 3.75, '2025-02-07 03:49:52', NULL, 'GP2311951@GMAIL.COM', NULL),
(63, 'GP2311951@GMAIL.COM', 'ORD_17389054551861', 'PRD_36211738905477', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-07 05:17:57', NULL, 'GP2311951@GMAIL.COM', NULL),
(64, 'GP2311951@GMAIL.COM', 'ORD_17389109435188', 'PRD_82581738910973', '9', '95578', 5, 0.00, 100.00, 500.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 500.00, 0, 0, 10.00, 10.00, 25.00, '2025-02-07 06:49:33', NULL, 'GP2311951@GMAIL.COM', NULL),
(65, 'GIPLANAND@GMAIL.COM', 'ORD_17389130232142', 'PRD_34561738913063', '11', '89315', 1, 0.00, 40.00, 40.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 40.00, 0, 0, 0.80, 0.80, 2.00, '2025-02-07 07:24:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(66, 'GIPLANAND@GMAIL.COM', 'ORD_17389130232142', 'PRD_25401738913063', '12', '90589', 3, 0.00, 13.00, 39.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 39.00, 0, 0, 0.78, 0.78, 1.95, '2025-02-07 07:24:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(67, 'GIPLANAND@GMAIL.COM', 'ORD_17389148353460', 'PRD_99111738914864', '1', '66592', 485, 0.00, 15.00, 7275.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 7275.00, 0, 0, 145.50, 145.50, 363.75, '2025-02-07 07:54:24', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(68, 'GP2311951@GMAIL.COM', 'ORD_17389163515663', 'PRD_36571738916373', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-07 08:19:33', NULL, 'GP2311951@GMAIL.COM', NULL),
(69, 'GIPLANAND@GMAIL.COM', 'ORD_17389172646400', 'PRD_45221738917295', '17', '50795', 2, 0.00, 18.00, 36.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 36.00, 0, 0, 0.72, 0.72, 1.80, '2025-02-07 08:34:55', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(70, 'GIPLANAND@GMAIL.COM', 'ORD_17389172646400', 'PRD_95191738917295', '15', '62699', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.45, '2025-02-07 08:34:55', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(71, 'GIPLANAND@GMAIL.COM', 'ORD_17389174286478', 'PRD_69421738917456', '2', '64524', 1, 0.00, 32.00, 32.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 32.00, 0, 0, 0.64, 0.64, 1.60, '2025-02-07 08:37:36', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(72, 'GIPLANAND@GMAIL.COM', 'ORD_17389174286478', 'PRD_73341738917456', '9', '95578', 1, 0.00, 100.00, 100.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 100.00, 0, 0, 2.00, 2.00, 5.00, '2025-02-07 08:37:36', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(73, 'GIPLANAND@GMAIL.COM', 'ORD_17389174286478', 'PRD_62851738917456', '19', '59425', 1, 0.00, 25.00, 25.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 25.00, 0, 0, 0.50, 0.50, 1.25, '2025-02-07 08:37:36', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(74, 'GIPLANAND@GMAIL.COM', 'ORD_17389181992735', 'PRD_30771738918224', '9', '95578', 1, 0.00, 100.00, 100.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 100.00, 0, 0, 2.00, 2.00, 5.00, '2025-02-07 08:50:24', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(75, 'GIPLANAND@GMAIL.COM', 'ORD_17389181992735', 'PRD_17241738918224', '5', '55504', 1, 0.00, 65.00, 65.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 65.00, 0, 0, 1.30, 1.30, 3.25, '2025-02-07 08:50:24', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(76, 'GIPLANAND@GMAIL.COM', 'ORD_17389181992735', 'PRD_50141738918224', '7', '60121', 1, 0.00, 45.00, 45.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 45.00, 0, 0, 0.90, 0.90, 2.25, '2025-02-07 08:50:24', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(77, 'ROHITKUMAR0016729@GMAIL.COM', 'ORD_17389281727163', 'PRD_40611738928196', '1', '66592', 1, 0.00, 15.00, 15.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 15.00, 0, 0, 0.30, 0.30, 0.75, '2025-02-07 11:36:36', NULL, 'ROHITKUMAR0016729@GMAIL.COM', NULL),
(78, 'ZAFARAHMADZIYA100@GMAIL.COM', 'ORD_17389316842904', 'PRD_68681738931709', '5', '55504', 1, 0.00, 65.00, 65.00, '1', ' VIRENDRA KUMAR', NULL, NULL, 65.00, 0, 0, 1.30, 1.30, 3.25, '2025-02-07 12:35:09', NULL, 'ZAFARAHMADZIYA100@GMAIL.COM', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `paymentdetails`
--

CREATE TABLE `paymentdetails` (
  `id` int(11) NOT NULL,
  `orderId` varchar(255) NOT NULL,
  `amount` float NOT NULL,
  `refundId` varchar(255) DEFAULT NULL,
  `paymentMode` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(255) NOT NULL,
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `popularity`
--

CREATE TABLE `popularity` (
  `id` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(255) NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `popularityhistory`
--

CREATE TABLE `popularityhistory` (
  `id` int(11) NOT NULL DEFAULT '0',
  `productName` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updateOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `productattributes`
--

CREATE TABLE `productattributes` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `skuId` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `producthistory`
--

CREATE TABLE `producthistory` (
  `id` int(11) NOT NULL,
  `productId` varchar(255) NOT NULL,
  `sizeAttributeId` varchar(255) DEFAULT NULL,
  `colorAttributeId` varchar(255) DEFAULT NULL,
  `skuId` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producthistory`
--

INSERT INTO `producthistory` (`id`, `productId`, `sizeAttributeId`, `colorAttributeId`, `skuId`, `price`, `quantity`, `discount`, `createdOn`, `createdBy`) VALUES
(1, '1', NULL, NULL, '66592', 18, 500, 0, '2025-01-28 22:09:30', '1'),
(2, '2', NULL, NULL, '64524', 32, 500, 0, '2025-01-28 22:13:32', '1'),
(4, '4', NULL, NULL, '61704', 30, 500, 0, '2025-01-28 22:17:02', '1'),
(5, '5', NULL, NULL, '55504', 70, 500, 0, '2025-01-28 22:18:21', '1'),
(6, '6', NULL, NULL, '21355', 70, 200, 0, '2025-01-28 22:22:27', '1'),
(7, '7', NULL, NULL, '60121', 60, 500, 0, '2025-01-28 22:23:42', '1'),
(8, '8', NULL, NULL, '73475', 25, 500, 0, '2025-01-28 22:28:04', '1'),
(9, '9', NULL, NULL, '95578', 100, 500, 0, '2025-01-28 22:29:45', '1'),
(10, '10', NULL, NULL, '11156', 12, 500, 0, '2025-01-28 22:31:43', '1'),
(11, '11', NULL, NULL, '89315', 40, 500, 0, '2025-01-28 22:33:01', '1'),
(12, '12', NULL, NULL, '90589', 13, 500, 0, '2025-01-28 22:35:35', '1'),
(13, '13', NULL, NULL, '56325', 50, 500, 0, '2025-01-28 22:36:45', '1'),
(14, '14', NULL, NULL, '44284', 10, 500, 0, '2025-01-28 22:39:44', '1'),
(15, '15', NULL, NULL, '62699', 15, 50, 0, '2025-01-28 22:42:25', '1'),
(16, '16', NULL, NULL, '98957', 10, 50, 0, '2025-01-28 22:43:55', '1'),
(17, '17', NULL, NULL, '50795', 18, 50, 0, '2025-01-28 22:47:18', '1'),
(18, '18', NULL, NULL, '79430', 35, 50, 0, '2025-01-28 22:48:37', '1'),
(19, '19', NULL, NULL, '59425', 25, 500, 0, '2025-01-28 22:51:11', '1'),
(20, '20', NULL, NULL, '82790', 10, 500, 0, '2025-01-28 22:52:37', '1'),
(21, '21', NULL, NULL, '10246', 35, 500, 0, '2025-01-28 22:58:53', '1'),
(22, '22', NULL, NULL, '21911', 35, 50, 0, '2025-01-28 23:02:31', '1'),
(23, '23', NULL, NULL, '64062', 30, 500, 0, '2025-01-28 23:09:52', '1'),
(24, '24', NULL, NULL, '28869', 15, 50, 0, '2025-01-28 23:13:26', '1'),
(25, '25', NULL, NULL, '15964', 10, 50, 0, '2025-01-28 23:14:39', '1'),
(26, '26', NULL, NULL, '86179', 12, 50, 0, '2025-01-28 23:19:34', '1'),
(27, '27', NULL, NULL, '67629', 30, 50, 0, '2025-01-28 23:21:30', '1'),
(28, '28', NULL, NULL, '70531', 10, 50, 0, '2025-01-28 23:23:16', '1'),
(29, '29', NULL, NULL, '56193', 50, 50, 0, '2025-01-28 23:25:12', '1'),
(30, '30', NULL, NULL, '71025', 10, 100, 0, '2025-01-28 23:45:40', '1'),
(31, '31', NULL, NULL, '26701', 35, 500, 0, '2025-01-28 23:48:14', '1'),
(32, '32', NULL, NULL, '91477', 40, 0, 0, '2025-01-28 23:49:16', '1'),
(33, '33', NULL, NULL, '13410', 55, 0, 0, '2025-01-28 23:50:42', '1'),
(34, '34', NULL, NULL, '52597', 60, 50, 0, '2025-01-28 23:58:07', '1'),
(35, '35', NULL, NULL, '60082', 45, 50, 0, '2025-01-28 23:59:09', '1'),
(36, '36', NULL, NULL, '89678', 35, 50, 0, '2025-01-29 00:02:26', '1'),
(54, '54', NULL, NULL, '', 0, 0, 0, '2025-01-30 22:44:31', ''),
(38, '38', NULL, NULL, '43977', 16, 500, 0, '2025-01-29 20:00:19', '1'),
(39, '39', NULL, NULL, '20097', 40, 500, 0, '2025-01-29 20:04:00', ''),
(40, '40', NULL, NULL, '36640', 55, 500, 0, '2025-01-29 20:06:50', ''),
(41, '41', NULL, NULL, '82777', 40, 500, 0, '2025-01-29 20:11:20', '1'),
(53, '53', NULL, NULL, '37073', 60, 500, 0, '2025-01-30 22:44:25', '1'),
(43, '43', NULL, NULL, '65327', 140, 500, 0, '2025-01-29 20:45:07', '1'),
(44, '44', NULL, NULL, '64461', 60, 500, 0, '2025-01-29 20:46:42', '1'),
(45, '45', NULL, NULL, '63672', 50, 500, 0, '2025-01-29 20:48:50', '1'),
(46, '46', NULL, NULL, '67000', 80, 500, 0, '2025-01-29 20:50:10', '1'),
(47, '47', NULL, NULL, '23995', 60, 500, 0, '2025-01-29 20:53:28', '1'),
(48, '48', NULL, NULL, '63591', 70, 500, 0, '2025-01-29 20:55:14', '1'),
(49, '49', NULL, NULL, '96527', 100, 500, 0, '2025-01-29 20:59:50', '1'),
(50, '50', NULL, NULL, '89646', 60, 500, 0, '2025-01-29 21:01:26', '1'),
(51, '51', NULL, NULL, '58563', 90, 500, 0, '2025-01-29 21:04:22', '1'),
(52, '52', NULL, NULL, '97318', 30, 500, 0, '2025-01-29 21:08:26', '1'),
(56, '56', NULL, NULL, '85635', 2, 2, 5, '2025-02-06 21:38:53', '1'),
(57, '57', NULL, NULL, '85635', 2, 2, 5, '2025-02-06 21:44:23', '1');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `sellerId` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `additional_info` text,
  `image` text NOT NULL,
  `mainImage` varchar(255) NOT NULL,
  `skuId` varchar(255) NOT NULL,
  `trending` varchar(255) DEFAULT NULL,
  `arrival` varchar(255) DEFAULT NULL,
  `categoriesId` varchar(255) NOT NULL,
  `subCategoryId` varchar(255) NOT NULL,
  `bestselling` varchar(255) DEFAULT NULL,
  `popular` varchar(255) DEFAULT NULL,
  `price` float(100,2) NOT NULL DEFAULT '0.00',
  `discount` float(10,2) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `shippingCharge` float NOT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `adminCommision` float(100,2) NOT NULL DEFAULT '0.00',
  `sgst` float(100,2) NOT NULL DEFAULT '0.00',
  `cgst` float(100,2) NOT NULL DEFAULT '0.00',
  `createdOn` datetime NOT NULL,
  `updatedOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sellerId`, `name`, `description`, `additional_info`, `image`, `mainImage`, `skuId`, `trending`, `arrival`, `categoriesId`, `subCategoryId`, `bestselling`, `popular`, `price`, `discount`, `status`, `shippingCharge`, `rating`, `adminCommision`, `sgst`, `cgst`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, '1', 'GINGER (ADARAK) 250G', 'ADARAK BEST ITEM																										', NULL, '66592', '66592', '66592', NULL, NULL, '1', '1', NULL, NULL, 15.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:39:30', '2025-02-07 01:25:57', '1', '1'),
(2, '1', 'ONION(PYAAJ) 1KG', 'BEST QUALITY ONION																										', NULL, '64524', '64524', '64524', NULL, NULL, '1', '1', NULL, NULL, 32.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:43:32', '2025-02-03 04:00:44', '1', '1'),
(4, '1', 'WHITE POTATO (AALU) 2KG', 'BEST QUALITY POTATO																										', NULL, '61704', '61704', '61704', NULL, NULL, '1', '1', NULL, NULL, 30.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:47:02', '2025-02-07 06:13:04', '1', '1'),
(5, '1', 'WHITE POTATO (AALU) 5KG', 'BEST QUALITY																																																				', NULL, '55504', '55504', '55504', NULL, NULL, '1', '1', NULL, NULL, 65.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:48:21', '2025-02-07 01:49:58', '1', '1'),
(6, '1', 'WHITE GARLIC (LAHASUN) 250G', 'BEST QUALITY LAHSUN', NULL, '21355', '', '21355', NULL, NULL, '1', '1', NULL, NULL, 70.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:52:27', '0000-00-00 00:00:00', '1', ''),
(7, '1', 'GINGER (ADARAK) 1KG', 'BEST QUALITY													', NULL, '60121', '60121', '60121', NULL, NULL, '1', '1', NULL, NULL, 45.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:53:42', '2025-02-03 04:03:35', '1', '1'),
(8, '1', 'PEA (MATAR) 1KG', 'GREEN PEA BEST QUALITY													', NULL, '73475', '73475', '73475', NULL, NULL, '2', '3', NULL, NULL, 20.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:58:04', '2025-02-06 12:38:33', '1', '1'),
(9, '1', 'PEA (MATAR) 5KG', 'BEST QUALITY																										', NULL, '95578', '95578', '95578', NULL, NULL, '2', '3', NULL, NULL, 100.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 03:59:45', '2025-02-06 12:39:20', '1', '1'),
(10, '1', 'GREEN CHILLI (MIRCHA) 250G', 'BEST QUALITY PRODUCT', NULL, '11156', '', '11156', NULL, NULL, '2', '3', NULL, NULL, 12.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:01:43', '0000-00-00 00:00:00', '1', ''),
(11, '1', 'GREEN CHILLI (MIRCHA) 1KG', 'BEST QUALITY PRODUCT', NULL, '89315', '', '89315', NULL, NULL, '2', '3', NULL, NULL, 40.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:03:01', '0000-00-00 00:00:00', '1', ''),
(12, '1', 'TOMATO (TAMATAR) 1KG', 'BEST QUALITY PRODUCT																										', NULL, '90589', '90589', '90589', NULL, NULL, '1', '1', NULL, NULL, 13.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:05:35', '2025-02-03 04:05:37', '1', '1'),
(13, '1', 'TOMATO (TAMATAR) 5KG', 'BEST QUALITY PRODUCT																										', NULL, '56325', '56325', '56325', NULL, NULL, '1', '1', NULL, NULL, 55.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:06:45', '2025-02-04 12:18:47', '1', '1'),
(14, '1', 'CORIANDER (DHANIYA) 250G', 'BEST QUALITY PRODUCT', NULL, '44284', '', '44284', NULL, NULL, '3', '4', NULL, NULL, 10.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:09:44', '0000-00-00 00:00:00', '1', ''),
(15, '1', 'CABBAGE (PATTA GOBHI) 1PC (600G -1KG)', 'BEST QUALITY PRODUCT', NULL, '62699', '', '62699', NULL, NULL, '3', '4', NULL, NULL, 15.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:12:25', '0000-00-00 00:00:00', '1', ''),
(16, '1', 'CAULIFLOWER (PHOOL GOBHI) 1PC (300G-600G)', 'BEST QUALITY PRODUCT', NULL, '98957', '', '98957', NULL, NULL, '2', '3', NULL, NULL, 10.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:13:55', '0000-00-00 00:00:00', '1', ''),
(17, '1', 'BROCCOLI (PHOOL GOBHI) 1PC (200G-400G)', 'BEST QUALITY PRODUCT', NULL, '50795', '', '50795', NULL, NULL, '2', '3', NULL, NULL, 18.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:17:18', '0000-00-00 00:00:00', '1', ''),
(18, '1', 'CARROT (GAJAR) 1KG', 'BEST QUALITY PRODUCT													', NULL, '79430', '79430', '79430', NULL, NULL, '2', '3', NULL, NULL, 30.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:18:37', '2025-02-07 06:16:36', '1', '1'),
(19, '1', 'LEMON (NEEBU) 5PC', 'BEST QUALITY LEMON', NULL, '59425', '', '59425', NULL, NULL, '1', '1', NULL, NULL, 25.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:21:11', '0000-00-00 00:00:00', '1', ''),
(20, '1', 'PUDINA  1KG', 'BEST QUALITY																										', NULL, '82790', '82790', '82790', NULL, NULL, '3', '4', NULL, NULL, 100.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:22:37', '2025-01-30 12:55:08', '1', '1'),
(21, '1', 'BOTTLE GOURD (LAUKI) 1PC (500G-700G)', 'BEST QUALITY', NULL, '10246', '', '10246', NULL, NULL, '2', '3', NULL, NULL, 35.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:28:53', '0000-00-00 00:00:00', '1', ''),
(22, '1', 'GREEN PUMPKIN (KADDU) 1PC (700G TO 1KG)', 'BEST QUALITY', NULL, '21911', '', '21911', NULL, NULL, '2', '3', NULL, NULL, 35.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:32:31', '0000-00-00 00:00:00', '1', ''),
(23, '1', 'GREEN PATAR 500G', 'BEST QUALITY PHOTO													', NULL, '64062', '64062', '64062', NULL, NULL, '2', '3', NULL, NULL, 30.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:39:52', '2025-01-29 05:24:14', '1', '1'),
(24, '1', 'BRINJAL (BAIGAN GOLA) 1KG', 'BEST QUALITY																																							', NULL, '28869', '28869', '28869', NULL, NULL, '2', '3', NULL, NULL, 15.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:43:26', '2025-02-03 04:08:27', '1', '1'),
(25, '1', 'BRINJAL (BAIGAN LAMBA) 1KG', 'BEST QUALITY																																							', NULL, '15964', '15964', '15964', NULL, NULL, '2', '3', NULL, NULL, 10.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:44:39', '2025-02-03 04:11:14', '1', '1'),
(26, '1', 'RADISH (MOOLI) 1KG', 'BEST QUALITY', NULL, '86179', '', '86179', NULL, NULL, '2', '3', NULL, NULL, 12.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:49:34', '0000-00-00 00:00:00', '1', ''),
(27, '1', 'CAPSICUM (CIMALA MIRCH) 500G', 'BEST QUALITY PRODUCT', NULL, '67629', '', '67629', NULL, NULL, '2', '3', NULL, NULL, 30.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:51:30', '0000-00-00 00:00:00', '1', ''),
(28, '1', 'SOWA 250G', 'BEST QUALITY', NULL, '70531', '', '70531', NULL, NULL, '3', '4', NULL, NULL, 10.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:53:16', '0000-00-00 00:00:00', '1', ''),
(29, '1', 'JACKFRUIT (KATHAL) 1000G TO 1500G 1 PC', 'BEST QUALITY PRODUCT																																							', NULL, '56193', '56193', '56193', NULL, NULL, '2', '3', NULL, NULL, 80.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 04:55:12', '2025-02-03 04:16:11', '1', '1'),
(30, '1', 'METHI 500G', 'BEST QUALITY PRODUCT', NULL, '71025', '', '71025', NULL, NULL, '3', '4', NULL, NULL, 10.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:15:40', '0000-00-00 00:00:00', '1', ''),
(31, '1', 'MASHROOM 1 PACK 200G ', 'BEST QUALITY MASHROOM', NULL, '26701', '', '26701', NULL, NULL, '1', '1', NULL, NULL, 35.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:18:14', '0000-00-00 00:00:00', '1', ''),
(32, '1', 'RED CHILLI 1 KG', 'BEST QUALITY													', NULL, '91477', '91477', '91477', NULL, NULL, '1', '1', NULL, NULL, 40.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:19:16', '2025-02-03 04:30:44', '1', '1'),
(33, '1', 'SURAN 1KG', 'BEST QUALITY PRODUCT																										', NULL, '13410', '13410', '13410', NULL, NULL, '1', '1', NULL, NULL, 80.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:20:42', '2025-02-06 12:40:28', '1', '1'),
(34, '1', 'GREEN LAHSUN 1KG', 'BEST QUALITY PRODUCT																										', NULL, '52597', '52597', '52597', NULL, NULL, '2', '3', NULL, NULL, 45.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:28:07', '2025-02-03 04:38:29', '1', '1'),
(35, '1', 'SEM 1KG', 'BEST QUALITY PRODUCT', NULL, '60082', '', '60082', NULL, NULL, '2', '3', NULL, NULL, 45.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:29:09', '0000-00-00 00:00:00', '1', ''),
(36, '1', 'LASUN GREEN 500G', 'BEST QUALITY																										', NULL, '89678', '89678', '89678', NULL, NULL, '2', 'SUB CATEGORIES', NULL, NULL, 25.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-29 05:32:26', '2025-02-03 04:40:22', '1', '1'),
(53, '1', 'TAMARIND(IMLI) 1KG', 'BEST QUALITY TAMARIND(IMLI)', NULL, '37073', '', '37073', NULL, NULL, '5', '2', NULL, NULL, 60.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-31 04:14:25', '0000-00-00 00:00:00', '1', ''),
(38, '1', 'RED POTATO (LAL AALU) 1KG', 'BEST QUALITY POTATO.																										', NULL, '43977', '43977', '43977', NULL, NULL, '1', '1', NULL, NULL, 16.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 01:30:19', '2025-02-07 06:19:46', '1', '1'),
(39, '', 'CUCUMBER (KHEERA) 1KG', 'BEST QUALITY CUCUMBER.', NULL, '20097', '', '20097', NULL, NULL, '5', '2', NULL, NULL, 40.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 01:34:00', '0000-00-00 00:00:00', '', ''),
(40, '', 'TAMARIND (IMLI) 1KG', 'BEST QUALITY TAMARIND.', NULL, '36640', '', '36640', NULL, NULL, '1', '1', NULL, NULL, 55.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 01:36:50', '0000-00-00 00:00:00', '', ''),
(41, '1', 'CUCUMBER (KHEERA) 1KG', 'BEST QUALITY CUCUMBER', NULL, '82777', '', '82777', NULL, NULL, '5', '2', NULL, NULL, 40.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 01:41:20', '0000-00-00 00:00:00', '1', ''),
(54, '', '', '', NULL, '', '', '', NULL, NULL, '', '', NULL, NULL, 0.00, 0.00, '', 0, NULL, 0.00, 0.00, 0.00, '2025-01-31 04:14:31', '0000-00-00 00:00:00', '', ''),
(43, '1', 'APPLE (SEB) 1KG', 'BEST QUALITY APPLE', NULL, '65327', '', '65327', NULL, NULL, '5', '2', NULL, NULL, 140.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:15:07', '0000-00-00 00:00:00', '1', ''),
(44, '1', 'BANANA (KELA) 12PCS', 'BEST QUALITY BANANA.													', NULL, '64461', '64461', '64461', NULL, NULL, '5', '2', NULL, NULL, 70.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:16:42', '2025-02-06 04:33:42', '1', '1'),
(45, '1', 'PAPAYA (PAPEETA) 1PCS (500-1000)G', 'BEST QUALITY PAPAYA', NULL, '63672', '', '63672', NULL, NULL, '5', '2', NULL, NULL, 50.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:18:50', '0000-00-00 00:00:00', '1', ''),
(46, '1', 'GRAPES (ANGUR) 1KG', 'BEST QUALITY GRAPES													', NULL, '67000', '67000', '67000', NULL, NULL, '5', '2', NULL, NULL, 100.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:20:10', '2025-02-05 04:00:09', '1', '1'),
(47, '1', 'GREEN PINE APPLE (ANAANAAS) 1PCS', 'BEST QUALITY GREEN PINE APPLE', NULL, '23995', '', '23995', NULL, NULL, '5', '2', NULL, NULL, 60.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:23:28', '0000-00-00 00:00:00', '1', ''),
(48, '1', 'YELLOW PINE APPLE (ANAANAAS) 1PCS', 'BEST QUALITY YELLOW PINE APPLE', NULL, '63591', '', '63591', NULL, NULL, '5', '2', NULL, NULL, 70.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:25:14', '0000-00-00 00:00:00', '1', ''),
(49, '1', 'WHITE PUMPKIN (SAFED KADDO) (500 - 1000)G/1PCS', 'BEST QUALITY WHITE PUMPKIN', NULL, '96527', '', '96527', NULL, NULL, '1', '1', NULL, NULL, 100.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:29:50', '0000-00-00 00:00:00', '1', ''),
(50, '1', 'ORANGE (SANTARA) 1KG', 'BEST QUALITY ORANGE', NULL, '89646', '', '89646', NULL, NULL, '5', '2', NULL, NULL, 60.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:31:26', '0000-00-00 00:00:00', '1', ''),
(51, '1', 'DRAGON FRUIT (DRAIGAN FRUIT) 1 PCS', 'BEST FRUITS DRAGON																																							', NULL, '58563', '58563', '58563', NULL, NULL, '5', '2', NULL, NULL, 90.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:34:22', '2025-02-07 03:10:38', '1', '1'),
(52, '1', 'KIWI 1PCS', 'BEST FRUITS OF THE HELTH																																																		', NULL, '97318', '97318', '97318', NULL, NULL, '5', '2', NULL, NULL, 35.00, 0.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-01-30 02:38:26', '2025-02-07 03:00:47', '1', '1'),
(56, '1', 'DRAGON FOOD', 'DRAGON FOOD BEST', NULL, '85635', '', '85635', NULL, NULL, '5', 'SUB CATEGORIES', NULL, NULL, 2.00, 5.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-02-07 03:08:53', '0000-00-00 00:00:00', '1', ''),
(57, '1', 'DRAGON FOOD', 'DRAGON FOOD BEST', NULL, '85635', '', '85635', NULL, NULL, '5', 'SUB CATEGORIES', NULL, NULL, 2.00, 5.00, 'IN STOCK', 20, NULL, 0.00, 0.00, 0.00, '2025-02-07 03:14:23', '0000-00-00 00:00:00', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `productskuid`
--

CREATE TABLE `productskuid` (
  `id` int(11) NOT NULL,
  `productId` varchar(255) NOT NULL,
  `sizeAttributeId` varchar(255) NOT NULL,
  `colorAttributeId` varchar(255) NOT NULL,
  `skuId` varchar(255) NOT NULL,
  `price` float(100,2) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT '0',
  `createdOn` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `UpdatedOn` timestamp NULL DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productskuid`
--

INSERT INTO `productskuid` (`id`, `productId`, `sizeAttributeId`, `colorAttributeId`, `skuId`, `price`, `quantity`, `createdOn`, `UpdatedOn`, `createdBy`, `updatedBy`) VALUES
(1, '1', '', '', '66592', 15.00, 298, '2025-02-07 11:36:36', '2025-02-06 19:55:57', 'ROHITKUMAR0016729@GMAIL.COM', '1'),
(2, '2', '', '', '64524', 32.00, 494, '2025-02-07 08:37:36', '2025-02-02 22:30:44', 'GIPLANAND@GMAIL.COM', '1'),
(3, '3', '', '', '87856', 90.00, 498, '2025-02-04 03:48:45', '2025-02-02 22:31:28', 'ANUPAMSINGH10793@GMAIL.COM', '1'),
(4, '4', '', '', '61704', 30.00, 500, '2025-02-07 00:43:04', '2025-02-07 00:43:04', '1', '1'),
(5, '5', '', '', '55504', 65.00, 492, '2025-02-07 12:35:09', '2025-02-06 20:19:58', 'ZAFARAHMADZIYA100@GMAIL.COM', '1'),
(6, '6', '', '', '21355', 70.00, 199, '2025-02-06 15:55:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(7, '7', '', '', '60121', 45.00, 499, '2025-02-07 08:50:24', '2025-02-02 22:33:35', 'GIPLANAND@GMAIL.COM', '1'),
(8, '8', '', '', '73475', 20.00, 493, '2025-02-06 07:08:33', '2025-02-06 07:08:33', 'DRVIMALKUMAR122@GMAIL.COM', '1'),
(9, '9', '', '', '95578', 100.00, 491, '2025-02-07 08:50:24', '2025-02-06 07:09:20', 'GIPLANAND@GMAIL.COM', '1'),
(10, '10', '', '', '11156', 12.00, 494, '2025-02-04 13:04:28', NULL, 'GP2311951@GMAIL.COM', NULL),
(11, '11', '', '', '89315', 40.00, 499, '2025-02-07 07:24:23', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(12, '12', '', '', '90589', 13.00, 493, '2025-02-07 07:24:23', '2025-02-02 22:35:37', 'GIPLANAND@GMAIL.COM', '1'),
(13, '13', '', '', '56325', 55.00, 500, '2025-02-04 06:48:47', '2025-02-04 06:48:47', '1', '1'),
(14, '14', '', '', '44284', 10.00, 495, '2025-02-02 06:02:47', NULL, 'AJEETK12895@GMAIL.COM', NULL),
(15, '15', '', '', '62699', 15.00, 48, '2025-02-07 08:34:55', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(16, '16', '', '', '98957', 10.00, 50, '2025-01-28 22:43:55', NULL, '1', NULL),
(17, '17', '', '', '50795', 18.00, 47, '2025-02-07 08:34:55', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(18, '18', '', '', '79430', 30.00, 48, '2025-02-07 00:46:36', '2025-02-07 00:46:36', 'GIPLANAND@GMAIL.COM', '1'),
(19, '19', '', '', '59425', 25.00, 499, '2025-02-07 08:37:36', NULL, 'GIPLANAND@GMAIL.COM', NULL),
(20, '20', '', '', '82790', 100.00, 0, '2025-01-30 07:25:08', '2025-01-30 07:25:08', '1', '1'),
(21, '21', '', '', '10246', 35.00, 500, '2025-01-28 22:58:53', NULL, '1', NULL),
(22, '22', '', '', '21911', 35.00, 49, '2025-02-03 08:43:50', NULL, 'SHIVKUMARKUMAR84234@GMAIL.COM', NULL),
(23, '23', '', '', '64062', 30.00, 0, '2025-01-29 11:54:14', '2025-01-28 23:54:14', '1', '1'),
(24, '24', '', '', '28869', 15.00, 50, '2025-02-03 10:38:27', '2025-02-02 22:38:27', '1', '1'),
(25, '25', '', '', '15964', 10.00, 50, '2025-02-03 10:41:14', '2025-02-02 22:41:14', '1', '1'),
(26, '26', '', '', '86179', 12.00, 50, '2025-01-28 23:19:34', NULL, '1', NULL),
(27, '27', '', '', '67629', 30.00, 50, '2025-01-28 23:21:30', NULL, '1', NULL),
(28, '28', '', '', '70531', 10.00, 50, '2025-01-28 23:23:16', NULL, '1', NULL),
(29, '29', '', '', '56193', 80.00, 48, '2025-02-03 10:46:11', '2025-02-02 22:46:11', 'SHIVKUMARKUMAR84234@GMAIL.COM', '1'),
(30, '30', '', '', '71025', 10.00, 99, '2025-01-31 06:45:08', NULL, 'GP2311951@GMAIL.COM', NULL),
(31, '31', '', '', '26701', 35.00, 499, '2025-01-30 12:10:18', NULL, 'GP2311951@GMAIL.COM', NULL),
(32, '32', '', '', '91477', 40.00, 700, '2025-02-03 11:00:44', '2025-02-02 23:00:44', '1', '1'),
(33, '33', '', '', '13410', 80.00, 500, '2025-02-06 07:10:28', '2025-02-06 07:10:28', '1', '1'),
(34, '34', '', '', '52597', 45.00, 25, '2025-02-03 11:08:29', '2025-02-02 23:08:29', '1', '1'),
(35, '35', '', '', '60082', 45.00, 50, '2025-01-28 23:59:09', NULL, '1', NULL),
(36, '36', '', '', '89678', 25.00, 50, '2025-02-03 11:10:22', '2025-02-02 23:10:22', '1', '1'),
(37, '37', '', '', '30688', 1.00, 50, '2025-01-29 00:06:44', NULL, '1', NULL),
(38, '38', '', '', '43977', 16.00, 500, '2025-02-07 00:49:46', '2025-02-07 00:49:46', '1', '1'),
(39, '39', '', '', '20097', 40.00, 500, '2025-01-29 20:04:00', NULL, '', NULL),
(40, '40', '', '', '36640', 55.00, 500, '2025-01-29 20:06:50', NULL, '', NULL),
(41, '41', '', '', '82777', 40.00, 500, '2025-01-29 20:11:20', NULL, '1', NULL),
(42, '42', '', '', '44382', 50.00, 500, '2025-01-31 10:12:14', '2025-01-30 22:12:14', '1', '1'),
(43, '43', '', '', '65327', 140.00, 499, '2025-02-03 14:27:55', NULL, 'AVTEMP08@GMAIL.COM', NULL),
(44, '44', '', '', '64461', 70.00, 498, '2025-02-05 23:03:42', '2025-02-05 23:03:42', 'GIPLANAND@GMAIL.COM', '1'),
(45, '45', '', '', '63672', 50.00, 500, '2025-01-29 20:48:50', NULL, '1', NULL),
(46, '46', '', '', '67000', 100.00, 499, '2025-02-05 10:30:09', '2025-02-04 22:30:09', 'GIPLANAND@GMAIL.COM', '1'),
(47, '47', '', '', '23995', 60.00, 500, '2025-01-29 20:53:28', NULL, '1', NULL),
(48, '48', '', '', '63591', 70.00, 500, '2025-01-29 20:55:14', NULL, '1', NULL),
(49, '49', '', '', '96527', 100.00, 500, '2025-01-29 20:59:50', NULL, '1', NULL),
(50, '50', '', '', '89646', 60.00, 499, '2025-02-04 07:48:01', NULL, 'DHEERAJY8755@GMAIL.COM', NULL),
(51, '51', '', '', '58563', 90.00, 498, '2025-02-07 09:40:38', '2025-02-06 21:40:38', 'RAIPARUL3321@GMAIL.COM', '1'),
(52, '52', '', '', '97318', 35.00, 498, '2025-02-07 09:30:47', '2025-02-06 21:30:47', 'RAIPARUL3321@GMAIL.COM', '1'),
(53, '53', '', '', '37073', 60.00, 500, '2025-01-30 22:44:25', NULL, '1', NULL),
(54, '54', '', '', '', 0.00, 0, '2025-01-30 22:44:31', NULL, '', NULL),
(55, '55', '', '', '63152', 35.00, 232, '2025-02-06 21:03:34', NULL, '1', NULL),
(56, '56', '', '', '85635', 2.00, 2, '2025-02-06 21:38:53', NULL, '1', NULL),
(57, '57', '', '', '85635', 2.00, 2, '2025-02-06 21:44:23', NULL, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `refunddetails`
--

CREATE TABLE `refunddetails` (
  `id` int(11) NOT NULL,
  `amount` float(10,2) NOT NULL,
  `orderId` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `sellarId` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `totalAmount` float(10,2) NOT NULL,
  `createdBy` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updatedOn` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `id` int(11) NOT NULL,
  `sellerName` varchar(255) NOT NULL,
  `counterName` varchar(255) NOT NULL,
  `pan` varchar(255) NOT NULL,
  `gst` varchar(255) NOT NULL,
  `aadhar` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `phoneNo` bigint(11) NOT NULL,
  `regFee` float(10,2) NOT NULL,
  `longitude` int(100) NOT NULL DEFAULT '0',
  `langitude` int(19) NOT NULL DEFAULT '0',
  `depositAmount` float(10,2) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `createdOn` datetime NOT NULL,
  `updatedOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`id`, `sellerName`, `counterName`, `pan`, `gst`, `aadhar`, `image`, `phoneNo`, `regFee`, `longitude`, `langitude`, `depositAmount`, `password`, `email`, `status`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'VIRENDRA KUMAR', 'FRESH VEGITABLES', 'EFERVERF', '0', '45854568465', '', 9889404253, 50.00, 0, 0, 500.00, '337327415', 'VIRENDRA@GMAIL.COM', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `selleraddress`
--

CREATE TABLE `selleraddress` (
  `id` int(11) NOT NULL,
  `sellerId` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `pincode` int(11) DEFAULT NULL,
  `customerCareNo` int(11) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `teamMembers` varchar(11) DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(255) NOT NULL,
  `updatedOn` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `selleraddress`
--

INSERT INTO `selleraddress` (`id`, `sellerId`, `address`, `city`, `pincode`, `customerCareNo`, `feedback`, `teamMembers`, `createdBy`, `createdOn`, `updatedBy`, `updatedOn`) VALUES
(1, '1', 'kudariya ,post- pawara, mungra badshahpur', 'Jaunpur', 222202, NULL, NULL, NULL, 'Admin', '2025-02-07 07:45:58', 'Admin', '2025-02-07 01:15:58');

-- --------------------------------------------------------

--
-- Table structure for table `sellerbankdetails`
--

CREATE TABLE `sellerbankdetails` (
  `id` int(11) NOT NULL,
  `sellerId` varchar(255) NOT NULL,
  `bankName` varchar(255) DEFAULT NULL,
  `AccountHolderName` varchar(255) DEFAULT NULL,
  `ifscCode` varchar(255) DEFAULT NULL,
  `upiId` varchar(255) DEFAULT NULL,
  `accountNo` bigint(20) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `createdOn` timestamp NULL DEFAULT NULL,
  `updatedBy` varchar(255) DEFAULT NULL,
  `updatedOn` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sellerbankdetails`
--

INSERT INTO `sellerbankdetails` (`id`, `sellerId`, `bankName`, `AccountHolderName`, `ifscCode`, `upiId`, `accountNo`, `createdBy`, `createdOn`, `updatedBy`, `updatedOn`) VALUES
(1, '1', NULL, NULL, NULL, NULL, NULL, 'Admin', '2025-01-28 22:02:39', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(11) NOT NULL,
  `parentId` varchar(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `subcategoriesImage` varchar(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `createdOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL,
  `updatedOn` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `parentId`, `name`, `description`, `subcategoriesImage`, `status`, `createdOn`, `createdBy`, `updatedBy`, `updatedOn`) VALUES
(1, '1', 'Aalu,Pyaj,adarak,lahsun etc', 'Only Sukhe huye items', '', 1, '2025-01-29 03:35:46', '', '', '2025-01-29 03:35:46'),
(2, '5', 'Apple, Mango, Banana etc.', 'Only Fresh Fruits', '1', 1, '2025-01-29 03:37:19', '', '', '2025-01-29 03:37:19'),
(3, '2', 'Patar, Gobhi, Matar etc.', 'Only Green and Fresh Vegitables', '2', 1, '2025-01-29 03:42:37', '', '', '2025-01-29 03:42:37'),
(4, '3', 'Dhaniya, Palak, etc .', 'Only Green and Fresh leaves Vegitables', '3', 1, '2025-01-29 03:44:50', '', '', '2025-01-29 03:44:50'),
(5, '4', 'Paneer, Doodh etc', 'Only Dairy Items', '4', 1, '2025-01-29 03:45:51', '', '', '2025-01-29 03:45:51'),
(6, '6', 'Flowers', 'Flowers', '5', 1, '2025-02-05 11:30:29', '', '', '2025-02-05 11:30:29');

-- --------------------------------------------------------

--
-- Table structure for table `subcategorieshistory`
--

CREATE TABLE `subcategorieshistory` (
  `id` int(11) NOT NULL,
  `parentId` varchar(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subcategoriesImage` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `createdBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `useracountdetails`
--

CREATE TABLE `useracountdetails` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `bankName` varchar(255) NOT NULL,
  `AccountHolderName` varchar(255) NOT NULL,
  `ifscCode` varchar(255) NOT NULL,
  `accountNo` bigint(20) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `phoneNo` bigint(11) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `lastLogin` varchar(255) NOT NULL,
  `createdOn` datetime NOT NULL,
  `updatedOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `createdBy` varchar(255) NOT NULL,
  `updatedBy` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userId`, `name`, `userName`, `email`, `password`, `dateOfBirth`, `phoneNo`, `pincode`, `status`, `lastLogin`, `createdOn`, `updatedOn`, `createdBy`, `updatedBy`) VALUES
(1, 'TEST@W', 'TEST', 'test@w', 'TEST@W', '123', '0000-00-00', 7905951752, '', 0, '', '2025-01-29 03:48:18', '2025-01-30 08:08:12', 'User', ''),
(15, 'GIPLANAND@GMAIL.COM', 'ANAND', 'giplanand@gmail.com', 'GIPLANAND@GMAIL.COM', '1234', '0000-00-00', 9984087027, '', 0, '', '2025-01-30 07:02:45', '2025-02-07 07:39:19', 'User', ''),
(5, 'KP6308753@GMAIL.COM', 'KISHAN PRAJAPATI', 'kp6308753@gmail.com', 'KP6308753@GMAIL.COM', '123456789', '0000-00-00', 8756266208, '', 0, '', '2025-01-29 07:02:55', '2025-01-29 13:32:55', 'User', ''),
(3, 'GP2311951@GMAIL.COM', 'GHANSHYAAM PATEL', 'gp2311951@gmail.com', 'GP2311951@GMAIL.COM', '1234', '0000-00-00', 7379351536, '', 0, '', '2025-01-29 05:44:08', '2025-01-29 12:14:08', 'User', ''),
(4, 'SCARLETT3RUSSELL8598@GMAIL.COM', 'BZNHRAHIX', 'Scarlett3Russell8598@gmail.com', 'SCARLETT3RUSSELL8598@GMAIL.COM', 'FhRpp65ttNMIGz!', '0000-00-00', 4770204593, '', 0, '', '2025-01-29 06:10:40', '2025-01-29 12:40:40', 'User', ''),
(10, 'TEST@WW', 'TEST 2', 'test@ww', 'TEST@WW', '123', '0000-00-00', 9565523212, '222202', 0, '', '2025-01-30 03:46:00', '2025-01-30 15:10:20', 'User', ''),
(6, 'CS.SINGH2287@GMAIL.COM', 'CHANDRA SHEKHAR', 'cs.singh2287@gmail.com', 'CS.SINGH2287@GMAIL.COM', '', '0000-00-00', 8707467352, '', 0, '', '2025-01-29 08:57:31', '2025-01-29 15:27:31', 'User', ''),
(7, 'PATELRAJKUMAR8528@GMAIL.COM', 'RAJKUMAR', 'patelrajkumar8528@gmail.com', 'PATELRAJKUMAR8528@GMAIL.COM', '1234', '0000-00-00', 9519721815, '', 0, '', '2025-01-30 07:19:00', '2025-01-30 01:49:01', 'User', ''),
(8, 'ASHOKKUMARPATEL9918@GMAIL.COM', 'ASHOK KUMAR PATEL', 'ashokkumarpatel9918@gmail.com', 'ASHOKKUMARPATEL9918@GMAIL.COM', '12345', '0000-00-00', 9918436045, '', 0, '', '2025-01-30 07:53:33', '2025-01-30 02:23:33', 'User', ''),
(9, 'ARVINDTIWARI4324@GMAIL.COM', 'ARVIND TIWARI', 'arvindtiwari4324@gmail.com', 'ARVINDTIWARI4324@GMAIL.COM', '5555', '0000-00-00', 8707628114, '', 0, '', '2025-01-30 10:45:21', '2025-01-30 05:15:21', 'User', ''),
(11, 'KUMARRAMESH51847@GMAIL.COM', 'RAMESH KUMAR', 'kumarramesh51847@gmail.com', 'KUMARRAMESH51847@GMAIL.COM', '1234', '0000-00-00', 9795056083, '', 0, '', '2025-01-30 04:14:41', '2025-01-30 10:44:41', 'User', ''),
(12, 'SUNILPKUMAR05@GMAIL.COM', 'SUNIL', 'sunilpkumar05@gmail.com', 'SUNILPKUMAR05@GMAIL.COM', '123456', '0000-00-00', 6388687622, '', 0, '', '2025-01-30 06:00:12', '2025-01-30 12:30:12', 'User', ''),
(13, 'ABC@GMAIL.COM', 'ABCD', 'abc@gmail.com', 'ABC@GMAIL.COM', '', '0000-00-00', 956552532, '', 0, '', '2025-01-30 06:28:26', '2025-01-30 12:58:26', 'User', ''),
(14, 'SWWE@GMAIL.COM', 'EWRRER', 'Swwe@gmail.com', 'SWWE@GMAIL.COM', '1234', '0000-00-00', 878785, '', 0, '', '2025-01-30 06:38:34', '2025-01-30 13:08:34', 'User', ''),
(16, 'PRADEEPLARRY8953@GMAIL.COM', 'PRADEEP', 'pradeeplarry8953@gmail.com', 'PRADEEPLARRY8953@GMAIL.COM', '1234', '0000-00-00', 8953595051, '', 0, '', '2025-01-30 07:09:15', '2025-01-30 13:39:15', 'User', ''),
(17, 'ONLINESABJIMANDI48@GMAIL.COM', 'GHANSHYAM', 'onlinesabjimandi48@gmail.com', 'ONLINESABJIMANDI48@GMAIL.COM', '123456', '0000-00-00', 7379351536, '', 0, '', '2025-01-30 07:13:38', '2025-01-30 13:43:38', 'User', ''),
(18, 'DRCHHOTELALPAL@GMAIL.COM', 'CHHOTE LAL PAL', 'drchhotelalpal@gmail.com', 'DRCHHOTELALPAL@GMAIL.COM', '1234', '0000-00-00', 7905350560, '', 0, '', '2025-01-30 08:11:53', '2025-01-30 14:41:53', 'User', ''),
(19, 'YADAVRAMSNGH@GMAIL.COM', 'RAM SINGH YADAV', 'yadavramsngh@gmail.com', 'YADAVRAMSNGH@GMAIL.COM', '1234', '0000-00-00', 9082038522, '', 0, '', '2025-01-31 08:03:31', '2025-01-31 02:33:31', 'User', ''),
(20, 'DABBUSINGH089GAMIL.COM@GMAIL.COM', 'DABBU SINGH', 'dabbusingh089gamil.com@gmail.com', 'DABBUSINGH089GAMIL.COM@GMAIL.COM', '9918209706', '0000-00-00', 9918209706, '', 0, '', '2025-01-31 08:27:16', '2025-01-31 02:57:16', 'User', ''),
(21, 'HOPE7WARNER0930@GMAIL.COM', 'OWBDSJGVCEPIBQY', 'Hope7Warner0930@gmail.com', 'HOPE7WARNER0930@GMAIL.COM', 'zmtAvhPSK9pVoo!', '0000-00-00', 3921254262, '', 0, '', '2025-01-31 09:17:37', '2025-01-31 03:47:37', 'User', ''),
(22, '19BIPIN@GMAIL.COM', 'BIPIN TIWARI', '19bipin@gmail.com', '19BIPIN@GMAIL.COM', 'bipin1995', '0000-00-00', 7800269215, '', 0, '', '2025-01-31 10:15:26', '2025-01-31 04:45:26', 'User', ''),
(23, 'SUBHASHGIPL121@GMAIL.COM', 'SUBHASH', 'subhashgipl121@gmail.com', 'SUBHASHGIPL121@GMAIL.COM', '123456', '0000-00-00', 6388972174, '', 0, '', '2025-01-31 11:32:17', '2025-01-31 06:02:17', 'User', ''),
(24, 'YADAVRAHULKUMAR755@GMAIL.COM', 'RAHUL KUMAR', 'yadavrahulkumar755@gmail.com', 'YADAVRAHULKUMAR755@GMAIL.COM', 'Rahul@123', '0000-00-00', 9721990849, '', 0, '', '2025-01-31 11:58:15', '2025-01-31 06:28:15', 'User', ''),
(25, 'ALOKPATEL52042@GMAIL.COM', 'ALOK PATEL', 'alokpatel52042@gmail.com', 'ALOKPATEL52042@GMAIL.COM', '1144', '0000-00-00', 8795054156, '', 0, '', '2025-01-31 01:16:21', '2025-01-31 07:46:21', 'User', ''),
(26, 'GAUTAMSUJEET782@GMAIL.COM', 'SUJEET KUMAR GAUTAM', 'gautamsujeet782@gmail.com', 'GAUTAMSUJEET782@GMAIL.COM', '951766', '0000-00-00', 9517668559, '', 0, '', '2025-01-31 02:28:57', '2025-01-31 08:58:57', 'User', ''),
(27, 'SANTOSHKKYADAV38@GMAIL.COM', 'SANTOSH', 'santoshkkyadav38@gmail.com', 'SANTOSHKKYADAV38@GMAIL.COM', 'skyadav', '0000-00-00', 9795614858, '', 0, '', '2025-01-31 02:53:49', '2025-01-31 09:23:49', 'User', ''),
(28, 'SANJAYKKYADAV@GMAIL.COM', 'SANJAY', 'sanjaykkyadav@gmail.com', 'SANJAYKKYADAV@GMAIL.COM', '00000000', '0000-00-00', 9569530070, '', 0, '', '2025-01-31 03:38:04', '2025-02-02 12:18:13', 'User', ''),
(29, 'PKPATEL19950112@GMIL.COM', 'PRAMOD KR PATEL', 'pkpatel19950112@gmil.com', 'PKPATEL19950112@GMIL.COM', '8874', '0000-00-00', 8874153561, '', 0, '', '2025-01-31 04:48:27', '2025-01-31 11:18:27', 'User', ''),
(30, 'SHIVKUMARKUMAR84234@GMAIL.COM', 'SHIV KUMAR PATEL', 'shivkumarkumar84234@gmail.com', 'SHIVKUMARKUMAR84234@GMAIL.COM', '12345', '0000-00-00', 9839604392, '', 0, '', '2025-01-31 05:01:41', '2025-01-31 11:31:41', 'User', ''),
(31, 'MUNNAUP62@GMAIL.COM', 'MUNNA YADAV', 'munnaup62@gmail.com', 'MUNNAUP62@GMAIL.COM', '9670', '0000-00-00', 96700008200, '', 0, '', '2025-01-31 05:29:15', '2025-01-31 11:59:15', 'User', ''),
(32, 'HY9665076@GMAIL.COM', 'HARIKESH YADAV', 'hy9665076@gmail.com', 'HY9665076@GMAIL.COM', '222202', '0000-00-00', 9807536517, '', 0, '', '2025-01-31 05:39:30', '2025-01-31 12:09:30', 'User', ''),
(33, 'VIRENDRA12885@GMAIL.COM', 'VIRENDRA KUMAR', 'virendra12885@gmail.com', 'VIRENDRA12885@GMAIL.COM', '12345', '0000-00-00', 9889404253, '', 0, '', '2025-01-31 05:50:10', '2025-01-31 12:20:10', 'User', ''),
(34, 'JAVEDMKD831321@GMAIL.COM', 'JAVED.AHMAD', 'javedmkd831321@gmail.com', 'JAVEDMKD831321@GMAIL.COM', '786', '0000-00-00', 9651119886, '', 0, '', '2025-01-31 06:00:20', '2025-01-31 12:30:20', 'User', ''),
(35, 'JAVEDMKD831381@GMAIL.COM', 'JAVED.AHMAD', 'javedmkd831381@gmail.com', 'JAVEDMKD831381@GMAIL.COM', '1234', '0000-00-00', 9651119886, '', 0, '', '2025-01-31 06:03:53', '2025-01-31 12:33:53', 'User', ''),
(36, 'SWASTIK010101@GMAIL.COM', 'ARUN', 'swastik010101@gmail.com', 'SWASTIK010101@GMAIL.COM', '1234', '0000-00-00', 9648925353, '', 0, '', '2025-01-31 07:21:00', '2025-01-31 13:51:00', 'User', ''),
(37, 'SC257553@GMAIL.COM', 'SUBHASH CHAND', 'sc257553@gmail.com', 'SC257553@GMAIL.COM', '1273', '0000-00-00', 9026611273, '', 0, '', '2025-01-31 07:28:13', '2025-01-31 13:58:14', 'User', ''),
(38, 'SANJEEVKR1900@GMAIL.COM', 'SONU CHAUDHARY', 'sanjeevkr1900@gmail.com', 'SANJEEVKR1900@GMAIL.COM', 'Sonu1234', '0000-00-00', 7683060249, '', 0, '', '2025-01-31 08:30:32', '2025-01-31 15:00:32', 'User', ''),
(39, 'RAJK6278861@GMAIL.COM', 'RAJ KUMAR PATEL', 'rajk6278861@gmail.com', 'RAJK6278861@GMAIL.COM', '12345', '0000-00-00', 7617899165, '', 0, '', '2025-02-01 08:11:44', '2025-02-01 02:41:44', 'User', ''),
(40, 'DEEPAKP573@GMAIL.COM', 'DEEPAK PAL', 'deepakp573@gmail.com', 'DEEPAKP573@GMAIL.COM', 'Madam@143', '0000-00-00', 8898246377, '', 0, '', '2025-02-01 09:07:58', '2025-02-01 03:37:58', 'User', ''),
(41, 'J66550180@GMAIL.COM', '???????? ????', 'j66550180@gmail.com', 'J66550180@GMAIL.COM', '1234', '0000-00-00', 9321046746, '', 0, '', '2025-02-01 11:22:48', '2025-02-01 05:52:48', 'User', ''),
(42, 'MANJITSINGH508@GMAIL.COM', 'MANJIT KUMAR SINGH', 'manjitsingh508@gmail.com', 'MANJITSINGH508@GMAIL.COM', 'Manjit@1234', '0000-00-00', 9015332804, '', 0, '', '2025-02-01 12:27:21', '2025-02-01 06:57:21', 'User', ''),
(43, 'RAVIAKELA7589@GMAIL.COM', 'RAVI SHANKAR AKELA UMAR VAISHY', 'raviakela7589@gmail.com', 'RAVIAKELA7589@GMAIL.COM', 'ravi1992', '0000-00-00', 9621622105, '', 0, '', '2025-02-01 12:47:30', '2025-02-01 07:17:30', 'User', ''),
(44, 'AMBUJBALKRISHANAN@GMAIL.COM', 'AMBUJBALKRISHANAN', 'ambujbalkrishanan@gmail.com', 'AMBUJBALKRISHANAN@GMAIL.COM', '881091', '0000-00-00', 7081523100, '', 0, '', '2025-02-01 02:42:14', '2025-02-01 09:12:14', 'User', ''),
(45, 'SXUZNDNZG@YAHOO.COM', 'UOHAFXTDSO', 'sxuzndnzg@yahoo.com', 'SXUZNDNZG@YAHOO.COM', 'QaqEhXyeRPEcan!', '0000-00-00', 9515056646, '', 0, '', '2025-02-01 02:51:33', '2025-02-01 09:21:33', 'User', ''),
(46, 'VIKASH1995AMAR@GMAIL.COM', 'VIKASH KUMAR PATEL', 'vikash1995amar@gmail.com', 'VIKASH1995AMAR@GMAIL.COM', 'vk9889581617', '0000-00-00', 9889581617, '', 0, '', '2025-02-01 03:36:19', '2025-02-01 10:06:19', 'User', ''),
(47, 'SANJAYMAURYA9559@GMAL.COM', 'SANJAY KUMAR MAURYA', 'sanjaymaurya9559@gmal.com', 'SANJAYMAURYA9559@GMAL.COM', '2476', '0000-00-00', 9559288216, '', 0, '', '2025-02-01 04:18:46', '2025-02-01 10:48:46', 'User', ''),
(48, '', '', '', '', '', '0000-00-00', 0, '', 0, '', '2025-02-01 04:31:09', '2025-02-05 08:38:09', 'User', ''),
(49, 'PVIJAYKUMAR752@GMAIL.COM', 'VIJAY KUMAR PATEL', 'pvijaykumar752@gmail.com', 'PVIJAYKUMAR752@GMAIL.COM', '123456', '0000-00-00', 9839183298, '', 0, '', '2025-02-01 05:42:08', '2025-02-01 12:12:08', 'User', ''),
(50, 'TIWARIRISHIKANT23@GMAIL.COM', 'RISIKANT TIVARI', 'tiwaririshikant23@gmail.com', 'TIWARIRISHIKANT23@GMAIL.COM', '123456', '0000-00-00', 9621622185, '', 0, '', '2025-02-01 05:47:55', '2025-02-01 12:17:55', 'User', ''),
(51, 'SUNILKUMAR578544@GMAIL.COM', 'SUNILKUMAR', 'sunilkumar578544@gmail.com', 'SUNILKUMAR578544@GMAIL.COM', '8544', '0000-00-00', 9670578544, '', 0, '', '2025-02-01 06:08:57', '2025-02-01 12:38:58', 'User', ''),
(52, 'KUMARSANDEEPKUMAR8095@GMAIL.COM', 'SANDEEP KUMAR', 'kumarsandeepkumar8095@gmail.com', 'KUMARSANDEEPKUMAR8095@GMAIL.COM', 'SAnd09876', '0000-00-00', 9096836781, '', 0, '', '2025-02-01 07:11:41', '2025-02-01 13:41:41', 'User', ''),
(53, 'KINGOFKILLERA@GMAIL.COM', 'ADITYA', 'kingofkillera@gmail.com', 'KINGOFKILLERA@GMAIL.COM', 'Aditya9559', '0000-00-00', 7275511564, '', 0, '', '2025-02-01 07:12:00', '2025-02-01 13:42:00', 'User', ''),
(54, 'RAINAPRANJAL@GMAIL.COM', 'AJAD KUMAR GAUTAM', 'rainapranjal@gmail.com', 'RAINAPRANJAL@GMAIL.COM', '1122', '0000-00-00', 6353317380, '', 0, '', '2025-02-02 10:20:20', '2025-02-02 04:50:20', 'User', ''),
(55, 'PAPPUYADAV839@GMAIL.COM', 'YADAV', 'pappuyadav839@gmail.com', 'PAPPUYADAV839@GMAIL.COM', '7666221999', '0000-00-00', 7666221999, '', 0, '', '2025-02-02 11:10:31', '2025-02-02 05:40:31', 'User', ''),
(56, 'AJEETK12895@GMAIL.COM', 'AJEET', 'ajeetk12895@gmail.com', 'AJEETK12895@GMAIL.COM', '123456', '0000-00-00', 9198411898, '', 0, '', '2025-02-02 11:27:02', '2025-02-02 05:57:02', 'User', ''),
(57, 'LALMANPRAJAPATI885879@GMAIL.COM', 'LALMANI', 'lalmanprajapati885879@gmail.com', 'LALMANPRAJAPATI885879@GMAIL.COM', '995658', '0000-00-00', 9956588028, '', 0, '', '2025-02-02 11:28:06', '2025-02-02 05:58:06', 'User', ''),
(58, 'AYUVIGAN42@GMAIL.COM', 'NITHFQSKQUC', 'ayuvigan42@gmail.com', 'AYUVIGAN42@GMAIL.COM', 'VZuIWmbw5Me3y1!', '0000-00-00', 2114983461, '', 0, '', '2025-02-02 12:34:14', '2025-02-02 07:04:14', 'User', ''),
(59, 'RISHUKUMARP60@GMAIL.COM', 'RISU GAUTAM', 'rishukumarp60@gmail.com', 'RISHUKUMARP60@GMAIL.COM', 'Rishu1234', '0000-00-00', 7380923719, '', 0, '', '2025-02-02 12:34:33', '2025-02-02 07:04:33', 'User', ''),
(60, 'GSTJNU@GMAIL.COM', 'RADHESHYAM', 'gstjnu@gmail.com', 'GSTJNU@GMAIL.COM', '1234', '0000-00-00', 9795680097, '', 0, '', '2025-02-02 01:06:24', '2025-02-02 07:36:24', 'User', ''),
(61, 'AVTEMP08@GMAIL.COM', 'ADITYA VERMA', 'avtemp08@gmail.com', 'AVTEMP08@GMAIL.COM', 'Aditya12qw', '0000-00-00', 7860200864, '', 0, '', '2025-02-02 01:45:19', '2025-02-02 08:15:19', 'User', ''),
(62, 'SY1221254@GMAIL.COM', 'RAJESH PERDHAN MARKA', 'sy1221254@gmail.com', 'SY1221254@GMAIL.COM', '1234', '0000-00-00', 9198309644, '', 0, '', '2025-02-02 04:16:54', '2025-02-02 10:46:54', 'User', ''),
(63, 'ROHITSINGH1594@GMAIL.COM', 'ROHIT SINGH', 'rohitsingh1594@gmail.com', 'ROHITSINGH1594@GMAIL.COM', 'Rohit@1234', '0000-00-00', 6386247594, '', 0, '', '2025-02-02 06:34:28', '2025-02-02 13:04:28', 'User', ''),
(64, 'GIPLVINODKUMAR@GMAIL.COM', 'VINOD KUMAR', 'giplvinodkumar@gmail.com', 'GIPLVINODKUMAR@GMAIL.COM', '7002', '0000-00-00', 9670397002, '', 0, '', '2025-02-02 08:28:10', '2025-02-02 14:58:10', 'User', ''),
(65, 'RAIPARUL3321@GMAIL.COM', 'PARUL RAI', 'raiparul3321@gmail.com', 'RAIPARUL3321@GMAIL.COM', '223399', '0000-00-00', 9648488477, '', 0, '', '2025-02-02 08:51:40', '2025-02-02 15:21:40', 'User', ''),
(66, '9974914909LALCHAND@GMAIL.COM', 'LALCHAND', '9974914909lalchand@gmail.com', '9974914909LALCHAND@GMAIL.COM', '9974', '0000-00-00', 9974914607, '', 0, '', '2025-02-02 08:58:17', '2025-02-02 15:28:17', 'User', ''),
(67, 'GIPLSATISHKUMAR@GMAIL.COM', 'SATISH KUMAR', 'giplsatishkumar@gmail.com', 'GIPLSATISHKUMAR@GMAIL.COM', '1986', '0000-00-00', 9554022482, '', 0, '', '2025-02-03 09:25:09', '2025-02-03 03:55:09', 'User', ''),
(72, 'SBKUSHWAHA14@GMAIL.COM', 'PAWAN KUMAR', 'sbkushwaha14@gmail.com', 'SBKUSHWAHA14@GMAIL.COM', 'Pawan@123', '0000-00-00', 8005049101, '', 0, '', '2025-02-03 06:48:50', '2025-02-03 13:18:50', 'User', ''),
(68, 'DEVAYADAV53@GMAIL.COM', 'DEVA YADAV', 'devayadav53@gmail.com', 'DEVAYADAV53@GMAIL.COM', 'deva9450', '0000-00-00', 9450215815, '', 0, '', '2025-02-03 09:37:16', '2025-02-03 04:07:16', 'User', ''),
(69, 'FOLTYNEKTER@YAHOO.COM', 'ECFOYYKLDXK', 'foltynekter@yahoo.com', 'FOLTYNEKTER@YAHOO.COM', 'fTJChlv0xZjTFu!', '0000-00-00', 9766734664, '', 0, '', '2025-02-03 10:50:37', '2025-02-03 05:20:37', 'User', ''),
(70, 'ARVIND20061979@GMAIL.COM', 'ARVIND KUMAR PATEL', 'arvind20061979@gmail.com', 'ARVIND20061979@GMAIL.COM', '1234', '0000-00-00', 7843812911, '', 0, '', '2025-02-03 05:16:21', '2025-02-03 11:46:21', 'User', ''),
(71, 'RAMESHPATEL732@GMAIL.COM', 'RAMESH CHANDRA PATEL', 'rameshpatel732@gmail.com', 'RAMESHPATEL732@GMAIL.COM', '9090', '0000-00-00', 7379364697, '', 0, '', '2025-02-03 05:41:01', '2025-02-03 12:11:01', 'User', ''),
(73, 'BABBAN757@GMAIL.COM', 'BABBAN PATEL', 'babban757@gmail.com', 'BABBAN757@GMAIL.COM', '9090', '0000-00-00', 9005311757, '', 0, '', '2025-02-03 07:42:02', '2025-02-03 14:12:02', 'User', ''),
(74, 'APATEL44055@GMAIL.COM', 'DEEPIKA PATEL', 'apatel44055@gmail.com', 'APATEL44055@GMAIL.COM', '1212', '0000-00-00', 8052916766, '', 0, '', '2025-02-03 10:03:35', '2025-02-03 16:33:35', 'User', ''),
(75, 'ANSARIAZAM1102@GMAIL.COM', 'AJAM', 'ansariazam1102@gmail.com', 'ANSARIAZAM1102@GMAIL.COM', '1234', '0000-00-00', 9935191037, '', 0, '', '2025-02-04 08:53:43', '2025-02-04 03:23:43', 'User', ''),
(76, 'ANUPAMSINGH10793@GMAIL.COM', 'ANUPAM SINGH', 'anupamsingh10793@gmail.com', 'ANUPAMSINGH10793@GMAIL.COM', '0838', '0000-00-00', 9792922662, '', 0, '', '2025-02-04 09:13:32', '2025-02-04 03:43:32', 'User', ''),
(77, 'OONIRVANATALISMANUO@GMAIL.COM', 'XCPSBPSTZFFDD', 'oonirvanatalismanuo@gmail.com', 'OONIRVANATALISMANUO@GMAIL.COM', 'LK0HHuW8jGah7H!', '0000-00-00', 6175442338, '', 0, '', '2025-02-04 11:58:11', '2025-02-04 06:28:11', 'User', ''),
(78, 'DHEERAJY8755@GMAIL.COM', 'DHEERAJ', 'dheerajy8755@gmail.com', 'DHEERAJY8755@GMAIL.COM', '5516', '0000-00-00', 9792875516, '', 0, '', '2025-02-04 01:13:10', '2025-02-04 07:43:10', 'User', ''),
(79, 'FANTOOPATHAK6@GMAIL.COM', 'FANTOO PATHAK', 'fantoopathak6@gmail.com', 'FANTOOPATHAK6@GMAIL.COM', '12345678', '0000-00-00', 9559636060, '', 0, '', '2025-02-04 03:09:00', '2025-02-04 09:39:01', 'User', ''),
(80, 'DSAJDHWFSJZDUSUVI...AJKRSJ@GMAIL.COM', 'ASHISH KUMAR', 'dsajdhwfsjzdusuvi...ajkrsj@gmail.com', 'DSAJDHWFSJZDUSUVI...AJKRSJ@GMAIL.COM', '0852147', '0000-00-00', 7061946725, '', 0, '', '2025-02-04 03:54:49', '2025-02-04 10:24:49', 'User', ''),
(81, 'DRVIMALKUMAR122@GMAIL.COM', 'DR.VIMAL KUMAR', 'drvimalkumar122@gmail.com', 'DRVIMALKUMAR122@GMAIL.COM', '004566', '0000-00-00', 8707223661, '', 0, '', '2025-02-04 06:53:20', '2025-02-04 13:49:03', 'User', ''),
(82, 'SHUKLADHARMENDRA337@GMAIL.COM', 'D K SHUKLA', 'shukladharmendra337@gmail.com', 'SHUKLADHARMENDRA337@GMAIL.COM', 'Dharm@1308', '0000-00-00', 9324151937, '', 0, '', '2025-02-04 08:15:06', '2025-02-04 14:45:06', 'User', ''),
(83, 'RR1277338@GMAIL.COM', 'RAJENDRA KUMAR', 'rr1277338@gmail.com', 'RR1277338@GMAIL.COM', '1234', '0000-00-00', 9161965588, '', 0, '', '2025-02-04 08:55:35', '2025-02-04 15:25:35', 'User', ''),
(88, 'ALOKYADAV.DEO@GMAIL.COM', 'ALOK YADAV', 'alokyadav.deo@gmail.com', 'ALOKYADAV.DEO@GMAIL.COM', '123456ui9', '0000-00-00', 8795629640, '', 0, '', '2025-02-05 04:56:31', '2025-02-05 11:26:31', 'User', ''),
(84, 'BINDKUNAR1997@GMAIL.COM', 'CANDAN', 'bindkunar1997@gmail.com', 'BINDKUNAR1997@GMAIL.COM', '1234', '0000-00-00', 9795421106, '', 0, '', '2025-02-05 11:37:43', '2025-02-05 06:07:43', 'User', ''),
(85, 'DEEPAKMISHRA43215@GMIL.COM', 'DEEPAK MISHRA', 'deepakmishra43215@gmil.com', 'DEEPAKMISHRA43215@GMIL.COM', '12345678', '0000-00-00', 7317727087, '', 0, '', '2025-02-05 11:52:10', '2025-02-05 06:22:10', 'User', ''),
(86, 'IEFABLEOO16SYLVAN@GMAIL.COM', 'LVRXYJFZOBBM', 'iefableoo16sylvan@gmail.com', 'IEFABLEOO16SYLVAN@GMAIL.COM', 'SnxAKsa4pjIFHq!', '0000-00-00', 7341876998, '', 0, '', '2025-02-05 12:55:48', '2025-02-05 07:25:49', 'User', ''),
(87, 'LAXMISHANKARPATEL.COM60@GMAIL.COM', 'LAXMI SHANKAR', 'laxmishankarpatel.com60@gmail.com', 'LAXMISHANKARPATEL.COM60@GMAIL.COM', '123456', '0000-00-00', 7348521171, '', 0, '', '2025-02-05 01:54:10', '2025-02-05 08:24:11', 'User', ''),
(89, 'AKHILESHJAUN6794@GMAIL.COM', 'AKHILESH', 'akhileshjaun6794@gmail.com', 'AKHILESHJAUN6794@GMAIL.COM', '1111', '0000-00-00', 9452239811, '', 0, '', '2025-02-06 10:48:26', '2025-02-06 05:18:26', 'User', ''),
(90, 'KHUSHI8707744813@GMAIL.COM', 'KHUSHBOO TRIPATHI', 'khushi8707744813@gmail.com', 'KHUSHI8707744813@GMAIL.COM', '12345', '0000-00-00', 9335443410, '', 0, '', '2025-02-06 11:10:53', '2025-02-06 05:40:53', 'User', ''),
(91, 'SAHILRAYEEN42@GMAIL.COM', 'SAHIL', 'sahilrayeen42@gmail.com', 'SAHILRAYEEN42@GMAIL.COM', '8874', '0000-00-00', 8874258780, '', 0, '', '2025-02-06 11:19:49', '2025-02-06 05:49:49', 'User', ''),
(92, 'AVORTEXWRAITH44@GMAIL.COM', 'AIVYCWMNJ', 'avortexwraith44@gmail.com', 'AVORTEXWRAITH44@GMAIL.COM', 'ani6495BuBFzEv!', '0000-00-00', 3687103890, '', 0, '', '2025-02-06 12:38:00', '2025-02-06 07:08:00', 'User', ''),
(93, 'GAUTAMSURESHCHAND87@GMAIL.COM', 'SUDESH CHANDR GAUTAM', 'gautamsureshchand87@gmail.com', 'GAUTAMSURESHCHAND87@GMAIL.COM', '1234', '0000-00-00', 9820659074, '', 0, '', '2025-02-06 05:18:27', '2025-02-06 11:48:27', 'User', ''),
(94, 'SIDDHARTHAPATEL98@GMAIL.COM', 'SIDDHARTH', 'siddharthapatel98@gmail.com', 'SIDDHARTHAPATEL98@GMAIL.COM', 'sonu@2221', '0000-00-00', 9129951371, '', 0, '', '2025-02-06 07:11:44', '2025-02-06 13:41:44', 'User', ''),
(95, 'KISMETOO63GLYPH@GMAIL.COM', 'PTABYAZOXNPDPQH', 'kismetoo63glyph@gmail.com', 'KISMETOO63GLYPH@GMAIL.COM', 'CrufWxELsFZ6Ik!', '0000-00-00', 8108029502, '', 0, '', '2025-02-07 11:18:04', '2025-02-07 05:48:04', 'User', ''),
(96, 'KAJALYADAV61130@GMAIL.COM', 'KAJAL YADAV', 'kajalyadav61130@gmail.com', 'KAJALYADAV61130@GMAIL.COM', 'KaJal6959', '0000-00-00', 9219356299, '', 0, '', '2025-02-07 12:42:40', '2025-02-07 07:12:40', 'User', ''),
(97, 'SARITABIND16130@GMAIL.COM', 'SARITA BIND', 'saritabind16130@gmail.com', 'SARITABIND16130@GMAIL.COM', 'sarita@@@', '0000-00-00', 9335605074, '', 0, '', '2025-02-07 12:50:06', '2025-02-07 07:20:06', 'User', ''),
(98, 'ROHITKUMAR0016729@GMAIL.COM', 'ROHIT', 'rohitkumar0016729@gmail.com', 'ROHITKUMAR0016729@GMAIL.COM', '2121', '0000-00-00', 7754016729, '', 0, '', '2025-02-07 05:04:22', '2025-02-07 11:34:22', 'User', ''),
(99, 'ZAFARAHMADZIYA100@GMAIL.COM', 'ZAFAR', 'zafarahmadziya100@gmail.com', 'ZAFARAHMADZIYA100@GMAIL.COM', '4321', '0000-00-00', 8172947379, '', 0, '', '2025-02-07 06:02:42', '2025-02-07 12:32:42', 'User', ''),
(100, 'SARITAPATEL680@GMAIL.COM', 'SARITA', 'saritapatel680@gmail.com', 'SARITAPATEL680@GMAIL.COM', 'sarita789', '0000-00-00', 9793496850, '', 0, '', '2025-02-07 08:26:17', '2025-02-07 14:56:17', 'User', ''),
(101, 'SHHDHDHF@GMAIL.COM', 'ABC', 'shhdhdhf@gmail.com', 'SHHDHDHF@GMAIL.COM', '123', '0000-00-00', 9565656565, '', 0, '', '2025-02-07 11:09:23', '2025-02-07 17:39:23', 'User', ''),
(102, 'ANILKUMARJAI63@GMAL.C', 'ANIL', 'anilkumarjai63@gmal.c', 'ANILKUMARJAI63@GMAL.C', '9919310399', '0000-00-00', 9919310399, '', 0, '', '2025-02-08 09:03:01', '2025-02-08 03:33:01', 'User', '');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `productId` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updateOn` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `categorieshistory`
--
ALTER TABLE `categorieshistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commision`
--
ALTER TABLE `commision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliverybankdetails`
--
ALTER TABLE `deliverybankdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliveryboy`
--
ALTER TABLE `deliveryboy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliveryboyhistory`
--
ALTER TABLE `deliveryboyhistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliveryincome`
--
ALTER TABLE `deliveryincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliverypayment`
--
ALTER TABLE `deliverypayment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orderId` (`orderId`);

--
-- Indexes for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orderId` (`orderId`,`productId`);

--
-- Indexes for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popularity`
--
ALTER TABLE `popularity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productattributes`
--
ALTER TABLE `productattributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producthistory`
--
ALTER TABLE `producthistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productskuid`
--
ALTER TABLE `productskuid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refunddetails`
--
ALTER TABLE `refunddetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `selleraddress`
--
ALTER TABLE `selleraddress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sellerbankdetails`
--
ALTER TABLE `sellerbankdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parentId` (`parentId`);

--
-- Indexes for table `subcategorieshistory`
--
ALTER TABLE `subcategorieshistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useracountdetails`
--
ALTER TABLE `useracountdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categorieshistory`
--
ALTER TABLE `categorieshistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `commision`
--
ALTER TABLE `commision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deliverybankdetails`
--
ALTER TABLE `deliverybankdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deliveryboy`
--
ALTER TABLE `deliveryboy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `deliveryincome`
--
ALTER TABLE `deliveryincome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deliverypayment`
--
ALTER TABLE `deliverypayment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `orderitem`
--
ALTER TABLE `orderitem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `popularity`
--
ALTER TABLE `popularity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productattributes`
--
ALTER TABLE `productattributes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `producthistory`
--
ALTER TABLE `producthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `productskuid`
--
ALTER TABLE `productskuid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `refunddetails`
--
ALTER TABLE `refunddetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `selleraddress`
--
ALTER TABLE `selleraddress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sellerbankdetails`
--
ALTER TABLE `sellerbankdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subcategorieshistory`
--
ALTER TABLE `subcategorieshistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `useracountdetails`
--
ALTER TABLE `useracountdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
