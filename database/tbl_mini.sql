-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2022 at 12:22 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

DROP TABLE IF EXISTS `tbl_mini`;
CREATE TABLE IF NOT EXISTS `tbl_mini` (
  `mini_id` mediumint(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `id` varchar(50) NOT NULL,
  `lbBG` varchar(100) NOT NULL,
  `biopic` varchar(100) NOT NULL,
  `feature` text NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Lease` varchar(100) NOT NULL,
  `Finance` varchar(100) NOT NULL,
  PRIMARY KEY (`mini_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `id`, `lbBG`, `biopic`, `feature`, `Price`, `Lease`, `Finance`) VALUES
(1, 'Cooper S 5-Door', 'CS5door', 'cooperS5door.png', 'coopers5door.png', '4 Cylinder 16 Valve Twin Power Turbo, 189 hp @ 5,000-6,000, 6-Speed Manual, 233 km/h', '$40,756', '5.98%', '4.99%'),
(2, 'Cooper S', 'csa4', 'cooperS3door.png', 'cooperS3door.png', '4 Cylinder 16 Valve Twin Power Turbo,189 hp @ 5,000 - 6,000 ,4 Cylinder 189hp Twin Power Turbo Technology,233 km/h', '$39,756', '5.99%', '4.99%'),
(3, 'John Cooper Works 3Door', 'se3door', 'Jcw3BG.png', 'Jcw3.png', '4 Cylinder 16 Valve Twin Power Turbo, 228 hp @ 5,200 - 6,000, 4 Cylinder 228hp Twin Power Turbo Technology, 240 km/h', '$50,156', '5.99%', '4.99%'),
(4, 'Cooper 3 Door', 'johncooperworkSUV', 'Cooper3door.png', 'Cooper3door.png', '4 Cylinder 16 Valve Twin Power Turbo, 301 hp @ 5,000 - 6,250, 8 Speed Sport Steptronic Automatic, 240 km/h', '$54,156', '5.99%', '4.99%'),
(5, 'John Cooper Works', 'JohncooperConvertible', 'conviretibleBG.png', 'JohnCooperWorksCon.png', '4 Cylinder 16 Valve Twin Scroll Turbo, 228 hp @ 5,200 - 6,000, 8 Speed Sport Steptronic Automatique ,240 km/h', '$57,456', '5.99%', '4.99%');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
