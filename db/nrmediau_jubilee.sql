-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 01, 2020 at 10:28 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nrmediau_jubilee`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE IF NOT EXISTS `agents` (
  `agent_ID` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `time_of_creation` time NOT NULL,
  PRIMARY KEY (`agent_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`agent_ID`, `company`, `username`, `email`, `name`, `address`, `phone_number`, `password`, `created_by`, `time_of_creation`) VALUES
(1, '1', '1', '1', '1', '1', '1', '1', '0000-00-00', '00:00:01'),
(2, '1', '1', '1', '1', '1', '1', '1', 'timekoot', '00:00:01'),
(3, 'Craft Silicon', 'tendo', 'tendo.abraham@craftsilicon.com', 'Tendo Abraham', 'Namugongo', '+256777026164', 'password@123', 'timekoot', '00:00:01'),
(4, 'Craft Silicon', 'tendo', 'tendo.abraham@craftsilicon.com', 'Tendo Abraham', 'Namugongo', '+256777026164', 'password@123', 'timekoot', '09:22:44'),
(5, 'Craft Silicon', 'tendo', 'tendo.abraham@craftsilicon.com', 'Tendo Abraham', 'Namugongo', '+256777026164', 'password@123', 'timekoot', '09:27:22');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE IF NOT EXISTS `bills` (
  `Bill_id` int(11) NOT NULL AUTO_INCREMENT,
  `Cust_ID` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Scheme` varchar(20) NOT NULL,
  `Cover` varchar(30) NOT NULL,
  `Bill` int(11) NOT NULL,
  `cover_bal` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `time_of_creation` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`Bill_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`Bill_id`, `Cust_ID`, `name`, `Scheme`, `Cover`, `Bill`, `cover_bal`, `description`, `time_of_creation`, `status`) VALUES
(12, 1, 'Rodney Mario', 'Platinum', 'Surgery', 200000, 800000, 'aefshgdbfnhmjg', '2020-01-28 19:03:57', 'PENDING');

-- --------------------------------------------------------

--
-- Table structure for table `bill_buffer`
--

