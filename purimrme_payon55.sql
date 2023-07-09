-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2023 at 06:29 AM
-- Server version: 10.5.20-MariaDB-cll-lve-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `purimrme_payon55`
--

-- --------------------------------------------------------

--
-- Table structure for table `2cash`
--

CREATE TABLE `2cash` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `9mobile` varchar(255) NOT NULL,
  `min` varchar(255) NOT NULL,
  `max` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2cash`
--

INSERT INTO `2cash` (`id`, `mtn`, `glo`, `airtel`, `9mobile`, `min`, `max`) VALUES
(1, '75', '75', '80', '80', '100', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `adex_key`
--

CREATE TABLE `adex_key` (
  `id` int(11) NOT NULL,
  `msorg1` varchar(255) DEFAULT NULL,
  `msorg2` varchar(255) DEFAULT NULL,
  `msorg3` varchar(255) DEFAULT NULL,
  `msorg4` varchar(255) DEFAULT NULL,
  `msorg5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adex_key`
--

INSERT INTO `adex_key` (`id`, `msorg1`, `msorg2`, `msorg3`, `msorg4`, `msorg5`) VALUES
(1, '#', '#', '#', '#', '#');

-- --------------------------------------------------------

--
-- Table structure for table `adex_username`
--

CREATE TABLE `adex_username` (
  `id` int(11) NOT NULL,
  `adex1_username` varchar(255) DEFAULT NULL,
  `adex1_password` varchar(255) DEFAULT NULL,
  `adex2_username` varchar(255) DEFAULT NULL,
  `adex2_password` varchar(255) DEFAULT NULL,
  `adex3_username` varchar(255) DEFAULT NULL,
  `adex3_password` varchar(255) DEFAULT NULL,
  `adex4_username` varchar(255) DEFAULT NULL,
  `adex4_password` varchar(255) DEFAULT NULL,
  `adex5_username` varchar(255) DEFAULT NULL,
  `adex5_password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adex_username`
--

INSERT INTO `adex_username` (`id`, `adex1_username`, `adex1_password`, `adex2_username`, `adex2_password`, `adex3_username`, `adex3_password`, `adex4_username`, `adex4_password`, `adex5_username`, `adex5_password`) VALUES
(1, '#', '#', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `adex_website`
--

CREATE TABLE `adex_website` (
  `id` int(11) NOT NULL,
  `adex_website1` varchar(255) DEFAULT NULL,
  `adex_website2` varchar(255) DEFAULT NULL,
  `adex_website3` varchar(255) DEFAULT NULL,
  `adex_website4` varchar(255) DEFAULT NULL,
  `adex_website5` varchar(255) DEFAULT NULL,
  `msorg1` varchar(255) DEFAULT NULL,
  `msorg2` varchar(255) DEFAULT NULL,
  `msorg3` varchar(255) DEFAULT NULL,
  `msorg4` varchar(255) DEFAULT NULL,
  `msorg5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adex_website`
--

INSERT INTO `adex_website` (`id`, `adex_website1`, `adex_website2`, `adex_website3`, `adex_website4`, `adex_website5`, `msorg1`, `msorg2`, `msorg3`, `msorg4`, `msorg5`) VALUES
(1, 'https://ncwallet.ng', 'https://ncwallet.ng', 'https://ncwallet.ng', 'https://ncwallet.ng', 'https://ncwallet.ng', 'https://www.ncwallet.ng', 'https://www.ncwallet.ng', 'https://www.ncwallet.ng', 'https://www.ncwallet.ng', 'https://www.ncwallet.ng');

-- --------------------------------------------------------

--
-- Table structure for table `airtime`
--

CREATE TABLE `airtime` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `vtpass` varchar(255) NOT NULL,
  `response` text NOT NULL,
  `api_reference` text NOT NULL,
  `api_name` text NOT NULL,
  `report` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `airtimeprice`
--

CREATE TABLE `airtimeprice` (
  `id` int(11) NOT NULL,
  `agentmtnvtu` varchar(25) NOT NULL,
  `agentglovtu` varchar(25) NOT NULL,
  `agentmobilevtu` varchar(25) NOT NULL,
  `agentairtelvtu` varchar(25) NOT NULL,
  `smartmtnvtu` varchar(25) NOT NULL,
  `smartglovtu` varchar(25) NOT NULL,
  `smartmobilevtu` varchar(25) NOT NULL,
  `smartairtelvtu` varchar(25) NOT NULL,
  `apimtnvtu` varchar(25) NOT NULL,
  `apiglovtu` varchar(25) NOT NULL,
  `apimobilevtu` varchar(25) NOT NULL,
  `apiairtelvtu` varchar(25) NOT NULL,
  `agentmtnshare` varchar(25) NOT NULL,
  `agentgloshare` varchar(25) NOT NULL,
  `agentairtelshare` varchar(25) NOT NULL,
  `agentmobileshare` varchar(25) NOT NULL,
  `apimtnshare` varchar(25) NOT NULL,
  `apigloshare` varchar(25) NOT NULL,
  `apiairtelshare` varchar(25) NOT NULL,
  `apimobileshare` varchar(25) NOT NULL,
  `smartmtnshare` varchar(25) NOT NULL,
  `smartgloshare` varchar(25) NOT NULL,
  `smartairtelshare` varchar(25) NOT NULL,
  `smartmobileshare` varchar(25) NOT NULL,
  `sapimtnvtu` varchar(25) NOT NULL,
  `sapiglovtu` varchar(25) NOT NULL,
  `sapiairtelvtu` varchar(25) NOT NULL,
  `sapimobilevtu` varchar(25) NOT NULL,
  `sapimtnshare` varchar(25) NOT NULL,
  `sapigloshare` varchar(25) NOT NULL,
  `sapiairtelshare` varchar(25) NOT NULL,
  `sapimobileshare` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `airtimeprice`
--

INSERT INTO `airtimeprice` (`id`, `agentmtnvtu`, `agentglovtu`, `agentmobilevtu`, `agentairtelvtu`, `smartmtnvtu`, `smartglovtu`, `smartmobilevtu`, `smartairtelvtu`, `apimtnvtu`, `apiglovtu`, `apimobilevtu`, `apiairtelvtu`, `agentmtnshare`, `agentgloshare`, `agentairtelshare`, `agentmobileshare`, `apimtnshare`, `apigloshare`, `apiairtelshare`, `apimobileshare`, `smartmtnshare`, `smartgloshare`, `smartairtelshare`, `smartmobileshare`, `sapimtnvtu`, `sapiglovtu`, `sapiairtelvtu`, `sapimobilevtu`, `sapimtnshare`, `sapigloshare`, `sapiairtelshare`, `sapimobileshare`) VALUES
(1, '98', '96', '98', '98.50', '98', '96', '98', '98.50', '98', '96', '98', '98.50', '98', '97', '98.50', '98', '98', '97', '98', '98.50', '98', '98', '99', '99.50', '98', '96', '98.50', '98', '97', '94', '97', '96');

-- --------------------------------------------------------

--
-- Table structure for table `airtime_lock`
--

CREATE TABLE `airtime_lock` (
  `id` int(11) NOT NULL,
  `mtn_vtu` varchar(255) NOT NULL,
  `glo_vtu` varchar(255) NOT NULL,
  `9mobile_vtu` varchar(255) NOT NULL,
  `airtel_vtu` varchar(255) NOT NULL,
  `mtn_share` varchar(255) NOT NULL,
  `airtel_share` varchar(255) NOT NULL,
  `glo_share` varchar(255) NOT NULL,
  `9mobile_share` varchar(255) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `9mobile` varchar(255) NOT NULL,
  `airtimetocash` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `airtime_lock`
--

INSERT INTO `airtime_lock` (`id`, `mtn_vtu`, `glo_vtu`, `9mobile_vtu`, `airtel_vtu`, `mtn_share`, `airtel_share`, `glo_share`, `9mobile_share`, `mtn`, `airtel`, `glo`, `9mobile`, `airtimetocash`) VALUES
(1, 'on', 'on', 'on', 'on', 'on', 'off', 'on', 'on', 'off', 'off', 'off', 'off', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `airtime_sel`
--

CREATE TABLE `airtime_sel` (
  `id` int(11) NOT NULL,
  `mtn_vtu` varchar(255) NOT NULL,
  `mtn_share` varchar(255) NOT NULL,
  `airtel_vtu` varchar(255) NOT NULL,
  `airtel_share` varchar(255) NOT NULL,
  `glo_vtu` varchar(255) NOT NULL,
  `glo_share` varchar(255) NOT NULL,
  `mobile_vtu` varchar(255) NOT NULL,
  `mobile_share` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `airtime_sel`
--

INSERT INTO `airtime_sel` (`id`, `mtn_vtu`, `mtn_share`, `airtel_vtu`, `airtel_share`, `glo_vtu`, `glo_share`, `mobile_vtu`, `mobile_share`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `automation`
--

CREATE TABLE `automation` (
  `id` int(11) NOT NULL,
  `data` varchar(255) NOT NULL,
  `airtime` varchar(255) NOT NULL,
  `apikey` varchar(255) NOT NULL,
  `paystack` varchar(255) NOT NULL,
  `flutterwave` varchar(255) NOT NULL,
  `livechat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `automation`
--

INSERT INTO `automation` (`id`, `data`, `airtime`, `apikey`, `paystack`, `flutterwave`, `livechat`) VALUES
(1, 'on', 'on', 'on', 'on', 'on', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `number` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bankname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `number`, `name`, `bankname`) VALUES
(1, '0238654929', 'OLUMIDE  OLATUNDE', 'Wema Bank');

-- --------------------------------------------------------

--
-- Table structure for table `bankpayment`
--

CREATE TABLE `bankpayment` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bankname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `bank_code` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bet`
--

CREATE TABLE `bet` (
  `id` int(11) NOT NULL,
  `betsite` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `betting`
--

CREATE TABLE `betting` (
  `customid` varchar(255) NOT NULL,
  `clubconnect` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `status` varchar(255) DEFAULT 'active',
  `misone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `betting`
--

INSERT INTO `betting` (`customid`, `clubconnect`, `name`, `id`, `status`, `misone`) VALUES
('1', '', 'Bet9ja', 20, 'active', '1'),
('2', '', 'Betbonanza', 21, 'active', '2'),
('3', '', 'Sportybet', 22, 'active', '3'),
('4', '', 'Betking', 24, 'active', '4'),
('5', '', 'Betlion', 25, 'active', '5'),
('6', '', '1xbet', 26, 'active', '6'),
('7', '', 'Betway', 27, 'active', '7'),
('8', '', 'Merrybet', 28, 'active', '8'),
('9', '', 'Bangbet', 29, 'active', '9'),
('10', '', 'Bet9ja Agent', 30, 'active', '10'),
('11', '', 'Naijabet', 31, 'active', '11'),
('12', '', 'Nairabet', 32, 'active', '12');

-- --------------------------------------------------------

--
-- Table structure for table `bet_sel`
--

