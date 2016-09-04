# Host: localhost  (Version 5.7.13-log)
# Date: 2016-09-04 19:25:50
# Generator: MySQL-Front 5.3  (Build 8.14)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "pan_file"
#

DROP TABLE IF EXISTS `pan_file`;
CREATE TABLE `pan_file` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL,
  `folder_id` int(11) DEFAULT '0',
  `file_name` varchar(100) DEFAULT NULL,
  `file_size` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `mime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;

#
# Structure for table "pan_file_folder"
#

DROP TABLE IF EXISTS `pan_file_folder`;
CREATE TABLE `pan_file_folder` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `folder_name` varchar(50) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Structure for table "pan_file_root"
#

DROP TABLE IF EXISTS `pan_file_root`;
CREATE TABLE `pan_file_root` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) DEFAULT NULL,
  `save_name` varchar(100) DEFAULT NULL,
  `save_path` varchar(100) DEFAULT NULL,
  `file_size` int(11) DEFAULT NULL,
  `file_ext` varchar(10) DEFAULT NULL,
  `file_mime` varchar(50) DEFAULT NULL,
  `upload_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

#
# Structure for table "pan_func"
#

DROP TABLE IF EXISTS `pan_func`;
CREATE TABLE `pan_func` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fun_name` varchar(50) NOT NULL DEFAULT '',
  `fun_addr` varchar(100) NOT NULL DEFAULT '#',
  `parent` int(11) DEFAULT '0',
  `level` smallint(1) NOT NULL DEFAULT '0',
  `has_son` smallint(1) NOT NULL DEFAULT '0',
  `icon` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

#
# Structure for table "pan_user"
#

DROP TABLE IF EXISTS `pan_user`;
CREATE TABLE `pan_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `levels` smallint(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
