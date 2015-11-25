-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2015 at 10:08 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_profiles`
--

DROP TABLE IF EXISTS `app_profiles`;
CREATE TABLE IF NOT EXISTS `app_profiles` (
  `id` int(11) NOT NULL,
  `profile` varchar(20) NOT NULL,
  `date` datetime NOT NULL,
  `avatar` text NOT NULL,
  `background` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `app_profiles`
--

TRUNCATE TABLE `app_profiles`;
--
-- Dumping data for table `app_profiles`
--

INSERT INTO `app_profiles` (`id`, `profile`, `date`, `avatar`, `background`) VALUES(55, 'Caio-teste', '2015-11-24 21:43:58', 'teste', 'bg-yellow');

-- --------------------------------------------------------

--
-- Table structure for table `app_profiles_active`
--

DROP TABLE IF EXISTS `app_profiles_active`;
CREATE TABLE IF NOT EXISTS `app_profiles_active` (
  `id_profile` int(11) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `app_profiles_active`
--

TRUNCATE TABLE `app_profiles_active`;
--
-- Dumping data for table `app_profiles_active`
--

INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(8, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(9, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(10, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(11, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(12, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(13, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(14, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(15, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(16, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(17, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(18, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(19, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(20, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(21, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(22, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(23, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(24, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(25, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(26, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(27, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(28, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(29, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(30, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(31, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(32, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(33, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(34, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(35, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(36, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(37, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(38, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(39, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(40, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(41, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(42, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(43, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(44, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(45, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(46, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(47, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(48, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(49, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(50, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(51, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(52, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(53, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(54, 'A');
INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES(55, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `app_profiles_user`
--

DROP TABLE IF EXISTS `app_profiles_user`;
CREATE TABLE IF NOT EXISTS `app_profiles_user` (
  `id_profile` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `app_profiles_user`
--

TRUNCATE TABLE `app_profiles_user`;
--
-- Dumping data for table `app_profiles_user`
--

INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(8, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(9, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(10, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(11, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(12, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(13, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(14, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(15, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(16, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(17, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(18, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(19, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(20, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(21, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(22, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(23, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(24, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(25, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(26, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(27, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(28, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(29, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(30, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(31, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(32, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(33, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(34, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(35, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(36, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(37, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(38, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(39, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(40, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(41, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(42, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(43, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(44, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(45, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(46, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(47, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(48, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(49, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(50, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(51, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(52, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(53, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(54, 1);
INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES(55, 1);

-- --------------------------------------------------------

--
-- Table structure for table `app_profile_services`
--

DROP TABLE IF EXISTS `app_profile_services`;
CREATE TABLE IF NOT EXISTS `app_profile_services` (
  `id_service` int(11) NOT NULL,
  `id_profile` int(11) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `app_profile_services`
--

TRUNCATE TABLE `app_profile_services`;
--
-- Dumping data for table `app_profile_services`
--

INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, '');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'I');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'I');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(1, 1, 'A');
INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES(2, 1, 'I');

-- --------------------------------------------------------

--
-- Table structure for table `app_services`
--

DROP TABLE IF EXISTS `app_services`;
CREATE TABLE IF NOT EXISTS `app_services` (
  `id` int(11) NOT NULL,
  `service` varchar(10) NOT NULL,
  `url` text NOT NULL,
  `icon` text NOT NULL,
  `background` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `app_services`
--

TRUNCATE TABLE `app_services`;
--
-- Dumping data for table `app_services`
--

INSERT INTO `app_services` (`id`, `service`, `url`, `icon`, `background`) VALUES(1, 'Twitter', 'core/api/twitter/api/tweet.php', 'fa-twitter-square', 'box-primary');
INSERT INTO `app_services` (`id`, `service`, `url`, `icon`, `background`) VALUES(2, 'Youtube', 'url', 'fa-youtube-square', 'box-danger');

-- --------------------------------------------------------

--
-- Table structure for table `app_services_content`
--

DROP TABLE IF EXISTS `app_services_content`;
CREATE TABLE IF NOT EXISTS `app_services_content` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `content` text NOT NULL,
  `location` text NOT NULL,
  `url` text NOT NULL,
  `date` datetime NOT NULL,
  `service` int(11) NOT NULL,
  `lang` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `app_services_content`
--

TRUNCATE TABLE `app_services_content`;
-- --------------------------------------------------------

--
-- Table structure for table `app_services_parameters`
--

DROP TABLE IF EXISTS `app_services_parameters`;
CREATE TABLE IF NOT EXISTS `app_services_parameters` (
  `id_service` int(11) NOT NULL,
  `type` varchar(1) NOT NULL,
  `content` text NOT NULL,
  `id_profile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `app_services_parameters`
--

TRUNCATE TABLE `app_services_parameters`;
--
-- Dumping data for table `app_services_parameters`
--

INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', 'dasdsad,dasd,asd,adsasda', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', '', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'H', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(2, 'P', ',', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'Teste', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' futebol', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' usa', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', 'BarackObama', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ' neymarjr', 0);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'Teste', 54);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' futebol', 54);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' usa', 54);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', 'BarackObama', 54);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ' neymarjr', 54);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', 'Teste', 55);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' futebol', 55);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'H', ' usa', 55);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', 'BarackObama', 55);
INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES(1, 'P', ' neymarjr', 55);

-- --------------------------------------------------------

--
-- Table structure for table `sys_log`
--

DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE IF NOT EXISTS `sys_log` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `date` date NOT NULL,
  `id_page` int(11) NOT NULL,
  `action` text NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=858 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_log`
--

TRUNCATE TABLE `sys_log`;
--
-- Dumping data for table `sys_log`
--

INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(1, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(2, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(3, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(4, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(5, 1, '2015-10-29', 0, 'getMenu', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(6, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(7, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(8, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(9, 1, '2015-10-29', 0, 'getMenu', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(10, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(11, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(12, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(13, 1, '2015-10-29', 0, 'getMenu', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(14, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(15, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(16, 1, '2015-10-29', 0, 'checkNotifications', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(17, 1, '2015-10-29', 0, 'auth', '[]');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(18, 1, '2015-10-29', 0, 'auth', 'Array');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(19, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(20, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683175"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(21, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683177"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(22, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683176"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(23, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683179"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(24, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683201"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(25, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683206"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(26, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/calendario.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683208"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(27, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683212"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(28, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683216"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(29, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683220"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(30, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683222"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(31, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683226"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(32, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(33, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797943"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(34, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797944"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(35, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797945"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(36, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797947"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(37, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797954"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(38, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797956"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(39, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797971"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(40, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(41, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836283"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(42, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836284"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(43, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836285"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(44, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836287"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(45, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843274"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(46, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843282"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(47, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843286"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(48, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843288"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(49, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843296"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(50, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(51, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865770"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(52, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865947"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(53, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865949"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(54, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/calendario.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865955"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(55, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865961"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(56, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865968"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(57, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865970"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(58, 1, '2015-11-03', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(59, 1, '2015-11-03', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778533"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(60, 1, '2015-11-03', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778534"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(61, 1, '2015-11-03', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778535"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(62, 1, '2015-11-03', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778537"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(63, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530801"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(64, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(65, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530802"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(66, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530803"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(67, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530805"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(68, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(69, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699757"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(70, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699758"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(71, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699759"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(72, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699761"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(73, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(74, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752725"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(75, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752726"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(76, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752727"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(77, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752729"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(78, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752736"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(79, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752740"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(80, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752743"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(81, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(82, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796328"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(83, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796329"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(84, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796330"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(85, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796332"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(86, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(87, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823049"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(88, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823050"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(89, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823051"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(90, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823053"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(91, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(92, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836052"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(93, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836053"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(94, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836054"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(95, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836056"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(96, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836060"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(97, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836068"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(98, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836642"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(99, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836644"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(100, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836649"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(101, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836656"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(102, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(103, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958122"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(104, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958123"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(105, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958124"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(106, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958126"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(107, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(108, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(109, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(110, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007300"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(111, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007301"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(112, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007303"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(113, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(114, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(115, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(116, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(117, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(118, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(119, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942618"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(120, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942619"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(121, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942620"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(122, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942624"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(123, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942638"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(124, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942641"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(125, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942652"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(126, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942705"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(127, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(128, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252712"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(129, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252713"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(130, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252714"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(131, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252716"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(132, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(133, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294333"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(134, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294334"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(135, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294335"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(136, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294337"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(137, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(138, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365471"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(139, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365472"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(140, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365473"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(141, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365475"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(142, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(143, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434437"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(144, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434438"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(145, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434439"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(146, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434441"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(147, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(148, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454554"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(149, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454555"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(150, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454556"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(151, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454558"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(152, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454560"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(153, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454562"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(154, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454564"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(155, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(156, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073494"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(157, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073495"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(158, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073496"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(159, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073498"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(160, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073500"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(161, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073502"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(162, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073504"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(163, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(164, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181346"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(165, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181347"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(166, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181348"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(167, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181350"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(168, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181352"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(169, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(170, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231704"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(171, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231705"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(172, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231706"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(173, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231708"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(174, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(175, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247753"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(176, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247754"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(177, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247755"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(178, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247757"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(179, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(180, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254613"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(181, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254614"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(182, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254615"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(183, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254617"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(184, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254619"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(185, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(186, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282163"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(187, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282164"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(188, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282165"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(189, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282167"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(190, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282169"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(191, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282171"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(192, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(193, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544263"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(194, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544264"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(195, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544265"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(196, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544267"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(197, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(198, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720089"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(199, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720090"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(200, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720091"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(201, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720093"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(202, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720106"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(203, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720120"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(204, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720140"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(205, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720155"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(206, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(207, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813110"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(208, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813111"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(209, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813112"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(210, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813114"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(211, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813123"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(212, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813206"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(213, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(214, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064780"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(215, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064781"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(216, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064782"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(217, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064784"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(218, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(219, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078894"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(220, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078895"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(221, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078896"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(222, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078898"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(223, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078914"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(224, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(225, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232765"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(226, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232766"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(227, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232767"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(228, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(229, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316724"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(230, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316725"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(231, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316726"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(232, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316732"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(233, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316739"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(234, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316746"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(235, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316757"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(236, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316761"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(237, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319318"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(238, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319334"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(239, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319370"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(240, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322605"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(241, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322732"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(242, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322839"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(243, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322971"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(244, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322983"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(245, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212323043"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(246, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(247, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104825"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(248, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104826"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(249, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104827"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(250, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104829"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(251, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104844"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(252, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104868"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(253, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104931"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(254, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104948"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(255, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(256, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373527"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(257, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373528"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(258, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373529"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(259, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373531"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(260, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373534"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(261, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373537"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(262, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373540"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(263, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373543"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(264, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373546"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(265, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373549"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(266, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373552"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(267, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373555"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(268, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(269, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385430"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(270, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385432"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(271, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385431"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(272, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397075"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(273, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(274, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397077"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(275, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397076"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(276, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397079"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(277, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397082"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(278, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397095"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(279, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397112"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(280, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397143"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(281, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397149"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(282, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397160"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(283, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397163"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(284, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397172"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(285, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397191"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(286, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397195"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(287, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397207"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(288, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397304"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(289, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397308"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(290, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397331"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(291, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397334"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(292, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397359"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(293, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397376"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(294, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397440"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(295, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397459"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(296, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397480"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(297, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397571"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(298, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397592"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(299, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397601"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(300, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397606"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(301, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397612"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(302, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397619"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(303, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397658"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(304, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(305, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763835"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(306, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763836"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(307, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763837"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(308, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763843"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(309, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763866"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(310, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(311, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237756"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(312, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237758"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(313, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237757"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(314, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237760"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(315, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237763"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(316, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237766"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(317, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237768"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(318, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237770"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(319, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(320, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766563"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(321, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766564"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(322, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766565"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(323, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766567"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(324, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766569"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(325, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766570"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(326, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766571"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(327, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(328, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(329, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312071"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(330, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312072"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(331, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324608"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(332, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324609"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(333, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(334, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324610"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(335, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324612"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(336, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(337, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631139"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(338, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631140"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(339, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631141"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(340, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631143"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(341, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(342, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341063"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(343, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341065"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(344, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341064"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(345, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(346, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421550"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(347, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421551"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(348, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421552"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(349, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421554"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(350, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","data":"","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421556"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(351, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(352, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514149"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(353, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514150"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(354, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514151"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(355, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514153"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(356, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","data":"input-profile=Test&input-avatar=teste&input-background=bg-yellow","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514155"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(357, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(358, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854527"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(359, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854528"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(360, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854529"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(361, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854531"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(362, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(363, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967013"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(364, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967014"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(365, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967015"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(366, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967017"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(367, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(368, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992153"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(369, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992154"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(370, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992155"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(371, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992157"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(372, 1, '2015-11-23', 0, 'profiles', '{"0":"i","1":"n","2":"p","3":"u","4":"t","5":"-","6":"p","7":"r","8":"o","9":"f","10":"i","11":"l","12":"e","13":"=","14":"T","15":"e","16":"s","17":"t","18":"e","19":"&","20":"i","21":"n","22":"p","23":"u","24":"t","25":"-","26":"a","27":"v","28":"a","29":"t","30":"a","31":"r","32":"=","33":"h","34":"t","35":"t","36":"p","37":"s","38":"%","39":"3","40":"A","41":"%","42":"2","43":"F","44":"%","45":"2","46":"F","47":"d","48":"y","49":"n","50":".","51":"w","52":"e","53":"b","54":".","55":"w","56":"h","57":"a","58":"t","59":"s","60":"a","61":"p","62":"p","63":".","64":"c","65":"o","66":"m","67":"%","68":"2","69":"F","70":"p","71":"p","72":"%","73":"3","74":"F","75":"t","76":"%","77":"3","78":"D","79":"s","80":"%","81":"2","82":"6","83":"u","84":"%","85":"3","86":"D","87":"5","88":"5","89":"1","90":"1","91":"9","92":"7","93":"2","94":"3","95":"1","96":"2","97":"3","98":"5","99":"0","100":"%","101":"2","102":"5","103":"4","104":"0","105":"c","106":".","107":"u","108":"s","109":"%","110":"2","111":"6","112":"i","113":"%","114":"3","115":"D","116":"1","117":"4","118":"4","119":"7","120":"9","121":"7","122":"9","123":"5","124":"6","125":"9","126":"&","127":"i","128":"n","129":"p","130":"u","131":"t","132":"-","133":"b","134":"a","135":"c","136":"k","137":"g","138":"r","139":"o","140":"u","141":"n","142":"d","143":"=","144":"b","145":"g","146":"-","147":"y","148":"e","149":"l","150":"l","151":"o","152":"w","service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(373, 1, '2015-11-23', 0, 'profiles', '{"0":"i","1":"n","2":"p","3":"u","4":"t","5":"-","6":"p","7":"r","8":"o","9":"f","10":"i","11":"l","12":"e","13":"=","14":"T","15":"e","16":"s","17":"t","18":"e","19":"&","20":"i","21":"n","22":"p","23":"u","24":"t","25":"-","26":"a","27":"v","28":"a","29":"t","30":"a","31":"r","32":"=","33":"h","34":"t","35":"t","36":"p","37":"s","38":"%","39":"3","40":"A","41":"%","42":"2","43":"F","44":"%","45":"2","46":"F","47":"d","48":"y","49":"n","50":".","51":"w","52":"e","53":"b","54":".","55":"w","56":"h","57":"a","58":"t","59":"s","60":"a","61":"p","62":"p","63":".","64":"c","65":"o","66":"m","67":"%","68":"2","69":"F","70":"p","71":"p","72":"%","73":"3","74":"F","75":"t","76":"%","77":"3","78":"D","79":"s","80":"%","81":"2","82":"6","83":"u","84":"%","85":"3","86":"D","87":"5","88":"5","89":"1","90":"1","91":"9","92":"7","93":"2","94":"3","95":"1","96":"2","97":"3","98":"5","99":"0","100":"%","101":"2","102":"5","103":"4","104":"0","105":"c","106":".","107":"u","108":"s","109":"%","110":"2","111":"6","112":"i","113":"%","114":"3","115":"D","116":"1","117":"4","118":"4","119":"7","120":"9","121":"7","122":"9","123":"5","124":"6","125":"9","126":"&","127":"i","128":"n","129":"p","130":"u","131":"t","132":"-","133":"b","134":"a","135":"c","136":"k","137":"g","138":"r","139":"o","140":"u","141":"n","142":"d","143":"=","144":"b","145":"g","146":"-","147":"y","148":"e","149":"l","150":"l","151":"o","152":"w","service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(374, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(375, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(376, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420951"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(377, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420953"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(378, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420952"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(379, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420955"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(380, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(381, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478596"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(382, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478597"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(383, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478598"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(384, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478600"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(385, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(386, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550800"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(387, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550801"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(388, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550802"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(389, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550804"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(390, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511972312350%40c.us&i=1447979569","input-background":"bg-yellow","_":"1448295550806"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(391, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511972312350%40c.us&i=1447979569","input-background":"bg-yellow","_":"1448295550807"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(392, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(393, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(394, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418125"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(395, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418126"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(396, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418127"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(397, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418129"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(398, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418131"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(399, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418132"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(400, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(401, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418134"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(402, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418135"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(403, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418136"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(404, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(405, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828834"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(406, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828835"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(407, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828836"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(408, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828838"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(409, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828840"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(410, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828842"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(411, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828844"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(412, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828846"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(413, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828848"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(414, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(415, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039253"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(416, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039254"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(417, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039255"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(418, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039257"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(419, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039259"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(420, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241063"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(421, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(422, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241064"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(423, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241065"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(424, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241067"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(425, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241069"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(426, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274656"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(427, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(428, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274657"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(429, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274658"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(430, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274660"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(431, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274662"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(432, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(433, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289644"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(434, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289645"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(435, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289646"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(436, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289648"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(437, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289650"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(438, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289653"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(439, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289655"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(440, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(441, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415043"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(442, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415045"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(443, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415044"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(444, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415047"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(445, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415049"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(446, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(447, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626983"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(448, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626984"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(449, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626985"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(450, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626987"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(451, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626989"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(452, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644132"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(453, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(454, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(455, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644134"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(456, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644136"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(457, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644138"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(458, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644141"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(459, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644143"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(460, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(461, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656549"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(462, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656550"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(463, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656551"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(464, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656553"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(465, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656555"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(466, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(467, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953669"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(468, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953670"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(469, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953671"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(470, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953673"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(471, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953675"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(472, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(473, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038173"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(474, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038174"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(475, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038175"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(476, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038177"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(477, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038179"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(478, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(479, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310348"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(480, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310349"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(481, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310350"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(482, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310352"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(483, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310354"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(484, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(485, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406868"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(486, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406869"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(487, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406870"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(488, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406872"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(489, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406874"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(490, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(491, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506423"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(492, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506424"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(493, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506425"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(494, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506427"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(495, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506429"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(496, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(497, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685728"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(498, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685729"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(499, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685730"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(500, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685732"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(501, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685734"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(502, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(503, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709764"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(504, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709765"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(505, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709766"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(506, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709768"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(507, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709770"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(508, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718361"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(509, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(510, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718362"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(511, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718363"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(512, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718365"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(513, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718367"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(514, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718370"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(515, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718372"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(516, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(517, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033451"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(518, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033452"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(519, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033453"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(520, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033455"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(521, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033457"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(522, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(523, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417602"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(524, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417603"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(525, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417604"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(526, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417606"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(527, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417608"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(528, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516591"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(529, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(530, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516592"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(531, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516593"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(532, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516595"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(533, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516597"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(534, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(535, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586206"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(536, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586207"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(537, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586208"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(538, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586210"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(539, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586212"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(540, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(541, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890598"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(542, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890600"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(543, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890599"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(544, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890602"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(545, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890604"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(546, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(547, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978690"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(548, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978691"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(549, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978692"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(550, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978694"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(551, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978696"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(552, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(553, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251397"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(554, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251398"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(555, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251399"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(556, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251401"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(557, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251403"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(558, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(559, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355619"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(560, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355620"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(561, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355621"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(562, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355623"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(563, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355625"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(564, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(565, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437293"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(566, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437294"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(567, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437295"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(568, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437297"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(569, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(570, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(571, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513126"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(572, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513127"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(573, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513128"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(574, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513130"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(575, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513132"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(576, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(577, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707767"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(578, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707768"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(579, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707769"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(580, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707771"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(581, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707773"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(582, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(583, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903624"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(584, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903625"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(585, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903626"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(586, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903628"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(587, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903630"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(588, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(589, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976410"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(590, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976411"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(591, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976412"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(592, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976414"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(593, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976416"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(594, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(595, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026016"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(596, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026017"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(597, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026018"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(598, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026020"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(599, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026022"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(600, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(601, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049696"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(602, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049697"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(603, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049698"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(604, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049700"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(605, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049702"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(606, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(607, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111166"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(608, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111167"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(609, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111168"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(610, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111170"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(611, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111172"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(612, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(613, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153439"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(614, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153440"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(615, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153441"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(616, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153443"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(617, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153445"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(618, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(619, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190645"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(620, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190646"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(621, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190647"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(622, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190649"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(623, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190651"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(624, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(625, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245939"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(626, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245941"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(627, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245940"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(628, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245943"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(629, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245945"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(630, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(631, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270297"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(632, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270298"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(633, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270299"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(634, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270301"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(635, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270303"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(636, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(637, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335121"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(638, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335122"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(639, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335123"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(640, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335125"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(641, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335127"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(642, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(643, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372279"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(644, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372281"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(645, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372280"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(646, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372283"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(647, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372285"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(648, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(649, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408956"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(650, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408958"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(651, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408957"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(652, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408960"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(653, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408962"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(654, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408965"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(655, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408967"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(656, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408969"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(657, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(658, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525988"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(659, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525989"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(660, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525990"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(661, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525992"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(662, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525994"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(663, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(664, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576260"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(665, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576261"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(666, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576262"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(667, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576264"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(668, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576266"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(669, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511985665711-1428954517%40g.us&i=1446225179","input-background":"bg-blue","_":"1448308576271"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(670, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511985665711-1428954517%40g.us&i=1446225179","input-background":"bg-blue","_":"1448308576272"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(671, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(672, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630888"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(673, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630890"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(674, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630889"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(675, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630892"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(676, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630894"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(677, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(678, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718676"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(679, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718677"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(680, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718678"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(681, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718680"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(682, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718682"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(683, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(684, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746372"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(685, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746373"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(686, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746374"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(687, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746376"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(688, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746378"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(689, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746386"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(690, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746393"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(691, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746395"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(692, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746403"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(693, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746410"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(694, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746412"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(695, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(696, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576367"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(697, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576368"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(698, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576369"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(699, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576371"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(700, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576373"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(701, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(702, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480064"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(703, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480065"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(704, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480066"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(705, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480068"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(706, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(707, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849438"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(708, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(709, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849440"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(710, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849439"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(711, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849442"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(712, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849444"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(713, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(714, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904552"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(715, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904553"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(716, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904554"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(717, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904556"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(718, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904558"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(719, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(720, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825030"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(721, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825031"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(722, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825032"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(723, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825034"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(724, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825036"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(725, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":""}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(726, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"","_":"1448385964496"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(727, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"","_":"1448385964497"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(728, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(729, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970488"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(730, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970489"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(731, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970490"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(732, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970492"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(733, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970494"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(734, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(735, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087611"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(736, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087612"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(737, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087613"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(738, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087615"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(739, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087617"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(740, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(741, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197700"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(742, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197701"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(743, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197702"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(744, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197704"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(745, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197706"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(746, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(747, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306057"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(748, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306058"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(749, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306059"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(750, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306061"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(751, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306063"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(752, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306071"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(753, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(754, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(755, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(756, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(757, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(758, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852541"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(759, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852543"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(760, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852542"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(761, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852545"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(762, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852547"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(763, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(764, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953664"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(765, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953665"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(766, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953666"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(767, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953668"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(768, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953670"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(769, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(770, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998547"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(771, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998548"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(772, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998549"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(773, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998551"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(774, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998553"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(775, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(776, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030310"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(777, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030311"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(778, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030312"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(779, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030314"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(780, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030316"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(781, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(782, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075308"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(783, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075309"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(784, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075310"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(785, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075312"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(786, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075314"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(787, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(788, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092680"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(789, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092681"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(790, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092682"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(791, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092684"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(792, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092686"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(793, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(794, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352754"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(795, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352755"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(796, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352756"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(797, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352758"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(798, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352760"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(799, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(800, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979116"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(801, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979117"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(802, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979118"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(803, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979120"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(804, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979122"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(805, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979134"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(806, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(807, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(808, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(809, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(810, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(811, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(812, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(813, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(814, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(815, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(816, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(817, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(818, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(819, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(820, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(821, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(822, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(823, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(824, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(825, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(826, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(827, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(828, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(829, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(830, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(831, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(832, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(833, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(834, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(835, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(836, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(837, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(838, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(839, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(840, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(841, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979143"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(842, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979142"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(843, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979143"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(844, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979142"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(845, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"neymarjr","2-input-tags":"teste,oi","_":"1448387979142"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(846, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(847, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425491"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(848, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425492"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(849, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425493"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(850, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425495"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(851, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425497"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(852, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425547"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(853, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(854, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(855, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(856, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425595"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES(857, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425597"}');

-- --------------------------------------------------------

--
-- Table structure for table `sys_messages`
--

DROP TABLE IF EXISTS `sys_messages`;
CREATE TABLE IF NOT EXISTS `sys_messages` (
  `id` int(11) NOT NULL,
  `id_user_to` int(11) NOT NULL,
  `id_user_from` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `read` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `sys_messages`
--

TRUNCATE TABLE `sys_messages`;
--
-- Dumping data for table `sys_messages`
--

INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(1, 1, 2, 'teste', '2015-10-29 15:42:59', 'N');
INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(2, 1, 4, 'teste', '2015-10-29 15:44:06', 'N');
INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(3, 1, 4, 'lll', '2015-10-29 21:48:02', 'N');
INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(4, 1, 3, 'kkk', '2015-11-03 21:19:48', 'N');
INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(5, 1, 4, 'kosoakskasa', '2015-11-23 10:29:37', 'N');
INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES(6, 1, 3, 'ookdskasodkas', '2015-11-23 10:29:42', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `sys_pages`
--

DROP TABLE IF EXISTS `sys_pages`;
CREATE TABLE IF NOT EXISTS `sys_pages` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `url` text NOT NULL,
  `icon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_pages`
--

TRUNCATE TABLE `sys_pages`;
--
-- Dumping data for table `sys_pages`
--

INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES(1, 'Dashboard', 'pages/dashboard.html', 'fa fa-dashboard');
INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES(2, 'Data', 'pages/data.html', 'fa fa-database');
INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES(3, 'Report', 'pages/report.html', 'fa fa-file-text-o');
INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES(4, 'Mensagens', 'pages/mensagens.html', 'fa fa-envelope');
INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES(5, 'Profiles', 'pages/profiles.html', 'fa fa-users');

-- --------------------------------------------------------

--
-- Table structure for table `sys_payment`
--

DROP TABLE IF EXISTS `sys_payment`;
CREATE TABLE IF NOT EXISTS `sys_payment` (
  `id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_payment`
--

TRUNCATE TABLE `sys_payment`;
-- --------------------------------------------------------

--
-- Table structure for table `sys_roles`
--

DROP TABLE IF EXISTS `sys_roles`;
CREATE TABLE IF NOT EXISTS `sys_roles` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_roles`
--

