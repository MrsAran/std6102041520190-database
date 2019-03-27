-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 27, 2019 at 09:29 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `std6102041520190`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `private_owner`
-- 

CREATE TABLE `private_owner` (
  `id` int(11) NOT NULL auto_increment,
  `owner_no` varchar(50) NOT NULL,
  `f_name` varchar(50) NOT NULL,
  `l_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `tel_no` varchar(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `private_owner`
-- 