CREATE TABLE `bet_sel` (
  `id` int(11) NOT NULL,
  `bet_sel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bet_sel`
--

INSERT INTO `bet_sel` (`id`, `bet_sel`) VALUES
(1, 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `disco` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_Address` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `meter_type` varchar(255) NOT NULL,
  `meter_number` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT 'process',
  `response` text NOT NULL,
  `api_reference` text NOT NULL,
  `api_name` text NOT NULL,
  `report` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_sel`
--

CREATE TABLE `bill_sel` (
  `id` int(11) NOT NULL,
  `bill_sel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bill_sel`
--

INSERT INTO `bill_sel` (`id`, `bill_sel`) VALUES
(1, 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `black-list`
--

CREATE TABLE `black-list` (
  `id` int(11) NOT NULL,
  `number` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `black-list`
--

INSERT INTO `black-list` (`id`, `number`, `date`) VALUES
(7, '07034775999', '19/January/2023 @ 8:05AM'),
(8, '07019979337', '19/January/2023 @ 8:06AM'),
(9, '09035428216', '19/January/2023 @ 8:06AM'),
(10, '07034366438', '19/January/2023 @ 8:06AM'),
(11, '07034366455', '19/January/2023 @ 4:44PM'),
(12, '08109986264', '19/January/2023 @ 4:44PM'),
(13, '07034366411', '19/January/2023 @ 4:45PM'),
(14, '08038672690', '19/January/2023 @ 4:45PM'),
(15, '08066428924', '19/January/2023 @ 4:45PM'),
(16, '09138188573', '19/January/2023 @ 4:45PM'),
(17, '09035428292', '19/January/2023 @ 4:46PM');

-- --------------------------------------------------------

--
-- Table structure for table `bulk_sel`
--

CREATE TABLE `bulk_sel` (
  `id` int(11) NOT NULL,
  `bulk_sel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bulk_sel`
--

INSERT INTO `bulk_sel` (`id`, `bulk_sel`) VALUES
(1, 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `cable`
--

CREATE TABLE `cable` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `plans` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `cable_name` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `response` text NOT NULL,
  `api_reference` text NOT NULL,
  `api_name` text NOT NULL,
  `report` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cableapi`
--

CREATE TABLE `cableapi` (
  `id` int(11) NOT NULL,
  `cableid` varchar(255) NOT NULL,
  `cablename` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `cable` varchar(255) NOT NULL,
  `vtpass` varchar(255) DEFAULT NULL,
  `planid1` varchar(255) DEFAULT NULL,
  `planid2` varchar(255) DEFAULT NULL,
  `planid3` varchar(255) DEFAULT NULL,
  `planid4` varchar(255) DEFAULT NULL,
  `planid5` varchar(255) DEFAULT NULL,
  `msorg1` varchar(255) DEFAULT NULL,
  `msorg2` varchar(255) DEFAULT NULL,
  `msorg3` varchar(255) DEFAULT NULL,
  `msorg4` varchar(255) DEFAULT NULL,
  `msorg5` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cableapi`
--

INSERT INTO `cableapi` (`id`, `cableid`, `cablename`, `price`, `cable`, `vtpass`, `planid1`, `planid2`, `planid3`, `planid4`, `planid5`, `msorg1`, `msorg2`, `msorg3`, `msorg4`, `msorg5`, `status`) VALUES
(124, '1', 'DStv Padi', '2150', 'DSTV', '', '1', '', '', '', '', '', '', '', '', '', 'active'),
(125, '2', 'DStv Yanga', '2950', 'DSTV', '', '2', '', '', '', '', '', '', '', '', '', 'active'),
(126, '3', 'Dstv Confam', '5300', 'DSTV', '', '3', '', '', '', '', '', '', '', '', '', 'active'),
(127, '4', 'DStv Compact', '9000', 'DSTV', '', '4', '', '', '', '', '', '', '', '', '', 'active'),
(128, '5', 'DStv Premium', '21000.00', 'DSTV', '', '5', '', '', '', '', '', '', '', '', '', 'active'),
(129, '6', 'DStv Asia', '7100.00', 'DSTV', '', '6', '', '', '', '', '', '', '', '', '', 'active'),
(130, '7', 'DStv Compact Plus', '14250.00', 'DSTV', '', '7', '', '', '', '', '', '', '', '', '', 'active'),
(131, '8', 'DStv Premium-French', '29300.00', 'DSTV', '', '8', '', '', '', '', '', '', '', '', '', 'active'),
(132, '9', 'DStv Premium-Asia', '23500.00', 'DSTV', '', '9', '', '', '', '', '', '', '', '', '', 'active'),
(133, '10', 'DStv Confam + ExtraView', '8200.00', 'DSTV', '', '10', '', '', '', '', '', '', '', '', '', 'active'),
(134, '11', 'DStv Yanga + ExtraView', '5850.00', 'DSTV', '', '11', '', '', '', '', '', '', '', '', '', 'active'),
(135, '12', 'DStv Padi + ExtraView', '5050.00', 'DSTV', '', '12', '', '', '', '', '', '', '', '', '', 'active'),
(136, '13', 'DStv Compact + Asia', '16100.00', 'DSTV', '', '13', '', '', '', '', '', '', '', '', '', 'active'),
(137, '14', 'DStv Compact + Extra View', '11900.00', 'DSTV', '', '14', '', '', '', '', '', '', '', '', '', 'active'),
(138, '15', 'GOtv Max', '4150.00', 'GOTV', '', '15', '', '', '', '', '', '', '', '', '', 'active'),
(139, '16', 'GOtv Jolli', '2800.00', 'GOTV', '', '16', '', '', '', '', '', '', '', '', '', 'active'),
(140, '17', 'GOtv Jinja', '1900.00', 'GOTV', '', '17', '', '', '', '', '', '', '', '', '', 'active'),
(141, '18', 'GOtv Smallie - monthly', '900.00', 'GOTV', '', '18', '', '', '', '', '', '', '', '', '', 'active'),
(142, '19', 'GOtv Smallie - quarterly', '2400.00', 'GOTV', '', '19', '', '', '', '', '', '', '', '', '', 'active'),
(143, '20', 'GOtv Smallie - yearly', '7000.00', 'GOTV', '', '20', '', '', '', '', '', '', '', '', '', 'active'),
(144, '21', 'GOtv Supa - monthly', '5500.00', 'GOTV', '', '21', '', '', '', '', '', '', '', '', '', 'active'),
(146, '23', 'Nova - 900 Naira - 1 Month', '900.00', 'STARTIMES', '', '23', '', '', '', '', '', '', '', '', '', 'active'),
(147, '24', 'Basic (Antenna) - 1,850 Naira - 1 Month', '1850.00', 'STARTIMES', '', '24', '', '', '', '', '', '', '', '', '', 'active'),
(148, '25', 'Smart (Dish) - 2,600 Naira - 1 Month', '2600.00', 'STARTIMES', '', '25', '', '', '', '', '', '', '', '', '', 'active'),
(149, '26', 'Classic (Antenna) - 2,750 Naira - 1 Month', '2750.00', 'STARTIMES', '', '26', '', '', '', '', '', '', '', '', '', 'active'),
(150, '27', 'Super (Dish) - 4,900 Naira - 1 Month', '4900.00', 'STARTIMES', '', '27', '', '', '', '', '', '', '', '', '', 'active'),
(151, '28', 'Nova - 300 Naira - 1 Week', '300.00', 'STARTIMES', '', '28', '', '', '', '', '', '', '', '', '', 'active'),
(152, '29', 'Basic (Antenna) - 600 Naira - 1 Week', '600.00', 'STARTIMES', '', '29', '', '', '', '', '', '', '', '', '', 'active'),
(153, '30', 'Smart (Dish) - 700 Naira - 1 Week', '700.00', 'STARTIMES', '', '30', '', '', '', '', '', '', '', '', '', 'active'),
(154, '31', 'Classic (Antenna) - 1200 Naira - 1 Week', '1200.00', 'STARTIMES', '', '31', '', '', '', '', '', '', '', '', '', 'active'),
(155, '32', 'Super (Dish) - 1,500 Naira - 1 Week', '1500.00', 'STARTIMES', '', '32', '', '', '', '', '', '', '', '', '', 'active'),
(156, '33', 'Nova - 90 Naira - 1 Day', '90.00', 'STARTIMES', '', '33', '', '', '', '', '', '', '', '', '', 'active'),
(157, '34', 'Basic (Antenna) - 160 Naira - 1 Day', '160.00', 'STARTIMES', '', '34', '', '', '', '', '', '', '', '', '', 'active'),
(158, '35', 'Smart (Dish) - 200 Naira - 1 Day', '200.00', 'STARTIMES', '', '35', '', '', '', '', '', '', '', '', '', 'active'),
(159, '36', 'Classic (Antenna) - 320 Naira - 1 Day', '320.00', 'STARTIMES', '', '36', '', '', '', '', '', '', '', '', '', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `cablecharges`
--

CREATE TABLE `cablecharges` (
  `id` int(11) NOT NULL,
  `dstv` varchar(255) NOT NULL,
  `gotv` varchar(255) NOT NULL,
  `startimes` varchar(255) NOT NULL,
  `nepa` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `charge` varchar(255) NOT NULL,
  `nepa_discount` varchar(255) NOT NULL,
  `nepa_charge` varchar(255) NOT NULL,
  `min` varchar(255) NOT NULL,
  `max` varchar(255) NOT NULL,
  `charge_me_smart` text NOT NULL,
  `charge_me_agent` text NOT NULL,
  `bet_discount` text NOT NULL,
  `bet_charge` text NOT NULL,
  `bet` text NOT NULL,
  `betmin` text NOT NULL,
  `betmax` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cablecharges`
--

INSERT INTO `cablecharges` (`id`, `dstv`, `gotv`, `startimes`, `nepa`, `discount`, `charge`, `nepa_discount`, `nepa_charge`, `min`, `max`, `charge_me_smart`, `charge_me_agent`, `bet_discount`, `bet_charge`, `bet`, `betmin`, `betmax`) VALUES
(1, '30', '30', '30', '30', 'charge', 'charge', 'charge', 'charge', '500', '1000000', '30', '10', 'charge', 'charge', '20', '100', '100000');

-- --------------------------------------------------------

--
-- Table structure for table `cableid`
--

CREATE TABLE `cableid` (
  `id` int(11) NOT NULL,
  `cable` varchar(255) NOT NULL,
  `cableid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cableid`
--

INSERT INTO `cableid` (`id`, `cable`, `cableid`) VALUES
(1, 'GOTV', '1'),
(2, 'DSTV', '2'),
(3, 'STARTIMES', '3');

-- --------------------------------------------------------

--
-- Table structure for table `cable_lock`
--

CREATE TABLE `cable_lock` (
  `id` int(11) NOT NULL,
  `gotv` varchar(255) NOT NULL,
  `dstv` varchar(255) NOT NULL,
  `startime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cable_lock`
--

INSERT INTO `cable_lock` (`id`, `gotv`, `dstv`, `startime`) VALUES
(1, 'on', 'on', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `cable_sel`
--

CREATE TABLE `cable_sel` (
  `id` int(11) NOT NULL,
  `gotv` varchar(255) NOT NULL,
  `startimes` varchar(255) NOT NULL,
  `dstv` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cable_sel`
--

INSERT INTO `cable_sel` (`id`, `gotv`, `startimes`, `dstv`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `cash`
--

CREATE TABLE `cash` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `payment` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `amount_to_pay` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cash_number`
--

CREATE TABLE `cash_number` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `9mobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cash_number`
--

INSERT INTO `cash_number` (`id`, `mtn`, `glo`, `airtel`, `9mobile`) VALUES
(1, '08000000000', '08000000000', '08000000000', '08000000000');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` int(11) NOT NULL,
  `usernam` text NOT NULL,
  `code` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `charges` text NOT NULL,
  `username` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `transid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `usernam`, `code`, `amount`, `charges`, `username`, `date`, `status`, `transid`) VALUES
(151, 'Shaziliyu', '2915861030YBd', '100', '', 'Shaziliyu', '26/February/2023 @ 11:04AM', '1', 'COUPON_63fb2e6d66123');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `mtn_data` varchar(255) NOT NULL,
  `mtn_gifting` varchar(255) NOT NULL,
  `airtel_data` varchar(255) NOT NULL,
  `airtel_gifting` varchar(255) NOT NULL,
  `mobile_data` varchar(255) NOT NULL,
  `mobile_data_sme` text NOT NULL,
  `glo_data` varchar(255) NOT NULL,
  `mtn_cg` varchar(255) DEFAULT NULL,
  `msorg4_network` text NOT NULL,
  `glo_data_cg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `mtn_data`, `mtn_gifting`, `airtel_data`, `airtel_gifting`, `mobile_data`, `mobile_data_sme`, `glo_data`, `mtn_cg`, `msorg4_network`, `glo_data_cg`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php', '', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `datacard`
--

CREATE TABLE `datacard` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `datacard`
--

INSERT INTO `datacard` (`id`, `mtn`, `airtel`, `mobile`, `glo`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `datacardplans`
--

CREATE TABLE `datacardplans` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `price` text DEFAULT NULL,
  `planid1` text DEFAULT NULL,
  `planid2` text DEFAULT NULL,
  `planid3` text DEFAULT NULL,
  `planid4` text DEFAULT NULL,
  `planid5` text DEFAULT NULL,
  `selfvend` varchar(255) NOT NULL,
  `adex1` text DEFAULT NULL,
  `adex2` text DEFAULT NULL,
  `adex3` text DEFAULT NULL,
  `adex4` text DEFAULT NULL,
  `adex5` text DEFAULT NULL,
  `easyaccess` text NOT NULL,
  `mysim` text DEFAULT NULL,
  `api` text DEFAULT NULL,
  `awufapi` varchar(255) NOT NULL,
  `specialapi` varchar(255) NOT NULL,
  `type` text DEFAULT NULL,
  `network` text DEFAULT NULL,
  `day` text DEFAULT NULL,
  `smeplug` text DEFAULT NULL,
  `msplug` text DEFAULT NULL,
  `customid` text DEFAULT NULL,
  `agent` text DEFAULT NULL,
  `size` text DEFAULT NULL,
  `og` text DEFAULT NULL,
  `status` text DEFAULT 'active',
  `guest` text DEFAULT NULL,
  `msplug_sms` text DEFAULT NULL,
  `og_ussd` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `datacardplans`
--

INSERT INTO `datacardplans` (`id`, `name`, `price`, `planid1`, `planid2`, `planid3`, `planid4`, `planid5`, `selfvend`, `adex1`, `adex2`, `adex3`, `adex4`, `adex5`, `easyaccess`, `mysim`, `api`, `awufapi`, `specialapi`, `type`, `network`, `day`, `smeplug`, `msplug`, `customid`, `agent`, `size`, `og`, `status`, `guest`, `msplug_sms`, `og_ussd`) VALUES
(403, '1.5', '250', '', '', '', '', '', '', '1', '', '', '', '', '', '', '225', '223', '220', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '1', '240', 'GB', '', 'active', '280', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `datacardtrans`
--

CREATE TABLE `datacardtrans` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `serial` text NOT NULL,
  `pin` text NOT NULL,
  `load_pin` text NOT NULL,
  `plans` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `name_on_card` text NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `system` varchar(255) DEFAULT NULL,
  `remark` text NOT NULL,
  `customid` varchar(255) DEFAULT NULL,
  `sysmessage` text NOT NULL,
  `response` text NOT NULL,
  `api_reference` text NOT NULL,
  `api_name` text NOT NULL,
  `report` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `datacard_lock`
--

CREATE TABLE `datacard_lock` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `9mobile` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `datacard_lock`
--

INSERT INTO `datacard_lock` (`id`, `mtn`, `glo`, `9mobile`, `airtel`) VALUES
(1, 'on', 'off', 'off', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `datacard_pins`
--

CREATE TABLE `datacard_pins` (
  `id` int(11) NOT NULL,
  `serial` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `time_added` varchar(255) NOT NULL,
  `time_bought` varchar(255) DEFAULT NULL,
  `load_pin` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_key`
--

CREATE TABLE `data_key` (
  `id` int(11) NOT NULL,
  `smeplug` varchar(255) NOT NULL,
  `msplug` varchar(255) NOT NULL,
  `easy_token` varchar(255) NOT NULL,
  `isq_username` varchar(255) NOT NULL,
  `isq_password` varchar(255) NOT NULL,
  `og` varchar(255) NOT NULL,
  `mysim` varchar(255) NOT NULL,
  `vt_password` varchar(255) NOT NULL,
  `vt_username` varchar(255) NOT NULL,
  `hot_username` varchar(255) NOT NULL,
  `hot_password` varchar(255) NOT NULL,
  `vt_pk` varchar(255) NOT NULL,
  `vt_sk` varchar(255) NOT NULL,
  `sms` text NOT NULL,
  `clubconnect_id` varchar(255) NOT NULL,
  `clubconnect_key` varchar(255) NOT NULL,
  `easyaccess_key` varchar(255) NOT NULL,
  `ibrolink_key` varchar(255) NOT NULL,
  `ibrolink_pin` varchar(25) NOT NULL,
  `ibrolinks_auth` varchar(1055) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `data_key`
--

INSERT INTO `data_key` (`id`, `smeplug`, `msplug`, `easy_token`, `isq_username`, `isq_password`, `og`, `mysim`, `vt_password`, `vt_username`, `hot_username`, `hot_password`, `vt_pk`, `vt_sk`, `sms`, `clubconnect_id`, `clubconnect_key`, `easyaccess_key`, `ibrolink_key`, `ibrolink_pin`, `ibrolinks_auth`) VALUES
(1, 'B', 'X', '#', '#', '#', '1', 'Q', '#', '#', 'Demo', '1234', '#', '#', '#', '#', '#', '#', '#', '1#', '#');

-- --------------------------------------------------------

--
-- Table structure for table `data_lock`
--

CREATE TABLE `data_lock` (
  `id` int(11) NOT NULL,
  `mtn_gifting` varchar(255) NOT NULL,
  `mtn_sme` varchar(255) NOT NULL,
  `glo_data` varchar(255) NOT NULL,
  `airtel_data` varchar(255) NOT NULL,
  `9mobile_data` varchar(255) NOT NULL,
  `9mobile_data_sme` text NOT NULL,
  `airtel_gifting` varchar(255) NOT NULL,
  `mtn_cg` varchar(255) NOT NULL,
  `glo_data_cg` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_lock`
--

INSERT INTO `data_lock` (`id`, `mtn_gifting`, `mtn_sme`, `glo_data`, `airtel_data`, `9mobile_data`, `9mobile_data_sme`, `airtel_gifting`, `mtn_cg`, `glo_data_cg`) VALUES
(1, 'on', 'on', 'on', 'on', 'on', 'on', 'on', 'on', '');

-- --------------------------------------------------------

--
-- Table structure for table `deposit`
--

CREATE TABLE `deposit` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `charge` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `trans` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `deposit`
--

INSERT INTO `deposit` (`id`, `username`, `amount`, `charge`, `status`, `trans`, `date`, `type`, `response`) VALUES
(5, 'Zambo', '500', '0', '1', 'ADMIN_CREDIT_6406d750364b0', '7/March/2023 @ 7:18AM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(6, 'Zambo', '200', '2.15', '1', 'MNFY|09|20230307073410|153173', '7/March/2023 @ 7:34AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"9804\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|09|20230307073410|153173\",\"paymentReference\":\"MNFY|09|20230307073410|153173\",\"paidOn\":\"2023-03-07 07:34:11.0\",\"paymentDescription\":\"Zam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":200,\"accountName\":\"Palmpay - Moshood Shaziliyuopeyemi\",\"sessionId\":\"100033230307063316000172200595\",\"accountNumber\":\"9017804238\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8874636222\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Zambo\",\"email\":\"moshoodshaziliyu2000@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(7, 'Adebayo', '200', '2.15', '1', 'MNFY|21|20230307191109|221018', '7/March/2023 @ 7:11PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|21|20230307191109|221018\",\"paymentReference\":\"MNFY|21|20230307191109|221018\",\"paidOn\":\"2023-03-07 19:11:23.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":200,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230307181054000176742150\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(8, 'Adebayo', '50', '0.54', '1', 'MNFY|09|20230308030835|239565', '8/March/2023 @ 3:08AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|09|20230308030835|239565\",\"paymentReference\":\"MNFY|09|20230308030835|239565\",\"paidOn\":\"2023-03-08 03:08:37.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":50,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230308020610000178057108\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":50,\"totalPayable\":50,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"49.46\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(9, 'Ayoade', '200', '0', '1', 'ADMIN_CREDIT_6408ef59eb12b', '8/March/2023 @ 9:26PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(10, 'Ayoade', '300', '0', '1', 'ADMIN_CREDIT_6408f4076f98c', '8/March/2023 @ 9:45PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(11, 'Adebayo', '326', '3.5', '1', 'MNFY|29|20230309074926|004083', '9/March/2023 @ 7:49AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|29|20230309074926|004083\",\"paymentReference\":\"MNFY|29|20230309074926|004083\",\"paidOn\":\"2023-03-09 07:49:28.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":326,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230309030918103025901662\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":326,\"totalPayable\":326,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"322.50\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(12, 'Adebayo', '223', '2.4', '1', 'MNFY|31|20230309100005|004763', '9/March/2023 @ 10:00AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|31|20230309100005|004763\",\"paymentReference\":\"MNFY|31|20230309100005|004763\",\"paidOn\":\"2023-03-09 10:00:07.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":223,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230309085810103030380133\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":223,\"totalPayable\":223,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"220.60\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(13, 'Adebayo', '200', '2.15', '1', 'MNFY|54|20230310174252|037010', '10/March/2023 @ 5:43PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|54|20230310174252|037010\",\"paymentReference\":\"MNFY|54|20230310174252|037010\",\"paidOn\":\"2023-03-10 17:43:05.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":200,\"accountName\":\"idowu basira omolara\",\"sessionId\":\"100004230310163854103081349172\",\"accountNumber\":\"08034836038\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(14, 'Shaziliyu', '10000', '0', '1', 'ADMIN_CREDIT_640b655a8c628', '10/March/2023 @ 6:14PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(15, 'Shaziliyu', '10000', '0', '1', 'ADMIN_CREDIT_640b9ec81278f', '10/March/2023 @ 10:19PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(16, 'Shaziliyu', '19322', '0', '1', 'ADMIN_DEBIT_640b9f33d0e72', '10/March/2023 @ 10:20PM', 'Debited by admin Shaziliyu', 'FADTOPUP'),
(17, 'Shaziliyu', '10000', '0', '1', 'ADMIN_CREDIT_640b9fab532ce', '10/March/2023 @ 10:22PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(18, 'Adebayo', '27', '0.29', '1', 'MNFY|55|20230312073542|159456', '12/March/2023 @ 7:35AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|55|20230312073542|159456\",\"paymentReference\":\"MNFY|55|20230312073542|159456\",\"paidOn\":\"2023-03-12 07:35:45.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":27,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230312063016000205319419\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":27,\"totalPayable\":27,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"26.71\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(19, 'Adebayo', '400', '4.3', '1', 'MNFY|55|20230312175836|204290', '12/March/2023 @ 5:58PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|55|20230312175836|204290\",\"paymentReference\":\"MNFY|55|20230312175836|204290\",\"paidOn\":\"2023-03-12 17:58:37.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":400,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312165654103142788718\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":400,\"totalPayable\":400,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"395.70\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(20, 'Adebayo', '200', '2.15', '1', 'MNFY|40|20230312230805|235915', '12/March/2023 @ 11:08PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|40|20230312230805|235915\",\"paymentReference\":\"MNFY|40|20230312230805|235915\",\"paidOn\":\"2023-03-12 23:08:17.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":200,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312220755103150859201\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(21, 'Adebayo', '250', '2.69', '1', 'MNFY|40|20230312233521|237209', '12/March/2023 @ 11:35PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|40|20230312233521|237209\",\"paymentReference\":\"MNFY|40|20230312233521|237209\",\"paidOn\":\"2023-03-12 23:35:22.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312223511103151649877\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(22, 'Adebayo', '212.7', '2.29', '1', 'MNFY|30|20230314104953|108868', '14/March/2023 @ 10:50AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230314104953|108868\",\"paymentReference\":\"MNFY|30|20230314104953|108868\",\"paidOn\":\"2023-03-14 10:49:54.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":212.7,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230314094939103188448892\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":212.7,\"totalPayable\":212.7,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"210.41\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(23, 'Ademola', '500', '5.38', '1', 'MNFY|30|20230314231439|183604', '14/March/2023 @ 11:14PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8454\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230314231439|183604\",\"paymentReference\":\"MNFY|30|20230314231439|183604\",\"paidOn\":\"2023-03-14 23:14:41.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":500,\"accountName\":\"WASIU ADEMOLA ALAO\",\"sessionId\":\"100004230314221418103207629910\",\"accountNumber\":\"09134857117\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8817970752\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ademola\",\"email\":\"alaowasiua@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(24, 'Adebayo', '300', '3.23', '1', 'MNFY|30|20230315091512|204244', '15/March/2023 @ 9:15AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230315091512|204244\",\"paymentReference\":\"MNFY|30|20230315091512|204244\",\"paidOn\":\"2023-03-15 09:15:14.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230315081501103212482505\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(25, 'Shaziliyu', '1000', '0', '1', 'ADMIN_CREDIT_64136b0b904a4', '16/March/2023 @ 8:16PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(26, 'Adebayo', '300', '3.23', '1', 'MNFY|77|20230316235824|088802', '16/March/2023 @ 11:58PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|77|20230316235824|088802\",\"paymentReference\":\"MNFY|77|20230316235824|088802\",\"paidOn\":\"2023-03-16 23:58:25.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230316225819103265852186\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(27, 'Shaziliyu', '1000', '0', '1', 'ADMIN_DEBIT_6414e7d39e4ee', '17/March/2023 @ 11:21PM', 'Debited by admin Shaziliyu', 'FADTOPUP'),
(28, 'Shaziliyu', '790', '0', '1', 'ADMIN_DEBIT_6414ebae35c4b', '17/March/2023 @ 11:37PM', 'Debited by admin Shaziliyu', 'FADTOPUP'),
(29, 'Shaziliyu', '9700', '0', '1', 'ADMIN_CREDIT_64154f085aad0', '18/March/2023 @ 6:41AM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(30, 'Adebayo', '302', '3.25', '1', 'MNFY|61|20230318102602|205662', '18/March/2023 @ 10:26AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|61|20230318102602|205662\",\"paymentReference\":\"MNFY|61|20230318102602|205662\",\"paidOn\":\"2023-03-18 10:26:04.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":302,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230318092557103316232897\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":302,\"totalPayable\":302,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"298.75\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(31, 'Ayoade', '500', '5.38', '1', 'MNFY|08|20230318110449|200843', '18/March/2023 @ 11:04AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|08|20230318110449|200843\",\"paymentReference\":\"MNFY|08|20230318110449|200843\",\"paidOn\":\"2023-03-18 11:04:49.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":500,\"accountName\":\"MONSURU ADISA AYOADE\",\"sessionId\":\"000014230318110444282372703176\",\"accountNumber\":\"1431908402\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(32, 'Annaoluwatobiloba', '1000', '10.75', '1', 'MNFY|61|20230318210344|261389', '18/March/2023 @ 9:03PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"9503\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|61|20230318210344|261389\",\"paymentReference\":\"MNFY|61|20230318210344|261389\",\"paidOn\":\"2023-03-18 21:03:45.0\",\"paymentDescription\":\"Ann\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"011\",\"amountPaid\":1000,\"accountName\":\"ONAOLAPO BISI CAROLINE\",\"sessionId\":\"000016230318210308000011291432\",\"accountNumber\":\"3018154787\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815531054\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Annaoluwatobiloba\",\"email\":\"annaoluwatobiloba59@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(33, 'Ayoade', '1000', '10.75', '1', 'MNFY|71|20230319120508|064256', '19/March/2023 @ 12:05PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|71|20230319120508|064256\",\"paymentReference\":\"MNFY|71|20230319120508|064256\",\"paidOn\":\"2023-03-19 12:05:08.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":1000,\"accountName\":\"MONSURU ADISA AYOADE\",\"sessionId\":\"000014230319120500286692456079\",\"accountNumber\":\"1431908402\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(34, 'Adebayo', '313', '3.36', '1', 'MNFY|14|20230319155500|019234', '19/March/2023 @ 3:55PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230319155500|019234\",\"paymentReference\":\"MNFY|14|20230319155500|019234\",\"paidOn\":\"2023-03-19 15:55:09.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":313,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230319145440103340562389\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":313,\"totalPayable\":313,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"309.64\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(35, 'Adebayo', '250', '2.69', '1', 'MNFY|78|20230322024641|168680', '22/March/2023 @ 2:46AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230322024641|168680\",\"paymentReference\":\"MNFY|78|20230322024641|168680\",\"paidOn\":\"2023-03-22 02:46:42.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230322014631103414852124\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(36, 'Damilaxb123', '250', '2.69', '1', 'MNFY|39|20230322065947|273439', '22/March/2023 @ 6:59AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|39|20230322065947|273439\",\"paymentReference\":\"MNFY|39|20230322065947|273439\",\"paidOn\":\"2023-03-22 06:59:47.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230322055743103415456184\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(37, 'Shaziliyu', '10000', '0', '1', 'ADMIN_CREDIT_641c155a63ef5', '23/March/2023 @ 10:01AM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(38, 'Zambo', '60', '0', '1', 'ADMIN_DEBIT_641c69e906ca1', '23/March/2023 @ 4:02PM', 'Debited by admin Shaziliyu', 'FADTOPUP'),
(39, 'Damilaxb123', '100', '1.08', '1', 'MNFY|78|20230323165410|268915', '23/March/2023 @ 4:54PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230323165410|268915\",\"paymentReference\":\"MNFY|78|20230323165410|268915\",\"paidOn\":\"2023-03-23 16:54:10.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230323155335103447844837\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(40, 'Adebayo', '600', '6.45', '1', 'MNFY|14|20230323215143|293895', '23/March/2023 @ 9:51PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230323215143|293895\",\"paymentReference\":\"MNFY|14|20230323215143|293895\",\"paidOn\":\"2023-03-23 21:51:43.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100004230323205137103453934444\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(41, 'Adebayo', '100', '1.08', '1', 'MNFY|00|20230324065121|318264', '24/March/2023 @ 6:51AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230324065121|318264\",\"paymentReference\":\"MNFY|00|20230324065121|318264\",\"paidOn\":\"2023-03-24 06:51:21.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"N/A\",\"sessionId\":\"100004230324055118103455441622\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(42, 'Ayoade', '600', '6.45', '1', 'MNFY|78|20230324221655|354748', '24/March/2023 @ 10:17PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230324221655|354748\",\"paymentReference\":\"MNFY|78|20230324221655|354748\",\"paidOn\":\"2023-03-24 22:17:03.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100033230324211644000280827029\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(43, 'Adebayo', '400', '4.3', '1', 'MNFY|00|20230325195157|434545', '25/March/2023 @ 7:51PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230325195157|434545\",\"paymentReference\":\"MNFY|00|20230325195157|434545\",\"paidOn\":\"2023-03-25 19:51:58.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":400,\"accountName\":\"N/A\",\"sessionId\":\"100004230325185154103491896798\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":400,\"totalPayable\":400,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"395.70\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(44, 'Sweetola', '1000', '10.75', '1', 'MNFY|78|20230326063535|430244', '26/March/2023 @ 6:35AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7594\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230326063535|430244\",\"paymentReference\":\"MNFY|78|20230326063535|430244\",\"paidOn\":\"2023-03-26 06:35:37.0\",\"paymentDescription\":\"Swe\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":1000,\"accountName\":\"FARUQ OLAMILEKAN JIMOH\",\"sessionId\":\"100004230326053422103496143120\",\"accountNumber\":\"09032073536\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8813908823\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Sweetola\",\"email\":\"jimohfaruqolamilekan4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(45, 'Annaoluwatobiloba', '500', '5.38', '1', 'MNFY|14|20230326233302|489736', '26/March/2023 @ 11:33PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"9503\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230326233302|489736\",\"paymentReference\":\"MNFY|14|20230326233302|489736\",\"paidOn\":\"2023-03-26 23:33:05.0\",\"paymentDescription\":\"Ann\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":500,\"accountName\":\"ANNA OLUWATOBI ALAMU\",\"sessionId\":\"100004230326223158103509806896\",\"accountNumber\":\"08149435330\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815531054\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Annaoluwatobiloba\",\"email\":\"annaoluwatobiloba59@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(46, 'Adebayo', '700', '7.53', '1', 'MNFY|00|20230327062903|510679', '27/March/2023 @ 6:29AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230327062903|510679\",\"paymentReference\":\"MNFY|00|20230327062903|510679\",\"paidOn\":\"2023-03-27 06:29:04.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":700,\"accountName\":\"N/A\",\"sessionId\":\"100004230327052857103510289851\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":700,\"totalPayable\":700,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"692.47\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(47, 'Shaziliyu', '12156', '0', '1', 'ADMIN_CREDIT_6421bdb0b0165', '27/March/2023 @ 5:00PM', 'Credited by admin Shaziliyu', 'Fadtopup'),
(48, 'Ayoade', '1000', '10.75', '1', 'MNFY|91|20230328084721|071465', '28/March/2023 @ 8:47AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230328084721|071465\",\"paymentReference\":\"MNFY|91|20230328084721|071465\",\"paidOn\":\"2023-03-28 08:47:22.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":1000,\"accountName\":\"N/A\",\"sessionId\":\"000014230328084719284073571024\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(49, 'Adebayo', '100', '1.08', '1', 'MNFY|79|20230330213701|015848', '30/March/2023 @ 9:37PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|79|20230330213701|015848\",\"paymentReference\":\"MNFY|79|20230330213701|015848\",\"paidOn\":\"2023-03-30 21:37:01.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"N/A\",\"sessionId\":\"100004230330203657103575614255\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(50, 'Damilaxb123', '300', '3.23', '1', 'MNFY|91|20230331192320|045487', '31/March/2023 @ 7:23PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230331192320|045487\",\"paymentReference\":\"MNFY|91|20230331192320|045487\",\"paidOn\":\"2023-03-31 19:23:21.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230331182309103589808986\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(51, 'Semight2023', '300', '3.23', '1', 'MNFY|75|20230331194508|050321', '31/March/2023 @ 7:45PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"7850\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|75|20230331194508|050321\",\"paymentReference\":\"MNFY|75|20230331194508|050321\",\"paidOn\":\"2023-03-31 19:45:08.0\",\"paymentDescription\":\"Sem\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"N/A\",\"sessionId\":\"100004230331184504103590610981\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6247081779\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Semight2023\",\"email\":\"semiuadebayo19@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(52, 'Adebayo', '600', '6.45', '1', 'MNFY|91|20230331221626|060391', '31/March/2023 @ 10:16PM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230331221626|060391\",\"paymentReference\":\"MNFY|91|20230331221626|060391\",\"paidOn\":\"2023-03-31 22:16:27.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100004230331211625103592933799\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(53, 'Adebayo', '206.45', '2.21', '1', 'MNFY|22|20230402042828|036433', '2/April/2023 @ 4:28AM', 'Monnify (Acc. Transfer)', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|22|20230402042828|036433\",\"paymentReference\":\"MNFY|22|20230402042828|036433\",\"paidOn\":\"2023-04-02 04:28:28.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":206.45,\"accountName\":\"N/A\",\"sessionId\":\"100004230402032826103609831641\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":206.45,\"totalPayable\":206.45,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"204.24\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(54, 'Shaziliyu', '5417.95', '0', '1', 'ADMIN_DEBIT_64293194877a3', '2/April/2023 @ 8:41AM', 'Debited by admin Shaziliyu', 'FADTOPUP'),
(55, 'Shaziliyu', '10000', '0', '1', 'ADMIN_CREDIT_64293979d8f8e', '2/April/2023 @ 9:14AM', 'Credited by admin Shaziliyu', 'Fadtopup');

-- --------------------------------------------------------

--
-- Table structure for table `exam_id`
--

CREATE TABLE `exam_id` (
  `id` int(11) NOT NULL,
  `exam_id` varchar(255) NOT NULL,
  `exam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_id`
--

INSERT INTO `exam_id` (`id`, `exam_id`, `exam`) VALUES
(1, '1', 'WAEC'),
(2, '2', 'NECO'),
(3, '3', 'NABTEB');

-- --------------------------------------------------------

--
-- Table structure for table `exam_lock`
--

CREATE TABLE `exam_lock` (
  `id` int(11) NOT NULL,
  `waec` varchar(255) NOT NULL,
  `neco` varchar(255) NOT NULL,
  `nabteb` varchar(255) NOT NULL,
  `jamb` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exam_lock`
--

INSERT INTO `exam_lock` (`id`, `waec`, `neco`, `nabteb`, `jamb`) VALUES
(1, 'on', 'on', 'on', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `exam_pins`
--

CREATE TABLE `exam_pins` (
  `id` int(11) NOT NULL,
  `pins` varchar(255) DEFAULT NULL,
  `scrath_card` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `time_added` varchar(255) NOT NULL,
  `time_bought` varchar(255) DEFAULT NULL,
  `exam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_sel`
--

CREATE TABLE `exam_sel` (
  `id` int(11) NOT NULL,
  `waec` varchar(255) NOT NULL,
  `neco` varchar(255) NOT NULL,
  `nabteb` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_sel`
--

INSERT INTO `exam_sel` (`id`, `waec`, `neco`, `nabteb`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `general`
--

CREATE TABLE `general` (
  `id` int(11) NOT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL,
  `img4` text NOT NULL,
  `notfound` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `webdesc` text NOT NULL,
  `webgoogleads` text NOT NULL,
  `webgoogleanalytics` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `instergram` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `whatlink` varchar(255) NOT NULL,
  `whatgroup` varchar(255) NOT NULL,
  `footer` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `referprice` varchar(255) NOT NULL,
  `dev` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `preloader` varchar(255) DEFAULT NULL,
  `pre_image` varchar(255) DEFAULT NULL,
  `info` mediumtext NOT NULL,
  `deal` mediumtext NOT NULL,
  `store` mediumtext NOT NULL,
  `loan` mediumtext NOT NULL,
  `refer_adex` varchar(255) NOT NULL DEFAULT '0',
  `allow_system` varchar(255) NOT NULL DEFAULT 'on',
  `show_whatsapp` varchar(255) NOT NULL DEFAULT 'off',
  `live` text NOT NULL,
  `refer_adexx` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `general`
--

INSERT INTO `general` (`id`, `img1`, `img2`, `img3`, `img4`, `notfound`, `image`, `name`, `webdesc`, `webgoogleads`, `webgoogleanalytics`, `phone`, `email`, `address`, `facebook`, `twitter`, `instergram`, `youtube`, `whatlink`, `whatgroup`, `footer`, `status`, `referprice`, `dev`, `color`, `preloader`, `pre_image`, `info`, `deal`, `store`, `loan`, `refer_adex`, `allow_system`, `show_whatsapp`, `live`, `refer_adexx`) VALUES
(1, 'vector1.png', 'vector2.png', 'vector3.png', 'vector4.png', 'notfound.png', 'Fadtopup841.jpg', 'Payon', 'Online payment platform that pays online bills eg. Cheap Data, Airtime, Electricity & Cable TV.', '', '', '09000000000', 'owner@gmail.com', 'address', 'https://facebook.com/Demo-1', 'twitter', 'https://instagram.com/Demo-1', 'https://youtube.com/@Demo-1', 'https://wa.me/+2349000000000', 'https://wa.me/+2349000000000', '2349000000000', '1', '0.1', 'https://wa.me/2347013397088', '#40b1f7', 'on', 'Payon401.png', 'We warmly welcome you here.                                                                  ', 'Available Soon.                                                                              ', 'Available Soon.                                                                              ', 'You are not Eligible, Transact more.                                                                              ', 'off', 'on', 'on', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `kyc`
--

CREATE TABLE `kyc` (
  `id` int(11) NOT NULL,
  `reference` text NOT NULL,
  `charges` text NOT NULL,
  `username` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `bvn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `livechat`
--

CREATE TABLE `livechat` (
  `user_id` varchar(255) DEFAULT NULL,
  `admin_id` varchar(255) DEFAULT NULL,
  `msg` mediumtext DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `msg_id` int(11) NOT NULL,
  `sent` varchar(255) DEFAULT NULL,
  `admin_status` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` int(11) NOT NULL,
  `host` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`id`, `host`, `sender`, `username`, `password`) VALUES
(1, 'smtp.gmail.com', 'NCWALLET NG', 'fadtopup101@gmail.com', 'ynaklekacexvfcfz');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `adex` varchar(255) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `username`, `message`, `date`, `status`, `oldbal`, `newbal`, `transid`, `adex`, `title`, `service`, `response`) VALUES
(34, 'Zambo', 'you have been credited â‚¦500 by Shaziliyu', '7/March/2023 @ 7:18AM', '1', '0', '500', 'ADMIN_CREDIT_6406d750364b0', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(35, 'Zambo', 'Successfully funded account with ~ 197.85', '7/March/2023 @ 7:34AM', '1', '500', '697.85', 'MNFY|09|20230307073410|153173', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"9804\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|09|20230307073410|153173\",\"paymentReference\":\"MNFY|09|20230307073410|153173\",\"paidOn\":\"2023-03-07 07:34:11.0\",\"paymentDescription\":\"Zam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":200,\"accountName\":\"Palmpay - Moshood Shaziliyuopeyemi\",\"sessionId\":\"100033230307063316000172200595\",\"accountNumber\":\"9017804238\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8874636222\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Zambo\",\"email\":\"moshoodshaziliyu2000@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(43, 'Adebayo', 'Successfully funded account with ~ 197.85', '7/March/2023 @ 7:11PM', '1', '0', '197.85', 'MNFY|21|20230307191109|221018', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|21|20230307191109|221018\",\"paymentReference\":\"MNFY|21|20230307191109|221018\",\"paidOn\":\"2023-03-07 19:11:23.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":200,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230307181054000176742150\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(53, 'Adebayo', 'Successfully funded account with ~ 49.46', '8/March/2023 @ 3:08AM', '1', '67.85', '117.31', 'MNFY|09|20230308030835|239565', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|09|20230308030835|239565\",\"paymentReference\":\"MNFY|09|20230308030835|239565\",\"paidOn\":\"2023-03-08 03:08:37.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":50,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230308020610000178057108\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":50,\"totalPayable\":50,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"49.46\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(61, 'Ayoade', 'you have been credited â‚¦200 by Shaziliyu', '8/March/2023 @ 9:26PM', '1', '0', '200', 'ADMIN_CREDIT_6408ef59eb12b', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(63, 'Ayoade', 'you have been credited â‚¦300 by Shaziliyu', '8/March/2023 @ 9:45PM', '1', '200', '500', 'ADMIN_CREDIT_6408f4076f98c', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(66, 'Adebayo', 'Successfully funded account with ~ 322.50', '9/March/2023 @ 7:49AM', '1', '19.31', '341.81', 'MNFY|29|20230309074926|004083', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|29|20230309074926|004083\",\"paymentReference\":\"MNFY|29|20230309074926|004083\",\"paidOn\":\"2023-03-09 07:49:28.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":326,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230309030918103025901662\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":326,\"totalPayable\":326,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"322.50\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(68, 'Adebayo', 'Successfully funded account with ~ 220.60', '9/March/2023 @ 10:00AM', '1', '211.81', '432.41', 'MNFY|31|20230309100005|004763', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|31|20230309100005|004763\",\"paymentReference\":\"MNFY|31|20230309100005|004763\",\"paidOn\":\"2023-03-09 10:00:07.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":223,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230309085810103030380133\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":223,\"totalPayable\":223,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"220.60\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(80, 'Adebayo', 'Successfully funded account with ~ 197.85', '10/March/2023 @ 5:43PM', '1', '12.41', '210.26', 'MNFY|54|20230310174252|037010', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|54|20230310174252|037010\",\"paymentReference\":\"MNFY|54|20230310174252|037010\",\"paidOn\":\"2023-03-10 17:43:05.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":200,\"accountName\":\"idowu basira omolara\",\"sessionId\":\"100004230310163854103081349172\",\"accountNumber\":\"08034836038\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(81, 'Shaziliyu', 'you have been credited â‚¦10000 by Shaziliyu', '10/March/2023 @ 6:14PM', '1', '317', '10317', 'ADMIN_CREDIT_640b655a8c628', '1', 'Account Credited', 'CREDIT', 'Fadtopup'),
(86, 'Shaziliyu', 'you have been credited â‚¦10000 by Shaziliyu', '10/March/2023 @ 10:19PM', '1', '9322', '19322', 'ADMIN_CREDIT_640b9ec81278f', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(87, 'Shaziliyu', 'you have been debited â‚¦19322 by Shaziliyu', '10/March/2023 @ 10:20PM', '1', '19322', '0', 'ADMIN_DEBIT_640b9f33d0e72', '1', 'Account Debited', 'DEBIT', 'FADTOPUP'),
(88, 'Shaziliyu', 'you have been credited â‚¦10000 by Shaziliyu', '10/March/2023 @ 10:22PM', '1', '0', '10000', 'ADMIN_CREDIT_640b9fab532ce', '1', 'Account Credited', 'CREDIT', 'Fadtopup'),
(96, 'Adebayo', 'Successfully funded account with ~ 26.71', '12/March/2023 @ 7:35AM', '1', '80.26', '106.97', 'MNFY|55|20230312073542|159456', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|55|20230312073542|159456\",\"paymentReference\":\"MNFY|55|20230312073542|159456\",\"paidOn\":\"2023-03-12 07:35:45.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":27,\"accountName\":\"Palmpay - IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100033230312063016000205319419\",\"accountNumber\":\"7049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":27,\"totalPayable\":27,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"26.71\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(102, 'Adebayo', 'Successfully funded account with ~ 395.70', '12/March/2023 @ 5:58PM', '1', '3.09', '398.79', 'MNFY|55|20230312175836|204290', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|55|20230312175836|204290\",\"paymentReference\":\"MNFY|55|20230312175836|204290\",\"paidOn\":\"2023-03-12 17:58:37.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":400,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312165654103142788718\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8873284279\"},\"amountPaid\":400,\"totalPayable\":400,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"395.70\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(108, 'Adebayo', 'Successfully funded account with ~ 197.85', '12/March/2023 @ 11:08PM', '1', '98.79', '296.64', 'MNFY|40|20230312230805|235915', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|40|20230312230805|235915\",\"paymentReference\":\"MNFY|40|20230312230805|235915\",\"paidOn\":\"2023-03-12 23:08:17.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":200,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312220755103150859201\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":200,\"totalPayable\":200,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"197.85\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(110, 'Adebayo', 'Successfully funded account with ~ 247.31', '12/March/2023 @ 11:35PM', '1', '166.64', '413.95', 'MNFY|40|20230312233521|237209', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|40|20230312233521|237209\",\"paymentReference\":\"MNFY|40|20230312233521|237209\",\"paidOn\":\"2023-03-12 23:35:22.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230312223511103151649877\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(120, 'Adebayo', 'Successfully funded account with ~ 210.41', '14/March/2023 @ 10:50AM', '1', '33.95', '244.36', 'MNFY|30|20230314104953|108868', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230314104953|108868\",\"paymentReference\":\"MNFY|30|20230314104953|108868\",\"paidOn\":\"2023-03-14 10:49:54.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":212.7,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230314094939103188448892\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":212.7,\"totalPayable\":212.7,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"210.41\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(127, 'Ademola', 'Successfully funded account with ~ 494.62', '14/March/2023 @ 11:14PM', '1', '0', '494.62', 'MNFY|30|20230314231439|183604', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8454\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230314231439|183604\",\"paymentReference\":\"MNFY|30|20230314231439|183604\",\"paidOn\":\"2023-03-14 23:14:41.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":500,\"accountName\":\"WASIU ADEMOLA ALAO\",\"sessionId\":\"100004230314221418103207629910\",\"accountNumber\":\"09134857117\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8817970752\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ademola\",\"email\":\"alaowasiua@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(130, 'Adebayo', 'Successfully funded account with ~ 296.77', '15/March/2023 @ 9:15AM', '1', '2.64', '299.41', 'MNFY|30|20230315091512|204244', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|30|20230315091512|204244\",\"paymentReference\":\"MNFY|30|20230315091512|204244\",\"paidOn\":\"2023-03-15 09:15:14.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230315081501103212482505\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(151, 'Shaziliyu', 'you have been credited â‚¦1000 by Shaziliyu', '16/March/2023 @ 8:16PM', '1', '1378', '2378', 'ADMIN_CREDIT_64136b0b904a4', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(158, 'Adebayo', 'Successfully funded account with ~ 296.77', '16/March/2023 @ 11:58PM', '1', '49.41', '346.18', 'MNFY|77|20230316235824|088802', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|77|20230316235824|088802\",\"paymentReference\":\"MNFY|77|20230316235824|088802\",\"paidOn\":\"2023-03-16 23:58:25.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230316225819103265852186\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(182, 'Shaziliyu', 'you have been debited â‚¦1000 by Shaziliyu', '17/March/2023 @ 11:21PM', '1', '1790', '790', 'ADMIN_DEBIT_6414e7d39e4ee', '0', 'Account Debited', 'DEBIT', 'FADTOPUP'),
(183, 'Shaziliyu', 'you have been debited â‚¦790 by Shaziliyu', '17/March/2023 @ 11:37PM', '1', '790', '0', 'ADMIN_DEBIT_6414ebae35c4b', '0', 'Account Debited', 'DEBIT', 'FADTOPUP'),
(185, 'Shaziliyu', 'you have been credited â‚¦9700 by Shaziliyu', '18/March/2023 @ 6:41AM', '1', '0', '9700', 'ADMIN_CREDIT_64154f085aad0', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(188, 'Adebayo', 'Successfully funded account with ~ 298.75', '18/March/2023 @ 10:26AM', '1', '96.18', '394.93', 'MNFY|61|20230318102602|205662', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|61|20230318102602|205662\",\"paymentReference\":\"MNFY|61|20230318102602|205662\",\"paidOn\":\"2023-03-18 10:26:04.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":302,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230318092557103316232897\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":302,\"totalPayable\":302,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"298.75\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(192, 'Ayoade', 'Successfully funded account with ~ 494.62', '18/March/2023 @ 11:04AM', '1', '0', '494.62', 'MNFY|08|20230318110449|200843', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|08|20230318110449|200843\",\"paymentReference\":\"MNFY|08|20230318110449|200843\",\"paidOn\":\"2023-03-18 11:04:49.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":500,\"accountName\":\"MONSURU ADISA AYOADE\",\"sessionId\":\"000014230318110444282372703176\",\"accountNumber\":\"1431908402\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(197, 'Annaoluwatobiloba', 'Successfully funded account with ~ 989.25', '18/March/2023 @ 9:03PM', '1', '0', '989.25', 'MNFY|61|20230318210344|261389', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"9503\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|61|20230318210344|261389\",\"paymentReference\":\"MNFY|61|20230318210344|261389\",\"paidOn\":\"2023-03-18 21:03:45.0\",\"paymentDescription\":\"Ann\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"011\",\"amountPaid\":1000,\"accountName\":\"ONAOLAPO BISI CAROLINE\",\"sessionId\":\"000016230318210308000011291432\",\"accountNumber\":\"3018154787\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815531054\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Annaoluwatobiloba\",\"email\":\"annaoluwatobiloba59@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(200, 'Ayoade', 'Successfully funded account with ~ 989.25', '19/March/2023 @ 12:05PM', '1', '14.62', '1003.87', 'MNFY|71|20230319120508|064256', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|71|20230319120508|064256\",\"paymentReference\":\"MNFY|71|20230319120508|064256\",\"paidOn\":\"2023-03-19 12:05:08.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":1000,\"accountName\":\"MONSURU ADISA AYOADE\",\"sessionId\":\"000014230319120500286692456079\",\"accountNumber\":\"1431908402\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(204, 'Adebayo', 'Successfully funded account with ~ 309.64', '19/March/2023 @ 3:55PM', '1', '70.93', '380.57', 'MNFY|14|20230319155500|019234', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230319155500|019234\",\"paymentReference\":\"MNFY|14|20230319155500|019234\",\"paidOn\":\"2023-03-19 15:55:09.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":313,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230319145440103340562389\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":313,\"totalPayable\":313,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"309.64\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(224, 'Adebayo', 'Successfully funded account with ~ 247.31', '22/March/2023 @ 2:46AM', '1', '0.56999999999999', '247.88', 'MNFY|78|20230322024641|168680', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230322024641|168680\",\"paymentReference\":\"MNFY|78|20230322024641|168680\",\"paidOn\":\"2023-03-22 02:46:42.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"IDRIS ADEBAYO ADEWALE\",\"sessionId\":\"100004230322014631103414852124\",\"accountNumber\":\"07049422704\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(226, 'Damilaxb123', 'Successfully funded account with ~ 247.31', '22/March/2023 @ 6:59AM', '1', '0', '247.31', 'MNFY|39|20230322065947|273439', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|39|20230322065947|273439\",\"paymentReference\":\"MNFY|39|20230322065947|273439\",\"paidOn\":\"2023-03-22 06:59:47.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":250,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230322055743103415456184\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":250,\"totalPayable\":250,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"247.31\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(243, 'Shaziliyu', 'you have been credited â‚¦10000 by Shaziliyu', '23/March/2023 @ 10:01AM', '1', '1705', '11705', 'ADMIN_CREDIT_641c155a63ef5', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(248, 'Zambo', 'you have been debited â‚¦60 by Shaziliyu', '23/March/2023 @ 4:02PM', '1', '67.85', '8', 'ADMIN_DEBIT_641c69e906ca1', '0', 'Account Debited', 'DEBIT', 'FADTOPUP'),
(249, 'Damilaxb123', 'Successfully funded account with ~ 98.92', '23/March/2023 @ 4:54PM', '1', '117.31', '216.23', 'MNFY|78|20230323165410|268915', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230323165410|268915\",\"paymentReference\":\"MNFY|78|20230323165410|268915\",\"paidOn\":\"2023-03-23 16:54:10.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230323155335103447844837\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(255, 'Adebayo', 'Successfully funded account with ~ 593.55', '23/March/2023 @ 9:51PM', '1', '10.08', '603.63', 'MNFY|14|20230323215143|293895', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230323215143|293895\",\"paymentReference\":\"MNFY|14|20230323215143|293895\",\"paidOn\":\"2023-03-23 21:51:43.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100004230323205137103453934444\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(258, 'Adebayo', 'Successfully funded account with ~ 98.92', '24/March/2023 @ 6:51AM', '1', '409.63', '508.55', 'MNFY|00|20230324065121|318264', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230324065121|318264\",\"paymentReference\":\"MNFY|00|20230324065121|318264\",\"paidOn\":\"2023-03-24 06:51:21.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"N/A\",\"sessionId\":\"100004230324055118103455441622\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(263, 'Ayoade', 'Successfully funded account with ~ 593.55', '24/March/2023 @ 10:17PM', '1', '3.87', '597.42', 'MNFY|78|20230324221655|354748', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230324221655|354748\",\"paymentReference\":\"MNFY|78|20230324221655|354748\",\"paidOn\":\"2023-03-24 22:17:03.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"100033\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100033230324211644000280827029\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(277, 'Adebayo', 'Successfully funded account with ~ 395.70', '25/March/2023 @ 7:51PM', '1', '8.55', '404.25', 'MNFY|00|20230325195157|434545', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230325195157|434545\",\"paymentReference\":\"MNFY|00|20230325195157|434545\",\"paidOn\":\"2023-03-25 19:51:58.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":400,\"accountName\":\"N/A\",\"sessionId\":\"100004230325185154103491896798\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":400,\"totalPayable\":400,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"395.70\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(281, 'Sweetola', 'Successfully funded account with ~ 989.25', '26/March/2023 @ 6:35AM', '1', '0', '989.25', 'MNFY|78|20230326063535|430244', '1', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7594\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|78|20230326063535|430244\",\"paymentReference\":\"MNFY|78|20230326063535|430244\",\"paidOn\":\"2023-03-26 06:35:37.0\",\"paymentDescription\":\"Swe\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":1000,\"accountName\":\"FARUQ OLAMILEKAN JIMOH\",\"sessionId\":\"100004230326053422103496143120\",\"accountNumber\":\"09032073536\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8813908823\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Sweetola\",\"email\":\"jimohfaruqolamilekan4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(283, 'Annaoluwatobiloba', 'Successfully funded account with ~ 494.62', '26/March/2023 @ 11:33PM', '1', '109.25', '603.87', 'MNFY|14|20230326233302|489736', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"9503\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|14|20230326233302|489736\",\"paymentReference\":\"MNFY|14|20230326233302|489736\",\"paidOn\":\"2023-03-26 23:33:05.0\",\"paymentDescription\":\"Ann\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":500,\"accountName\":\"ANNA OLUWATOBI ALAMU\",\"sessionId\":\"100004230326223158103509806896\",\"accountNumber\":\"08149435330\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815531054\"},\"amountPaid\":500,\"totalPayable\":500,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"494.62\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Annaoluwatobiloba\",\"email\":\"annaoluwatobiloba59@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(284, 'Adebayo', 'Successfully funded account with ~ 692.47', '27/March/2023 @ 6:29AM', '1', '16.25', '708.72', 'MNFY|00|20230327062903|510679', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|00|20230327062903|510679\",\"paymentReference\":\"MNFY|00|20230327062903|510679\",\"paidOn\":\"2023-03-27 06:29:04.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":700,\"accountName\":\"N/A\",\"sessionId\":\"100004230327052857103510289851\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":700,\"totalPayable\":700,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"692.47\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(290, 'Shaziliyu', 'you have been credited â‚¦12156 by Shaziliyu', '27/March/2023 @ 5:00PM', '1', '3719', '15875', 'ADMIN_CREDIT_6421bdb0b0165', '0', 'Account Credited', 'CREDIT', 'Fadtopup'),
(297, 'Ayoade', 'Successfully funded account with ~ 989.25', '28/March/2023 @ 8:47AM', '1', '97.42', '1086.67', 'MNFY|91|20230328084721|071465', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7872\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230328084721|071465\",\"paymentReference\":\"MNFY|91|20230328084721|071465\",\"paidOn\":\"2023-03-28 08:47:22.0\",\"paymentDescription\":\"Ayo\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"044\",\"amountPaid\":1000,\"accountName\":\"N/A\",\"sessionId\":\"000014230328084719284073571024\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6234593588\"},\"amountPaid\":1000,\"totalPayable\":1000,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"989.25\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Ayoade\",\"email\":\"ayoademonsuru4@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(319, 'Adebayo', 'Successfully funded account with ~ 98.92', '30/March/2023 @ 9:37PM', '1', '78.72', '177.64', 'MNFY|79|20230330213701|015848', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|79|20230330213701|015848\",\"paymentReference\":\"MNFY|79|20230330213701|015848\",\"paidOn\":\"2023-03-30 21:37:01.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":100,\"accountName\":\"N/A\",\"sessionId\":\"100004230330203657103575614255\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":100,\"totalPayable\":100,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"98.92\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(323, 'Damilaxb123', 'Successfully funded account with ~ 296.77', '31/March/2023 @ 7:23PM', '1', '86.23', '383', 'MNFY|91|20230331192320|045487', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7739\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230331192320|045487\",\"paymentReference\":\"MNFY|91|20230331192320|045487\",\"paidOn\":\"2023-03-31 19:23:21.0\",\"paymentDescription\":\"Dam\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"DAMILOLA PROMISE OYEWO\",\"sessionId\":\"100004230331182309103589808986\",\"accountNumber\":\"09067313674\"}],\"destinationAccountInformation\":{\"bankCode\":\"035\",\"bankName\":\"Wema bank\",\"accountNumber\":\"8815271400\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Damilaxb123\",\"email\":\"damilolaoyewo95@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(326, 'Semight2023', 'Successfully funded account with ~ 296.77', '31/March/2023 @ 7:45PM', '1', '0', '296.77', 'MNFY|75|20230331194508|050321', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"7850\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|75|20230331194508|050321\",\"paymentReference\":\"MNFY|75|20230331194508|050321\",\"paidOn\":\"2023-03-31 19:45:08.0\",\"paymentDescription\":\"Sem\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":300,\"accountName\":\"N/A\",\"sessionId\":\"100004230331184504103590610981\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6247081779\"},\"amountPaid\":300,\"totalPayable\":300,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"296.77\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Semight2023\",\"email\":\"semiuadebayo19@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(332, 'Adebayo', 'Successfully funded account with ~ 593.55', '31/March/2023 @ 10:16PM', '1', '47.64', '641.19', 'MNFY|91|20230331221626|060391', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|91|20230331221626|060391\",\"paymentReference\":\"MNFY|91|20230331221626|060391\",\"paidOn\":\"2023-03-31 22:16:27.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":600,\"accountName\":\"N/A\",\"sessionId\":\"100004230331211625103592933799\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":600,\"totalPayable\":600,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"593.55\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(340, 'Adebayo', 'Successfully funded account with ~ 204.24', '2/April/2023 @ 4:28AM', '1', '261.19', '465.43', 'MNFY|22|20230402042828|036433', '0', 'Monnify (Acc. Transfer)', 'DEPOSIT', '{\"eventData\":{\"product\":{\"reference\":\"8302\",\"type\":\"RESERVED_ACCOUNT\"},\"transactionReference\":\"MNFY|22|20230402042828|036433\",\"paymentReference\":\"MNFY|22|20230402042828|036433\",\"paidOn\":\"2023-04-02 04:28:28.0\",\"paymentDescription\":\"Ade\",\"metaData\":{},\"paymentSourceInformation\":[{\"bankCode\":\"\",\"amountPaid\":206.45,\"accountName\":\"N/A\",\"sessionId\":\"100004230402032826103609831641\",\"accountNumber\":\"----------\"}],\"destinationAccountInformation\":{\"bankCode\":\"50515\",\"bankName\":\"Moniepoint Microfinance Bank\",\"accountNumber\":\"6235262210\"},\"amountPaid\":206.45,\"totalPayable\":206.45,\"cardDetails\":{},\"paymentMethod\":\"ACCOUNT_TRANSFER\",\"currency\":\"NGN\",\"settlementAmount\":\"204.24\",\"paymentStatus\":\"PAID\",\"customer\":{\"name\":\"Adebayo\",\"email\":\"ayozeayomide654@gmail.com\"}},\"eventType\":\"SUCCESSFUL_TRANSACTION\"}'),
(342, 'Shaziliyu', 'you have been debited â‚¦5417.95 by Shaziliyu', '2/April/2023 @ 8:41AM', '1', '5436', '19', 'ADMIN_DEBIT_64293194877a3', '1', 'Account Debited', 'DEBIT', 'FADTOPUP'),
(343, 'Shaziliyu', 'you have been credited â‚¦10000 by Shaziliyu', '2/April/2023 @ 9:14AM', '1', '19', '10019', 'ADMIN_CREDIT_64293979d8f8e', '0', 'Account Credited', 'CREDIT', 'Fadtopup');

-- --------------------------------------------------------

--
-- Table structure for table `nepa`
--

CREATE TABLE `nepa` (
  `customid` varchar(255) NOT NULL,
  `vtpass` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `status` varchar(255) DEFAULT 'active',
  `planid1` varchar(255) DEFAULT NULL,
  `planid2` varchar(255) DEFAULT NULL,
  `planid3` varchar(255) DEFAULT NULL,
  `planid4` varchar(255) DEFAULT NULL,
  `planid5` varchar(255) DEFAULT NULL,
  `msorg1` varchar(255) DEFAULT NULL,
  `msorg2` varchar(255) DEFAULT NULL,
  `msorg3` varchar(255) DEFAULT NULL,
  `msorg4` varchar(255) DEFAULT NULL,
  `msorg5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nepa`
--

INSERT INTO `nepa` (`customid`, `vtpass`, `name`, `id`, `status`, `planid1`, `planid2`, `planid3`, `planid4`, `planid5`, `msorg1`, `msorg2`, `msorg3`, `msorg4`, `msorg5`) VALUES
('1', '', 'Ikeja Electricity (IKEDC)', 12, 'active', '1', '', '', '', '', '', '', '', '', ''),
('2', '', 'Eko Electricity (EKEDC)', 13, 'active', '2', '', '', '', '', '', '', '', '', ''),
('3', '', 'Kano Electricity (KEDCO)', 14, 'active', '3', '', '', '', '', '', '', '', '', ''),
('4', '', 'Port Harcourt Electricity (PHED)', 15, 'active', '4', '', '', '', '', '', '', '', '', ''),
('5', '', 'Jossâ€™s Electricity (JED)', 16, 'active', '5', '', '', '', '', '', '', '', '', ''),
('6', '', 'Ibadan Electricity (IBEDC)', 17, 'active', '6', '', '', '', '', '', '', '', '', ''),
('7', '', 'Kaduna Electricity (KAEDCO)', 18, 'active', '7', '', '', '', '', '', '', '', '', ''),
('8', '', 'Abuja Electricity (AEDC)', 19, 'active', '8', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `network`
--

CREATE TABLE `network` (
  `id` int(11) NOT NULL,
  `top` varchar(255) NOT NULL,
  `smart` varchar(255) NOT NULL,
  `affiliate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `network`
--

INSERT INTO `network` (`id`, `top`, `smart`, `affiliate`) VALUES
(1, '98', '99', '98');

-- --------------------------------------------------------

--
-- Table structure for table `networkid`
--

CREATE TABLE `networkid` (
  `id` int(11) NOT NULL,
  `networkid` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `sim` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `deviceid` varchar(255) NOT NULL,
  `planid1` text NOT NULL,
  `planid2` text NOT NULL,
  `planid3` text NOT NULL,
  `planid4` text NOT NULL,
  `planid5` text NOT NULL,
  `msorg1` text NOT NULL,
  `msorg2` text NOT NULL,
  `msorg3` text NOT NULL,
  `msorg4` text NOT NULL,
  `msorg5` text NOT NULL,
  `vtpass` text NOT NULL,
  `easyaccess` text NOT NULL,
  `clubkonnect` varchar(255) NOT NULL,
  `ibrolinks` varchar(255) NOT NULL,
  `smeplug` text NOT NULL,
  `msplug_sms` text NOT NULL,
  `og_ussd` text NOT NULL,
  `og` text NOT NULL,
  `msplug` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `networkid`
--

INSERT INTO `networkid` (`id`, `networkid`, `network`, `sim`, `pin`, `phone`, `deviceid`, `planid1`, `planid2`, `planid3`, `planid4`, `planid5`, `msorg1`, `msorg2`, `msorg3`, `msorg4`, `msorg5`, `vtpass`, `easyaccess`, `clubkonnect`, `ibrolinks`, `smeplug`, `msplug_sms`, `og_ussd`, `og`, `msplug`) VALUES
(1, '2', 'AIRTEL', '2', '#', '08160945765', '123', '2', '2', '2', '2', '2', '4', '4', '3', '3', '4', 'airtel', '03', '04', '', '', '', '', '', ''),
(2, '1', 'MTN', '2', '#', '08160945765', '123', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'mtn', '01', '01', '', '', '', '', '', ''),
(3, '3', 'GLO', '1', '#', '08160945765', '123', '3', '3', '3', '3', '3', '2', '2', '2', '2', '2', 'glo', '02', '02', '', '', '', '', '', ''),
(4, '4', '9MOBILE', '1', '#', '08160945765', '123', '4', '4', '4', '4', '4', '3', '3', '6', '6', '3', 'etisalat', '04', '03', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `notif`
--

CREATE TABLE `notif` (
  `id` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `des` mediumtext NOT NULL,
  `long_des` mediumtext NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notif_lock`
--

CREATE TABLE `notif_lock` (
  `id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `popup` varchar(255) NOT NULL,
  `adsmessage` text NOT NULL,
  `adsimage` text NOT NULL,
  `adslink` text NOT NULL,
  `adslink1` text NOT NULL,
  `adslink2` text NOT NULL,
  `adslink3` text NOT NULL,
  `adsimage1` text NOT NULL,
  `adsimage2` text NOT NULL,
  `adsimage3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notif_lock`
--

INSERT INTO `notif_lock` (`id`, `message`, `popup`, `adsmessage`, `adsimage`, `adslink`, `adslink1`, `adslink2`, `adslink3`, `adsimage1`, `adsimage2`, `adsimage3`) VALUES
(1, 'Welcome to Payon    ', 'on', '08160945765         ', 'Ncwallet533.jpg', '/pages/own_a_vtuportal.php                                            ', '', '', '', 'Ncwallet976.jpg', 'Ncwallet909.jpg', 'Ncwallet347.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `otp`
--

CREATE TABLE `otp` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time_sent` varchar(255) NOT NULL,
  `reg_otp` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `id` int(11) NOT NULL,
  `fsecret` varchar(255) NOT NULL,
  `msk` varchar(255) NOT NULL,
  `mapi` varchar(255) NOT NULL,
  `min` varchar(255) NOT NULL,
  `max` varchar(255) NOT NULL,
  `refbal` varchar(255) NOT NULL,
  `fpublickey` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `psecret` varchar(255) NOT NULL,
  `plivekey` varchar(255) NOT NULL,
  `airtime` varchar(255) NOT NULL,
  `airtime_max` varchar(255) NOT NULL DEFAULT '5000',
  `bvn` varchar(255) NOT NULL,
  `acc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`id`, `fsecret`, `msk`, `mapi`, `min`, `max`, `refbal`, `fpublickey`, `contact`, `psecret`, `plivekey`, `airtime`, `airtime_max`, `bvn`, `acc`) VALUES
(1, 'FLWSECK-4779412aeccfe441d744b70cd1c7b503-X', '3NNY440MTLTYYQVL73CFTGD68CDVZKBB', 'MK_PROD_EZ21D4Q3BX', '50', '10000000000000', '100', '11111111', '342614083279', 'sk_live_f1589f20ee1d4dc36e82ba8053f36d28c1784678', 'pk_live_0b0c319ff883cf269a6f2c2eb4e57e75efa6772e', '100', '5000', '22616684821', '');

-- --------------------------------------------------------

--
-- Table structure for table `pins`
--

CREATE TABLE `pins` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `serial` text NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `exam` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `charge` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `price` text DEFAULT NULL,
  `planid1` text DEFAULT NULL,
  `planid2` text DEFAULT NULL,
  `planid3` text DEFAULT NULL,
  `planid4` text DEFAULT NULL,
  `planid5` text DEFAULT NULL,
  `adex1` text DEFAULT NULL,
  `adex2` text DEFAULT NULL,
  `adex3` text DEFAULT NULL,
  `adex4` text DEFAULT NULL,
  `adex5` text DEFAULT NULL,
  `easyaccess` text NOT NULL,
  `clubkonnect` varchar(255) NOT NULL,
  `ibrolinks` varchar(255) NOT NULL,
  `mysim` text DEFAULT NULL,
  `api` text DEFAULT NULL,
  `awufapi` varchar(255) NOT NULL,
  `specialapi` varchar(255) NOT NULL,
  `type` text DEFAULT NULL,
  `network` text DEFAULT NULL,
  `day` text DEFAULT NULL,
  `smeplug` text DEFAULT NULL,
  `msplug` text DEFAULT NULL,
  `customid` text DEFAULT NULL,
  `agent` text DEFAULT NULL,
  `size` text DEFAULT NULL,
  `og` text DEFAULT NULL,
  `status` text DEFAULT 'active',
  `guest` text DEFAULT NULL,
  `msplug_sms` text DEFAULT NULL,
  `og_ussd` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `price`, `planid1`, `planid2`, `planid3`, `planid4`, `planid5`, `adex1`, `adex2`, `adex3`, `adex4`, `adex5`, `easyaccess`, `clubkonnect`, `ibrolinks`, `mysim`, `api`, `awufapi`, `specialapi`, `type`, `network`, `day`, `smeplug`, `msplug`, `customid`, `agent`, `size`, `og`, `status`, `guest`, `msplug_sms`, `og_ussd`) VALUES
(322, '500', '130', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '115', '112', '110', 'SME', 'MTN', '1 Month', '', '', '1', '120', 'MB', '', 'active', '115', '', ''),
(323, '1', '250', '', '', '', '', '', '2', '', '', '', '', '', '', '', '', '230', '220', '219', 'SME', 'MTN', '1 Month', '', '', '2', '240', 'GB', '', 'active', '217', '', ''),
(324, '2', '500', '', '', '', '', '', '3', '', '', '', '', '', '', '', '', '440', '438', '436', 'SME', 'MTN', '1 Month', '', '', '3', '470', 'GB', '', 'active', '434', '', ''),
(325, '3', '750', '', '', '', '', '', '4', '', '', '', '', '', '', '', '', '730', '600', '655', 'SME', 'MTN', '1 Month', '', '', '4', '740', 'GB', '', 'active', '651', '', ''),
(326, '5', '1200', '', '', '', '', '', '5', '', '', '', '', '', '', '', '', '1100', '1095', '1090', 'SME', 'MTN', '1 Month', '', '', '5', '1150', 'GB', '', 'active', '1085', '', ''),
(327, '10', '2400', '', '', '', '', '', '6', '', '', '', '', '', '', '', '', '2190', '2180', '2175', 'SME', 'MTN', '1 Month', '', '', '6', '2300', 'GB', '', 'active', '2170', '', ''),
(329, '500', '145', '', '', '', '', '', '44', '', '', '', '', '', '', '', '', '135', '130', '125', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '8', '140', 'MB', '', 'active', '120', '', ''),
(330, '1', '350', '', '', '', '', '', '9', '', '', '', '', '', '', '', '', '250', '244', '239', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '9', '300', 'GB', '', 'active', '234', '', ''),
(331, '2', '540', '', '', '', '', '', '10', '', '', '', '', '', '', '', '', '485', '478', '473', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '10', '500', 'GB', '', 'active', '468', '', ''),
(332, '3', '740', '', '', '', '', '', '11', '', '', '', '', '', '', '', '', '715', '710', '705', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '11', '725', 'GB', '', 'active', '702', '', ''),
(333, '5', '1235', '', '', '', '', '', '12', '', '', '', '', '', '', '', '', '1195', '1185', '1175', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '12', '1215', 'GB', '', 'active', '1170', '', ''),
(334, '10', '2450', '', '', '', '', '', '13', '', '', '', '', '', '', '', '', '2365', '2355', '2345', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '13', '2375', 'GB', '', 'active', '2340', '', ''),
(335, '15', '3750', '', '', '', '', '', '14', '', '', '', '', '', '', '', '', '3540', '3535', '3520', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '14', '3600', 'GB', '', 'active', '3510', '', ''),
(337, '20', '5100', '', '', '', '', '', '16', '', '', '', '', '', '', '', '', '4800', '4695', '4690', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '16', '4950', 'GB', '', 'active', '4680', '', ''),
(338, '40', '9750', '', '', '', '', '', '17', '', '', '', '', '', '', '', '', '9500', '9450', '9400', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '17', '9600', 'GB', '', 'active', '9350', '', ''),
(339, '75', '17650', '', '', '', '', '', '18', '', '', '', '', '', '', '', '', '17530', '17510', '17500', 'CORPORATE GIFTING', 'MTN', '1 Month', '', '', '18', '17550', 'GB', '', 'active', '17500', '', ''),
(340, '3', '1498', '', '', '', '', '', '19', '', '', '', '', '', '', '', '', '1448', '1435', '1425', 'GIFTING', 'MTN', '1 Month', '', '', '19', '1468', 'GB', '', 'active', '1420', '', ''),
(341, '1.5', '1035', '', '', '', '', '', '20', '', '', '', '', '', '', '', '', '985', '970', '960', 'GIFTING', 'MTN', '1 Month', '', '', '20', '1005', 'GB', '', 'active', '955', '', ''),
(342, '2', '1215', '', '', '', '', '', '21', '', '', '', '', '', '', '', '', '1170', '1155', '1145', 'GIFTING', 'MTN', '1 Month', '', '', '21', '1190', 'GB', '', 'active', '1140', '', ''),
(343, '4.5', '1965', '', '', '', '', '', '22', '', '', '', '', '', '', '', '', '1925', '1915', '1910', 'GIFTING', 'MTN', '1 Month', '', '', '22', '1940', 'GB', '', 'active', '2067', '', ''),
(344, '6', '2450', '', '', '', '', '', '23', '', '', '', '', '', '', '', '', '2405', '2390', '2380', 'GIFTING', 'MTN', '7 Days', '', '', '23', '2425', 'GB', '', 'active', '2375', '', ''),
(345, '10', '3005', '', '', '', '', '', '24', '', '', '', '', '', '', '', '', '2865', '2855', '2850', 'GIFTING', 'MTN', '1 Month', '', '', '24', '2880', 'GB', '', 'active', '2850', '', ''),
(346, '20', '4850', '', '', '', '', '', '25', '', '', '', '', '', '', '', '', '4805', '4790', '4780', 'GIFTING', 'MTN', '1 Month', '', '', '25', '4825', 'GB', '', 'active', '4775', '', ''),
(347, '120', '19585', '', '', '', '', '', '26', '', '', '', '', '', '', '', '', '19350', '19230', '19210', 'GIFTING', 'MTN', '1 Month', '', '', '26', '19550', 'GB', '', 'active', '19200', '', ''),
(348, '800MB + 1', '500', '', '', '', '', '', '27', '', '', '', '', '', '', '', '', '475', '470', '467', 'GIFTING', 'GLO', '1 Month', '', '', '27', '485', 'GB', '', 'active', '465', '', ''),
(349, '1.9GB + 2', '1000', '', '', '', '', '', '28', '', '', '', '', '', '', '', '', '950', '940', '935', 'GIFTING', 'GLO', '1 Month', '', '', '28', '970', 'GB', '', 'active', '930', '', ''),
(350, '3.5GB + 4', '1475', '', '', '', '', '', '29', '', '', '', '', '', '', '', '', '1425', '1410', '1400', 'GIFTING', 'GLO', '1 Month', '', '', '29', '1445', 'GB', '', 'deactive', '1395', '', ''),
(351, '5.2GB + 4', '1940', '', '', '', '', '', '30', '', '', '', '', '', '', '', '', '1890', '1875', '1865', 'GIFTING', 'GLO', '1 Month', '', '', '30', '1910', 'GB', '', 'active', '1860', '', ''),
(352, '6.8GB + 4', '2440', '', '', '', '', '', '31', '', '', '', '', '', '', '', '', '2365', '2345', '2330', 'GIFTING', 'GLO', '1 Month', '', '', '31', '2408', 'GB', '', 'active', '2325', '', ''),
(353, '10GB + 4', '2865', '', '', '', '', '', '32', '', '', '', '', '', '', '', '', '2820', '2805', '2795', 'GIFTING', 'GLO', '1 Month', '', '', '32', '2840', 'GB', '', 'active', '2790', '', ''),
(354, '14GB + 4', '3787', '', '', '', '', '', '33', '', '', '', '', '', '', '', '', '3745', '3730', '3720', 'GIFTING', 'GLO', '1 Month', '', '', '33', '3765', 'GB', '', 'active', '3715', '', ''),
(355, '20GB + 4', '4715', '', '', '', '', '', '34', '', '', '', '', '', '', '', '', '4675', '4660', '4650', 'GIFTING', 'GLO', '1 Month', '', '', '34', '4695', 'GB', '', 'active', '4645', '', ''),
(356, '27.5GB + 2', '7480', '', '', '', '', '', '35', '', '', '', '', '', '', '', '', '7465', '7450', '7440', 'GIFTING', 'GLO', '1 Month', '', '', '35', '7470', 'GB', '', 'active', '7435', '', ''),
(357, '46GB + 4', '9370', '', '', '', '', '', '36', '', '', '', '', '', '', '', '', '9325', '9315', '9300', 'GIFTING', 'GLO', '1 Month', '', '', '36', '9345', 'GB', '', 'active', '9290', '', ''),
(358, '86GB + 7', '14040', '', '', '', '', '', '37', '', '', '', '', '', '', '', '', '13985', '13965', '13950', 'GIFTING', 'GLO', '1 Month', '', '', '37', '14010', 'GB', '', 'active', '13940', '', ''),
(359, '100', '65', '216', '257', '-', '264', '218', '-', '', '', '', '', '', '', '', '', '55', '55', '55', 'CORPORATE GIFTING', 'AIRTEL', '7 Days', '', '', '38', '60', 'MB', '', 'deactive', '70', '', ''),
(360, '300', '130', '217', '258', '-', '265', '219', '11', '', '', '', '', '', '', '', '', '115', '114', '113', 'CORPORATE GIFTING', 'AIRTEL', '7 Days', '', '', '39', '125', 'MB', '', 'deactive', '140', '', ''),
(361, '500', '185', '', '', '', '', '', '40', '', '', '', '', '', '', '', '', '155', '150', '140', 'CORPORATE GIFTING', 'AIRTEL', '1 Month', '', '', '40', '165', 'MB', '', 'active', '135', '', ''),
(362, '1', '300', '', '', '', '', '', '41', '', '', '', '', '', '', '', '', '265', '260', '255', 'CORPORATE GIFTING', 'AIRTEL', '1 Month', '', '', '41', '270', 'GB', '', 'active', '250', '', ''),
(363, '2', '560', '', '', '', '', '', '42', '', '', '', '', '', '', '', '', '515', '510', '505', 'CORPORATE GIFTING', 'AIRTEL', '1 Month', '', '', '42', '525', 'GB', '', 'active', '500', '', ''),
(364, '5', '1350', '', '', '', '', '', '43', '', '', '', '', '', '', '', '', '1280', '1265', '1255', 'CORPORATE GIFTING', 'AIRTEL', '1 Month', '', '', '43', '1300', 'GB', '', 'active', '1250', '', ''),
(365, '10', '2610', '', '', '', '', '', '44', '', '', '', '', '', '', '', '', '2550', '2525', '2510', 'CORPORATE GIFTING', 'AIRTEL', '1 Month', '', '', '44', '2580', 'GB', '', 'active', '2500', '', ''),
(366, '1000', '325', '', '', '', '', '', '45', '', '', '', '', '', '', '', '', '307', '300', '295', 'GIFTING', 'AIRTEL', '3 Days', '', '', '45', '315', 'MB', '', 'active', '292', '', ''),
(367, '2000', '522', '', '', '', '', '', '46', '', '', '', '', '', '', '', '', '502', '495', '490', 'GIFTING', 'AIRTEL', '3 Days', '', '', '46', '510', 'MB', '', 'active', '488', '', ''),
(368, '6000', '1550', '', '', '', '', '', '47', '', '', '', '', '', '', '', '', '1500', '1480', '1465', 'GIFTING', 'AIRTEL', '7 Days', '', '', '47', '1520', 'MB', '', 'active', '1455', '', ''),
(369, '750', '525', '', '', '', '', '', '48', '', '', '', '', '', '', '', '', '502', '495', '490', 'GIFTING', 'AIRTEL', '7 Days', '', '', '48', '510', 'MB', '', 'active', '488', '', ''),
(370, '1.5', '1005', '', '', '', '', '', '49', '', '', '', '', '', '', '', '', '985', '980', '978', 'GIFTING', 'AIRTEL', '1 Month', '', '', '49', '995', 'GB', '', 'active', '975', '', ''),
(371, '2', '1220', '', '', '', '', '', '50', '', '', '', '', '', '', '', '', '1185', '1175', '1170', 'GIFTING', 'AIRTEL', '1 Month', '', '', '50', '1200', 'GB', '', 'active', '1168', '', ''),
(372, '3', '1508', '', '', '', '', '', '51', '', '', '', '', '', '', '', '', '1475', '1465', '1460', 'GIFTING', 'AIRTEL', '1 Month', '', '', '51', '1495', 'GB', '', 'active', '1457', '', ''),
(373, '4.5', '1981', '', '', '', '', '', '52', '', '', '', '', '', '', '', '', '1958', '1950', '1945', 'GIFTING', 'AIRTEL', '1 Month', '', '', '52', '1968', 'GB', '', 'active', '1942', '', ''),
(374, '6', '2477', '', '', '', '', '', '53', '', '', '', '', '', '', '', '', '2448', '2438', '2430', 'GIFTING', 'AIRTEL', '1 Month', '', '', '53', '2460', 'GB', '', 'active', '2425', '', ''),
(375, '8', '2970', '', '', '', '', '', '54', '', '', '', '', '', '', '', '', '2935', '2920', '2910', 'GIFTING', 'AIRTEL', '1 Month', '', '', '54', '2950', 'GB', '', 'active', '2905', '', ''),
(376, '20', '44525', '', '', '', '', '', '55', '', '', '', '', '', '', '', '', '44480', '4465', '4455', 'GIFTING', 'AIRTEL', '1 Month', '', '', '55', '44500', 'GB', '', 'active', '4450', '', ''),
(377, '40', '9770', '', '', '', '', '', '56', '', '', '', '', '', '', '', '', '9725', '9720', '9700', 'GIFTING', 'AIRTEL', '1 Month', '', '', '56', '9745', 'GB', '', 'active', '9690', '', ''),
(378, '75', '14720', '', '', '', '', '', '57', '', '', '', '', '', '', '', '', '14675', '14660', '14650', 'GIFTING', 'AIRTEL', '1 Month', '', '', '57', '14695', 'GB', '', 'active', '14600', '', ''),
(379, '110', '19750', '', '', '', '', '', '58', '', '', '', '', '', '', '', '', '19555', '19535', '19515', 'GIFTING', 'AIRTEL', '1 Month', '', '', '58', '19600', 'GB', '', 'active', '19500', '', ''),
(380, '100', '125', '', '', '', '', '', '59', '', '', '', '', '', '', '', '', '102', '95', '90', 'GIFTING', '9MOBILE', '1 Day', '', '', '59', '110', 'MB', '', 'active', '87', '', ''),
(381, '250', '245', '', '', '', '', '', '60', '', '', '', '', '', '', '', '', '210', '200', '194', 'GIFTING', '9MOBILE', '7 Days', '', '', '60', '220', 'MB', '', 'active', '190', '', ''),
(382, '500', '460', '', '', '', '', '', '61', '', '', '', '', '', '', '', '', '432', '426', '422', 'GIFTING', '9MOBILE', '1 Month', '', '', '61', '440', 'MB', '', 'active', '418', '', ''),
(383, '650', '250', '', '', '', '', '', '62', '', '', '', '', '', '', '', '', '196', '187', '180', 'GIFTING', '9MOBILE', '1 Day', '', '', '62', '200', 'MB', '', 'active', '175', '', ''),
(406, '1000', '300', '', '', '', '', '', '63', '', '', '', '', '', '', '', '', '265', '260', '255', 'GIFTING', '9MOBILE', '1 Day', '', '', '63', '275', 'MB', '', 'active', '253', '', ''),
(407, '2000', '485', '', '', '', '', '', '64', '', '', '', '', '', '', '', '', '448', '438', '430', 'GIFTING', '9MOBILE', '1 Day', '', '', '64', '460', 'MB', '', 'active', '425', '', ''),
(409, '1.5', '870', '', '', '', '', '', '65', '', '', '', '', '', '', '', '', '854', '847', '842', 'GIFTING', '9MOBILE', '1 Month', '', '', '65', '860', 'GB', '', 'active', '839', '', ''),
(410, '2', '1025', '', '', '', '', '', '66', '', '', '', '', '', '', '', '', '1003', '998', '990', 'GIFTING', '9MOBILE', '1 Month', '', '', '66', '1008', 'GB', '', 'active', '985', '', ''),
(411, '4.5', '1750', '', '', '', '', '', '67', '', '', '', '', '', '', '', '', '1715', '1695', '1680', 'GIFTING', '9MOBILE', '1 Month', '', '', '67', '1725', 'GB', '', 'active', '1670', '', ''),
(414, '11', '3515', '', '', '', '', '', '70', '', '', '', '', '', '', '', '', '3475', '3460', '3450', 'GIFTING', '9MOBILE', '1 Month', '', '', '70', '3490', 'GB', '', 'active', '3440', '', ''),
(415, '15', '4355', '', '', '', '', '', '71', '', '', '', '', '', '', '', '', '4320', '4300', '4290', 'GIFTING', '9MOBILE', '1 Month', '', '', '71', '4335', 'GB', '', 'active', '4280', '', ''),
(416, '40', '8675', '', '', '', '', '', '72', '', '', '', '', '', '', '', '', '8615', '8595', '8580', 'GIFTING', '9MOBILE', '1 Month', '', '', '72', '8640', 'GB', '', 'active', '8570', '', ''),
(417, '75', '13250', '', '', '', '', '', '73', '', '', '', '', '', '', '', '', '13000', '12955', '12900', 'GIFTING', '9MOBILE', '1 Month', '', '', '73', '13100', 'GB', '', 'active', '12850', '', ''),
(418, '1', '380', '', '', '', '', '', '74', '', '', '', '', '', '', '', '', '350', '340', '335', 'SME', '9MOBILE', '1 Month', '', '', '74', '365', 'GB', '', 'active', '330', '', ''),
(419, '1.5', '520', '', '', '', '', '', '75', '', '', '', '', '', '', '', '', '490', '480', '470', 'SME', '9MOBILE', '1 Month', '', '', '75', '500', 'GB', '', 'active', '468', '', ''),
(420, '2', '700', '', '', '', '', '', '76', '', '', '', '', '', '', '', '', '680', '670', '660', 'SME', '9MOBILE', '1 Month', '', '', '76', '685', 'GB', '', 'active', '655', '', ''),
(421, '3', '995', '', '', '', '', '', '77', '', '', '', '', '', '', '', '', '955', '945', '938', 'SME', '9MOBILE', '1 Month', '', '', '77', '970', 'GB', '', 'active', '933', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE `rate` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` mediumtext NOT NULL,
  `status` mediumtext NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reacharge_network`
--

CREATE TABLE `reacharge_network` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `9mobile` varchar(255) NOT NULL,
  `airtime_pin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `reacharge_network`
--

INSERT INTO `reacharge_network` (`id`, `mtn`, `airtel`, `glo`, `9mobile`, `airtime_pin`) VALUES
(1, 'on', 'on', 'on', 'on', '1');

-- --------------------------------------------------------

--
-- Table structure for table `recharge`
--

CREATE TABLE `recharge` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pay` text NOT NULL,
  `network` text NOT NULL,
  `unit` text NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `serial` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `load_pin` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `system` text NOT NULL,
  `transid` varchar(255) NOT NULL,
  `name_on_card` text NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `response` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recharge_pins`
--

CREATE TABLE `recharge_pins` (
  `id` int(11) NOT NULL,
  `serial` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `time_added` varchar(255) NOT NULL,
  `time_bought` varchar(255) DEFAULT NULL,
  `load_pin` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recharge_sel`
--

CREATE TABLE `recharge_sel` (
  `id` int(11) NOT NULL,
  `mtn` varchar(255) NOT NULL,
  `glo` varchar(255) NOT NULL,
  `airtel` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `recharge_sel`
--

INSERT INTO `recharge_sel` (`id`, `mtn`, `glo`, `airtel`, `mobile`) VALUES
(1, 'slot1.php', 'slot1.php', 'slot1.php', 'slot1.php');

-- --------------------------------------------------------

--
-- Table structure for table `resultchecker`
--

CREATE TABLE `resultchecker` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `serial` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `exam` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scratch_card_prices`
--

CREATE TABLE `scratch_card_prices` (
  `id` int(11) NOT NULL,
  `waec_card` varchar(5) NOT NULL,
  `neco_token` varchar(5) NOT NULL,
  `nabteb_token` varchar(5) NOT NULL,
  `waec_card_agent` text NOT NULL,
  `neco_token_agent` text NOT NULL,
  `nabteb_token_agent` text NOT NULL,
  `waec_card_api` text NOT NULL,
  `neco_token_api` text NOT NULL,
  `nabteb_token_api` text NOT NULL,
  `waec_card_aapi` varchar(255) NOT NULL,
  `waec_card_sapi` varchar(255) NOT NULL,
  `neco_token_aapi` varchar(255) NOT NULL,
  `neco_token_sapi` varchar(255) NOT NULL,
  `nabteb_token_aapi` varchar(255) NOT NULL,
  `nabteb_token_sapi` varchar(255) NOT NULL,
  `apibulk` text NOT NULL,
  `mtn` text NOT NULL,
  `glo` text NOT NULL,
  `airtel` text NOT NULL,
  `mobile` text NOT NULL,
  `pinagent` text NOT NULL,
  `pinapi` text NOT NULL,
  `pinsmart` text NOT NULL,
  `agentbulk` text NOT NULL,
  `smartbulk` text NOT NULL,
  `aapibulk` varchar(255) NOT NULL,
  `sapibulk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scratch_card_prices`
--

INSERT INTO `scratch_card_prices` (`id`, `waec_card`, `neco_token`, `nabteb_token`, `waec_card_agent`, `neco_token_agent`, `nabteb_token_agent`, `waec_card_api`, `neco_token_api`, `nabteb_token_api`, `waec_card_aapi`, `waec_card_sapi`, `neco_token_aapi`, `neco_token_sapi`, `nabteb_token_aapi`, `nabteb_token_sapi`, `apibulk`, `mtn`, `glo`, `airtel`, `mobile`, `pinagent`, `pinapi`, `pinsmart`, `agentbulk`, `smartbulk`, `aapibulk`, `sapibulk`) VALUES
(1, '2700', '710', '830', '2695', '695', '820', '2685', '690', '810', '2670', '2650', '680', '650', '810', '800', '3.1', '', '', '', '', '0.50', '1', '0', '3.3', '3.5', '3.1', '3');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `users` text NOT NULL,
  `bet` text NOT NULL,
  `sms` text NOT NULL,
  `fin` text NOT NULL,
  `transactions` text NOT NULL,
  `discount` text NOT NULL,
  `locki` text NOT NULL,
  `plan` text NOT NULL,
  `api` text NOT NULL,
  `payment` text NOT NULL,
  `settings` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `flutter` varchar(255) NOT NULL,
  `paystack` varchar(255) NOT NULL,
  `monnify` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `withdraw` varchar(255) NOT NULL DEFAULT '1',
  `transfer` varchar(255) NOT NULL DEFAULT '1',
  `coupon` varchar(255) NOT NULL DEFAULT '1',
  `atm` varchar(255) NOT NULL DEFAULT '1',
  `block` varchar(255) NOT NULL DEFAULT '0',
  `coin` varchar(255) NOT NULL DEFAULT '0',
  `bill` varchar(255) NOT NULL,
  `datacard` varchar(255) NOT NULL,
  `deal` text NOT NULL,
  `store` text NOT NULL,
  `loan` text NOT NULL,
  `wema` varchar(255) NOT NULL,
  `ster` varchar(255) NOT NULL,
  `fed` varchar(255) NOT NULL,
  `rolex` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `earning` varchar(255) NOT NULL,
  `pipi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `users`, `bet`, `sms`, `fin`, `transactions`, `discount`, `locki`, `plan`, `api`, `payment`, `settings`, `email`, `flutter`, `paystack`, `monnify`, `bank`, `withdraw`, `transfer`, `coupon`, `atm`, `block`, `coin`, `bill`, `datacard`, `deal`, `store`, `loan`, `wema`, `ster`, `fed`, `rolex`, `user`, `earning`, `pipi`) VALUES
(2, 'off', '1', '1', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', 'off', '1', 'off', 'off', '1', '1', 'off', '0', '0', '1', '1', 'off', 'off', 'off', '1', 'off', 'off', '1', '1', '1', '#');

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(11) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `total_number` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `total_wrong_number` varchar(255) NOT NULL,
  `total_real_number` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `real_number` varchar(255) NOT NULL,
  `wrong_number` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(11) NOT NULL,
  `adex` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `adex`) VALUES
(1, '<p>&nbsp;</p>\n\n<p>sdcbd</p>\n\n<p>&nbsp;</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `theme`
--

CREATE TABLE `theme` (
  `id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `theme`
--

INSERT INTO `theme` (`id`, `status`) VALUES
(1, '2');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `plans` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `system` varchar(255) DEFAULT NULL,
  `remark` text NOT NULL,
  `customid` varchar(255) DEFAULT NULL,
  `sysmessage` text NOT NULL,
  `response` text NOT NULL,
  `api_reference` text NOT NULL,
  `api_name` text NOT NULL,
  `report` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transfer_user`
--

CREATE TABLE `transfer_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `user_sent` varchar(255) NOT NULL,
  `charges` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `upgrade_user`
--

CREATE TABLE `upgrade_user` (
  `id` int(11) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `bonus` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `upgrade_user`
--

INSERT INTO `upgrade_user` (`id`, `agent`, `bonus`) VALUES
(1, '1000', '50');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `myacc` varchar(25) NOT NULL,
  `status` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `bal` varchar(255) NOT NULL,
  `refbal` varchar(255) NOT NULL,
  `kyc` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `apikey` varchar(255) NOT NULL,
  `autofund` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `sterlen` varchar(255) NOT NULL,
  `fed` varchar(255) NOT NULL,
  `wema` varchar(255) NOT NULL,
  `rolex` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `dob` varchar(25) NOT NULL,
  `two-step-on` varchar(255) NOT NULL,
  `two-step-pin` varchar(255) NOT NULL,
  `otp` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `webhook` varchar(255) NOT NULL,
  `notif` varchar(255) NOT NULL,
  `chat_time` varchar(255) NOT NULL,
  `logout_page` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `email`, `phone`, `ref`, `myacc`, `status`, `password`, `bal`, `refbal`, `kyc`, `date`, `apikey`, `autofund`, `type`, `ip`, `pin`, `profile_image`, `login`, `sterlen`, `fed`, `wema`, `rolex`, `address`, `dob`, `two-step-on`, `two-step-pin`, `otp`, `reason`, `webhook`, `notif`, `chat_time`, `logout_page`) VALUES
(1, 'Owner Owner', 'Owner', 'owner@gmail.com', '09000000000', '', '3252339859', '2', '$2y$16$YH89BxsXtd9674nnhzcNcOlb2tgNBROSoOCqzCNxpRinvJ/Letjym', '0', '0', '0', '3/April/2023 @ 10:47AM', '07e221551e1d518dc48bf92470965f77d2d945e83b05fbe31cf15961861e', 'ACTIVE', 'ADMIN', '197.210.29.184', '1111', '', '1', '8741499643', '4552834774', '8819261982', '6248196692', '', '', '', '', '', '', '', '', '', ''),
(29, 'Joseph Onyeka', 'Payon', 'info@payon.ng', '08039659935', '', '3211697076', '1', '$2y$16$vlkOeqwezsKrGMLfURDE6OtMbLag4bpWdyb0.UNSScqnC1P9HtE46', '0', '0', '0', '19/June/2023 @ 12:35PM', '45073b2170130e0837cfabf2fc2b536ae28afe0db0767f49d68250c1bac5', 'ACTIVE', 'ADMINVBCC', '102.90.43.252', '5555', '', '1', '8990619843', '4553614000', '7991057918', '6300938501', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw`
--

CREATE TABLE `withdraw` (
  `id` int(11) NOT NULL,
  `max` varchar(255) NOT NULL,
  `min` varchar(255) NOT NULL,
  `sel` varchar(255) NOT NULL,
  `allow` varchar(255) NOT NULL,
  `charge` varchar(255) NOT NULL,
  `gcharge` text NOT NULL,
  `payment` varchar(255) NOT NULL,
  `charge1` text NOT NULL,
  `charge11` text NOT NULL,
  `charge51` text NOT NULL,
  `bvncharge` text NOT NULL,
  `dcharge` text NOT NULL,
  `grcharge` text NOT NULL,
  `minimum_dep` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `withdraw`
--

INSERT INTO `withdraw` (`id`, `max`, `min`, `sel`, `allow`, `charge`, `gcharge`, `payment`, `charge1`, `charge11`, `charge51`, `bvncharge`, `dcharge`, `grcharge`, `minimum_dep`) VALUES
(1, '5000000', '500', 'str', 'account', '', '0', '1.5', '15', '30', '50', '50', '55', '0', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw_payment`
--

CREATE TABLE `withdraw_payment` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `transid` varchar(255) NOT NULL,
  `charges` varchar(255) NOT NULL,
  `oldbal` varchar(255) NOT NULL,
  `newbal` varchar(255) NOT NULL,
  `account_type` varchar(255) NOT NULL,
  `response` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wrong_attempt`
--

CREATE TABLE `wrong_attempt` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wrong_pin`
--

CREATE TABLE `wrong_pin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `pin` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `wrong_pin`
--

INSERT INTO `wrong_pin` (`id`, `username`, `ip`, `time`, `status`, `date`, `pin`) VALUES
(1, 'Shaziliyu', '105.113.16.221', '5', '1', '19/March/2023 @ 7:51PM', '1264'),
(2, 'Zambo', '102.89.44.220', '1', '0', '6/March/2023 @ 1:44PM', 'Moshood23'),
(3, 'Adebayo', '197.211.58.184', '1', '0', '10/March/2023 @ 1:09PM', '7019'),
(4, 'Annaoluwatobiloba', '102.89.32.192', '2', '0', '23/March/2023 @ 7:16PM', '0320'),
(5, 'Ayoade', '197.210.54.239', '1', '0', '28/March/2023 @ 10:51AM', 'Ayoade2'),
(6, 'Sacro', '197.211.52.74', '2', '0', '3/April/2023 @ 1:54AM', '1200');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw`
--
ALTER TABLE `withdraw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw_payment`
--
ALTER TABLE `withdraw_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wrong_attempt`
--
ALTER TABLE `wrong_attempt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wrong_pin`
--
ALTER TABLE `wrong_pin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `withdraw`
--
ALTER TABLE `withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `withdraw_payment`
--
ALTER TABLE `withdraw_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `wrong_attempt`
--
ALTER TABLE `wrong_attempt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wrong_pin`
--
ALTER TABLE `wrong_pin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
