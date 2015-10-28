-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2015 at 08:39 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `sys_log`
--

CREATE TABLE IF NOT EXISTS `sys_log` (
`id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `date` date NOT NULL,
  `id_page` int(11) NOT NULL,
  `action` text NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_messages`
--

CREATE TABLE IF NOT EXISTS `sys_messages` (
`id` int(11) NOT NULL,
  `id_user_to` int(11) NOT NULL,
  `id_user_from` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `read` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sys_pages`
--

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
(2, 'Consulta', 'pages/consulta.html', 'fa fa-search'),
(3, 'Calendário', 'pages/calendario.html', 'fa fa-calendar'),
(4, 'Mensagens', 'pages/mensagens.html', 'fa fa-envelope');

-- --------------------------------------------------------

--
-- Table structure for table `sys_payment`
--

CREATE TABLE IF NOT EXISTS `sys_payment` (
`id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_roles`
--

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
(4, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sys_signature`
--

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

CREATE TABLE IF NOT EXISTS `sys_users` (
`id` int(11) NOT NULL,
  `username` varchar(14) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(14) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'I',
  `role` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES
(1, 'caiomelzer', 'melzer.caio@gmail.com', 'mewtwo', 'wsws9cn6vrkke29xrk00ww6ok2tvs4i', 'A', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_active`
--

CREATE TABLE IF NOT EXISTS `sys_users_active` (
  `id_user` int(11) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_info`
--

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
(1, 'Caio Melzer', 'CSC', 'https://scontent.xx.fbcdn.net/hprofile-xaf1/v/l/t1.0-1/c40.0.160.160/p160x160/426706_10201225953992372_1074153850_n.jpg?oh=6aa923e973c4d34171d62f256c1f3ccb&oe=56D06F02');

-- --------------------------------------------------------

--
-- Table structure for table `sys_users_roles`
--

CREATE TABLE IF NOT EXISTS `sys_users_roles` (
  `id` int(11) NOT NULL,
  `id_username` int(11) NOT NULL,
  `id_role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_users_roles`
--

INSERT INTO `sys_users_roles` (`id`, `id_username`, `id_role`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_sys_users`
--
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
-- Structure for view `vw_sys_users`
--
DROP TABLE IF EXISTS `vw_sys_users`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_sys_users` AS select `users`.`id` AS `id`,`users`.`username` AS `username`,`users`.`email` AS `email`,`users`.`password` AS `password`,`users`.`token` AS `token`,`users`.`status` AS `status`,`users`.`role` AS `role`,`roles`.`name` AS `name`,`info`.`id_username` AS `id_username`,`info`.`fullname` AS `fullname`,`info`.`avatar` AS `avatar`,`info`.`company` AS `company` from ((`sys_users` `users` join `sys_users_info` `info` on((`users`.`id` = `info`.`id_username`))) join `sys_roles` `roles` on((`roles`.`id` = `users`.`role`)));

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `sys_log`
--
ALTER TABLE `sys_log`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sys_messages`
--
ALTER TABLE `sys_messages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
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
