-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2016 at 06:15 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vinic476_socire`
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
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `app_profiles`
--

INSERT INTO `app_profiles` (`id`, `profile`, `date`, `avatar`, `background`) VALUES
(56, 'Barack Obama', '2015-11-27 11:51:04', 'https://pbs.twimg.com/profile_images/451007105391022080/iu1f7brY_400x400.png', 'bg-blue'),
(58, 'PanicAtTheDisco', '2015-11-27 14:15:42', 'https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg', 'bg-yellow'),
(59, 'BTG', '2015-12-04 15:56:52', 'https://pbs.twimg.com/profile_images/557984705098694656/Co273HZ-_400x400.jpeg', 'bg-blue');

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
-- Dumping data for table `app_profiles_active`
--

INSERT INTO `app_profiles_active` (`id_profile`, `status`) VALUES
(8, 'A'),
(9, 'A'),
(10, 'A'),
(11, 'A'),
(12, 'A'),
(13, 'A'),
(14, 'A'),
(15, 'A'),
(16, 'A'),
(17, 'A'),
(18, 'A'),
(19, 'A'),
(20, 'A'),
(21, 'A'),
(22, 'A'),
(23, 'A'),
(24, 'A'),
(25, 'A'),
(26, 'A'),
(27, 'A'),
(28, 'A'),
(29, 'A'),
(30, 'A'),
(31, 'A'),
(32, 'A'),
(33, 'A'),
(34, 'A'),
(35, 'A'),
(36, 'A'),
(37, 'A'),
(38, 'A'),
(39, 'A'),
(40, 'A'),
(41, 'A'),
(42, 'A'),
(43, 'A'),
(44, 'A'),
(45, 'A'),
(46, 'A'),
(47, 'A'),
(48, 'A'),
(49, 'A'),
(50, 'A'),
(51, 'A'),
(52, 'A'),
(53, 'A'),
(54, 'A'),
(55, 'A'),
(56, 'A'),
(57, 'A'),
(58, 'A'),
(59, 'A');

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
-- Dumping data for table `app_profiles_user`
--

INSERT INTO `app_profiles_user` (`id_profile`, `id_user`) VALUES
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1);

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
-- Dumping data for table `app_profile_services`
--

INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES
(1, 1, ''),
(2, 1, ''),
(1, 1, ''),
(2, 1, ''),
(1, 1, ''),
(2, 1, ''),
(1, 1, ''),
(2, 1, ''),
(1, 1, ''),
(2, 1, ''),
(1, 1, ''),
(2, 1, ''),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'A'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(1, 1, 'A'),
(2, 1, 'I'),
(3, 1, 'A');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `app_services`
--

INSERT INTO `app_services` (`id`, `service`, `url`, `icon`, `background`) VALUES
(1, 'Twitter', 'core/api/twitter/api/tweet.php', 'fa-twitter-square', 'box-primary'),
(2, 'Youtube', 'url', 'fa-youtube-square', 'box-danger'),
(3, 'Google', 'core/api/google/index.php', 'fa-google-square', 'box-primary');

-- --------------------------------------------------------

--
-- Table structure for table `app_services_content`
--

DROP TABLE IF EXISTS `app_services_content`;
CREATE TABLE IF NOT EXISTS `app_services_content` (
  `username` text NOT NULL,
  `content` text NOT NULL,
  `location` text NOT NULL,
  `url` varchar(700) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `service` int(11) NOT NULL,
  `lang` varchar(2) NOT NULL,
  `api_snt_polarity` varchar(3) NOT NULL,
  `api_snt_neu` float NOT NULL,
  `api_snt_pos` float NOT NULL,
  `api_snt_neg` float NOT NULL,
  `api_anl_pnt` float DEFAULT NULL,
  `api_anl_polarity` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_services_content`
--

INSERT INTO `app_services_content` (`username`, `content`, `location`, `url`, `date`, `service`, `lang`, `api_snt_polarity`, `api_snt_neu`, `api_snt_pos`, `api_snt_neg`, `api_anl_pnt`, `api_anl_polarity`) VALUES
('PanicAtTheDisco', '"LA Devotee" is available everywhere now. Go get it on @AppleMusic https://t.co/oLibsrsTH9', 'Underneath the Epcot Center', '6.7070393554871E+17', '2015-11-28 22:40:53', 1, 'en', 'neu', 0, 0, 0, 0.832664, NULL),
('PanicAtTheDisco', 'Raging tonight? ðŸ™Œheard LA Devotee is perfect for your pre + post party needs ðŸ˜‰Add it to your @Spotify playlists https://t.co/w5ENTC9iqN', 'Underneath the Epcot Center', '6.7071902356754E+17', '2015-11-28 23:40:51', 1, 'en', 'neu', 0.25, 0.25, 0.5, 0.980174, NULL),
('BarackObama', 'Read why the international climate talks in Paris are so important: https://t.co/FlasnjEIdK #COP21', 'Washington, DC', '6.7139322929261E+17', '2015-11-30 20:19:54', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.967835, NULL),
('BarackObama', 'Watch President Obama discuss how to build a framework for progress on the global effort to tackle climate change. https://t.co/9zQWCyqYzA', 'Washington, DC', '6.71420677099E+17', '2015-11-30 22:08:58', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.993075, NULL),
('BarackObama', 'The global talks on climate change have begun. Join the conversation: https://t.co/HSeUsM9avN #UnitedOnClimate', 'Washington, DC', '6.71440123784E+17', '2015-11-30 23:26:14', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.991219, NULL),
('BarackObama', 'Stand up for global action on climate changeâ€”add your name: https://t.co/MuaIyh1rkj #ActOnClimate https://t.co/OOG1VviHCw', 'Washington, DC', '6.714672339237E+17', '2015-12-01 01:13:58', 1, 'en', 'neu', 0.25, 0.5, 0.25, 0.994535, NULL),
('BarackObama', 'Be a part of this historic moment in the fight against climate changeâ€”join the #UnitedOnClimate conversation: https://t.co/47SrSAKaqp #COP21', 'Washington, DC', '6.717457129677E+17', '2015-12-01 19:40:33', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.910887, NULL),
('BarackObama', 'RT @WhiteHouse: Big news: 154 companies are calling for strong global action on climate change â†’ https://t.co/IU2TIZKAPI #COP21 https://t.câ€¦', 'Washington, DC', '6.7180768743315E+17', '2015-12-01 23:46:48', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.993671, NULL),
('BarackObama', 'Sixty years later, we remember the heroism of Rosa Parks and recommit to the fight for justice and equality. https://t.co/NOHa4cv8DL', 'Washington, DC', '6.7183288751625E+17', '2015-12-02 01:26:57', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.924502, NULL),
('PanicAtTheDisco', 'RT @ernestbaker: WHEN I THREW ON THAT PANIC AND @alexrussellglo DABBED TO IT IN FRONT OF 1000 PEOPLE https://t.co/E8oy8xx0Bc', 'Underneath the Epcot Center', '6.7187055122127E+17', '2015-12-02 03:56:36', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.889666, NULL),
('BarackObama', 'This is a huge step forward. #UnitedOnClimate https://t.co/E8jvEr1PXH', 'Washington, DC', '6.7209198367913E+17', '2015-12-02 18:36:30', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.486833, NULL),
('PanicAtTheDisco', 'Made a mixtape with our bffs in @falloutboy for @pandora_radio. Listen to it here https://t.co/J5MjYbkahy https://t.co/AtYDsTrXVX', 'Underneath the Epcot Center', '6.7213228599975E+17', '2015-12-02 21:16:39', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.981137, NULL),
('BarackObama', 'Countries all over the world are standing #UnitedOnClimateâ€”join the conversation to be part of this historic moment: https://t.co/mhF9PsXw28', 'Washington, DC', '6.7213462715105E+17', '2015-12-02 21:25:57', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.916092, NULL),
('PanicAtTheDisco', 'RT @ddlovato: New favorite song = Victorious by Panic! At The Disco.. ðŸ™ŒðŸ¼ðŸ‘ðŸ¼ðŸ‘ðŸ¼ #obsessed', 'Underneath the Epcot Center', '6.7220682544659E+17', '2015-12-03 02:12:50', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.828917, NULL),
('BarackObama', 'RT @WhiteHouse: Watch @POTUS deliver a statement on the shooting in San Bernardino.\nhttps://t.co/JixeyA8M2f', 'Washington, DC', '6.7249153961709E+17', '2015-12-03 21:04:11', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.920905, NULL),
('BarackObama', 'The economy added 211,000 jobs in Novemberâ€”a record-breaking 69 consecutive months of private-sector job growth.', 'Washington, DC', '6.7281496588398E+17', '2015-12-04 18:29:22', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.868852, NULL),
('BarackObama', 'Employers have added an average of 213,000 jobs a month over the past six months. We have to keep up this progress. https://t.co/LHtWBnS0aw', 'Washington, DC', '6.7283975733281E+17', '2015-12-04 20:07:53', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.600445, 'neu'),
('BarackObama', 'Provisions in #Obamacare have helped save billions of dollars and more than 80,000 lives. Read more: https://t.co/qP0MHE41fo', 'Washington, DC', '6.7287543357931E+17', '2015-12-04 22:29:39', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.694767, 'neu'),
('BarackObama', 'Obamacare is helping millions. Repealing it would be devastating to families across the country. https://t.co/ShHxBdEdZq', 'Washington, DC', '6.728982582267E+17', '2015-12-05 00:00:21', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.660687, 'neu'),
('BarackObama', 'WATCH: President Obama offers his condolences to the San Bernardino community and calls for common-sense gun laws. https://t.co/z5WRw1ciyf', 'Washington, DC', '6.7322366640724E+17', '2015-12-05 21:33:24', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.900557, 'neu'),
('BarackObama', '"Here in America itâ€™s way too easy for dangerous people to get their hands on a gun." â€”President Obama https://t.co/HlgAJbKSNt', 'Washington, DC', '6.7324036954345E+17', '2015-12-05 22:39:46', 1, 'en', '', 0, 0, 0, 0.7721, 'neu'),
('BarackObama', 'Tune in at 8 p.m. ET to watch President Obama address the nation on keeping the American people safe: https://t.co/eYAoPgkacI', 'Washington, DC', '6.736533132426E+17', '2015-12-07 02:00:40', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.98709, 'neu'),
('BarackObama', 'LIVE: President Obama is addressing the nation on the threat of terrorism and keeping the American people safe. https://t.co/6RzqPFT6or', 'Washington, DC', '6.7366882641264E+17', '2015-12-07 03:02:19', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.656884, 'neu'),
('BarackObama', 'Congress can #DoSomething about this. https://t.co/0dhwrGu7wf', 'Washington, DC', '6.7393400334326E+17', '2015-12-07 20:36:02', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.961134, 'neu'),
('BarackObama', 'Congress needs to close the No-Fly List loopholeâ€”add your name if you agree: https://t.co/FiKawWdQhQ #DoSomething', 'Washington, DC', '6.7401328842274E+17', '2015-12-08 01:51:05', 1, 'en', 'neu', 0.333, 0.333, 0.333, 0.926855, 'neu');

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
-- Dumping data for table `app_services_parameters`
--

INSERT INTO `app_services_parameters` (`id_service`, `type`, `content`, `id_profile`) VALUES
(1, 'P', 'BarackObama', 56),
(1, 'P', 'PanicAtTheDisco', 57),
(1, 'P', 'PanicAtTheDisco', 58),
(1, 'P', 'PanicAtTheDisco', 56),
(1, 'P', 'btg', 59),
(3, 'H', 'BTG', 59),
(3, 'H', ' AndrÃ© Esteves', 59),
(3, 'H', ' Lava-Jato', 59);

-- --------------------------------------------------------

--
-- Table structure for table `app_sources`
--

DROP TABLE IF EXISTS `app_sources`;
CREATE TABLE IF NOT EXISTS `app_sources` (
`id` int(11) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `size` double DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `lines` int(11) DEFAULT NULL,
  `table` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_sources`
--

INSERT INTO `app_sources` (`id`, `file_name`, `size`, `date`, `type`, `id_user`, `lines`, `table`) VALUES
(30, 'NN160180454_AGENDA_715.csv', NULL, '2016-01-08 13:40:54', 'csv', 1, NULL, 'NN160180454_AGENDA_715'),
(31, 'NN160180412_TESTE_113.csv', NULL, '2016-01-08 13:43:12', 'csv', 1, NULL, 'NN160180412_TESTE_113'),
(32, 'NN160180439_dasda_271.csv', NULL, '2016-01-08 13:54:39', 'csv', 1, NULL, 'NN160180439_dasda_271'),
(33, 'NN160180403_dasa_961.csv', NULL, '2016-01-08 13:57:03', 'csv', 1, NULL, 'NN160180403_dasa_961'),
(34, 'NN160180437_dsada_114.csv', NULL, '2016-01-08 13:57:37', 'csv', 1, NULL, 'NN160180437_dsada_114'),
(35, 'NN160180402_sadsada_118.csv', NULL, '2016-01-08 13:59:02', 'csv', 1, NULL, 'NN160180402_sadsada_118'),
(36, 'NN160180525_dasda_629.csv', NULL, '2016-01-08 14:06:25', 'csv', 1, NULL, 'NN160180525_dasda_629'),
(37, 'NN160180533_dsada_806.csv', NULL, '2016-01-08 14:08:33', 'csv', 1, NULL, 'NN160180533_dsada_806'),
(38, 'NN160180511__791.pdf', NULL, '2016-01-08 14:24:11', 'pdf', 1, NULL, 'NN160180511__791');

-- --------------------------------------------------------

--
-- Table structure for table `app_sources_link`
--

DROP TABLE IF EXISTS `app_sources_link`;
CREATE TABLE IF NOT EXISTS `app_sources_link` (
  `source_left` int(11) NOT NULL,
  `source_right` int(11) NOT NULL,
  `field_left` varchar(100) NOT NULL,
  `field_right` varchar(100) NOT NULL,
  `join` varchar(100) NOT NULL,
  `id_link` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `app_sources_permission`
--

DROP TABLE IF EXISTS `app_sources_permission`;
CREATE TABLE IF NOT EXISTS `app_sources_permission` (
  `id_source` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_sources_permission`
--

INSERT INTO `app_sources_permission` (`id_source`, `id_user`) VALUES
(0, 1),
(0, 1),
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1);

