-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2015 at 06:44 PM
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
  `date` datetime NOT NULL,
  `read` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_messages`
--

INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES
(1, 1, 2, 'teste', '2015-10-29 15:42:59', 'N'),
(2, 1, 4, 'teste', '2015-10-29 15:44:06', 'N');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `username`, `email`, `password`, `token`, `status`, `role`) VALUES
(1, 'caiomelzer', 'melzer.caio@gmail.com', 'mewtwo', 'g2mf2he29j7zaorrarhrfpwoeis5rk9', 'A', 1),
(2, 'andrecr12', 'andrecr12@hotmail.com', 'teste', '62gu9sikpstx4jzb5by4s', 'A', 1),
(3, 'reginaldomelo', 'reginaldo@teste.com', 'teste', NULL, 'A', 1),
(4, 'admin', 'admin@admin.com', 'teste', NULL, 'A', 1);

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
(1, 'Caio Melzer', 'CSC', 'https://scontent.xx.fbcdn.net/hprofile-xaf1/v/l/t1.0-1/c40.0.160.160/p160x160/426706_10201225953992372_1074153850_n.jpg?oh=6aa923e973c4d34171d62f256c1f3ccb&oe=56D06F02'),
(2, 'Andre Carrasco', 'CSC', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn2/v/t1.0-1/c0.16.100.100/p100x100/10410404_669948336413723_6105138106489186130_n.jpg?oh=2e5e2796dd239d71512af87308cffec5&oe=56BD7A39&__gda__=1456701266_948a01372974ff071ba080876dc4fd9f'),
(3, 'Reginaldo Melo', 'Hypermarcas', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/p64x64/10689951_821053114584066_4417841905686179151_n.jpg?oh=73ed1692215743d24acdb6d4020ec188&oe=56C09443&__gda__=1456679187_87879ebb6c035105e53b0f552a8654d3'),
(4, 'System Admin', 'CaUP', 'data:image/jpeg;base64,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');

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
(0, 4, 1),
(1, 1, 1),
(2, 2, 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_chat_last_messages`
--
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
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