TRUNCATE TABLE `sys_roles`;
--
-- Dumping data for table `sys_roles`
--

INSERT INTO `sys_roles` (`id`, `name`) VALUES(1, 'SYS_ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `sys_roles_pages`
--

DROP TABLE IF EXISTS `sys_roles_pages`;
CREATE TABLE IF NOT EXISTS `sys_roles_pages` (
  `id` int(11) NOT NULL,
  `id_role` int(11) NOT NULL,
  `id_page` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_roles_pages`
--

TRUNCATE TABLE `sys_roles_pages`;
--
-- Dumping data for table `sys_roles_pages`
--

INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES(1, 1, 1);
INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES(2, 1, 2);
INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES(3, 1, 3);
INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES(4, 1, 4);
INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES(5, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `sys_signature`
--

DROP TABLE IF EXISTS `sys_signature`;
CREATE TABLE IF NOT EXISTS `sys_signature` (
  `id` int(11) NOT NULL,
  `id_username` int(11) NOT NULL,
  `id_role` int(11) NOT NULL,
  `id_payment` int(11) NOT NULL,
  `date_initial` date NOT NULL,
  `date_final` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_signature`
--

TRUNCATE TABLE `sys_signature`;
-- --------------------------------------------------------

--
-- Table structure for table `sys_users`
--

DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE IF NOT EXISTS `sys_users` (
  `id` int(11) NOT NULL,
  `username` varchar(14) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(14) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'I',
  `role` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_users`
--

TRUNCATE TABLE `sys_users`;
--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES(1, 'caiomelzer', 'melzer.caio@gmail.com', 'mewtwo', 'f6p8njiexjfc4n29liz9sfvapvr96bt9', 'A', 1);
INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES(2, 'andrecr12', 'andrecr12@hotmail.com', 'teste', '62gu9sikpstx4jzb5by4s', 'A', 1);
INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES(3, 'reginaldomelo', 'reginaldo@teste.com', 'teste', NULL, 'A', 1);
INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES(4, 'admin', 'admin@admin.com', 'teste', NULL, 'A', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_active`
--

DROP TABLE IF EXISTS `sys_users_active`;
CREATE TABLE IF NOT EXISTS `sys_users_active` (
  `id_user` int(11) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_users_active`
--

TRUNCATE TABLE `sys_users_active`;
-- --------------------------------------------------------

--
-- Table structure for table `sys_users_info`
--

DROP TABLE IF EXISTS `sys_users_info`;
CREATE TABLE IF NOT EXISTS `sys_users_info` (
  `id_username` int(11) DEFAULT NULL,
  `fullname` varchar(150) NOT NULL,
  `company` varchar(100) NOT NULL,
  `avatar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_users_info`
--

TRUNCATE TABLE `sys_users_info`;
--
-- Dumping data for table `sys_users_info`
--

INSERT INTO `sys_users_info` (`id_username`, `fullname`, `company`, `avatar`) VALUES(1, 'Caio Melzer', 'CSC', 'https://scontent.xx.fbcdn.net/hprofile-xaf1/v/l/t1.0-1/c40.0.160.160/p160x160/426706_10201225953992372_1074153850_n.jpg?oh=6aa923e973c4d34171d62f256c1f3ccb&oe=56D06F02');
INSERT INTO `sys_users_info` (`id_username`, `fullname`, `company`, `avatar`) VALUES(2, 'Andre Carrasco', 'CSC', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn2/v/t1.0-1/c0.16.100.100/p100x100/10410404_669948336413723_6105138106489186130_n.jpg?oh=2e5e2796dd239d71512af87308cffec5&oe=56BD7A39&__gda__=1456701266_948a01372974ff071ba080876dc4fd9f');
INSERT INTO `sys_users_info` (`id_username`, `fullname`, `company`, `avatar`) VALUES(3, 'Reginaldo Melo', 'Hypermarcas', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/p64x64/10689951_821053114584066_4417841905686179151_n.jpg?oh=73ed1692215743d24acdb6d4020ec188&oe=56C09443&__gda__=1456679187_87879ebb6c035105e53b0f552a8654d3');
INSERT INTO `sys_users_info` (`id_username`, `fullname`, `company`, `avatar`) VALUES(4, 'System Admin', 'CaUP', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQQEBUUEBQVFBQQFQ8VFRQUFRAVFRUUFBUWFxQUFBQYHCggGBolHBQUITEiJSkrLy4uFx8zODMsNygtLisBCgoKDg0NFxAQFCwkHB0sKywsLCwtLCwtLCwsLCw3LCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCssLCwsK//AABEIALcBEwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAACAAEDBQYEB//EADsQAAIBAgMFBgUBBgYDAAAAAAABAgMRBAUhEjFBUWEGEyJxgZEyQqGxwVIUcoLR8PEHM2KSsuEjJML/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAQIDBAX/xAAgEQEBAQACAgIDAQAAAAAAAAAAAQIDERIxIUEiMnET/9oADAMBAAIRAxEAPwCtEMORo46GHQCQaBQUQg0EMkGkUMO0EkHGIQFKJfQjGFNK13z89zTK2hRVrtryLClNSsnuVzUSipVPLW+v9wIq6138eo1eOy7Xv15kSZLQpR1HSHsEkRTKISiEohJAMkOFYewQNhB2FYARx7DpAMEkJINIB0gkJIJIoSCQkh0gh0EkJINIBJBoZBIocQ4gPNBwRzDoJBIFBIIdBxGSDigDiiRIaKJIooSQaQ8YhqJA9KB30YbN+OiT9ddDnovgdTla19U9Lr7+hqMgmvoAonTWwrjq9z3c7c7EaRKpkgkh0i/7OZcpPvKiuo/AnxfN9F9/IlvUWTuocu7PzqJSn4Ivdf4mvLh6lhPJ6UI831bLupJsrMUzzcm7Xr4sRRYjDxV9EV9WSizvx7aMrmFaV9Weecu834r0a4sanzF6h7FNluPs7S3P6dS7R78b8p2+byY8b0Cw6QVh9k2wSQSQ6Q6QCSCSEOih0hxDpBBRQSGQZQkEgQ4gPYQ44Hl46GHRhsaDiBEligCiiWKBiiWKAKKJIoaKJYoB4xJFEUUSxQChAnjLcuqASCkiomxjbqSvzftw+lgUjpS26bb+KFr9U9z9LNexBFCjowWH7yajw4vot42a1a1V+Cr+z0Y6U0rXlbTaafDkd+UU7RnN/LFoz9HNKMXUrYxvZTcaUEm/Ct8rcup5uXV8uo9fDiePdVtLtbisJUcK772D3TWli6q9pk47V9GYPOM6oYiTdBNRvs+JbKvyT3M1OHyOP7BtT0drr2OOrfuO+ZJ6qDG9sKet5WsUFftPRnK21v6Mw8qUpVpRfPe91i+jktJQTVSE5tX2U02jr/lie3K8m76ajLqyl8LunuaNDlGItJ05ctqHl8y9NH6nn3ZCo4YjYbsm2nF8Ga3NJuhUp1L2UakH/C7qa9rnTGfGuHJfKNUkPYPZGOzgZIcQ6QCsOhBIoSCSGQSCHQSGQ4DoNAxJEUIQ4gPLgkJIJIw2KKJoIjgieCAOKJYoGKJYoAooligYomigHiiSKGiiSKCHig0hJBpAHhXpJfqi/o0/wxQicWbZpDCU+9nwdor9UmnZfRlf2Y7V08S7VLUpX0d/C1zu9zJrUkWZ7eiZfl6dFxfzb/L+rma7Qdj3VT7uShdOLaUXeL4O6NNPMIwjw3acjNZz2nUU7M8mtT29/Hi+lHk3YOnQmnVmp2d9lpKN1xsd/abOaTh3NOS1drbrvkimzPFYmph51IS2JTSUbtKyum5a+SPOM8xFRSTk05SSbcbuO181vUmM3bW9Tjnw0VXKIznayco7rpPR7tClzbJ6qqbWze9rtaP6cTr7O5pOck567MVG/S7sutjRYnGKxbrWNdRnOc8k+WYwuDquqqivdbOr3u3F9dDcZtephoO2tpJ+xX5fU23v0ZfZjS2cOv8ATJXfR3X5O2bb815+TMnxF3gam3Rpye+VOm35uKJSo7L5i61KUWrPDz7pa3vFRTjL1Lg7S9ztw1LL1SsOIRWSHEOgHEIRUEggUEgDiGgIhooccEcDzFIkSGiiSKMtigiaCAgiaCAOKJYoGKJYoAoomigIokiAcUSRQMUSRQQSQaQyCQHHnGUU8XS7usm1dSTTacZJNJp+r3nn2c9i8Rhm54dupBcV8S/ejx819D1FEijdWOfJes9t8c7vTyHBdsMRQWzVTlHk/wAcid59Cq9qDbkvllvv04M2fajKqFSL24La/UtHfzW/1PNsz7PTopTj8LfqvM4yY19PR+eZ7duY5+60LOTe9JXtZdSixWsYq92r36dOpcYKGApwtVpVa1R75qbjHyUU0V+Y4WhJvuNuHRu6+rOmbJ6Z1nud2zv+gy/H915FnWxrkrp7zPLDSuk9Synoki6zLe0zqydL/I8ZqvM1WaYi+Eq62tTk7rmldGEyx6o1OOqf+pUXONvdpCs+6sP8OKznTqydtXST6yimr/7dhehsCm7KYPusOm1ZzUX5pKyk+rLk3j058l71SHEI0wcSEIocQwgCQSBQSCJIhAJj3KCuIa4gPOUiSKBiiSKMtpIImiiOCJooA4oliiOKJYgHFEkQYhxAkiSRQESRBBINAoJASRQ2KrbCXqEjgzqraK8mc+X9XTi/ZT5hiNtldmeHlVjsry13DVK62vIHG5nGCv7HnkenyUWNwNHDNKfjm+Tsk+RVYiEb3itP65keKxzdRylrq2vU5pYpt35neZrlrUSOpZkPeXkDUncehC7NdOfa6y7gbzs3SjUnacVJKLdpJNXuraMxmWU0bXss/wDy+cZfgz9rfTVjCEdXEhCGAccYcoQ4I6ANBAIK5QSHuBcK4QVxDDAYFIkigUg4mW0kCaJFEmiBJEkiRxJYgSRDSBiSJBBxDQMQ4gGgogxCbtvaXqr+wEiODNcBOrG9NbTgm3Hi49Oe8s4Urq995a5PQ2XNOzbUWkr3ST1146tE1JZ1WpbL28mxGHbvbeuHEqMbhZNHsecZFCtd2tLmtH/2YTPMnq0U2oqpHppK32Zy8Ll185p5viqDT1OSUS3zLHRu04uL5NFRUxK4G5WbIUYnZQVjgjWvuO/C4ac+nmVFxhMRbQ23YuLlNy4Rjb1e5GYyXJU2ttt9Fojd4TEU8PBbTUIaR3Oyb11tu3PUTKXS5YwFGtGcVKElKL3OLTT8mgrmnM4hhAOK4hihx0CK4EiY9yNMe4QdwkyNMJMoMcG4gMMg0Cg0ZbHEmiQxJ4ASRRIgIhgSxJYkdCDk1GKbb0SW9mvyfIIwjt1bOe9RdnGPnzYRT4TKZThtykoRtdXu2+WnXqOsNGK1vJ8tyO7H4xyqSitIwsnu1aW9+5XOvtSstQolTctPhXJaA1JQpbleXvYbF4nYWzH4nvfIHAYe3jnv6gTYZSk9qehfZJTvVc+Cio2/ed/wiinUbZzdoM/rYPDbWH2buUE21dq+l1fQDdV8KnuM9ndCFKDnWnCnBauU2kkvNnn0O1ONru3ezV+K8K+lhY/slHGa161Sclwk216X3PqBhe2ebUcTWawsLwjvqtWc+bjHhHz3mWn5Gsz7s7HBTtCUpKopWUrXWza+7zM1iI6gd3Z5U6lRQm9mUvhb3N8r8Ga7DZLJStLSzPPZw4Lf9jb9ne006UVDFJzhpsz+eK5PmEazC0o0lrZJFF2jzmcnFU9IRle/GUrO3pqzQ0FSxEdqlNSXTevNcDL9oYpVe7W6CV/3mr/Zr3KI45hUoTjUoy2FVV2vl2lo1KO5rd1Nbkfa2NXwYhd3UWl1dxl+UZKpQvhv3JX9Jb/wQqntQ2l8ULJ/u8H6bvYg9Yp1FJXi00+Kaa9wmef5Xj5b4ycZrfbdNdVubNBge0F5KNVJX02lz4XQRoGxrivfcM2UOK4NxXAO4rgXFcCS4SZFce5UTXGI7jgY5EkSJMkizLaREkSJMkiBPAkRDBl/kWBs1Unx+BP/AJfy9wO7JcB3LjOfxS0t+lP8l5Cv4ffUr8XrFOLWnL+ZzzzJKMlxjq10YGbqY7SdviqVar9HJ2+lvY7KEu6hf5mZzL6t2pS4L6vV/csu+2mEdVGO07s7qlSy/sV8KgsRWAkdbWybHzTDxqUVCpfZlOlfn8aOTD+KR2Zi/B5Sp/8AOIHbDJKVOyhH1Z0fsMVuOh1VaL6EGY4pU6FWo3pCE5ekYtgeM9sM2WKxFRpNRoudOOvxbMmnN25v6JGQ2PG9d1vc7KdS+0v1Nv31+5yPSb6/3KNNkHZxSSnU46pflmglk8WraEnZzEKVGF9fDH7alzUo2IMfXyyeHmpUpuD6dOa5AyvJuU3eUm3J7rt9C0ziptVHyjovz9SujEDrwivTnHmr+xzYd7Etd25rmnvJ8LU2ZLk9GRYmnsyaAknS2JXT03p9DplU2lfjxOWjUutl/wAL/AO1YDZZJipVIp3+HR+a4v6P1LqDuYnsziPFKK4raXmtH917Gqwlbmrc11A7GMznliLVEnuktPNb/wAEzZUPcVwbiuAdxXI7j3KiW4iO45BkkSRIokNfGKLst6I070SxKmON8/oT4OrOtNQp3bl0VkuLem5AaDKcH3krteGO/ryRoHiPGotW0e5nFGHcwUVtafNbe+LdiHDVG57/ALoBsxU8O3OD2oS+OK+9uDKzHYxW209HCa89Lou8TiU/C+P1MFmVfZU4cIy08nwI0DC1+pb4aqZ/BvmXFGW4rK0pTAqVLsDbshUdXZcQLPAR48gMxnenLor+2v4Gr4hQWyvU5K1dOLT4pr3QGgwtdSinfcVX+IGMUMurc5KEF/FNX+lytyzF7LWrd0VP+JuPTwtOCes6t/NRhK/1lEDzalv8hqsdbjQevmKpOxRruxGPUr0XvjeUOq+ZejafqbapVcYtvgnY8cyfHujiadS9lGSv+69JfRnpuZYh21fxbvIgqcRO7AYM5XkTuOgELYdWe1Fc0RyAU7PzAa4/fXIqrsc06oFnllfZrQ4a2/3afk3LnaKd/wBOp5csRsyXRp+xvcVi7QppcdfZafcCzxM/Be99lxd/N2t9TupzvFPnYoabfcScnfavb+Fx/wCy1wFTwpX4IDruK5RVO0kIycZQknFtNXV00XNOopRUlqpJNeTAO4rg3GbKiS4gLiKjLplHUxF5uT4t+3As8bV2acn0svN6GclMy07nXbkkt7fDe29yRv8AIst7inef+ZNLaf6Vwgvz1M52PyzZSxFRc+6T/wCb/HvyNM6+09W30QE9WVtyb/BzUqni33frp6ktayXi06b36vgVc6rjK97LkBYZhOTWm/qYbOKl534yeq6o7+0mMnFpxk/wY2WOlUrXlwQX6aDDVvoXGEqcTO0Klkd+HxF9EEXcqx0yxCoxu/jfDkv5lBXzinh1o1Op9I/zZS1c6cm5SerA1axfzSKvM83SW8zWLzptWTKjE4ty4gbHLczurp7nZ9LlH26zBzqUo/ohJ/7pW/8AgocLmE6M9pap6OL3NAZpjnXntNWtGMUt+i6+bYB0qgqzOOE7E/e8wI403KSjFXcmkl1Zvf2ptRU3tOMYRvzsrN+5kMFUjSe0/jktF+lPi+r+3mWNDMNQL1MLvjlw9a+qJayutADnUuc9Sock6zTC72+4DplPaj5HFVdgtu3qQ1QOarVNxhcTtUqDevhfukjz7FuxqMlxW1Qpf6ZSQGuzHFKFJQ47Dfluf4Z1ZXiLxX4Rlczxl1OfNqK+32ud2RYp2SA6+1mVOce+gntRXjS4xXzLqvt5HZ2SxveYZJ76bcfTgdtCdzgy/Afs9eah/lVltRXCMk9Y/W6/6AunIbaI3IbaLETXERbYijFZ1UtBLnL7IgyLLP2msoy+GPin1iuC8xCMq9FWF66JJJLSyW5ICW29KUV53QhAQvLKm+WvS8f5ldj6U1vgl6x/mIRVU2OXeU2uMdfRbzGqn/5n0X5EIgnnXsRVMY7aCEEcFRSZDKnIQgInTYEoiEBFKIM6el1wGEBGjrpx2NX8XDlG+59X9vshAQzVwE2hCA6cNmE6b0ZaUM9fzIQgLKlXhVXJ+RFVoOD6CEADmA5CEBy4qF4s6coqNUkl+vTzYhAXGO1nClHdBXd+L/q51UJ921deX9xCA0eCrtO/B2vctIVExCATkNtDCKH2hCEEf//Z');

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_roles`
--

DROP TABLE IF EXISTS `sys_users_roles`;
CREATE TABLE IF NOT EXISTS `sys_users_roles` (
  `id` int(11) NOT NULL,
  `id_username` int(11) NOT NULL,
  `id_role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `sys_users_roles`
--

TRUNCATE TABLE `sys_users_roles`;
--
-- Dumping data for table `sys_users_roles`
--

INSERT INTO `sys_users_roles` (`id`, `id_username`, `id_role`) VALUES(0, 4, 1);
INSERT INTO `sys_users_roles` (`id`, `id_username`, `id_role`) VALUES(1, 1, 1);
INSERT INTO `sys_users_roles` (`id`, `id_username`, `id_role`) VALUES(2, 2, 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_app_profiles`
--
DROP VIEW IF EXISTS `vw_app_profiles`;
CREATE TABLE IF NOT EXISTS `vw_app_profiles` (
`background` varchar(10)
,`id` int(11)
,`avatar` text
,`profile` varchar(20)
,`date` datetime
,`user_id` int(11)
,`status` varchar(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_chat_last_messages`
--
DROP VIEW IF EXISTS `vw_chat_last_messages`;
CREATE TABLE IF NOT EXISTS `vw_chat_last_messages` (
`id_user_from` int(11)
,`avatar_user_from` text
,`user_from` varchar(150)
,`id_user_to` int(11)
,`content` text
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_chat_last_messages_andre`
--
DROP VIEW IF EXISTS `vw_chat_last_messages_andre`;
CREATE TABLE IF NOT EXISTS `vw_chat_last_messages_andre` (
`id` int(11)
,`id_user_from` int(11)
,`content` text
,`date` datetime
,`rank` bigint(22)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_sys_chat`
--
DROP VIEW IF EXISTS `vw_sys_chat`;
CREATE TABLE IF NOT EXISTS `vw_sys_chat` (
`content` text
,`DATE` datetime
,`user_to` varchar(150)
,`user_from` varchar(150)
,`id_user_to` int(11)
,`id_user_from` int(11)
,`avatar_user_to` text
,`avatar_user_from` text
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_sys_users`
--
DROP VIEW IF EXISTS `vw_sys_users`;
CREATE TABLE IF NOT EXISTS `vw_sys_users` (
`id` int(11)
,`username` varchar(14)
,`email` varchar(150)
,`password` varchar(14)
,`token` varchar(40)
,`status` varchar(1)
,`role` int(11)
,`name` varchar(25)
,`id_username` int(11)
,`fullname` varchar(150)
,`avatar` text
,`company` varchar(100)
);

-- --------------------------------------------------------

--
-- Structure for view `vw_app_profiles`
--
DROP TABLE IF EXISTS `vw_app_profiles`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_app_profiles` AS select `app_profiles`.`background` AS `background`,`app_profiles`.`id` AS `id`,`app_profiles`.`avatar` AS `avatar`,`app_profiles`.`profile` AS `profile`,`app_profiles`.`date` AS `date`,`vw_sys_users`.`id` AS `user_id`,`app_profiles_active`.`status` AS `status` from (((`app_profiles` join `app_profiles_user` on((`app_profiles_user`.`id_profile` = `app_profiles`.`id`))) join `vw_sys_users` on((`vw_sys_users`.`id` = `app_profiles_user`.`id_user`))) join `app_profiles_active` on((`app_profiles`.`id` = `app_profiles_active`.`id_profile`)));

-- --------------------------------------------------------

--
-- Structure for view `vw_chat_last_messages`
--
DROP TABLE IF EXISTS `vw_chat_last_messages`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_chat_last_messages` AS select distinct `chat`.`id_user_from` AS `id_user_from`,`chat`.`avatar_user_from` AS `avatar_user_from`,`chat`.`user_from` AS `user_from`,`chat`.`id_user_to` AS `id_user_to`,(select `sys_messages`.`content` from `sys_messages` where (`sys_messages`.`id_user_from` = `chat`.`id_user_from`) order by `sys_messages`.`date` desc limit 0,1) AS `content` from `vw_sys_chat` `chat`;

-- --------------------------------------------------------

--
-- Structure for view `vw_chat_last_messages_andre`
--
DROP TABLE IF EXISTS `vw_chat_last_messages_andre`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_chat_last_messages_andre` AS select `msg`.`id` AS `id`,`msg`.`id_user_from` AS `id_user_from`,`msg`.`content` AS `content`,`msg`.`date` AS `date`,(count(`msg2`.`date`) + 1) AS `rank` from (`sys_messages` `msg` left join `sys_messages` `msg2` on(((`msg`.`date` < `msg2`.`date`) and (`msg`.`id_user_from` = `msg2`.`id_user_from`)))) group by `msg`.`id`,`msg`.`id_user_from`,`msg`.`content`,`msg`.`date` order by `rank`;

-- --------------------------------------------------------

--
-- Structure for view `vw_sys_chat`
--
DROP TABLE IF EXISTS `vw_sys_chat`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_sys_chat` AS select `msg`.`content` AS `content`,`msg`.`date` AS `DATE`,`us1`.`fullname` AS `user_to`,`us2`.`fullname` AS `user_from`,`us1`.`id` AS `id_user_to`,`us2`.`id` AS `id_user_from`,`us1`.`avatar` AS `avatar_user_to`,`us2`.`avatar` AS `avatar_user_from` from ((`sys_messages` `msg` join `vw_sys_users` `us1` on((`us1`.`id` = `msg`.`id_user_to`))) join `vw_sys_users` `us2` on((`us2`.`id` = `msg`.`id_user_from`)));

-- --------------------------------------------------------

--
-- Structure for view `vw_sys_users`
--
DROP TABLE IF EXISTS `vw_sys_users`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_sys_users` AS select `users`.`id` AS `id`,`users`.`username` AS `username`,`users`.`email` AS `email`,`users`.`password` AS `password`,`users`.`token` AS `token`,`users`.`status` AS `status`,`users`.`role` AS `role`,`roles`.`name` AS `name`,`info`.`id_username` AS `id_username`,`info`.`fullname` AS `fullname`,`info`.`avatar` AS `avatar`,`info`.`company` AS `company` from ((`sys_users` `users` join `sys_users_info` `info` on((`users`.`id` = `info`.`id_username`))) join `sys_roles` `roles` on((`roles`.`id` = `users`.`role`)));

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_profiles`
--
ALTER TABLE `app_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_services`
--
ALTER TABLE `app_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_log`
--
ALTER TABLE `sys_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_messages`
--
ALTER TABLE `sys_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_pages`
--
ALTER TABLE `sys_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_payment`
--
ALTER TABLE `sys_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_roles`
--
ALTER TABLE `sys_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_roles_pages`
--
ALTER TABLE `sys_roles_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_signature`
--
ALTER TABLE `sys_signature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_users`
--
ALTER TABLE `sys_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_users_roles`
--
ALTER TABLE `sys_users_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_profiles`
--
ALTER TABLE `app_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `app_services`
--
ALTER TABLE `app_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sys_log`
--
ALTER TABLE `sys_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=858;
--
-- AUTO_INCREMENT for table `sys_messages`
--
ALTER TABLE `sys_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `sys_payment`
--
ALTER TABLE `sys_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sys_roles`
--
ALTER TABLE `sys_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sys_users`
--
ALTER TABLE `sys_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `sys_signature`
--
ALTER TABLE `sys_signature`
  ADD CONSTRAINT `sys_signature_ibfk_1` FOREIGN KEY (`id`) REFERENCES `sys_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
