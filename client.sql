-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 27, 2019 at 09:28 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `std6102041520190`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `client`
-- 

CREATE TABLE `client` (
  `id` int(11) NOT NULL auto_increment,
  `client_no` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `f_name` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `l_name` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `tel_no` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `pref_type` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `max_rent` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `client`
-- 