CREATE TABLE IF NOT EXISTS `bill_buffer` (
  `buffer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `cust_ID` int(11) NOT NULL,
  `cover` varchar(20) NOT NULL,
  `amount_add` int(11) NOT NULL,
  `cover_amount` int(11) NOT NULL,
  `details` mediumtext NOT NULL,
  PRIMARY KEY (`buffer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `bill_buffer`
--


-- --------------------------------------------------------

--
-- Table structure for table `covers`
--

CREATE TABLE IF NOT EXISTS `covers` (
  `cover_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Cover_name` varchar(20) NOT NULL,
  `Platinum` varchar(20) NOT NULL,
  `Gold` varchar(30) NOT NULL,
  `Silver` varchar(20) NOT NULL,
  `Bronze` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `time_of_creation` datetime NOT NULL,
  PRIMARY KEY (`cover_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `covers`
--

INSERT INTO `covers` (`cover_ID`, `Cover_name`, `Platinum`, `Gold`, `Silver`, `Bronze`, `created_by`, `time_of_creation`) VALUES
(1, 'Surgery', '1000000', '800000', '600000', '400000', 'Kalooli', '2020-01-24 22:05:24'),
(2, 'Dental', '900000', '700000', 'N/A', 'N/A', 'Kalooli', '2020-01-24 21:35:48');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(30) NOT NULL,
  `name` varchar(20) NOT NULL,
  `employer` varchar(30) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `scheme` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `time_of_creation` datetime NOT NULL,
  `image` varchar(100) NOT NULL,
  `fingerprint` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'INACTIVE',
  PRIMARY KEY (`customer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_ID`, `email`, `name`, `employer`, `phone_number`, `scheme`, `created_by`, `time_of_creation`, `image`, `fingerprint`, `status`) VALUES
(1, 'tendo.abraham@craftsilicon.com', 'Rodney Mario', 'Craft Solutions', '0777026164', 'Platinum', 'tendo', '2020-01-18 11:46:10', 'sdfjbaliufbpudbaudbvpqurbfpaubdvpcuobdcpuweabfuqbwpoubdbc', 'cjbdalfijedbbq;wfojdq;ebf;wjbfo;wbfowbfjowbf;', 'TERMINATED'),
(2, 'tendo.abraham@craftsilicon.com', 'Tendo Abraham', 'Craft Silicon', '+256757964471', 'Platinum', 'tendo', '2020-01-18 11:49:23', '', '', 'INACTIVE'),
(3, 'tendoabraham@gmail.com', 'Mario Rodney', 'Self-employed', '256793287204', 'Silver', 'tendo', '2020-01-21 17:34:16', '', '', 'INACTIVE');

-- --------------------------------------------------------

--
-- Table structure for table `insurers`
--

CREATE TABLE IF NOT EXISTS `insurers` (
  `insurer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `created_by` varchar(30) NOT NULL,
  `time_of_creation` datetime NOT NULL,
  `country` varchar(30) NOT NULL,
  PRIMARY KEY (`insurer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `insurers`
--

INSERT INTO `insurers` (`insurer_ID`, `company`, `username`, `email`, `name`, `address`, `phone_number`, `password`, `created_by`, `time_of_creation`, `country`) VALUES
(1, 'Little Cab Co.', 'Kalooli', 'Kaloolilwanga@gmail.com', ' ', 'Bukoto', '', '123', 'timekoot', '2020-01-22 22:22:07', 'Uganda'),
(2, 'Little Cab Co.', 'Kalooli', 'Kaloolilwanga@gmail.com', 'Kalooli Lwanga', 'Bukoto', '0793287402', '123', 'timekoot', '2020-01-22 22:24:20', 'Uganda');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hospitals`
--

CREATE TABLE IF NOT EXISTS `tbl_hospitals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hospital_name` varchar(225) NOT NULL,
  `hq_location` varchar(225) NOT NULL,
  `contact` varchar(225) NOT NULL,
  `created_by` varchar(225) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_hospitals`
--

INSERT INTO `tbl_hospitals` (`id`, `hospital_name`, `hq_location`, `contact`, `created_by`, `date`) VALUES
(1, 'Mulago Hospital', 'Mulago Hill', '25677094239', '', '2019-12-27 13:52:52'),
(2, 'Mbaale Hospital', 'Mbaale', '256775588439', '', '2019-12-27 13:53:53'),
(3, 'Jinja Refferal Hospital', 'Jinja town', '256700146817', '', '2019-12-27 13:53:53');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_names` varchar(225) NOT NULL,
  `phone_number` varchar(225) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL,
  `created_by` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `full_names`, `phone_number`, `username`, `email`, `password`, `trn_date`, `created_by`, `role`) VALUES
(1, '', '', 'shafique', 'kabalishafique@gmail.com', 'password', '2019-10-21 09:36:33', '', 'Admin'),
(2, 'Nora Nassolo', '256700308706', 'norah', 'nassolo.norah@gmail.com', 'password', '2019-12-18 07:25:56', 'shafique', 'Admin'),
(3, 'Kbl  Shafique', '0700146817', 'kabali', 'kbl@gmail.com', 'password', '2019-12-24 10:30:05', 'shafique', 'Admin'),
(4, 'Timothy Ekoot', '256775588439', 'timekoot', 'timekoot@gmail.com', 'pass@123', '2019-12-27 13:39:35', '', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `usr_hospital`
--

CREATE TABLE IF NOT EXISTS `usr_hospital` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hospital` varchar(225) NOT NULL,
  `full_names` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `phone_number` varchar(225) NOT NULL,
  `date_created` datetime NOT NULL,
  `created_by` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `usr_hospital`
--

INSERT INTO `usr_hospital` (`id`, `hospital`, `full_names`, `email`, `username`, `password`, `phone_number`, `date_created`, `created_by`, `role`) VALUES
(1, 'Jinja Refferal Hospital', 'Peter Paul', 'peterpaul@gmail.com', 'peterpol', 'password', '256775588439', '0000-00-00 00:00:00', '', ''),
(2, 'Mbaale Hospital', 'Peter Paul', 'peterpaul@gmail.com', 'peterpaul', 'password', '256700308706', '0000-00-00 00:00:00', '', ''),
(3, 'Mbaale Hospital', 'Peter Paul', 'peterpaul@gmail.com', 'peterpaul', 'jhgnfkj,hm,h', '256775588439', '0000-00-00 00:00:00', '', ''),
(12, 'Jinja Refferal Hospital', 'Mario Rodney', 'mariorodney@gmail.com', 'Mario', '123', '0777026164', '2020-01-21 23:25:49', 'peterpol', '');
