-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2016 at 06:38 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `infos`
--

CREATE TABLE IF NOT EXISTS `infos` (
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `position` text NOT NULL,
  `destination` text NOT NULL,
  `etat` varchar(20) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `infos`
--

INSERT INTO `infos` (`prenom`, `nom`, `position`, `destination`, `etat`, `id`) VALUES
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 69),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 70),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 71),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 72),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 73),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 74),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Toulouse', 'Conducteur', 75),
('', '', '', '', '', 76),
('', '', '', '', '', 77),
('', '', '', '', '', 78),
('', '', '', '', '', 79),
('', '', '', '', '', 80),
('', '', '', '', '', 81),
('', '', '', '', '', 82),
('', '', '', '', '', 83),
('', '', '', '', '', 84),
('', '', '', '', '', 85),
('', '', '', '', '', 86),
('', '', '', '', '', 87),
('', '', '', '', '', 88),
('', '', '', '', '', 89),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 90),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 91),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 92),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 93),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 94),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 95),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 96),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 97),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 98),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 99),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 100),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 101),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 102),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 103),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 104),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 105),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 106),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 107),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 108),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 109),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 110),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 111),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 112),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 113),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 114),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 115),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 116),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 117),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 118),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 119),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 120),
('Alexandre', 'Isaac', 'zef', 'zef', 'Conducteur', 121),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 122),
('Alexandre', 'Isaac', 'zef', 'zef', 'Conducteur', 123),
('Alexandre', 'Isaac', 'zef', 'zef', 'Conducteur', 124),
('Alexandre', 'Isaac', 'zef', 'zef', 'Conducteur', 125),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Lycée Pierre de Fermat Toulouse', 'Conducteur', 126),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Lycée Pierre de Fermat Toulouse', 'Conducteur', 127),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 128),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 129),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 130),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 131),
('alexandre', 'isaac', 'lapeyrouse-fossat', 'toulouse', 'conducteur', 132),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Lycée Pierre de Fermat Toulouse', 'Conducteur', 133),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Lycée Pierre de Fermat Toulouse', 'Conducteur', 134),
('Alexandre', 'Isaac', 'Lapeyrouse-Fossat', 'Lycée Pierre de Fermat Toulouse', 'Conducteur', 135);

-- --------------------------------------------------------

--
-- Table structure for table `voyage`
--

CREATE TABLE IF NOT EXISTS `voyage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `localisation` text NOT NULL,
  `destination` text NOT NULL,
  `position` text NOT NULL,
  `distance1` int(11) NOT NULL,
  `distance2` int(11) NOT NULL,
  `distance3` int(11) NOT NULL,
  `temps1` int(11) NOT NULL,
  `temps2` int(11) NOT NULL,
  `temps3` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=120 ;

--
-- Dumping data for table `voyage`
--

INSERT INTO `voyage` (`id`, `localisation`, `destination`, `position`, `distance1`, `distance2`, `distance3`, `temps1`, `temps2`, `temps3`) VALUES
(53, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(54, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(55, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(56, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(57, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(58, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(59, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Castelmaurou, France', 14, 18, 4, 29, 35, 6),
(60, '', '', '', 0, 0, 0, 0, 0, 0),
(61, '', '', '', 0, 0, 0, 0, 0, 0),
(62, '', '', '', 0, 0, 0, 0, 0, 0),
(63, '', '', '', 0, 0, 0, 0, 0, 0),
(64, '', '', '', 0, 0, 0, 0, 0, 0),
(65, '', '', '', 0, 0, 0, 0, 0, 0),
(66, '', '', '', 0, 0, 0, 0, 0, 0),
(67, '', '', '', 0, 0, 0, 0, 0, 0),
(68, '', '', '', 0, 0, 0, 0, 0, 0),
(69, '', '', '', 0, 0, 0, 0, 0, 0),
(70, '', '', '', 0, 0, 0, 0, 0, 0),
(71, '', '', '', 0, 0, 0, 0, 0, 0),
(72, '', '', '', 0, 0, 0, 0, 0, 0),
(73, '', '', '', 0, 0, 0, 0, 0, 0),
(74, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(75, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(76, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(77, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(78, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(79, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(80, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(81, '', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(82, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(83, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(84, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(85, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(86, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(87, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(88, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(89, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(90, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(91, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(92, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(93, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(94, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(95, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(96, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(97, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(98, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(99, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(100, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(101, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(102, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(103, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 29, 91, 62),
(104, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(105, 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 0, 0, 0, 0, 0, 0),
(106, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(107, 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 0, 0, 0, 0, 0, 0),
(108, 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 0, 0, 0, 0, 0, 0),
(109, 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 'Elkin Airport (ZEF), Jonesville, NC 28642, États-Unis', 0, 0, 0, 0, 0, 0),
(110, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Saint-Génies-Bellevue, France', 14, 14, 0, 28, 28, 0),
(111, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', '31380 Gragnague, France', 14, 26, 12, 28, 32, 4),
(112, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(113, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(114, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(115, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(116, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', 'Montauban, France', 14, 107, 93, 28, 91, 63),
(117, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', '31380 Gragnague, France', 14, 26, 12, 28, 32, 4),
(118, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', '31380 Gragnague, France', 14, 26, 12, 28, 32, 4),
(119, '31180 Lapeyrouse-Fossat, France', 'Toulouse, France', '31380 Gragnague, France', 14, 26, 12, 28, 32, 4);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