-- --------------------------------------------------------

--
-- Table structure for table `custom_nn160180111_agenda_240`
--

DROP TABLE IF EXISTS `custom_nn160180111_agenda_240`;
CREATE TABLE IF NOT EXISTS `custom_nn160180111_agenda_240` (
  `nome` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_nn160180111_agenda_240`
--

INSERT INTO `custom_nn160180111_agenda_240` (`nome`, `telefone`, `cidade`) VALUES
('nome', ' telefone', ' cidade\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('\r', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `custom_nn160180131_agenda_321`
--

DROP TABLE IF EXISTS `custom_nn160180131_agenda_321`;
CREATE TABLE IF NOT EXISTS `custom_nn160180131_agenda_321` (
  `nome` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_nn160180131_agenda_321`
--

INSERT INTO `custom_nn160180131_agenda_321` (`nome`, `telefone`, `cidade`) VALUES
('nome; telefone; cidade\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('Caio; 980872469;sp\r', NULL, NULL),
('\r', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `custom_nn160180145_agenda2_288`
--

DROP TABLE IF EXISTS `custom_nn160180145_agenda2_288`;
CREATE TABLE IF NOT EXISTS `custom_nn160180145_agenda2_288` (
  `teste` varchar(255) DEFAULT NULL,
  `teste2` varchar(255) DEFAULT NULL,
  `teste3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_nn160180145_agenda2_288`
--

INSERT INTO `custom_nn160180145_agenda2_288` (`teste`, `teste2`, `teste3`) VALUES
('nome', ' telefone', ' cidade\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('Caio', ' 980872469', 'sp\r'),
('\r', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `custom_teste`
--

DROP TABLE IF EXISTS `custom_teste`;
CREATE TABLE IF NOT EXISTS `custom_teste` (
  `noname` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB AUTO_INCREMENT=2488 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_log`
--

INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(1, 1, '2015-10-29', 0, 'auth', '[]'),
(2, 1, '2015-10-29', 0, 'auth', '[]'),
(3, 1, '2015-10-29', 0, 'auth', '[]'),
(4, 1, '2015-10-29', 0, 'auth', '[]'),
(5, 1, '2015-10-29', 0, 'getMenu', '[]'),
(6, 1, '2015-10-29', 0, 'auth', '[]'),
(7, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(8, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(9, 1, '2015-10-29', 0, 'getMenu', '[]'),
(10, 1, '2015-10-29', 0, 'auth', '[]'),
(11, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(12, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(13, 1, '2015-10-29', 0, 'getMenu', '[]'),
(14, 1, '2015-10-29', 0, 'auth', '[]'),
(15, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(16, 1, '2015-10-29', 0, 'checkNotifications', '[]'),
(17, 1, '2015-10-29', 0, 'auth', '[]'),
(18, 1, '2015-10-29', 0, 'auth', 'Array'),
(19, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard"}'),
(20, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683175"}'),
(21, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683177"}'),
(22, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683176"}'),
(23, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683179"}'),
(24, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683201"}'),
(25, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683206"}'),
(26, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/calendario.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683208"}'),
(27, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683212"}'),
(28, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683216"}'),
(29, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683220"}'),
(30, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683222"}'),
(31, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162683226"}'),
(32, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard"}'),
(33, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797943"}'),
(34, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797944"}'),
(35, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797945"}'),
(36, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797947"}'),
(37, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797954"}'),
(38, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797956"}'),
(39, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"dashboard","_":"1446162797971"}'),
(40, 1, '2015-10-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(41, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836283"}'),
(42, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836284"}'),
(43, 1, '2015-10-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836285"}'),
(44, 1, '2015-10-29', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162836287"}'),
(45, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843274"}'),
(46, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843282"}'),
(47, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843286"}'),
(48, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843288"}'),
(49, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843296"}'),
(50, 1, '2015-10-31', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162843299"}'),
(51, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865770"}'),
(52, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865947"}'),
(53, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865949"}'),
(54, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/calendario.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865955"}'),
(55, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865961"}'),
(56, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865968"}'),
(57, 1, '2015-11-02', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446162865970"}'),
(58, 1, '2015-11-03', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(59, 1, '2015-11-03', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778533"}'),
(60, 1, '2015-11-03', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778534"}'),
(61, 1, '2015-11-03', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778535"}'),
(62, 1, '2015-11-03', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1446592778537"}'),
(63, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530801"}'),
(64, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(65, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530802"}'),
(66, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530803"}'),
(67, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193530805"}'),
(68, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(69, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699757"}'),
(70, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699758"}'),
(71, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699759"}'),
(72, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193699761"}'),
(73, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(74, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752725"}'),
(75, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752726"}'),
(76, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752727"}'),
(77, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752729"}'),
(78, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752736"}'),
(79, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752740"}'),
(80, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193752743"}'),
(81, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta"}'),
(82, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796328"}'),
(83, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796329"}'),
(84, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796330"}'),
(85, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193796332"}'),
(86, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens"}'),
(87, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823049"}'),
(88, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823050"}'),
(89, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823051"}'),
(90, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"mensagens","_":"1448193823053"}'),
(91, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta"}'),
(92, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836052"}'),
(93, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836053"}'),
(94, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836054"}'),
(95, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836056"}'),
(96, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836060"}'),
(97, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836068"}'),
(98, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836642"}'),
(99, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/consulta.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836644"}'),
(100, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836649"}'),
(101, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"5agepu4yb3u6usorm96jlh24wi0e8kt9","role":"1","page":"consulta","_":"1448193836656"}'),
(102, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard"}'),
(103, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958122"}'),
(104, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958123"}'),
(105, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958124"}'),
(106, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958126"}'),
(107, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"pee6bdkosbvjkyb9uvpw0z79jzx8byb9","role":"1","page":"dashboard","_":"1448208958133"}'),
(108, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}'),
(109, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(110, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007300"}'),
(111, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007301"}'),
(112, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007303"}'),
(113, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(114, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(115, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(116, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(117, 1, '2015-11-22', 0, 'social', '{"service":"social","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209007299"}'),
(118, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}'),
(119, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942618"}'),
(120, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942619"}'),
(121, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942620"}'),
(122, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942624"}'),
(123, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942638"}'),
(124, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942641"}'),
(125, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942652"}'),
(126, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448209942705"}'),
(127, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(128, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252712"}'),
(129, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252713"}'),
(130, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252714"}'),
(131, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210252716"}'),
(132, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(133, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294333"}'),
(134, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294334"}'),
(135, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294335"}'),
(136, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210294337"}'),
(137, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(138, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365471"}'),
(139, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365472"}'),
(140, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365473"}'),
(141, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210365475"}'),
(142, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(143, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434437"}'),
(144, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434438"}'),
(145, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434439"}'),
(146, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210434441"}'),
(147, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(148, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454554"}'),
(149, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454555"}'),
(150, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454556"}'),
(151, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454558"}'),
(152, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454560"}'),
(153, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454562"}'),
(154, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448210454564"}'),
(155, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(156, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073494"}'),
(157, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073495"}'),
(158, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073496"}'),
(159, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073498"}'),
(160, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073500"}'),
(161, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073502"}'),
(162, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211073504"}'),
(163, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(164, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181346"}'),
(165, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181347"}'),
(166, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181348"}'),
(167, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181350"}'),
(168, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211181352"}'),
(169, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(170, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231704"}'),
(171, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231705"}'),
(172, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231706"}'),
(173, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211231708"}'),
(174, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(175, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247753"}'),
(176, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247754"}'),
(177, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247755"}'),
(178, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211247757"}'),
(179, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(180, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254613"}'),
(181, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254614"}'),
(182, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254615"}'),
(183, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254617"}'),
(184, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211254619"}'),
(185, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(186, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282163"}'),
(187, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282164"}'),
(188, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282165"}'),
(189, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282167"}'),
(190, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282169"}'),
(191, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211282171"}'),
(192, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(193, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544263"}'),
(194, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544264"}'),
(195, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544265"}'),
(196, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211544267"}'),
(197, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(198, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720089"}'),
(199, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720090"}'),
(200, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720091"}'),
(201, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720093"}'),
(202, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720106"}'),
(203, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720120"}'),
(204, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720140"}'),
(205, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211720155"}'),
(206, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(207, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813110"}'),
(208, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813111"}'),
(209, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813112"}'),
(210, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813114"}'),
(211, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813123"}'),
(212, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448211813206"}'),
(213, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(214, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064780"}'),
(215, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064781"}'),
(216, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064782"}'),
(217, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212064784"}'),
(218, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(219, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078894"}'),
(220, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078895"}'),
(221, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078896"}'),
(222, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078898"}'),
(223, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212078914"}'),
(224, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(225, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232765"}'),
(226, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232766"}'),
(227, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448212232767"}'),
(228, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard"}'),
(229, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316724"}'),
(230, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316725"}'),
(231, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316726"}'),
(232, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316732"}'),
(233, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316739"}'),
(234, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316746"}'),
(235, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316757"}'),
(236, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212316761"}'),
(237, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319318"}'),
(238, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319334"}'),
(239, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212319370"}'),
(240, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322605"}'),
(241, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322732"}'),
(242, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322839"}'),
(243, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322971"}'),
(244, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212322983"}'),
(245, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"dashboard","_":"1448212323043"}'),
(246, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(247, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104825"}'),
(248, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104826"}'),
(249, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104827"}'),
(250, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104829"}'),
(251, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104844"}'),
(252, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104868"}'),
(253, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104931"}'),
(254, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223104948"}'),
(255, 1, '2015-11-22', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles"}'),
(256, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373527"}'),
(257, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373528"}'),
(258, 1, '2015-11-22', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373529"}'),
(259, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373531"}'),
(260, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373534"}'),
(261, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373537"}'),
(262, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373540"}'),
(263, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373543"}'),
(264, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373546"}'),
(265, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373549"}'),
(266, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373552"}'),
(267, 1, '2015-11-22', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"cll1tj9rppb65hfr6rt56bhg4cjif6r","role":"1","page":"profiles","_":"1448223373555"}'),
(268, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard"}'),
(269, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385430"}'),
(270, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385432"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(271, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"1dcbha10xpzoxbt9hc77e90t76ojq0k9","role":"1","page":"dashboard","_":"1448280385431"}'),
(272, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397075"}'),
(273, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard"}'),
(274, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397077"}'),
(275, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397076"}'),
(276, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397079"}'),
(277, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397082"}'),
(278, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397095"}'),
(279, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397112"}'),
(280, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397143"}'),
(281, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397149"}'),
(282, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397160"}'),
(283, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397163"}'),
(284, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397172"}'),
(285, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397191"}'),
(286, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397195"}'),
(287, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397207"}'),
(288, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397304"}'),
(289, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397308"}'),
(290, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397331"}'),
(291, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397334"}'),
(292, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397359"}'),
(293, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397376"}'),
(294, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397440"}'),
(295, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397459"}'),
(296, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397480"}'),
(297, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397571"}'),
(298, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397592"}'),
(299, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397601"}'),
(300, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397606"}'),
(301, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397612"}'),
(302, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397619"}'),
(303, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"xb34igy0gvfv42t9s7z3cex0gytlnmi","role":"1","page":"dashboard","_":"1448280397658"}'),
(304, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}'),
(305, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763835"}'),
(306, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763836"}'),
(307, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763837"}'),
(308, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763843"}'),
(309, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448281763866"}'),
(310, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(311, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237756"}'),
(312, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237758"}'),
(313, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237757"}'),
(314, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237760"}'),
(315, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237763"}'),
(316, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237766"}'),
(317, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237768"}'),
(318, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448282237770"}'),
(319, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(320, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766563"}'),
(321, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766564"}'),
(322, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766565"}'),
(323, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766567"}'),
(324, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766569"}'),
(325, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766570"}'),
(326, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448292766571"}'),
(327, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(328, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312070"}'),
(329, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312071"}'),
(330, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293312072"}'),
(331, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324608"}'),
(332, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324609"}'),
(333, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}'),
(334, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324610"}'),
(335, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448293324612"}'),
(336, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(337, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631139"}'),
(338, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631140"}'),
(339, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631141"}'),
(340, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448293631143"}'),
(341, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}'),
(342, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341063"}'),
(343, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341065"}'),
(344, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294341064"}'),
(345, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard"}'),
(346, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421550"}'),
(347, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421551"}'),
(348, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421552"}'),
(349, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421554"}'),
(350, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","data":"","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"dashboard","_":"1448294421556"}'),
(351, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(352, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514149"}'),
(353, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514150"}'),
(354, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514151"}'),
(355, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514153"}'),
(356, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","data":"input-profile=Test&input-avatar=teste&input-background=bg-yellow","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294514155"}'),
(357, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(358, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854527"}'),
(359, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854528"}'),
(360, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854529"}'),
(361, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294854531"}'),
(362, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(363, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967013"}'),
(364, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967014"}'),
(365, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967015"}'),
(366, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294967017"}'),
(367, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(368, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992153"}'),
(369, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992154"}'),
(370, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992155"}'),
(371, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992157"}'),
(372, 1, '2015-11-23', 0, 'profiles', '{"0":"i","1":"n","2":"p","3":"u","4":"t","5":"-","6":"p","7":"r","8":"o","9":"f","10":"i","11":"l","12":"e","13":"=","14":"T","15":"e","16":"s","17":"t","18":"e","19":"&","20":"i","21":"n","22":"p","23":"u","24":"t","25":"-","26":"a","27":"v","28":"a","29":"t","30":"a","31":"r","32":"=","33":"h","34":"t","35":"t","36":"p","37":"s","38":"%","39":"3","40":"A","41":"%","42":"2","43":"F","44":"%","45":"2","46":"F","47":"d","48":"y","49":"n","50":".","51":"w","52":"e","53":"b","54":".","55":"w","56":"h","57":"a","58":"t","59":"s","60":"a","61":"p","62":"p","63":".","64":"c","65":"o","66":"m","67":"%","68":"2","69":"F","70":"p","71":"p","72":"%","73":"3","74":"F","75":"t","76":"%","77":"3","78":"D","79":"s","80":"%","81":"2","82":"6","83":"u","84":"%","85":"3","86":"D","87":"5","88":"5","89":"1","90":"1","91":"9","92":"7","93":"2","94":"3","95":"1","96":"2","97":"3","98":"5","99":"0","100":"%","101":"2","102":"5","103":"4","104":"0","105":"c","106":".","107":"u","108":"s","109":"%","110":"2","111":"6","112":"i","113":"%","114":"3","115":"D","116":"1","117":"4","118":"4","119":"7","120":"9","121":"7","122":"9","123":"5","124":"6","125":"9","126":"&","127":"i","128":"n","129":"p","130":"u","131":"t","132":"-","133":"b","134":"a","135":"c","136":"k","137":"g","138":"r","139":"o","140":"u","141":"n","142":"d","143":"=","144":"b","145":"g","146":"-","147":"y","148":"e","149":"l","150":"l","151":"o","152":"w","service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}'),
(373, 1, '2015-11-23', 0, 'profiles', '{"0":"i","1":"n","2":"p","3":"u","4":"t","5":"-","6":"p","7":"r","8":"o","9":"f","10":"i","11":"l","12":"e","13":"=","14":"T","15":"e","16":"s","17":"t","18":"e","19":"&","20":"i","21":"n","22":"p","23":"u","24":"t","25":"-","26":"a","27":"v","28":"a","29":"t","30":"a","31":"r","32":"=","33":"h","34":"t","35":"t","36":"p","37":"s","38":"%","39":"3","40":"A","41":"%","42":"2","43":"F","44":"%","45":"2","46":"F","47":"d","48":"y","49":"n","50":".","51":"w","52":"e","53":"b","54":".","55":"w","56":"h","57":"a","58":"t","59":"s","60":"a","61":"p","62":"p","63":".","64":"c","65":"o","66":"m","67":"%","68":"2","69":"F","70":"p","71":"p","72":"%","73":"3","74":"F","75":"t","76":"%","77":"3","78":"D","79":"s","80":"%","81":"2","82":"6","83":"u","84":"%","85":"3","86":"D","87":"5","88":"5","89":"1","90":"1","91":"9","92":"7","93":"2","94":"3","95":"1","96":"2","97":"3","98":"5","99":"0","100":"%","101":"2","102":"5","103":"4","104":"0","105":"c","106":".","107":"u","108":"s","109":"%","110":"2","111":"6","112":"i","113":"%","114":"3","115":"D","116":"1","117":"4","118":"4","119":"7","120":"9","121":"7","122":"9","123":"5","124":"6","125":"9","126":"&","127":"i","128":"n","129":"p","130":"u","131":"t","132":"-","133":"b","134":"a","135":"c","136":"k","137":"g","138":"r","139":"o","140":"u","141":"n","142":"d","143":"=","144":"b","145":"g","146":"-","147":"y","148":"e","149":"l","150":"l","151":"o","152":"w","service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}'),
(374, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}'),
(375, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(376, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420951"}'),
(377, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420953"}'),
(378, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420952"}'),
(379, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295420955"}'),
(380, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(381, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478596"}'),
(382, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478597"}'),
(383, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478598"}'),
(384, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295478600"}'),
(385, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(386, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550800"}'),
(387, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550801"}'),
(388, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550802"}'),
(389, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448295550804"}'),
(390, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511972312350%40c.us&i=1447979569","input-background":"bg-yellow","_":"1448295550806"}'),
(391, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511972312350%40c.us&i=1447979569","input-background":"bg-yellow","_":"1448295550807"}'),
(392, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448294992159"}'),
(393, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(394, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418125"}'),
(395, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418126"}'),
(396, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418127"}'),
(397, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448297418129"}'),
(398, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418131"}'),
(399, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418132"}'),
(400, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418133"}'),
(401, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418134"}'),
(402, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418135"}'),
(403, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=551176676867-1342913561%40g.us&i=1446060088","input-background":"bg-yellow","_":"1448297418136"}'),
(404, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(405, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828834"}'),
(406, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828835"}'),
(407, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828836"}'),
(408, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828838"}'),
(409, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828840"}'),
(410, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828842"}'),
(411, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828844"}'),
(412, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828846"}'),
(413, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448299828848"}'),
(414, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(415, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039253"}'),
(416, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039254"}'),
(417, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039255"}'),
(418, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039257"}'),
(419, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448300039259"}'),
(420, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241063"}'),
(421, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(422, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241064"}'),
(423, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241065"}'),
(424, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241067"}'),
(425, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304241069"}'),
(426, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274656"}'),
(427, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(428, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274657"}'),
(429, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274658"}'),
(430, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274660"}'),
(431, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304274662"}'),
(432, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(433, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289644"}'),
(434, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289645"}'),
(435, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289646"}'),
(436, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289648"}'),
(437, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289650"}'),
(438, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289653"}'),
(439, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304289655"}'),
(440, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(441, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415043"}'),
(442, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415045"}'),
(443, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415044"}'),
(444, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415047"}'),
(445, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304415049"}'),
(446, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(447, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626983"}'),
(448, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626984"}'),
(449, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626985"}'),
(450, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626987"}'),
(451, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304626989"}'),
(452, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644132"}'),
(453, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(454, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644133"}'),
(455, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644134"}'),
(456, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644136"}'),
(457, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644138"}'),
(458, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644141"}'),
(459, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304644143"}'),
(460, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(461, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656549"}'),
(462, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656550"}'),
(463, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656551"}'),
(464, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656553"}'),
(465, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304656555"}'),
(466, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(467, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953669"}'),
(468, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953670"}'),
(469, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953671"}'),
(470, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953673"}'),
(471, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448304953675"}'),
(472, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(473, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038173"}'),
(474, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038174"}'),
(475, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038175"}'),
(476, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038177"}'),
(477, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305038179"}'),
(478, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(479, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310348"}'),
(480, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310349"}'),
(481, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310350"}'),
(482, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310352"}'),
(483, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305310354"}'),
(484, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(485, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406868"}'),
(486, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406869"}'),
(487, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406870"}'),
(488, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406872"}'),
(489, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305406874"}'),
(490, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(491, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506423"}'),
(492, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506424"}'),
(493, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506425"}'),
(494, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506427"}'),
(495, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305506429"}'),
(496, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(497, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685728"}'),
(498, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685729"}'),
(499, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685730"}'),
(500, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685732"}'),
(501, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305685734"}'),
(502, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(503, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709764"}'),
(504, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709765"}'),
(505, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709766"}'),
(506, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709768"}'),
(507, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305709770"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(508, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718361"}'),
(509, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(510, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718362"}'),
(511, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718363"}'),
(512, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718365"}'),
(513, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718367"}'),
(514, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718370"}'),
(515, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448305718372"}'),
(516, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(517, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033451"}'),
(518, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033452"}'),
(519, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033453"}'),
(520, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033455"}'),
(521, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306033457"}'),
(522, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(523, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417602"}'),
(524, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417603"}'),
(525, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417604"}'),
(526, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417606"}'),
(527, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306417608"}'),
(528, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516591"}'),
(529, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(530, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516592"}'),
(531, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516593"}'),
(532, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516595"}'),
(533, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306516597"}'),
(534, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(535, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586206"}'),
(536, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586207"}'),
(537, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586208"}'),
(538, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586210"}'),
(539, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306586212"}'),
(540, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(541, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890598"}'),
(542, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890600"}'),
(543, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890599"}'),
(544, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890602"}'),
(545, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306890604"}'),
(546, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(547, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978690"}'),
(548, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978691"}'),
(549, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978692"}'),
(550, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978694"}'),
(551, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448306978696"}'),
(552, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(553, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251397"}'),
(554, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251398"}'),
(555, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251399"}'),
(556, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251401"}'),
(557, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307251403"}'),
(558, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(559, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355619"}'),
(560, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355620"}'),
(561, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355621"}'),
(562, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355623"}'),
(563, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307355625"}'),
(564, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(565, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437293"}'),
(566, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437294"}'),
(567, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437295"}'),
(568, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437297"}'),
(569, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307437299"}'),
(570, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(571, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513126"}'),
(572, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513127"}'),
(573, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513128"}'),
(574, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513130"}'),
(575, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307513132"}'),
(576, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(577, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707767"}'),
(578, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707768"}'),
(579, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707769"}'),
(580, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707771"}'),
(581, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307707773"}'),
(582, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(583, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903624"}'),
(584, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903625"}'),
(585, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903626"}'),
(586, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903628"}'),
(587, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307903630"}'),
(588, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(589, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976410"}'),
(590, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976411"}'),
(591, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976412"}'),
(592, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976414"}'),
(593, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448307976416"}'),
(594, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(595, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026016"}'),
(596, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026017"}'),
(597, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026018"}'),
(598, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026020"}'),
(599, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308026022"}'),
(600, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(601, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049696"}'),
(602, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049697"}'),
(603, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049698"}'),
(604, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049700"}'),
(605, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308049702"}'),
(606, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(607, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111166"}'),
(608, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111167"}'),
(609, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111168"}'),
(610, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111170"}'),
(611, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308111172"}'),
(612, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(613, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153439"}'),
(614, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153440"}'),
(615, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153441"}'),
(616, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153443"}'),
(617, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308153445"}'),
(618, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(619, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190645"}'),
(620, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190646"}'),
(621, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190647"}'),
(622, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190649"}'),
(623, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308190651"}'),
(624, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(625, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245939"}'),
(626, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245941"}'),
(627, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245940"}'),
(628, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245943"}'),
(629, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308245945"}'),
(630, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(631, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270297"}'),
(632, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270298"}'),
(633, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270299"}'),
(634, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270301"}'),
(635, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308270303"}'),
(636, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(637, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335121"}'),
(638, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335122"}'),
(639, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335123"}'),
(640, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335125"}'),
(641, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308335127"}'),
(642, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(643, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372279"}'),
(644, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372281"}'),
(645, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372280"}'),
(646, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372283"}'),
(647, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308372285"}'),
(648, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(649, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408956"}'),
(650, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408958"}'),
(651, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408957"}'),
(652, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408960"}'),
(653, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308408962"}'),
(654, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408965"}'),
(655, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408967"}'),
(656, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"Andru00e9","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511998701740%40c.us&i=1425034879","input-background":"bg-yellow","_":"1448308408969"}'),
(657, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(658, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525988"}'),
(659, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525989"}'),
(660, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525990"}'),
(661, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525992"}'),
(662, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308525994"}'),
(663, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(664, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576260"}'),
(665, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576261"}'),
(666, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576262"}'),
(667, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576264"}'),
(668, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308576266"}'),
(669, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511985665711-1428954517%40g.us&i=1446225179","input-background":"bg-blue","_":"1448308576271"}'),
(670, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","input-profile":"","input-avatar":"https://dyn.web.whatsapp.com/pp?t=s&u=5511985665711-1428954517%40g.us&i=1446225179","input-background":"bg-blue","_":"1448308576272"}'),
(671, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(672, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630888"}'),
(673, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630890"}'),
(674, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630889"}'),
(675, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630892"}'),
(676, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308630894"}'),
(677, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(678, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718676"}'),
(679, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718677"}'),
(680, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718678"}'),
(681, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718680"}'),
(682, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308718682"}'),
(683, 1, '2015-11-23', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(684, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746372"}'),
(685, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746373"}'),
(686, 1, '2015-11-23', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746374"}'),
(687, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746376"}'),
(688, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746378"}'),
(689, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746386"}'),
(690, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746393"}'),
(691, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746395"}'),
(692, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746403"}'),
(693, 1, '2015-11-23', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746410"}'),
(694, 1, '2015-11-23', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448308746412"}'),
(695, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(696, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576367"}'),
(697, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576368"}'),
(698, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576369"}'),
(699, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576371"}'),
(700, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448383576373"}'),
(701, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(702, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480064"}'),
(703, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480065"}'),
(704, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480066"}'),
(705, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480068"}'),
(706, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384480070"}'),
(707, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849438"}'),
(708, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(709, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849440"}'),
(710, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849439"}'),
(711, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849442"}'),
(712, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384849444"}'),
(713, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(714, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904552"}'),
(715, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904553"}'),
(716, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904554"}'),
(717, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904556"}'),
(718, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448384904558"}'),
(719, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles"}'),
(720, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825030"}'),
(721, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825031"}'),
(722, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825032"}'),
(723, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825034"}'),
(724, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"profiles","_":"1448385825036"}'),
(725, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":""}'),
(726, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"","_":"1448385964496"}'),
(727, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"7quztpj7d86w29oil8gshy421hh0k9","role":"1","page":"","_":"1448385964497"}'),
(728, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard"}'),
(729, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970488"}'),
(730, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970489"}'),
(731, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970490"}'),
(732, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970492"}'),
(733, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"dashboard","_":"1448385970494"}'),
(734, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(735, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087611"}'),
(736, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087612"}'),
(737, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087613"}'),
(738, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087615"}'),
(739, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386087617"}'),
(740, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(741, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197700"}'),
(742, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197701"}'),
(743, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197702"}'),
(744, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197704"}'),
(745, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386197706"}'),
(746, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(747, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306057"}'),
(748, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306058"}'),
(749, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306059"}'),
(750, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306061"}'),
(751, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386306063"}'),
(752, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306071"}'),
(753, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}'),
(754, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}'),
(755, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}'),
(756, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Teste","input-avatar":"teste","input-background":"bg-black","1-input-profiles":"dasdaaasdasdasda","1-input-tags":"dasdaass,dasdasdad,da sdsa,dasda das","2-input-profiles":"dasdas","2-input-tags":"2312","_":"1448386306070"}'),
(757, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(758, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852541"}'),
(759, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852543"}'),
(760, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852542"}'),
(761, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852545"}'),
(762, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386852547"}'),
(763, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(764, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953664"}'),
(765, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953665"}'),
(766, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953666"}'),
(767, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953668"}'),
(768, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386953670"}'),
(769, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(770, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998547"}'),
(771, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998548"}'),
(772, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998549"}'),
(773, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998551"}'),
(774, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448386998553"}'),
(775, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(776, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030310"}'),
(777, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030311"}'),
(778, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030312"}'),
(779, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030314"}'),
(780, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387030316"}'),
(781, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(782, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075308"}'),
(783, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075309"}'),
(784, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075310"}'),
(785, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075312"}'),
(786, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387075314"}'),
(787, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(788, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092680"}'),
(789, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092681"}'),
(790, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092682"}'),
(791, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092684"}'),
(792, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387092686"}'),
(793, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(794, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352754"}'),
(795, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352755"}'),
(796, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352756"}'),
(797, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352758"}'),
(798, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387352760"}'),
(799, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles"}'),
(800, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979116"}'),
(801, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979117"}'),
(802, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979118"}'),
(803, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979120"}'),
(804, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","_":"1448387979122"}'),
(805, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979134"}'),
(806, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(807, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(808, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(809, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(810, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(811, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(812, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(813, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(814, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(815, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(816, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(817, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(818, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(819, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(820, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(821, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(822, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(823, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(824, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(825, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(826, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(827, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(828, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(829, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(830, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(831, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(832, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(833, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(834, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(835, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(836, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(837, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(838, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(839, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(840, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"dasdsad,dasd,asd,adsasda","1-input-tags":"","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979133"}'),
(841, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979143"}'),
(842, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979142"}'),
(843, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979143"}'),
(844, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"","2-input-tags":"","_":"1448387979142"}'),
(845, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"x4vilrwi5ig22o6rgk12ba6ntyki6bt9","role":"1","page":"profiles","input-profile":"Caio","input-avatar":"cascsacasc","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"neymarjr","1-input-tags":"teste,futebol,nois","2-input-enable":"A","2-input-profiles":"neymarjr","2-input-tags":"teste,oi","_":"1448387979142"}'),
(846, 1, '2015-11-24', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard"}'),
(847, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425491"}'),
(848, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425492"}'),
(849, 1, '2015-11-24', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425493"}'),
(850, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425495"}'),
(851, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","_":"1448408425497"}'),
(852, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425547"}'),
(853, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}'),
(854, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}'),
(855, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425546"}'),
(856, 1, '2015-11-24', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425595"}'),
(857, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425597"}'),
(858, 1, '2015-11-27', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"530d6f4z27c766rzkoicywxlp11nhfr","role":"1","page":"dashboard"}'),
(859, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"530d6f4z27c766rzkoicywxlp11nhfr","role":"1","page":"dashboard","_":"1448632190757"}'),
(860, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"530d6f4z27c766rzkoicywxlp11nhfr","role":"1","page":"dashboard","_":"1448632190758"}'),
(861, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"530d6f4z27c766rzkoicywxlp11nhfr","role":"1","page":"dashboard","_":"1448632190759"}'),
(862, 1, '2015-11-27', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard"}'),
(863, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","_":"1448632197433"}'),
(864, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","_":"1448632197434"}'),
(865, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","_":"1448632197435"}'),
(866, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","_":"1448632197437"}'),
(867, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","_":"1448632197439"}'),
(868, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"Barack Obama","input-avatar":"https://pbs.twimg.com/profile_images/451007105391022080/iu1f7brY_400x400.png","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"BarackObama","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197444"}'),
(869, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"Barack Obama","input-avatar":"https://pbs.twimg.com/profile_images/451007105391022080/iu1f7brY_400x400.png","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"BarackObama","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197443"}'),
(870, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"Barack Obama","input-avatar":"https://pbs.twimg.com/profile_images/451007105391022080/iu1f7brY_400x400.png","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"BarackObama","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197446"}'),
(871, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"Barack Obama","input-avatar":"https://pbs.twimg.com/profile_images/451007105391022080/iu1f7brY_400x400.png","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"BarackObama","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197448"}'),
(872, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197454"}'),
(873, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197453"}'),
(874, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197456"}'),
(875, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197455"}'),
(876, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197463"}'),
(877, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197465"}'),
(878, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197473"}'),
(879, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197480"}'),
(880, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"dashboard","input-profile":"PanicAtTheDisco","input-avatar":"https://pbs.twimg.com/profile_images/657032625014611968/amlZneu2_400x400.jpg","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"PanicAtTheDisco","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448632197482"}'),
(881, 1, '2015-11-27', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles"}'),
(882, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448642981275"}'),
(883, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448642981276"}'),
(884, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448642981277"}'),
(885, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448642981279"}'),
(886, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448642981281"}'),
(887, 1, '2015-11-27', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles"}'),
(888, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643188236"}'),
(889, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643188238"}'),
(890, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643188237"}'),
(891, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643188240"}'),
(892, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643188242"}'),
(893, 1, '2015-11-27', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles"}'),
(894, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205907"}'),
(895, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205908"}'),
(896, 1, '2015-11-27', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205909"}'),
(897, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205911"}'),
(898, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205913"}'),
(899, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205921"}'),
(900, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205923"}'),
(901, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205931"}'),
(902, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205933"}'),
(903, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205935"}'),
(904, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205937"}'),
(905, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205940"}'),
(906, 1, '2015-11-27', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205942"}'),
(907, 1, '2015-11-27', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"z5n77eoj7rtl0udihh1znd35jhyta9k9","role":"1","page":"profiles","_":"1448643205955"}'),
(908, 1, '2015-12-04', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard"}'),
(909, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard","_":"1449249671362"}'),
(910, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard","_":"1449249671364"}'),
(911, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard","_":"1449249671363"}'),
(912, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard","_":"1449249671366"}'),
(913, 1, '2015-12-04', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"dashboard","_":"1449249671368"}'),
(914, 1, '2015-12-04', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles"}'),
(915, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251620732"}'),
(916, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251620733"}'),
(917, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251620734"}'),
(918, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251620736"}'),
(919, 1, '2015-12-04', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251620738"}'),
(920, 1, '2015-12-04', 0, 'profiles', '{"service":"profiles","crud":"create","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","input-profile":"BTG","input-avatar":"https://pbs.twimg.com/profile_images/557984705098694656/Co273HZ-_400x400.jpeg","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"btg","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","3-input-enable":"A","3-input-profiles":"","3-input-tags":"BTG, Andru00e9 Esteves, Lava-Jato","_":"1449251620750"}'),
(921, 1, '2015-12-04', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","input-profile":"BTG","input-avatar":"https://pbs.twimg.com/profile_images/557984705098694656/Co273HZ-_400x400.jpeg","input-background":"bg-blue","1-input-enable":"A","1-input-profiles":"btg","1-input-tags":"","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","3-input-enable":"A","3-input-profiles":"","3-input-tags":"BTG, Andru00e9 Esteves, Lava-Jato","_":"1449251620751"}'),
(922, 1, '2015-12-04', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles"}'),
(923, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251818045"}'),
(924, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251818047"}'),
(925, 1, '2015-12-04', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251818046"}'),
(926, 1, '2015-12-04', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251818049"}'),
(927, 1, '2015-12-04', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"et4mjb34xfgycik9z5vacepsa038r529","role":"1","page":"profiles","_":"1449251818051"}'),
(928, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"profiles","_":"1449599154494"}'),
(929, 1, '2015-12-08', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"profiles","_":"1449599154496"}'),
(930, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"profiles","_":"1449599154499"}'),
(931, 1, '2015-12-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"mensagens"}'),
(932, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"mensagens","_":"1449599433176"}'),
(933, 1, '2015-12-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"mensagens","_":"1449599433177"}'),
(934, 1, '2015-12-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"577rkn3it25oecdinz8ej0v4aacq5mi","role":"1","page":"mensagens","_":"1449599433178"}'),
(935, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542462"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(936, 1, '2015-12-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard"}'),
(937, 1, '2015-12-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542463"}'),
(938, 1, '2015-12-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542464"}'),
(939, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542466"}'),
(940, 1, '2015-12-08', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542468"}'),
(941, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542479"}'),
(942, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542499"}'),
(943, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542501"}'),
(944, 1, '2015-12-08', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542509"}'),
(945, 1, '2015-12-08', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599542511"}'),
(946, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"delete","profile":"57","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599544349"}'),
(947, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"delete","profile":"57","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599544351"}'),
(948, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599544350"}'),
(949, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449599544352"}'),
(950, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449663450487"}'),
(951, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles"}'),
(952, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449663450488"}'),
(953, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449663450489"}'),
(954, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449663450491"}'),
(955, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449663450493"}'),
(956, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667252868"}'),
(957, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667252869"}'),
(958, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667252870"}'),
(959, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles"}'),
(960, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667252872"}'),
(961, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667252874"}'),
(962, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles"}'),
(963, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375704"}'),
(964, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375706"}'),
(965, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375705"}'),
(966, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375708"}'),
(967, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375710"}'),
(968, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375722"}'),
(969, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375726"}'),
(970, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375749"}'),
(971, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667375751"}'),
(972, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667376514"}'),
(973, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667376522"}'),
(974, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667376524"}'),
(975, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667376536"}'),
(976, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449667376538"}'),
(977, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(978, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676330785"}'),
(979, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676330786"}'),
(980, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676330787"}'),
(981, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676330789"}'),
(982, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676330791"}'),
(983, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(984, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676353838"}'),
(985, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676353840"}'),
(986, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676353839"}'),
(987, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676353842"}'),
(988, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676353844"}'),
(989, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(990, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676369226"}'),
(991, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676369227"}'),
(992, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676369228"}'),
(993, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676369230"}'),
(994, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676369232"}'),
(995, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(996, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676471570"}'),
(997, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676471571"}'),
(998, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676471572"}'),
(999, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676471574"}'),
(1000, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676471576"}'),
(1001, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1002, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676490200"}'),
(1003, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676490201"}'),
(1004, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676490202"}'),
(1005, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676490204"}'),
(1006, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676490206"}'),
(1007, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1008, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676562820"}'),
(1009, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676562821"}'),
(1010, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676562822"}'),
(1011, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676562824"}'),
(1012, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676562826"}'),
(1013, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1014, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676573365"}'),
(1015, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676573367"}'),
(1016, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676573366"}'),
(1017, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676573369"}'),
(1018, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676573371"}'),
(1019, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1020, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676582480"}'),
(1021, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676582481"}'),
(1022, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676582482"}'),
(1023, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676582484"}'),
(1024, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676582486"}'),
(1025, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1026, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676593866"}'),
(1027, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676593867"}'),
(1028, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676593868"}'),
(1029, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676593870"}'),
(1030, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676593872"}'),
(1031, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1032, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676628677"}'),
(1033, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676628679"}'),
(1034, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676628678"}'),
(1035, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676628681"}'),
(1036, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676628683"}'),
(1037, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1038, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676636338"}'),
(1039, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676636339"}'),
(1040, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676636340"}'),
(1041, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676636342"}'),
(1042, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676636344"}'),
(1043, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1044, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648663"}'),
(1045, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648664"}'),
(1046, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648665"}'),
(1047, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648667"}'),
(1048, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648669"}'),
(1049, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648679"}'),
(1050, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676648681"}'),
(1051, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1052, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839354"}'),
(1053, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839355"}'),
(1054, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839356"}'),
(1055, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839358"}'),
(1056, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839360"}'),
(1057, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839370"}'),
(1058, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676839372"}'),
(1059, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1060, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676882183"}'),
(1061, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676882184"}'),
(1062, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676882185"}'),
(1063, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676882187"}'),
(1064, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676882189"}'),
(1065, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1066, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676925473"}'),
(1067, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676925474"}'),
(1068, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676925475"}'),
(1069, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676925477"}'),
(1070, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676925479"}'),
(1071, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1072, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676985510"}'),
(1073, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676985511"}'),
(1074, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676985512"}'),
(1075, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676985514"}'),
(1076, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449676985516"}'),
(1077, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1078, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038660"}'),
(1079, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038662"}'),
(1080, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038661"}'),
(1081, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038664"}'),
(1082, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038666"}'),
(1083, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038676"}'),
(1084, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677038678"}'),
(1085, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1086, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166961"}'),
(1087, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166962"}'),
(1088, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166963"}'),
(1089, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166965"}'),
(1090, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166967"}'),
(1091, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166977"}'),
(1092, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677166979"}'),
(1093, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1094, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677224184"}'),
(1095, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677224185"}'),
(1096, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677224186"}'),
(1097, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677224188"}'),
(1098, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677224190"}'),
(1099, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1100, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677255708"}'),
(1101, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677255709"}'),
(1102, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677255710"}'),
(1103, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677255712"}'),
(1104, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677255714"}'),
(1105, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1106, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271776"}'),
(1107, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271778"}'),
(1108, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271777"}'),
(1109, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271780"}'),
(1110, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271782"}'),
(1111, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271792"}'),
(1112, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271794"}'),
(1113, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271804"}'),
(1114, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677271806"}'),
(1115, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1116, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290368"}'),
(1117, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290369"}'),
(1118, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290370"}'),
(1119, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290372"}'),
(1120, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290374"}'),
(1121, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290384"}'),
(1122, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677290386"}'),
(1123, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1124, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328601"}'),
(1125, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328602"}'),
(1126, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328603"}'),
(1127, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328605"}'),
(1128, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328607"}'),
(1129, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328617"}'),
(1130, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677328619"}'),
(1131, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1132, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677357535"}'),
(1133, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677357536"}'),
(1134, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677357537"}'),
(1135, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677357539"}'),
(1136, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677357541"}'),
(1137, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1138, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677363573"}'),
(1139, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677363574"}'),
(1140, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677363575"}'),
(1141, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677363577"}'),
(1142, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677363579"}'),
(1143, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1144, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411700"}'),
(1145, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411701"}'),
(1146, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411702"}'),
(1147, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411704"}'),
(1148, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411706"}'),
(1149, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411716"}'),
(1150, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411718"}'),
(1151, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411728"}'),
(1152, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411730"}'),
(1153, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411740"}'),
(1154, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411742"}'),
(1155, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411752"}'),
(1156, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411754"}'),
(1157, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411764"}'),
(1158, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411766"}'),
(1159, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411776"}'),
(1160, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411778"}'),
(1161, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411788"}'),
(1162, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411790"}'),
(1163, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411800"}'),
(1164, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411802"}'),
(1165, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411812"}'),
(1166, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411814"}'),
(1167, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411824"}'),
(1168, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411826"}'),
(1169, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411836"}'),
(1170, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411838"}'),
(1171, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411848"}'),
(1172, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411850"}'),
(1173, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411860"}'),
(1174, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411862"}'),
(1175, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411872"}'),
(1176, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411874"}'),
(1177, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411884"}'),
(1178, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677411886"}'),
(1179, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1180, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886928"}'),
(1181, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886929"}'),
(1182, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886930"}'),
(1183, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886932"}'),
(1184, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886934"}'),
(1185, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886944"}'),
(1186, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886946"}'),
(1187, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886956"}'),
(1188, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886958"}'),
(1189, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886968"}'),
(1190, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886970"}'),
(1191, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886980"}'),
(1192, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886982"}'),
(1193, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886992"}'),
(1194, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677886994"}'),
(1195, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887004"}'),
(1196, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887006"}'),
(1197, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887016"}'),
(1198, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887018"}'),
(1199, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887028"}'),
(1200, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449677887030"}'),
(1201, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(1202, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374288"}'),
(1203, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374289"}'),
(1204, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374290"}'),
(1205, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374292"}'),
(1206, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374294"}'),
(1207, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374304"}'),
(1208, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449678374306"}'),
(1209, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1210, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449682743996"}'),
(1211, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449682743997"}'),
(1212, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449682743998"}'),
(1213, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449682904538"}'),
(1214, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449682904539"}'),
(1215, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard"}'),
(1216, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449682904540"}'),
(1217, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449682904542"}'),
(1218, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1219, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683050182"}'),
(1220, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683050183"}'),
(1221, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683050184"}'),
(1222, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683050186"}'),
(1223, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1224, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683277957"}'),
(1225, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683277959"}'),
(1226, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683277958"}'),
(1227, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683277961"}'),
(1228, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1229, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683403053"}'),
(1230, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683403054"}'),
(1231, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683403055"}'),
(1232, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683403057"}'),
(1233, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1234, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473285"}'),
(1235, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473286"}'),
(1236, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473287"}'),
(1237, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473289"}'),
(1238, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473292"}'),
(1239, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683473295"}'),
(1240, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1241, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683513759"}'),
(1242, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683513761"}'),
(1243, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683513760"}'),
(1244, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683513763"}'),
(1245, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1246, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683585830"}'),
(1247, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683585831"}'),
(1248, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683585832"}'),
(1249, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683585834"}'),
(1250, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1251, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683636673"}'),
(1252, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683636674"}'),
(1253, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683636675"}'),
(1254, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683636677"}'),
(1255, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1256, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683924831"}'),
(1257, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683924832"}'),
(1258, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683924833"}'),
(1259, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683924835"}'),
(1260, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1261, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683977467"}'),
(1262, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683977468"}'),
(1263, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683977469"}'),
(1264, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449683977471"}'),
(1265, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1266, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684042773"}'),
(1267, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684042774"}'),
(1268, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684042775"}'),
(1269, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684042777"}'),
(1270, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1271, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684122963"}'),
(1272, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684122964"}'),
(1273, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684122965"}'),
(1274, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684122967"}'),
(1275, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1276, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684171101"}'),
(1277, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684171102"}'),
(1278, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684171103"}'),
(1279, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684171105"}'),
(1280, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1281, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684189565"}'),
(1282, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684189566"}'),
(1283, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684189567"}'),
(1284, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684189569"}'),
(1285, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1286, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684411426"}'),
(1287, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684411427"}'),
(1288, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684411428"}'),
(1289, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684411430"}'),
(1290, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1291, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684443543"}'),
(1292, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684443544"}'),
(1293, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684443545"}'),
(1294, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684443547"}'),
(1295, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1296, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684479148"}'),
(1297, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684479149"}'),
(1298, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684479150"}'),
(1299, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684479152"}'),
(1300, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1301, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684702051"}'),
(1302, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684702052"}'),
(1303, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684702053"}'),
(1304, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684702055"}'),
(1305, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1306, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684846675"}'),
(1307, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684846676"}'),
(1308, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684846677"}'),
(1309, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684846679"}'),
(1310, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1311, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684864316"}'),
(1312, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684864317"}'),
(1313, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684864318"}'),
(1314, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684864320"}'),
(1315, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1316, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684883648"}'),
(1317, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684883649"}'),
(1318, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684883650"}'),
(1319, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684883652"}'),
(1320, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1321, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684913220"}'),
(1322, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684913221"}'),
(1323, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684913222"}'),
(1324, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684913224"}'),
(1325, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1326, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684955769"}'),
(1327, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684955770"}'),
(1328, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684955771"}'),
(1329, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684955773"}'),
(1330, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1331, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684989476"}'),
(1332, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684989477"}'),
(1333, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684989478"}'),
(1334, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449684989480"}'),
(1335, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1336, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685044671"}'),
(1337, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685044672"}'),
(1338, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685044673"}'),
(1339, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard"}'),
(1340, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449685055317"}'),
(1341, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449685055318"}'),
(1342, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449685055319"}'),
(1343, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"dashboard","_":"1449685055321"}'),
(1344, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1345, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685081084"}'),
(1346, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685081085"}'),
(1347, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685081086"}'),
(1348, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685081088"}'),
(1349, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1350, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685099506"}'),
(1351, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685099507"}'),
(1352, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685099508"}'),
(1353, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685099510"}'),
(1354, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1355, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685153287"}'),
(1356, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685153288"}'),
(1357, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685153289"}'),
(1358, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685153291"}'),
(1359, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1360, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685198179"}'),
(1361, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685198180"}'),
(1362, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685198181"}'),
(1363, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685198183"}'),
(1364, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1365, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685239990"}'),
(1366, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685239991"}'),
(1367, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685239992"}'),
(1368, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685239994"}'),
(1369, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1370, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685275298"}'),
(1371, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685275299"}'),
(1372, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685275300"}'),
(1373, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685275302"}'),
(1374, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1375, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685359099"}'),
(1376, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685359100"}'),
(1377, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685359101"}'),
(1378, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685359103"}'),
(1379, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1380, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685532431"}'),
(1381, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685532432"}'),
(1382, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685532433"}'),
(1383, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685532435"}'),
(1384, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1385, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685616315"}'),
(1386, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685616317"}'),
(1387, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685616316"}'),
(1388, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685616319"}'),
(1389, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1390, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685639047"}'),
(1391, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685639048"}'),
(1392, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685639049"}'),
(1393, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685639051"}'),
(1394, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685639054"}'),
(1395, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1396, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685914622"}'),
(1397, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685914623"}'),
(1398, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685914624"}'),
(1399, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685914626"}'),
(1400, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1401, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685976780"}'),
(1402, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685976782"}'),
(1403, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685976781"}'),
(1404, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449685976784"}'),
(1405, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1406, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686054431"}'),
(1407, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686054433"}'),
(1408, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686054432"}'),
(1409, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686054435"}'),
(1410, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686054438"}'),
(1411, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1412, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686098742"}'),
(1413, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686098743"}'),
(1414, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686098744"}'),
(1415, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686098746"}'),
(1416, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686098749"}'),
(1417, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1418, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686160276"}'),
(1419, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686160278"}'),
(1420, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686160277"}'),
(1421, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686160280"}'),
(1422, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1423, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686250165"}'),
(1424, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686250166"}'),
(1425, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686250167"}'),
(1426, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686250169"}'),
(1427, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686250172"}'),
(1428, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1429, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266207"}'),
(1430, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266208"}'),
(1431, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266209"}'),
(1432, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266211"}'),
(1433, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266214"}'),
(1434, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266222"}'),
(1435, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686266224"}'),
(1436, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307654"}'),
(1437, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles"}'),
(1438, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307655"}'),
(1439, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307656"}'),
(1440, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307658"}'),
(1441, 1, '2015-12-09', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307660"}'),
(1442, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"profiles","_":"1449686307670"}'),
(1443, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1444, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686943912"}'),
(1445, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686943914"}'),
(1446, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686943913"}'),
(1447, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449686943916"}'),
(1448, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1449, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687108952"}'),
(1450, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687108953"}'),
(1451, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687108954"}'),
(1452, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687108956"}'),
(1453, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1454, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687135004"}'),
(1455, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687135006"}'),
(1456, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687135005"}'),
(1457, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687135008"}'),
(1458, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1459, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687281549"}'),
(1460, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687281550"}'),
(1461, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687281551"}'),
(1462, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687281553"}'),
(1463, 1, '2015-12-09', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data"}'),
(1464, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687346809"}'),
(1465, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687346810"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(1466, 1, '2015-12-09', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687346811"}'),
(1467, 1, '2015-12-09', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"q1i7en9yqh69a4ilq25afvkmon7b9","role":"1","page":"data","_":"1449687346813"}'),
(1468, 0, '2015-12-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"","token":"","role":"","page":"consulta","_":"1451390215389"}'),
(1469, 0, '2015-12-29', 0, 'getMenu', '{"service":"getMenu","user":"","token":"","role":"","page":"consulta"}'),
(1470, 0, '2015-12-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"","token":"","role":"","page":"consulta","_":"1451390215390"}'),
(1471, 0, '2015-12-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"","token":"","role":"","page":"consulta","_":"1451390215391"}'),
(1472, 1, '2015-12-29', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451390232562"}'),
(1473, 1, '2015-12-29', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard"}'),
(1474, 1, '2015-12-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451390232563"}'),
(1475, 1, '2015-12-29', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451390232564"}'),
(1476, 1, '2015-12-30', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451477029725"}'),
(1477, 1, '2015-12-30', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451477029726"}'),
(1478, 1, '2015-12-30', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451477029727"}'),
(1479, 1, '2015-12-30', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451480218457"}'),
(1480, 1, '2015-12-30', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451480218458"}'),
(1481, 1, '2015-12-30', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"dashboard","_":"1451480218459"}'),
(1482, 1, '2016-01-05', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta"}'),
(1483, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914103"}'),
(1484, 1, '2016-01-05', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914104"}'),
(1485, 1, '2016-01-05', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914105"}'),
(1486, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914107"}'),
(1487, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914112"}'),
(1488, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914119"}'),
(1489, 1, '2016-01-05', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914121"}'),
(1490, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914132"}'),
(1491, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914134"}'),
(1492, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914192"}'),
(1493, 1, '2016-01-05', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914194"}'),
(1494, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914218"}'),
(1495, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994914222"}'),
(1496, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"consulta","_":"1451994918998"}'),
(1497, 1, '2016-01-05', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data"}'),
(1498, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082924"}'),
(1499, 1, '2016-01-05', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082925"}'),
(1500, 1, '2016-01-05', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082926"}'),
(1501, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082928"}'),
(1502, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082931"}'),
(1503, 1, '2016-01-05', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082949"}'),
(1504, 1, '2016-01-05', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014082951"}'),
(1505, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014086119"}'),
(1506, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014086906"}'),
(1507, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452014087124"}'),
(1508, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data"}'),
(1509, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095521080"}'),
(1510, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095521081"}'),
(1511, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095521082"}'),
(1512, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095521084"}'),
(1513, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095577198"}'),
(1514, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data"}'),
(1515, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095577199"}'),
(1516, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095577200"}'),
(1517, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095577202"}'),
(1518, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data"}'),
(1519, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095944505"}'),
(1520, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095944506"}'),
(1521, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"46xprnfq23f8ncdirnmnzjlw50ugcik9","role":"1","page":"data","_":"1452095944507"}'),
(1522, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"dashboard"}'),
(1523, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"dashboard","_":"1452095955411"}'),
(1524, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"dashboard","_":"1452095955413"}'),
(1525, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"dashboard","_":"1452095955412"}'),
(1526, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"dashboard","_":"1452095955415"}'),
(1527, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data"}'),
(1528, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data","_":"1452096086709"}'),
(1529, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data","_":"1452096086710"}'),
(1530, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data","_":"1452096086711"}'),
(1531, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data","_":"1452096086713"}'),
(1532, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data"}'),
(1533, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"data","_":"1452096211722"}'),
(1534, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":""}'),
(1535, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"","_":"1452096377966"}'),
(1536, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"edm8gth7n7co9a4i0wyg61hl3xflxr","role":"1","page":"","_":"1452096377967"}'),
(1537, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard"}'),
(1538, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096384592"}'),
(1539, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096384593"}'),
(1540, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096384594"}'),
(1541, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096384596"}'),
(1542, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1543, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096457186"}'),
(1544, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096457187"}'),
(1545, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096457188"}'),
(1546, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096457190"}'),
(1547, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1548, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096501284"}'),
(1549, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096501285"}'),
(1550, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096501286"}'),
(1551, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096501288"}'),
(1552, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1553, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096573482"}'),
(1554, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096573483"}'),
(1555, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096573484"}'),
(1556, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard"}'),
(1557, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096579328"}'),
(1558, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096579330"}'),
(1559, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096579329"}'),
(1560, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"dashboard","_":"1452096579332"}'),
(1561, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1562, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096607454"}'),
(1563, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096607455"}'),
(1564, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096607456"}'),
(1565, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096607458"}'),
(1566, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1567, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096749470"}'),
(1568, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096749471"}'),
(1569, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096749472"}'),
(1570, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096749474"}'),
(1571, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data"}'),
(1572, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096843717"}'),
(1573, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096843718"}'),
(1574, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096843719"}'),
(1575, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"bn1zj7hbuvwsif6rwdx1qjsa3k6mkj4i","role":"1","page":"data","_":"1452096843721"}'),
(1576, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ibdnh3rse33m1jorbn8py3kg65ok1emi","role":"1","page":"dashboard"}'),
(1577, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ibdnh3rse33m1jorbn8py3kg65ok1emi","role":"1","page":""}'),
(1578, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ibdnh3rse33m1jorbn8py3kg65ok1emi","role":"1","page":""}'),
(1579, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ojh74sv832b21emiy1flpasdfan8w7b9","role":"1","page":"dashboard"}'),
(1580, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"8v7l1nd1ve0wl8frnlt2gxs3qevobt9","role":"1","page":"dashboard"}'),
(1581, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"8v7l1nd1ve0wl8frnlt2gxs3qevobt9","role":"1","page":"dashboard"}'),
(1582, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"8v7l1nd1ve0wl8frnlt2gxs3qevobt9","role":"1","page":"dashboard"}'),
(1583, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1584, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1585, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1586, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1587, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1588, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1589, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1590, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1591, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1592, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1593, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1594, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1595, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1596, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1597, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1598, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1599, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1600, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1601, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1602, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1603, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1604, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1605, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1606, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1607, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1608, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1609, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1610, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1611, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1612, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1613, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1614, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1615, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1616, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1617, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1618, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1619, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1620, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1621, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1622, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1623, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1624, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1625, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1626, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1627, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1628, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1629, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1630, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1631, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1632, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1633, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1634, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1635, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1636, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1637, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1638, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"profiles"}'),
(1639, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1640, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1641, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1642, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1643, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1644, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1645, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1646, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"dashboard"}'),
(1647, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1648, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1649, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1650, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1651, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1652, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1653, 1, '2016-01-06', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1654, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"qz7dbss40ihn0zfrayta1l9y4eoecdi","role":"1","page":"data"}'),
(1655, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1656, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1657, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1658, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1659, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1660, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1661, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1662, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1663, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1664, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1665, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1666, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1667, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1668, 1, '2016-01-06', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1669, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1670, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1671, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1672, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens"}'),
(1673, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1674, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1675, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1676, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1677, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1678, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"mensagens","input-source":"das","input-separator":","}'),
(1679, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1680, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1681, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1682, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1683, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1684, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data","input-source":"d","input-separator":","}'),
(1685, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1686, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"data"}'),
(1687, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1688, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":"dashboard"}'),
(1689, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":""}'),
(1690, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":""}'),
(1691, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"179zfqxz0mx3whfr7vk0ho0760vk7qfr","role":"1","page":""}'),
(1692, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1693, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1694, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1695, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1696, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1697, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1698, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1699, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1700, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1701, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1702, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1703, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1704, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1705, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1706, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1707, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1708, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1709, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1710, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1711, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1712, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1713, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1714, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1715, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1716, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1717, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1718, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1719, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1720, 1, '2016-01-06', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1721, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1722, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1723, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1724, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1725, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1726, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1727, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"teste","input-separator":","}'),
(1728, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1729, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1730, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1731, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1732, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1733, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(1734, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1735, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1736, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1737, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1738, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1739, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1740, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1741, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1742, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1743, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1744, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1745, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1746, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1747, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1748, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1749, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1750, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"","input-separator":""}'),
(1751, 1, '2016-01-06', 0, '', '{"services":"sources","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1"}'),
(1752, 1, '2016-01-06', 0, 'sources', '{"service":"sources","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1"}'),
(1753, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1754, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1755, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1756, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1757, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1758, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1759, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1760, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1761, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1762, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1763, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1764, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1765, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"a"}'),
(1766, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1767, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1768, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1769, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1770, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1771, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1772, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1773, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1774, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1775, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1776, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1777, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1778, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1779, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1780, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1781, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"sa"}'),
(1782, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"sa"}'),
(1783, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1784, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1785, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1786, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1787, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1788, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1789, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1790, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1791, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1792, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"dsa","input-separator":"d"}'),
(1793, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1794, 1, '2016-01-06', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1795, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1796, 1, '2016-01-06', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1797, 1, '2016-01-06', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1798, 1, '2016-01-06', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"dasda","input-separator":","}'),
(1799, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1800, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1801, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1802, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1803, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1804, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1805, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1806, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1807, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1808, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"teste","input-separator":","}'),
(1809, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1810, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1811, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1812, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1813, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1814, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1815, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1816, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1817, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1818, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"teste","input-separator":","}'),
(1819, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1820, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1821, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1822, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1823, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1824, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1825, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1826, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1827, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1828, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1829, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1830, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1831, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1832, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1833, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1834, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1835, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1836, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1837, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1838, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1839, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1840, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1841, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1842, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1843, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1844, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1845, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1846, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1847, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1848, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1849, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1850, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1851, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1852, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1853, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1854, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1855, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1856, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1857, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1858, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1859, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1860, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1861, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1862, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1863, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1864, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1865, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1866, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1867, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1868, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1869, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1870, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1871, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1872, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1873, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1874, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1875, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1876, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1877, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1878, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1879, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1880, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1881, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1882, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1883, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1884, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1885, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1886, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1887, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1888, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1889, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1890, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1891, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1892, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1893, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1894, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1895, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1896, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1897, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1898, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1899, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1900, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1901, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1902, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1903, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1904, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1905, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1906, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1907, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1908, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1909, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1910, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1911, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1912, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1913, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1914, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1915, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1916, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1917, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1918, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1919, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1920, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1921, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1922, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1923, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1924, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1925, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1926, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1927, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1928, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1929, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1930, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1931, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1932, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1933, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1934, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1935, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1936, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1937, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1938, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1939, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1940, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1941, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1942, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1943, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1944, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1945, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1946, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1947, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1948, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1949, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1950, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1951, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1952, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1953, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1954, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1955, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1956, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1957, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1958, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1959, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1960, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1961, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1962, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1963, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1964, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1965, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1966, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1967, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1968, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1969, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1970, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1971, 1, '2016-01-07', 0, 'sources', '{"service":"sources","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1"}'),
(1972, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1973, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1974, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1975, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1976, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1977, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1978, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1979, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1980, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1981, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1982, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1983, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1984, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1985, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1986, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1987, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1988, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1989, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1990, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1991, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1992, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1993, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1994, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(1995, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1996, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1997, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1998, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(1999, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2000, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2001, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2002, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2003, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2004, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2005, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2006, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2007, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2008, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2009, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"Teste","input-separator":","}'),
(2010, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(2011, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2012, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2013, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2014, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2015, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2016, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2017, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2018, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2019, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"teste","input-separator":","}'),
(2020, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"teste","input-separator":","}'),
(2021, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard","input-source":"teste","input-separator":","}'),
(2022, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2023, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2024, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2025, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2026, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2027, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2028, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2029, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2030, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2031, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2032, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2033, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2034, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2035, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2036, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2037, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"tete","input-separator":","}'),
(2038, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2039, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2040, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2041, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2042, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2043, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"Tee","input-separator":"m"}'),
(2044, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2045, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2046, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2047, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2048, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2049, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"d"}'),
(2050, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2051, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2052, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2053, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2054, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2055, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"dsada","input-separator":"d"}'),
(2056, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2057, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2058, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2059, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2060, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2061, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"create","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data","input-source":"das","input-separator":"d"}'),
(2062, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2063, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2064, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2065, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2066, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2067, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2068, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2069, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2070, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2071, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2072, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2073, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2074, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2075, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2076, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2077, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2078, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2079, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2080, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2081, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2082, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2083, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2084, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2085, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2086, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2087, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2088, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2089, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2090, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2091, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2092, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2093, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2094, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2095, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2096, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2097, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2098, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2099, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2100, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2101, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2102, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2103, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2104, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2105, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2106, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2107, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2108, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2109, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2110, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2111, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2112, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2113, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2114, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2115, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2116, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2117, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2118, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2119, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2120, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2121, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2122, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2123, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2124, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2125, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2126, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2127, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2128, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2129, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2130, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2131, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2132, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2133, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2134, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2135, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2136, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2137, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2138, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2139, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2140, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2141, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2142, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2143, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2144, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"dashboard"}'),
(2145, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2146, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2147, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2148, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2149, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2150, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2151, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2152, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2153, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2154, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2155, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2156, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2157, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2158, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2159, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2160, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2161, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2162, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2163, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2164, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2165, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2166, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2167, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2168, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2169, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2170, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170753_dasdas_518.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2171, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2172, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2173, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2174, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2175, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2176, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170721_dasda_951.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2177, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2178, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2179, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2180, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2181, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2182, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170709_dasdas_232.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2183, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2184, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2185, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2186, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2187, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2188, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170748_tesds_177.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2189, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170826_tesds_795.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2190, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2191, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2192, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2193, 1, '2016-01-07', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2194, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2195, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2196, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170830_Testedas_924.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2197, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170829_Testedas_820.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2198, 1, '2016-01-07', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2199, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2200, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2201, 1, '2016-01-07', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2202, 1, '2016-01-07', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2203, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2204, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170840_dasda_921.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2205, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2206, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170839_dasda_462.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2207, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2208, 1, '2016-01-07', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160170849_dasda_594.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2209, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2210, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181211_dasda_575.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2211, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2212, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2213, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181231_dsa_345.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2214, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2215, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181212_dsa_148.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2216, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2217, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181243_dsa_841.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2218, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2219, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181205_dsa_575.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2220, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2221, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181250_dsa_448.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2222, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2223, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181213_dsa_804.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2224, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2225, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181227_dsa_916.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2226, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2227, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181249_dsa_813.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2228, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2229, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181248_dsa_683.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2230, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2231, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181206_dsa_150.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2232, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2233, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181218_dsa_335.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2234, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2235, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181204_dsa_154.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2236, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2237, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181224_dsa_947.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2238, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2239, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181245_dsa_293.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2240, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2241, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181255_dsa_492.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2242, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2243, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181237_dsa_319.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2244, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2245, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181229_dsa_760.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2246, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2247, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160181204_dsa_346.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2248, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2249, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2250, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2251, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2252, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2253, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2254, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180131_AGENDA_321.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2255, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2256, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180124_AGENDA_929.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2257, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2258, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180131_AGENDA_775.csv","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2259, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2260, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2261, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2262, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2263, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2264, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2265, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180111_AGENDA_240.csv","separator":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2266, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2267, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2268, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2269, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2270, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2271, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2272, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180145_AGENDA2_288.csv","separator":";","col":"teste,teste2,teste3","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2273, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2274, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2275, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2276, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2277, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2278, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2279, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2280, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2281, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2282, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2283, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2284, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}');
INSERT INTO `sys_log` (`id`, `id_user`, `date`, `id_page`, `action`, `data`) VALUES
(2285, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2286, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2287, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2288, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2289, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2290, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2291, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2292, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2293, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2294, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2295, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2296, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2297, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2298, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2299, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2300, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2301, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2302, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2303, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2304, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2305, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2306, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2307, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2308, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2309, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2310, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2311, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2312, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2313, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2314, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2315, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2316, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2317, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2318, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2319, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2320, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2321, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2322, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2323, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2324, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2325, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2326, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2327, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2328, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2329, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2330, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2331, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2332, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2333, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2334, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2335, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2336, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2337, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2338, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2339, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2340, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2341, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2342, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2343, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2344, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2345, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2346, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2347, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2348, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2349, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2350, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2351, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2352, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2353, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2354, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2355, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2356, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180454_AGENDA_715.csv","separator":";","col":"","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2357, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2358, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2359, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2360, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2361, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2362, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2363, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2364, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2365, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2366, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2367, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2368, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2369, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2370, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2371, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180412_TESTE_113.csv","separator":";","col":"","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2372, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2373, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2374, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2375, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2376, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2377, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2378, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2379, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2380, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2381, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2382, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2383, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2384, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2385, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2386, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2387, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2388, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2389, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2390, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180439_dasda_271.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2391, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2392, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2393, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2394, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2395, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2396, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2397, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2398, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2399, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180403_dasa_961.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2400, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2401, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2402, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2403, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2404, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2405, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2406, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180437_dsada_114.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2407, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2408, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2409, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2410, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2411, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2412, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2413, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2414, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180402_sadsada_118.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2415, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2416, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2417, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2418, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2419, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2420, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2421, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2422, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2423, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2424, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2425, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2426, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2427, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2428, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2429, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2430, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2431, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2432, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2433, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2434, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2435, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2436, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2437, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2438, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2439, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2440, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2441, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2442, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2443, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2444, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2445, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2446, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2447, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180525_dasda_629.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2448, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2449, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2450, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2451, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2452, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2453, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2454, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"csv","filename":"NN160180533_dsada_806.csv","separator":";","col":";","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2455, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2456, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2457, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2458, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2459, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2460, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2461, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2462, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2463, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2464, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2465, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2466, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2467, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2468, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2469, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2470, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2471, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2472, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2473, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2474, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"upload","extension":"pdf","filename":"NN160180511__791.pdf","separator":"","col":"","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2475, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2476, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/mensagens.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2477, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/profiles.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2478, 1, '2016-01-08', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2479, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2480, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2481, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2482, 1, '2016-01-08', 0, 'getMenu', '{"service":"getMenu","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2483, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/dashboard.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2484, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"messages","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2485, 1, '2016-01-08', 0, 'checkNotifications', '{"service":"checkNotifications","type":"notifications","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2486, 1, '2016-01-08', 0, 'auth', '{"service":"auth","url":"pages/data.html","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}'),
(2487, 1, '2016-01-08', 0, 'sources', '{"service":"sources","crud":"list","user":"caiomelzer","token":"ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr","role":"1","page":"data"}');

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_messages`
--

INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES
(1, 1, 2, 'teste', '2015-10-29 15:42:59', 'N'),
(2, 1, 4, 'teste', '2015-10-29 15:44:06', 'N'),
(3, 1, 4, 'lll', '2015-10-29 21:48:02', 'N'),
(4, 1, 3, 'kkk', '2015-11-03 21:19:48', 'N'),
(5, 1, 4, 'kosoakskasa', '2015-11-23 10:29:37', 'N'),
(6, 1, 3, 'ookdskasodkas', '2015-11-23 10:29:42', 'N'),
(7, 1, 4, 'Oioi', '2016-01-05 10:21:44', 'N'),
(8, 1, 4, 'Oioi', '2016-01-05 10:21:44', 'N');

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
-- Dumping data for table `sys_pages`
--

INSERT INTO `sys_pages` (`id`, `name`, `url`, `icon`) VALUES
(1, 'Dashboard', 'pages/dashboard.html', 'fa fa-dashboard'),
(2, 'Data', 'pages/data.html', 'fa fa-database'),
(3, 'Report', 'pages/report.html', 'fa fa-file-text-o'),
(4, 'Mensagens', 'pages/mensagens.html', 'fa fa-envelope'),
(5, 'Profiles', 'pages/profiles.html', 'fa fa-users');

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
-- Dumping data for table `sys_roles`
--

INSERT INTO `sys_roles` (`id`, `name`) VALUES
(1, 'SYS_ADMIN');

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
-- Dumping data for table `sys_roles_pages`
--

INSERT INTO `sys_roles_pages` (`id`, `id_role`, `id_page`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5);

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
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES
(1, 'caiomelzer', 'melzer.caio@gmail.com', 'mewtwo', 'ig2hhor7gpb65hfrjz4wjgwcf8gxpqfr', 'A', 1),
(2, 'andrecr12', 'andrecr12@hotmail.com', 'teste', '62gu9sikpstx4jzb5by4s', 'A', 1),
(3, 'reginaldomelo', 'reginaldo@teste.com', 'teste', NULL, 'A', 1),
(4, 'admin', 'admin@admin.com', 'teste', NULL, 'A', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_active`
--

DROP TABLE IF EXISTS `sys_users_active`;
CREATE TABLE IF NOT EXISTS `sys_users_active` (
  `id_user` int(11) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
-- Dumping data for table `sys_users_info`
--

INSERT INTO `sys_users_info` (`id_username`, `fullname`, `company`, `avatar`) VALUES
(1, 'Caio Melzer', 'CSC', 'https://scontent.xx.fbcdn.net/hprofile-xaf1/v/l/t1.0-1/c40.0.160.160/p160x160/426706_10201225953992372_1074153850_n.jpg?oh=6aa923e973c4d34171d62f256c1f3ccb&oe=56D06F02'),
(2, 'Andre Carrasco', 'CSC', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn2/v/t1.0-1/c0.16.100.100/p100x100/10410404_669948336413723_6105138106489186130_n.jpg?oh=2e5e2796dd239d71512af87308cffec5&oe=56BD7A39&__gda__=1456701266_948a01372974ff071ba080876dc4fd9f'),
(3, 'Reginaldo Melo', 'Hypermarcas', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/p64x64/10689951_821053114584066_4417841905686179151_n.jpg?oh=73ed1692215743d24acdb6d4020ec188&oe=56C09443&__gda__=1456679187_87879ebb6c035105e53b0f552a8654d3'),
(4, 'System Admin', 'CaUP', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQQEBUUEBQVFBQQFQ8VFRQUFRAVFRUUFBUWFxQUFBQYHCggGBolHBQUITEiJSkrLy4uFx8zODMsNygtLisBCgoKDg0NFxAQFCwkHB0sKywsLCwtLCwtLCwsLCw3LCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCssLCwsK//AABEIALcBEwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAACAAEDBQYEB//EADsQAAIBAgMFBgUBBgYDAAAAAAABAgMRBAUhEjFBUWEGEyJxgZEyQqGxwVIUcoLR8PEHM2KSsuEjJML/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAQIDBAX/xAAgEQEBAQACAgIDAQAAAAAAAAAAAQIDERIxIUEiMnET/9oADAMBAAIRAxEAPwCtEMORo46GHQCQaBQUQg0EMkGkUMO0EkHGIQFKJfQjGFNK13z89zTK2hRVrtryLClNSsnuVzUSipVPLW+v9wIq6138eo1eOy7Xv15kSZLQpR1HSHsEkRTKISiEohJAMkOFYewQNhB2FYARx7DpAMEkJINIB0gkJIJIoSCQkh0gh0EkJINIBJBoZBIocQ4gPNBwRzDoJBIFBIIdBxGSDigDiiRIaKJIooSQaQ8YhqJA9KB30YbN+OiT9ddDnovgdTla19U9Lr7+hqMgmvoAonTWwrjq9z3c7c7EaRKpkgkh0i/7OZcpPvKiuo/AnxfN9F9/IlvUWTuocu7PzqJSn4Ivdf4mvLh6lhPJ6UI831bLupJsrMUzzcm7Xr4sRRYjDxV9EV9WSizvx7aMrmFaV9Weecu834r0a4sanzF6h7FNluPs7S3P6dS7R78b8p2+byY8b0Cw6QVh9k2wSQSQ6Q6QCSCSEOih0hxDpBBRQSGQZQkEgQ4gPYQ44Hl46GHRhsaDiBEligCiiWKBiiWKAKKJIoaKJYoB4xJFEUUSxQChAnjLcuqASCkiomxjbqSvzftw+lgUjpS26bb+KFr9U9z9LNexBFCjowWH7yajw4vot42a1a1V+Cr+z0Y6U0rXlbTaafDkd+UU7RnN/LFoz9HNKMXUrYxvZTcaUEm/Ct8rcup5uXV8uo9fDiePdVtLtbisJUcK772D3TWli6q9pk47V9GYPOM6oYiTdBNRvs+JbKvyT3M1OHyOP7BtT0drr2OOrfuO+ZJ6qDG9sKet5WsUFftPRnK21v6Mw8qUpVpRfPe91i+jktJQTVSE5tX2U02jr/lie3K8m76ajLqyl8LunuaNDlGItJ05ctqHl8y9NH6nn3ZCo4YjYbsm2nF8Ga3NJuhUp1L2UakH/C7qa9rnTGfGuHJfKNUkPYPZGOzgZIcQ6QCsOhBIoSCSGQSCHQSGQ4DoNAxJEUIQ4gPLgkJIJIw2KKJoIjgieCAOKJYoGKJYoAooligYomigHiiSKGiiSKCHig0hJBpAHhXpJfqi/o0/wxQicWbZpDCU+9nwdor9UmnZfRlf2Y7V08S7VLUpX0d/C1zu9zJrUkWZ7eiZfl6dFxfzb/L+rma7Qdj3VT7uShdOLaUXeL4O6NNPMIwjw3acjNZz2nUU7M8mtT29/Hi+lHk3YOnQmnVmp2d9lpKN1xsd/abOaTh3NOS1drbrvkimzPFYmph51IS2JTSUbtKyum5a+SPOM8xFRSTk05SSbcbuO181vUmM3bW9Tjnw0VXKIznayco7rpPR7tClzbJ6qqbWze9rtaP6cTr7O5pOck567MVG/S7sutjRYnGKxbrWNdRnOc8k+WYwuDquqqivdbOr3u3F9dDcZtephoO2tpJ+xX5fU23v0ZfZjS2cOv8ATJXfR3X5O2bb815+TMnxF3gam3Rpye+VOm35uKJSo7L5i61KUWrPDz7pa3vFRTjL1Lg7S9ztw1LL1SsOIRWSHEOgHEIRUEggUEgDiGgIhooccEcDzFIkSGiiSKMtigiaCAgiaCAOKJYoGKJYoAoomigIokiAcUSRQMUSRQQSQaQyCQHHnGUU8XS7usm1dSTTacZJNJp+r3nn2c9i8Rhm54dupBcV8S/ejx819D1FEijdWOfJes9t8c7vTyHBdsMRQWzVTlHk/wAcid59Cq9qDbkvllvv04M2fajKqFSL24La/UtHfzW/1PNsz7PTopTj8LfqvM4yY19PR+eZ7duY5+60LOTe9JXtZdSixWsYq92r36dOpcYKGApwtVpVa1R75qbjHyUU0V+Y4WhJvuNuHRu6+rOmbJ6Z1nud2zv+gy/H915FnWxrkrp7zPLDSuk9Synoki6zLe0zqydL/I8ZqvM1WaYi+Eq62tTk7rmldGEyx6o1OOqf+pUXONvdpCs+6sP8OKznTqydtXST6yimr/7dhehsCm7KYPusOm1ZzUX5pKyk+rLk3j058l71SHEI0wcSEIocQwgCQSBQSCJIhAJj3KCuIa4gPOUiSKBiiSKMtpIImiiOCJooA4oliiOKJYgHFEkQYhxAkiSRQESRBBINAoJASRQ2KrbCXqEjgzqraK8mc+X9XTi/ZT5hiNtldmeHlVjsry13DVK62vIHG5nGCv7HnkenyUWNwNHDNKfjm+Tsk+RVYiEb3itP65keKxzdRylrq2vU5pYpt35neZrlrUSOpZkPeXkDUncehC7NdOfa6y7gbzs3SjUnacVJKLdpJNXuraMxmWU0bXss/wDy+cZfgz9rfTVjCEdXEhCGAccYcoQ4I6ANBAIK5QSHuBcK4QVxDDAYFIkigUg4mW0kCaJFEmiBJEkiRxJYgSRDSBiSJBBxDQMQ4gGgogxCbtvaXqr+wEiODNcBOrG9NbTgm3Hi49Oe8s4Urq995a5PQ2XNOzbUWkr3ST1146tE1JZ1WpbL28mxGHbvbeuHEqMbhZNHsecZFCtd2tLmtH/2YTPMnq0U2oqpHppK32Zy8Ll185p5viqDT1OSUS3zLHRu04uL5NFRUxK4G5WbIUYnZQVjgjWvuO/C4ac+nmVFxhMRbQ23YuLlNy4Rjb1e5GYyXJU2ttt9Fojd4TEU8PBbTUIaR3Oyb11tu3PUTKXS5YwFGtGcVKElKL3OLTT8mgrmnM4hhAOK4hihx0CK4EiY9yNMe4QdwkyNMJMoMcG4gMMg0Cg0ZbHEmiQxJ4ASRRIgIhgSxJYkdCDk1GKbb0SW9mvyfIIwjt1bOe9RdnGPnzYRT4TKZThtykoRtdXu2+WnXqOsNGK1vJ8tyO7H4xyqSitIwsnu1aW9+5XOvtSstQolTctPhXJaA1JQpbleXvYbF4nYWzH4nvfIHAYe3jnv6gTYZSk9qehfZJTvVc+Cio2/ed/wiinUbZzdoM/rYPDbWH2buUE21dq+l1fQDdV8KnuM9ndCFKDnWnCnBauU2kkvNnn0O1ONru3ezV+K8K+lhY/slHGa161Sclwk216X3PqBhe2ebUcTWawsLwjvqtWc+bjHhHz3mWn5Gsz7s7HBTtCUpKopWUrXWza+7zM1iI6gd3Z5U6lRQm9mUvhb3N8r8Ga7DZLJStLSzPPZw4Lf9jb9ne006UVDFJzhpsz+eK5PmEazC0o0lrZJFF2jzmcnFU9IRle/GUrO3pqzQ0FSxEdqlNSXTevNcDL9oYpVe7W6CV/3mr/Zr3KI45hUoTjUoy2FVV2vl2lo1KO5rd1Nbkfa2NXwYhd3UWl1dxl+UZKpQvhv3JX9Jb/wQqntQ2l8ULJ/u8H6bvYg9Yp1FJXi00+Kaa9wmef5Xj5b4ycZrfbdNdVubNBge0F5KNVJX02lz4XQRoGxrivfcM2UOK4NxXAO4rgXFcCS4SZFce5UTXGI7jgY5EkSJMkizLaREkSJMkiBPAkRDBl/kWBs1Unx+BP/AJfy9wO7JcB3LjOfxS0t+lP8l5Cv4ffUr8XrFOLWnL+ZzzzJKMlxjq10YGbqY7SdviqVar9HJ2+lvY7KEu6hf5mZzL6t2pS4L6vV/csu+2mEdVGO07s7qlSy/sV8KgsRWAkdbWybHzTDxqUVCpfZlOlfn8aOTD+KR2Zi/B5Sp/8AOIHbDJKVOyhH1Z0fsMVuOh1VaL6EGY4pU6FWo3pCE5ekYtgeM9sM2WKxFRpNRoudOOvxbMmnN25v6JGQ2PG9d1vc7KdS+0v1Nv31+5yPSb6/3KNNkHZxSSnU46pflmglk8WraEnZzEKVGF9fDH7alzUo2IMfXyyeHmpUpuD6dOa5AyvJuU3eUm3J7rt9C0ziptVHyjovz9SujEDrwivTnHmr+xzYd7Etd25rmnvJ8LU2ZLk9GRYmnsyaAknS2JXT03p9DplU2lfjxOWjUutl/wAL/AO1YDZZJipVIp3+HR+a4v6P1LqDuYnsziPFKK4raXmtH917Gqwlbmrc11A7GMznliLVEnuktPNb/wAEzZUPcVwbiuAdxXI7j3KiW4iO45BkkSRIokNfGKLst6I070SxKmON8/oT4OrOtNQp3bl0VkuLem5AaDKcH3krteGO/ryRoHiPGotW0e5nFGHcwUVtafNbe+LdiHDVG57/ALoBsxU8O3OD2oS+OK+9uDKzHYxW209HCa89Lou8TiU/C+P1MFmVfZU4cIy08nwI0DC1+pb4aqZ/BvmXFGW4rK0pTAqVLsDbshUdXZcQLPAR48gMxnenLor+2v4Gr4hQWyvU5K1dOLT4pr3QGgwtdSinfcVX+IGMUMurc5KEF/FNX+lytyzF7LWrd0VP+JuPTwtOCes6t/NRhK/1lEDzalv8hqsdbjQevmKpOxRruxGPUr0XvjeUOq+ZejafqbapVcYtvgnY8cyfHujiadS9lGSv+69JfRnpuZYh21fxbvIgqcRO7AYM5XkTuOgELYdWe1Fc0RyAU7PzAa4/fXIqrsc06oFnllfZrQ4a2/3afk3LnaKd/wBOp5csRsyXRp+xvcVi7QppcdfZafcCzxM/Be99lxd/N2t9TupzvFPnYoabfcScnfavb+Fx/wCy1wFTwpX4IDruK5RVO0kIycZQknFtNXV00XNOopRUlqpJNeTAO4rg3GbKiS4gLiKjLplHUxF5uT4t+3As8bV2acn0svN6GclMy07nXbkkt7fDe29yRv8AIst7inef+ZNLaf6Vwgvz1M52PyzZSxFRc+6T/wCb/HvyNM6+09W30QE9WVtyb/BzUqni33frp6ktayXi06b36vgVc6rjK97LkBYZhOTWm/qYbOKl534yeq6o7+0mMnFpxk/wY2WOlUrXlwQX6aDDVvoXGEqcTO0Klkd+HxF9EEXcqx0yxCoxu/jfDkv5lBXzinh1o1Op9I/zZS1c6cm5SerA1axfzSKvM83SW8zWLzptWTKjE4ty4gbHLczurp7nZ9LlH26zBzqUo/ohJ/7pW/8AgocLmE6M9pap6OL3NAZpjnXntNWtGMUt+i6+bYB0qgqzOOE7E/e8wI403KSjFXcmkl1Zvf2ptRU3tOMYRvzsrN+5kMFUjSe0/jktF+lPi+r+3mWNDMNQL1MLvjlw9a+qJayutADnUuc9Sock6zTC72+4DplPaj5HFVdgtu3qQ1QOarVNxhcTtUqDevhfukjz7FuxqMlxW1Qpf6ZSQGuzHFKFJQ47Dfluf4Z1ZXiLxX4Rlczxl1OfNqK+32ud2RYp2SA6+1mVOce+gntRXjS4xXzLqvt5HZ2SxveYZJ76bcfTgdtCdzgy/Afs9eah/lVltRXCMk9Y/W6/6AunIbaI3IbaLETXERbYijFZ1UtBLnL7IgyLLP2msoy+GPin1iuC8xCMq9FWF66JJJLSyW5ICW29KUV53QhAQvLKm+WvS8f5ldj6U1vgl6x/mIRVU2OXeU2uMdfRbzGqn/5n0X5EIgnnXsRVMY7aCEEcFRSZDKnIQgInTYEoiEBFKIM6el1wGEBGjrpx2NX8XDlG+59X9vshAQzVwE2hCA6cNmE6b0ZaUM9fzIQgLKlXhVXJ+RFVoOD6CEADmA5CEBy4qF4s6coqNUkl+vTzYhAXGO1nClHdBXd+L/q51UJ921deX9xCA0eCrtO/B2vctIVExCATkNtDCKH2hCEEf//Z');

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
-- Dumping data for table `sys_users_roles`
--

INSERT INTO `sys_users_roles` (`id`, `id_username`, `id_role`) VALUES
(0, 4, 1),
(1, 1, 1),
(2, 2, 1);

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
,`qtd_hashtag` bigint(21)
,`qtd_profiles` bigint(21)
,`content` bigint(21)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_app_sources`
--
DROP VIEW IF EXISTS `vw_app_sources`;
CREATE TABLE IF NOT EXISTS `vw_app_sources` (
`table` varchar(100)
,`id` int(11)
,`file_name` varchar(255)
,`size` double
,`date` datetime
,`type` varchar(10)
,`id_user` int(11)
,`lines` int(11)
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

CREATE  VIEW `vw_app_profiles` AS select `app_profiles`.`background` AS `background`,`app_profiles`.`id` AS `id`,`app_profiles`.`avatar` AS `avatar`,`app_profiles`.`profile` AS `profile`,`app_profiles`.`date` AS `date`,`vw_sys_users`.`id` AS `user_id`,`app_profiles_active`.`status` AS `status`,(select count(1) from `app_services_parameters` where ((`app_services_parameters`.`type` = 'H') and (`app_services_parameters`.`id_profile` = `app_profiles`.`id`))) AS `qtd_hashtag`,(select count(1) from `app_services_parameters` where ((`app_services_parameters`.`type` = 'P') and (`app_services_parameters`.`id_profile` = `app_profiles`.`id`))) AS `qtd_profiles`,(select distinct count(1) from (`app_services_parameters` join `app_services_content` on((`app_services_content`.`username` = `app_services_parameters`.`content`))) where (`app_services_parameters`.`id_profile` = `app_profiles`.`id`)) AS `content` from ((((`app_profiles` join `app_profiles_user` on((`app_profiles_user`.`id_profile` = `app_profiles`.`id`))) join `vw_sys_users` on((`vw_sys_users`.`id` = `app_profiles_user`.`id_user`))) join `app_profiles_active` on((`app_profiles`.`id` = `app_profiles_active`.`id_profile`))) join `app_services_parameters` on((`app_profiles`.`id` = `app_services_parameters`.`id_profile`))) group by `app_profiles`.`background`,`app_profiles`.`id`,`app_profiles`.`avatar`,`app_profiles`.`profile`,`app_profiles`.`date`,`vw_sys_users`.`id`,`app_profiles_active`.`status`,`app_services_parameters`.`type`;

-- --------------------------------------------------------

--
-- Structure for view `vw_app_sources`
--
DROP TABLE IF EXISTS `vw_app_sources`;

CREATE  VIEW `vw_app_sources` AS select `app_sources`.`table` AS `table`,`app_sources`.`id` AS `id`,`app_sources`.`file_name` AS `file_name`,`app_sources`.`size` AS `size`,`app_sources`.`date` AS `date`,`app_sources`.`type` AS `type`,`app_sources`.`id_user` AS `id_user`,`app_sources`.`lines` AS `lines` from (`app_sources_permission` join `app_sources` on((`app_sources_permission`.`id_source` = `app_sources`.`id`)));

-- --------------------------------------------------------

--
-- Structure for view `vw_chat_last_messages`
--
DROP TABLE IF EXISTS `vw_chat_last_messages`;

CREATE  VIEW `vw_chat_last_messages` AS select distinct `chat`.`id_user_from` AS `id_user_from`,`chat`.`avatar_user_from` AS `avatar_user_from`,`chat`.`user_from` AS `user_from`,`chat`.`id_user_to` AS `id_user_to`,(select `sys_messages`.`content` from `sys_messages` where (`sys_messages`.`id_user_from` = `chat`.`id_user_from`) order by `sys_messages`.`date` desc limit 0,1) AS `content` from `vw_sys_chat` `chat`;

-- --------------------------------------------------------

--
-- Structure for view `vw_chat_last_messages_andre`
--
DROP TABLE IF EXISTS `vw_chat_last_messages_andre`;

CREATE  VIEW `vw_chat_last_messages_andre` AS select `msg`.`id` AS `id`,`msg`.`id_user_from` AS `id_user_from`,`msg`.`content` AS `content`,`msg`.`date` AS `date`,(count(`msg2`.`date`) + 1) AS `rank` from (`sys_messages` `msg` left join `sys_messages` `msg2` on(((`msg`.`date` < `msg2`.`date`) and (`msg`.`id_user_from` = `msg2`.`id_user_from`)))) group by `msg`.`id`,`msg`.`id_user_from`,`msg`.`content`,`msg`.`date` order by `rank`;

-- --------------------------------------------------------

--
-- Structure for view `vw_sys_chat`
--
DROP TABLE IF EXISTS `vw_sys_chat`;

CREATE  VIEW `vw_sys_chat` AS select `msg`.`content` AS `content`,`msg`.`date` AS `DATE`,`us1`.`fullname` AS `user_to`,`us2`.`fullname` AS `user_from`,`us1`.`id` AS `id_user_to`,`us2`.`id` AS `id_user_from`,`us1`.`avatar` AS `avatar_user_to`,`us2`.`avatar` AS `avatar_user_from` from ((`sys_messages` `msg` join `vw_sys_users` `us1` on((`us1`.`id` = `msg`.`id_user_to`))) join `vw_sys_users` `us2` on((`us2`.`id` = `msg`.`id_user_from`)));

-- --------------------------------------------------------

--
-- Structure for view `vw_sys_users`
--
DROP TABLE IF EXISTS `vw_sys_users`;

CREATE  VIEW `vw_sys_users` AS select `users`.`id` AS `id`,`users`.`username` AS `username`,`users`.`email` AS `email`,`users`.`password` AS `password`,`users`.`token` AS `token`,`users`.`status` AS `status`,`users`.`role` AS `role`,`roles`.`name` AS `name`,`info`.`id_username` AS `id_username`,`info`.`fullname` AS `fullname`,`info`.`avatar` AS `avatar`,`info`.`company` AS `company` from ((`sys_users` `users` join `sys_users_info` `info` on((`users`.`id` = `info`.`id_username`))) join `sys_roles` `roles` on((`roles`.`id` = `users`.`role`)));

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
-- Indexes for table `app_services_content`
--
ALTER TABLE `app_services_content`
 ADD PRIMARY KEY (`url`);

--
-- Indexes for table `app_sources`
--
ALTER TABLE `app_sources`
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `app_services`
--
ALTER TABLE `app_services`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `app_sources`
--
ALTER TABLE `app_sources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `sys_log`
--
ALTER TABLE `sys_log`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2488;
--
-- AUTO_INCREMENT for table `sys_messages`
--
ALTER TABLE `sys_messages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
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
