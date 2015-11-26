-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2015 at 10:30 AM
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
-- Dumping data for table `app_profiles`
--

INSERT INTO `app_profiles` (`id`, `profile`, `date`, `avatar`, `background`) VALUES
(55, 'Caio-teste', '2015-11-24 21:43:58', 'teste', 'bg-yellow');

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
(55, 'A');

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
(55, 1);

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
(2, 1, 'I');

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
-- Dumping data for table `app_services`
--

INSERT INTO `app_services` (`id`, `service`, `url`, `icon`, `background`) VALUES
(1, 'Twitter', 'core/api/twitter/api/tweet.php', 'fa-twitter-square', 'box-primary'),
(2, 'Youtube', 'url', 'fa-youtube-square', 'box-danger');

-- --------------------------------------------------------

--
-- Table structure for table `app_services_content`
--

DROP TABLE IF EXISTS `app_services_content`;
CREATE TABLE IF NOT EXISTS `app_services_content` (
  `username` text NOT NULL,
  `content` text NOT NULL,
  `location` text NOT NULL,
  `url` varchar(500) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `service` int(11) NOT NULL,
  `lang` varchar(2) NOT NULL,
  `point` varchar(3) NOT NULL,
  `neu` float NOT NULL,
  `pos` float NOT NULL,
  `neg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_services_content`
--

INSERT INTO `app_services_content` (`username`, `content`, `location`, `url`, `date`, `service`, `lang`, `point`, `neu`, `pos`, `neg`) VALUES
('caiomelzer', 'I scored 3588 points at 2048, a game where you join numbers to score high! #2048game http://t.co/ekX6DaNiyG via @gabrielecirulli', '-21.780221,-50.788041', '443575371942739968', '2014-03-12 05:33:04', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '@oab_brasil @OAB_sp Preciso localizar o Dr. Advogado Franco Andrey Barbosa Granja de Souza, que perdeu um documento.', '-21.780221,-50.788041', '466615207176200192', '2014-05-14 19:25:09', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '@CETSP_ tem rodÃ­zio normal amanhÃ£?', '-21.780221,-50.788041', '478590744899645440', '2014-06-16 20:31:40', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Go @CBF_Futebol! #WorldCup Who are you supporting? http://t.co/BIQq8gxTcx', '-21.780221,-50.788041', '484771612722733056', '2014-07-03 21:52:13', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Infelizmente sem @neymarjr, agora Ã© hora do @fredgol9 #FredKiller', '-21.780221,-50.788041', '485436127864963072', '2014-07-05 17:52:46', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Sublime Text Giveaway http://t.co/chIL4l87aB via @@sublimetxttips', '-21.780221,-50.788041', '486167102080839680', '2014-07-07 18:17:24', 1, 'en', 'pos', 0.25, 0.5, 0.25),
('caiomelzer', 'https://t.co/T6jKU0pCTf #kdcuecao #FestaDaPlayboyVanessaMesquita #HeyMeSDVComHeyBrother', '-21.780221,-50.788041', '487349658071879681', '2014-07-11 00:36:27', 1, 'un', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '@Mari_Graciolli prazer ET', '-21.780221,-50.788041', '515499563906785280', '2014-09-26 16:54:08', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '@mary_mc hahahaha', '-21.780221,-50.788041', '539968799429369857', '2014-12-03 04:26:08', 1, 'tl', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Waiting to come back... #kendoui #ios #mobile #Phonegap', '-21.780221,-50.788041', '540552491818295296', '2014-12-04 19:05:31', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '[My Twt Addiction] "Are you sure you are on twitter?" (rank=99.7%) via http://t.co/07MPA7j7aG', '-21.780221,-50.788041', '540854804184977409', '2014-12-05 15:06:48', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Protest the Mac App Store with a freedom loving bundle of 10 Top Mac AppsÂ for just $15! And a free copy of iMazing! http://t.co/vFlcLvKvxX', '-21.780221,-50.788041', '557243138369392640', '2015-01-19 20:28:11', 1, 'en', 'neg', 0.25, 0.25, 0.5),
('caiomelzer', '@PGG_news VocÃªs tem alguma posiÃ§Ã£o sobre as obras do NEAR MORUMBI? #atraso', '-21.780221,-50.788041', '575628049951162369', '2015-03-11 15:03:16', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Pra ganhar eu faria uma piada a lÃ¡ Rafinha Bastos com a Wanessa #CQCVinDiesel', '-21.780221,-50.788041', '582733578175430658', '2015-03-31 05:38:06', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Eu daria uma raquetada no Dan! Hahahah #CQCVinDiesel', '-21.780221,-50.788041', '582734069647220736', '2015-03-31 05:40:03', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', '#NowPlaying "El Corrido de la Roca" de Ariel Camacho y Los Plebes Del Rancho de El Karma friday kkkkkk â™« http://t.co/lT1ReHxxLQ', '-21.780221,-50.788041', '591572352506429443', '2015-04-24 15:00:14', 1, 'es', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Descubra @happn_app, o aplicativo para encontrar as pessoas que vocÃª cruzou http://t.co/mmYGx0B4vF', '-21.780221,-50.788041', '599581100449669120', '2015-05-16 17:24:08', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'Descubra @happn_app, o aplicativo para encontrar as pessoas que vocÃª cruzou http://t.co/mmYGx0B4vF', '-21.780221,-50.788041', '599953231045885954', '2015-05-17 18:02:51', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('caiomelzer', 'A volta de Ramiro https://t.co/TsF3Mngq62 via @vakinha @DaniloGentili da forÃ§a ai!', '-21.780221,-50.788041', '638011636951973888', '2015-08-30 18:33:22', 1, 'pt', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'The international community is committed to #ActOnClimateâ€”show your support for global action: https://t.co/yQZV3HB089', 'Washington, DC', '667441436728664065', '2015-11-19 22:36:53', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', '"Progress isnâ€™t guaranteed. Itâ€™s not inevitable. Itâ€™s something that has to be fought for." â€”President Obama https://t.co/GhtHOQNU5u', 'Washington, DC', '667474195660435456', '2015-11-20 00:47:03', 1, 'en', '', 0, 0, 0),
('BarackObama', 'Record-breaking temperatures in October keeps 2015 on track to be the hottest year ever: https://t.co/CplyuXjhDU', 'Washington, DC', '667788216230129665', '2015-11-20 21:34:52', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'Getting help is easy. Check out your options and #GetCovered today: https://t.co/GdJw8C26Yn https://t.co/OAh3bawk7w', 'Washington, DC', '667812070478319616', '2015-11-20 23:09:39', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'RT @WhiteHouse: "In the face of terror, we stand as one." â€”@VP Biden: https://t.co/lsBGVUPAWV', 'Washington, DC', '668139787958796289', '2015-11-21 20:51:53', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'Get a close look inside the first-ever @OFA Organizing Director Summit: https://t.co/egN28SJ0SP', 'Washington, DC', '668846942957408256', '2015-11-23 19:41:52', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'RT @FactsOnClimate: American companies are using a record amount of clean energy â†’ https://t.co/J0rBqxkaIq #ActOnClimate #COP21 https://t.câ€¦', 'Washington, DC', '668933428620857347', '2015-11-24 01:25:32', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'Read how @OFA volunteers in Tennessee are making sure that everyone has access to quality, affordable health care: https://t.co/Sc7zDxRI9Y', 'Washington, DC', '669233514047377408', '2015-11-24 21:17:58', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'RT @FactsOnClimate: "What a powerful rebuke to the terrorists it will be when the world stands as oneâ€ â€”@POTUS #ActOnClimate #COP21 https:/â€¦', 'Washington, DC', '669345146022981632', '2015-11-25 04:41:33', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'Read from @GinaEPA on how the United States is leading the international effort to #ActOnClimate: https://t.co/1H3ZafxtPo', 'Washington, DC', '669583869755027456', '2015-11-25 20:30:09', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'LIVE: President Obama is celebrating the 68th anniversary of the National Thanksgiving Turkey presentation. https://t.co/SwdlqcbFaq', 'Washington, DC', '669603363412033537', '2015-11-25 21:47:37', 1, 'en', 'neu', 0.333, 0.333, 0.333),
('BarackObama', 'RT @WhiteHouse: .@POTUS on the tragic shooting of 17-year-old Laquan McDonald: https://t.co/CJ93od5PXO https://t.co/QRAqO5PnaC', 'Washington, DC', '669698699010957312', '2015-11-26 04:06:26', 1, 'en', 'neu', 0.333, 0.333, 0.333);

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
(1, 'H', 'dasdsad,dasd,asd,adsasda', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', 'dasdsad,dasd,asd,adsasda', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', 'dasdsad,dasd,asd,adsasda', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', 'dasdsad,dasd,asd,adsasda', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', 'dasdsad,dasd,asd,adsasda', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', '', 0),
(2, 'H', '', 0),
(1, 'H', '', 0),
(1, 'P', 'dasdsad,dasd,asd,adsasda', 0),
(2, 'H', '', 0),
(2, 'P', '', 0),
(1, 'P', '', 0),
(1, 'P', ',', 0),
(2, 'P', '', 0),
(2, 'P', '', 0),
(1, 'P', '', 0),
(1, 'P', ',', 0),
(2, 'P', '', 0),
(2, 'P', '', 0),
(1, 'P', '', 0),
(1, 'P', ',', 0),
(2, 'P', '', 0),
(2, 'P', '', 0),
(1, 'P', '', 0),
(1, 'P', ',', 0),
(2, 'P', '', 0),
(2, 'P', '', 0),
(1, 'P', '', 0),
(1, 'P', ',', 0),
(2, 'P', '', 0),
(2, 'P', '', 0),
(1, 'P', ',', 0),
(1, 'P', ',', 0),
(1, 'H', ',', 0),
(1, 'P', ',', 0),
(1, 'H', ',', 0),
(1, 'P', ',', 0),
(1, 'H', ',', 0),
(1, 'P', ',', 0),
(2, 'H', ',', 0),
(2, 'P', ',', 0),
(1, 'H', 'Teste', 0),
(1, 'H', ' futebol', 0),
(1, 'H', ' usa', 0),
(1, 'P', 'BarackObama', 0),
(1, 'P', ' neymarjr', 0),
(1, 'H', 'Teste', 54),
(1, 'H', ' futebol', 54),
(1, 'H', ' usa', 54),
(1, 'P', 'BarackObama', 54),
(1, 'P', ' neymarjr', 54),
(1, 'H', 'Teste', 55),
(1, 'H', ' futebol', 55),
(1, 'H', ' usa', 55),
(1, 'P', 'BarackObama', 55),
(1, 'P', ' neymarjr', 55);

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
(857, 1, '2015-11-24', 0, 'profiles', '{"service":"profiles","crud":"read","user":"caiomelzer","token":"f6p8njiexjfc4n29liz9sfvapvr96bt9","role":"1","page":"dashboard","input-profile":"Caio-teste","input-avatar":"teste","input-background":"bg-yellow","1-input-enable":"A","1-input-profiles":"BarackObama, neymarjr","1-input-tags":"Teste, futebol, usa","2-input-enable":"I","2-input-profiles":"","2-input-tags":"","_":"1448408425597"}');

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
-- Dumping data for table `sys_messages`
--

INSERT INTO `sys_messages` (`id`, `id_user_to`, `id_user_from`, `content`, `date`, `read`) VALUES
(1, 1, 2, 'teste', '2015-10-29 15:42:59', 'N'),
(2, 1, 4, 'teste', '2015-10-29 15:44:06', 'N'),
(3, 1, 4, 'lll', '2015-10-29 21:48:02', 'N'),
(4, 1, 3, 'kkk', '2015-11-03 21:19:48', 'N'),
(5, 1, 4, 'kosoakskasa', '2015-11-23 10:29:37', 'N'),
(6, 1, 3, 'ookdskasodkas', '2015-11-23 10:29:42', 'N');

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
(1, 'caiomelzer', 'melzer.caio@gmail.com', 'mewtwo', 'f6p8njiexjfc4n29liz9sfvapvr96bt9', 'A', 1),
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
-- Indexes for table `app_services_content`
--
ALTER TABLE `app_services_content`
  ADD PRIMARY KEY (`url`);

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
