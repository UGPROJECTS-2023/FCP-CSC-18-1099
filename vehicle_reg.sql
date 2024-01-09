-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 08, 2021 at 07:49 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vehicle_reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE IF NOT EXISTS `staff` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `userPhone` bigint(50) NOT NULL,
  `userPass` varchar(100) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userPhone` (`userPhone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`userId`, `userName`, `userEmail`, `userPhone`, `userPass`) VALUES
(1, 'Admin', 'admin@gmail.com', 234900003003, '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `contact_Address` varchar(200) NOT NULL,
  `userPhone` bigint(20) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `dlicenceReg` varchar(50) NOT NULL,
  `vehicle_Name` varchar(50) NOT NULL,
  `vehicle_Model` varchar(50) NOT NULL,
  `vehicle_regNumber` varchar(50) NOT NULL,
  `vehicle_Engine` varchar(50) NOT NULL,
  `vehiclePlate` varchar(20) NOT NULL,
  `verificationNumber` varchar(50) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userEmail` (`userEmail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `userEmail`, `contact_Address`, `userPhone`, `occupation`, `dlicenceReg`, `vehicle_Name`, `vehicle_Model`, `vehicle_regNumber`, `vehicle_Engine`, `vehiclePlate`, `verificationNumber`) VALUES
(1, 'ben', 'ben@yahoo.com', '3 Junction', 1234567890, 'sxdtfcgvhb', 'ctmhybunjk', 'fcgvhbjnk', 'fgvhjbnkl', 'esxrdctfvgunhji', 'rdcftvghubnj', 'o8i765dredfg', 'esxrdctfvgunhjio8i765dredfg'),
(2, 'dcftgvhuji', 'grace@gmail.com', 'rdctfvhybgunj', 0, 'dctfvygbhunji', 'dctfvygbhunj', 'fvghbjnk', 'fvghbjunkl', 'fvgbhnjk', 'gfvhbjnkm', 'cfvghbnjkm', 'fvgbhnjkcfvghbnjkm'),
(3, 'tcfvhybgunji', 'dcfmgvhnj@gmail.com', 'xrdctfvgybh', 0, 'g hbjnmk', 'ydctufmygvkbuhli', 'yjghbjnkmuky', 'gv blyhugvk,jhnk', 'lbhj, nluykgvhj', 'ubhyljkmguyhoi', 'ogyuhlnjku', 'lbhj, nluykgvhjogyuhlnjku'),
(4, 'rdcymbgunh', 'rdctfvgkunhj@gmail.com', 'sxrdctfvgybhun', 0, 'klnhuijmk', 'vfgybunhjmok,', 'vgybunhjimko', 'gbnhjimko,l', 'tfvgnuhjmk', 'tfvnhumk,', 'gybunhjmkl', 'tfvgnuhjmkgybunhjmkl'),
(5, 'etfvrhyu', 'dgtfvnkhb@cfvgbhnj.com', 'rxdctfvgybunhj', 0, 'yrdctfvhunji', 'ukhylnjmotrhdb ,', 'jnkvjgfjfhbjk', 'kgjfghb njm,', 'lubhmluiygtvhjb', 'uiykhvguiyhvg', 'bluyhvghbnm', 'lubhmluiygtvhjbbluyhvghbnm'),
(6, 'mike', 'mike@yahoo.com', 'wserdcfvtg', 2348012345600, 'dcfvgth', 'xsdcrfvgbhj', 'sdfvgbhnj', 'cdfvgbnhj', 'cfvgbnhj', 'dcfvgbnhj', 'cfvgbnhj', 'cfvgbnhjcfvgbnhj'),
(7, 'dgtfvhnj', 'hdcfvgbnhjm@dcfv.com', 'dcfvgbhnj', 0, 'cfvgbnhj', 'fvgbhnjmk', 'fcvgbhnj', 'fvgbhnjmk', 'fvgbhnjmk', 'fvgbhnjm', 'fcvgbhnjmk', 'fvgbhnjmkfcvgbhnjmk'),
(8, 'user1', 'usera@gmail.com', '2 junction', 3546789087, 'rctfvhuybni', 'ctfygvbhunjimk', 'fvghbnjmk', 'fgvhjnmkl', 'NG358MN', 'xrdctfvygbhunjik', 'AAA121NG', 'NG358MNAAA121NG'),
(9, 'Tunde Ibrahim', 'tunde@yahoo.com', '2 Lagos street', 2348123453098, 'Business', '2321', 'Toyota', '2007', '32345', '332345', '908734', '32345908734');
