-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2016 at 03:01 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `regis_id` int(250) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `delegate_category` varchar(30) NOT NULL,
  `institute` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phonenum` varchar(15) NOT NULL,
  `mobnum` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `papertitle` varchar(100) NOT NULL,
  `papertrack` varchar(15) NOT NULL,
  `accomodation` varchar(15) NOT NULL,
  PRIMARY KEY (`regis_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`regis_id`, `username`, `gender`, `designation`, `delegate_category`, `institute`, `address`, `phonenum`, `mobnum`, `email`, `papertitle`, `papertrack`, `accomodation`) VALUES
(1, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(2, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(3, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(4, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(5, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(6, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohittbuest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(7, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohittbuest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(8, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohittbuest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(9, 'mohit', 'asASasASas', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'asASasASasASAsASas', '7404761242', '7404761242', 'mohittbuest@gmail.com', 'asASasASasASAsASas', 'asASasASasASAsA', 'required'),
(10, 'mohit', 'mysq', 'male', 'Research Scholar', '#21 A b/2 dharampur colony', 'mysq', '7404761242', '7404761242', 'mohitthakur.buest@gmail.com', 'mysq', 'mysq', 'required');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
