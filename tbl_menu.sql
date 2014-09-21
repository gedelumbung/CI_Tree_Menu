-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 26, 2012 at 07:38 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE IF NOT EXISTS `tbl_menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` varchar(11) DEFAULT NULL,
  `menu` varchar(50) NOT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id_menu`, `id_parent`, `menu`) VALUES
(1, NULL, 'Beranda'),
(2, NULL, 'Profil'),
(3, NULL, 'Galeri'),
(4, NULL, 'Hubungi Kami'),
(5, '2', 'Visi'),
(6, '2', 'Misi'),
(7, '2', 'Struktur Organisasi'),
(8, '2', 'Sejarah Singkat'),
(9, '3', 'Kemahasiswaan'),
(10, '3', 'Lembaga'),
(11, '3', 'Kegiatan Tahunan'),
(12, '10', 'Lala Lele'),
(13, '10', 'Lala Karet'),
(14, '10', 'Lala Gabus'),
(15, '10', 'Lala Gosong');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
