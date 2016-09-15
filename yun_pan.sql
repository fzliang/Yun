# Host: localhost  (Version 5.7.13-log)
# Date: 2016-09-15 11:10:04
# Generator: MySQL-Front 5.3  (Build 8.14)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "pan_class"
#

DROP TABLE IF EXISTS `pan_class`;
CREATE TABLE `pan_class` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(100) DEFAULT NULL,
  `major` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "pan_class"
#

INSERT INTO `pan_class` VALUES (1,'计算机141',NULL),(2,'计算机142',NULL),(3,'计算机143',NULL),(4,'计算机144',NULL);

#
# Structure for table "pan_college"
#

DROP TABLE IF EXISTS `pan_college`;
CREATE TABLE `pan_college` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "pan_college"
#


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
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8;

#
# Data for table "pan_file"
#

INSERT INTO `pan_file` VALUES (85,1,82,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-08-31 22:29:00','application/x-msdownload'),(86,1,83,0,'PowerDesigner_31@23650.exe',1026896,'2016-08-31 22:45:44','application/x-msdownload'),(87,1,84,0,'jquery.api.1.11.3.CHM',1596236,'2016-08-31 22:48:36','application/octet-stream'),(88,1,85,0,'jquery.api.1.11.3.CHM',1596236,'2016-08-31 22:48:42','application/octet-stream'),(89,1,86,0,'jquery.api.1.11.3.CHM',1596236,'2016-08-31 22:48:43','application/octet-stream'),(90,1,87,0,'fiddlersetup.exe',2981160,'2016-08-31 22:49:20','application/x-msdownload'),(91,1,88,0,'fiddlersetup.exe',2981160,'2016-08-31 22:50:37','application/x-msdownload'),(92,1,89,0,'web前端知识框架.rar',185782,'2016-08-31 22:51:16','application/octet-stream'),(93,1,90,0,'AdminLTE-2.3.6.zip',7327161,'2016-08-31 22:52:44','application/x-zip-compressed'),(94,1,91,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-08-31 23:02:19','application/x-msdownload'),(95,1,92,0,'jquery.api.1.11.3.CHM',1596236,'2016-08-31 23:05:17','application/octet-stream'),(96,1,93,0,'QQPCDownload1455.exe',1640624,'2016-08-31 23:08:37','application/x-msdownload'),(97,1,94,0,'QQPCDownload1455.exe',1640624,'2016-08-31 23:09:05','application/x-msdownload'),(98,1,95,0,'网络安全管理协议.doc',22016,'2016-09-01 18:19:19','application/msword'),(99,1,96,0,'fiddlersetup.exe',2981160,'2016-09-01 18:19:25','application/x-msdownload'),(100,1,97,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-09-01 19:04:51','application/x-msdownload'),(101,1,98,0,'57c6c8a772d8a.zip',7327161,'2016-09-01 19:05:08','application/x-zip-compressed'),(102,1,99,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-09-01 19:05:17','application/x-msdownload'),(103,1,100,0,'57c6c8a772d8a.zip',7327161,'2016-09-01 19:05:57','application/x-zip-compressed'),(104,1,101,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-09-01 19:06:04','application/x-msdownload'),(105,1,102,0,'axis1_4.jar',10651738,'2016-09-01 19:10:57','application/octet-stream'),(106,1,103,0,'axis1_4.jar',10651738,'2016-09-01 19:15:32','application/octet-stream'),(107,1,104,0,'fiddlersetup.exe',2981160,'2016-09-01 19:17:26','application/x-msdownload'),(108,1,105,0,'AdminLTE-2.3.6.zip',7327161,'2016-09-01 19:18:39','application/x-zip-compressed'),(109,1,106,0,'57c6c8a772d8a.zip',7327161,'2016-09-01 19:22:46','application/x-zip-compressed'),(110,1,107,0,'jquery.api.1.11.3.CHM',1596236,'2016-09-01 19:23:00','application/octet-stream'),(111,1,108,0,'fiddlersetup.exe',2981160,'2016-09-01 19:24:58','application/x-msdownload'),(112,1,109,0,'PowerDesigner_31@23650.exe',1026896,'2016-09-01 19:25:41','application/x-msdownload'),(113,1,110,0,'fiddlersetup.exe',2981160,'2016-09-01 19:26:06','application/x-msdownload'),(114,1,111,0,'Android.png',566075,'2016-09-01 19:28:06','image/png'),(115,1,112,0,'57c6c8a772d8a.zip',7327161,'2016-09-01 19:28:50','application/x-zip-compressed'),(116,1,113,0,'57c6c8a772d8a.zip',7327161,'2016-09-01 19:29:35','application/x-zip-compressed'),(117,1,114,0,'jquery.api.1.11.3.CHM',1596236,'2016-09-01 19:30:05','application/octet-stream'),(118,1,115,0,'fiddlersetup.exe',2981160,'2016-09-01 19:46:36','application/x-msdownload'),(119,1,116,0,'PowerDesigner_31@23650.exe',1026896,'2016-09-01 20:03:00','application/x-msdownload'),(120,1,117,0,'QQPCDownload1455.exe',1640624,'2016-09-01 20:04:05','application/x-msdownload'),(121,1,118,0,'AdminLTE-2.3.6.zip',7327161,'2016-09-01 20:07:29','application/x-zip-compressed'),(122,1,119,0,'QQPCDownload1455.exe',1640624,'2016-09-01 20:08:52','application/x-msdownload'),(123,1,120,0,'fiddlersetup.exe',2981160,'2016-09-01 20:09:45','application/x-msdownload'),(124,1,121,0,'QQPCDownload1455.exe',1640624,'2016-09-01 20:14:26','application/x-msdownload'),(125,1,122,0,'QQPCDownload1455.exe',1640624,'2016-09-01 20:16:48','application/x-msdownload'),(126,1,123,0,'Android.png',566075,'2016-09-01 20:16:55','image/png'),(127,1,124,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 20:21:04','application/x-msdownload'),(128,1,125,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 20:23:39','application/x-msdownload'),(129,1,126,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 20:29:34','application/x-msdownload'),(130,1,127,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 21:28:23','application/x-msdownload'),(131,1,128,0,'AdminLTE-2.3.6.zip',7327161,'2016-09-01 21:32:21','application/x-zip-compressed'),(132,1,129,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 21:32:48','application/x-msdownload'),(133,1,130,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 21:46:24','application/x-msdownload'),(134,1,131,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-09-01 21:46:24','application/x-msdownload'),(135,1,132,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 21:51:07','application/x-msdownload'),(136,1,133,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 21:52:15','application/x-msdownload'),(137,1,134,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 21:53:14','application/x-msdownload'),(138,1,135,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 21:53:45','application/x-msdownload'),(139,1,136,0,'jquery.api.1.11.3.CHM',1596236,'2016-09-01 22:16:50','application/octet-stream'),(140,1,137,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 22:20:51','application/x-msdownload'),(141,1,138,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 22:21:03','application/x-msdownload'),(142,1,139,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 22:22:22','application/x-msdownload'),(143,1,140,0,'axis1_4.jar',10651738,'2016-09-01 22:22:31','application/octet-stream'),(144,1,141,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:24:29','application/x-msdownload'),(145,1,142,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:25:31','application/x-msdownload'),(146,1,143,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:25:53','application/x-msdownload'),(147,1,144,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:26:21','application/x-msdownload'),(148,1,145,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:26:52','application/x-msdownload'),(149,1,146,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:28:47','application/x-msdownload'),(150,1,147,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:29:36','application/x-msdownload'),(151,1,148,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:30:06','application/x-msdownload'),(152,1,149,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-01 22:30:43','application/x-msdownload'),(153,1,150,0,'qqpcmgr_v12.0.18042.209_1453_Normal.exe',54034024,'2016-09-01 22:30:52','application/x-msdownload'),(154,1,151,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-01 22:31:20','application/x-msdownload'),(155,1,152,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-02 12:05:38','application/x-msdownload'),(156,1,153,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-02 12:07:29','application/x-msdownload'),(157,1,154,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-03 09:57:27','application/x-msdownload'),(158,1,155,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-03 09:57:51','application/x-msdownload'),(159,1,156,0,'AdminLTE-2.3.6.zip',7327161,'2016-09-03 10:20:22','application/x-zip-compressed'),(160,1,157,0,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe',3360376,'2016-09-03 10:20:52','application/x-msdownload'),(161,1,158,0,'vagrant_1.8.5.msi',173398386,'2016-09-03 17:39:40','application/octet-stream'),(162,2,159,0,'DbSchema_windows_7_4_4.exe',73922560,'2016-09-05 21:21:37','application/x-msdownload'),(163,2,160,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-08 22:30:07','application/x-msdownload'),(164,2,161,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-08 22:31:04','application/x-msdownload'),(165,2,162,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-08 22:31:38','application/x-msdownload'),(166,2,163,0,'WhatsVPN_Setup_1.3_64bit.exe',27114299,'2016-09-10 14:58:58','application/x-msdownload'),(167,2,164,0,'nbzdJavaScript_jb51.rar',10797766,'2016-09-10 14:59:02','application/octet-stream'),(168,2,165,0,'nbzdJavaScript_jb51.rar',10797766,'2016-09-10 15:00:43','application/octet-stream'),(169,1,166,0,'WhatsVPN_Setup_1.3_64bit.exe',27114299,'2016-09-10 21:31:08','application/x-msdownload'),(170,1,167,0,'372.70-notebook-win10-64bit-international-whql.exe',368602736,'2016-09-10 21:33:53','application/x-msdownload'),(171,2,168,0,'Android.png',566075,'2016-09-11 10:24:11','image/png'),(172,2,169,0,'57c6c8a772d8a.zip',7327161,'2016-09-14 15:14:54','application/x-zip-compressed');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "pan_file_folder"
#

INSERT INTO `pan_file_folder` VALUES (1,1,'folder',0,'2016-08-28 11:32:41'),(2,1,'folder2',1,'2016-08-28 21:26:22'),(3,1,'folder3',2,'2016-08-28 23:35:43'),(4,1,'folder3',0,'2016-09-07 20:47:40');

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
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;

#
# Data for table "pan_file_root"
#

INSERT INTO `pan_file_root` VALUES (82,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c6e9acde5b8.exe','1/',3360376,'exe','application/x-msdownload','2016-08-31 22:29:00'),(83,'PowerDesigner_31@23650.exe','57c6ed983d24b.exe','1/',1026896,'exe','application/x-msdownload','2016-08-31 22:45:44'),(84,'jquery.api.1.11.3.CHM','57c6ee43e4e4c.CHM','1/',1596236,'CHM','application/octet-stream','2016-08-31 22:48:35'),(85,'jquery.api.1.11.3.CHM','57c6ee49ec793.CHM','1/',1596236,'CHM','application/octet-stream','2016-08-31 22:48:41'),(86,'jquery.api.1.11.3.CHM','57c6ee4b97e1f.CHM','1/',1596236,'CHM','application/octet-stream','2016-08-31 22:48:43'),(87,'fiddlersetup.exe','57c6ee70d4c49.exe','1/',2981160,'exe','application/x-msdownload','2016-08-31 22:49:20'),(88,'fiddlersetup.exe','57c6eebd6c0cc.exe','1/',2981160,'exe','application/x-msdownload','2016-08-31 22:50:37'),(89,'web前端知识框架.rar','57c6eee445c95.rar','1/',185782,'rar','application/octet-stream','2016-08-31 22:51:16'),(90,'AdminLTE-2.3.6.zip','57c6ef3c02dbb.zip','1/',7327161,'zip','application/x-zip-compressed','2016-08-31 22:52:44'),(91,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c6f17b013de.exe','1/',3360376,'exe','application/x-msdownload','2016-08-31 23:02:19'),(92,'jquery.api.1.11.3.CHM','57c6f22ccfd52.CHM','1/',1596236,'CHM','application/octet-stream','2016-08-31 23:05:16'),(93,'QQPCDownload1455.exe','57c6f2f597d99.exe','1/',1640624,'exe','application/x-msdownload','2016-08-31 23:08:37'),(94,'QQPCDownload1455.exe','57c6f3118a5a1.exe','1/',1640624,'exe','application/x-msdownload','2016-08-31 23:09:05'),(95,'网络安全管理协议.doc','57c800a768dba.doc','1/',22016,'doc','application/msword','2016-09-01 18:19:19'),(96,'fiddlersetup.exe','57c800ad40e9b.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 18:19:25'),(97,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c80b53058cc.exe','1/',3360376,'exe','application/x-msdownload','2016-09-01 19:04:51'),(98,'57c6c8a772d8a.zip','57c80b64c2b58.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:05:08'),(99,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c80b6d23a58.exe','1/',3360376,'exe','application/x-msdownload','2016-09-01 19:05:17'),(100,'57c6c8a772d8a.zip','57c80b958bb57.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:05:57'),(101,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c80b9cad3e7.exe','1/',3360376,'exe','application/x-msdownload','2016-09-01 19:06:04'),(102,'axis1_4.jar','57c80cc1025fb.jar','1/',10651738,'jar','application/octet-stream','2016-09-01 19:10:57'),(103,'axis1_4.jar','57c80dd4070da.jar','1/',10651738,'jar','application/octet-stream','2016-09-01 19:15:32'),(104,'fiddlersetup.exe','57c80e46a817a.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 19:17:26'),(105,'AdminLTE-2.3.6.zip','57c80e8f84dca.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:18:39'),(106,'57c6c8a772d8a.zip','57c80f86222af.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:22:46'),(107,'jquery.api.1.11.3.CHM','57c80f9416afe.CHM','1/',1596236,'CHM','application/octet-stream','2016-09-01 19:23:00'),(108,'fiddlersetup.exe','57c8100a3a681.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 19:24:58'),(109,'PowerDesigner_31@23650.exe','57c81035169da.exe','1/',1026896,'exe','application/x-msdownload','2016-09-01 19:25:41'),(110,'fiddlersetup.exe','57c8104e83bac.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 19:26:06'),(111,'Android.png','57c810c673f2a.png','1/',566075,'png','image/png','2016-09-01 19:28:06'),(112,'57c6c8a772d8a.zip','57c810f215676.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:28:50'),(113,'57c6c8a772d8a.zip','57c8111f84488.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 19:29:35'),(114,'jquery.api.1.11.3.CHM','57c8113da6455.CHM','1/',1596236,'CHM','application/octet-stream','2016-09-01 19:30:05'),(115,'fiddlersetup.exe','57c8151c2bf2b.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 19:46:36'),(116,'PowerDesigner_31@23650.exe','57c818f4514a6.exe','1/',1026896,'exe','application/x-msdownload','2016-09-01 20:03:00'),(117,'QQPCDownload1455.exe','57c81935d5804.exe','1/',1640624,'exe','application/x-msdownload','2016-09-01 20:04:05'),(118,'AdminLTE-2.3.6.zip','57c81a01a5f28.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 20:07:29'),(119,'QQPCDownload1455.exe','57c81a53cbaa0.exe','1/',1640624,'exe','application/x-msdownload','2016-09-01 20:08:51'),(120,'fiddlersetup.exe','57c81a8917299.exe','1/',2981160,'exe','application/x-msdownload','2016-09-01 20:09:45'),(121,'QQPCDownload1455.exe','57c81ba1adcf1.exe','1/',1640624,'exe','application/x-msdownload','2016-09-01 20:14:25'),(122,'QQPCDownload1455.exe','57c81c30c3003.exe','1/',1640624,'exe','application/x-msdownload','2016-09-01 20:16:48'),(123,'Android.png','57c81c374f581.png','1/',566075,'png','image/png','2016-09-01 20:16:55'),(124,'372.70-notebook-win10-64bit-international-whql.exe','57c81d1baad7a.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 20:21:03'),(125,'372.70-notebook-win10-64bit-international-whql.exe','57c81dbaaf03f.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 20:23:39'),(126,'372.70-notebook-win10-64bit-international-whql.exe','57c81f28c6b44.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 20:29:33'),(127,'372.70-notebook-win10-64bit-international-whql.exe','57c82cecdd0d8.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 21:28:22'),(128,'AdminLTE-2.3.6.zip','57c82de594c01.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-01 21:32:21'),(129,'372.70-notebook-win10-64bit-international-whql.exe','57c82df91d6a8.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 21:32:47'),(130,'372.70-notebook-win10-64bit-international-whql.exe','57c8312ce7501.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 21:46:23'),(131,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57c83130524a1.exe','1/',3360376,'exe','application/x-msdownload','2016-09-01 21:46:24'),(132,'372.70-notebook-win10-64bit-international-whql.exe','57c83235a2e92.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 21:51:07'),(133,'DbSchema_windows_7_4_4.exe','57c8328e733e5.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 21:52:14'),(134,'DbSchema_windows_7_4_4.exe','57c832c9ccfab.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 21:53:13'),(135,'372.70-notebook-win10-64bit-international-whql.exe','57c832dc6fca3.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 21:53:44'),(136,'jquery.api.1.11.3.CHM','57c83852be3a6.CHM','1/',1596236,'CHM','application/octet-stream','2016-09-01 22:16:50'),(137,'DbSchema_windows_7_4_4.exe','57c83942d4e60.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 22:20:50'),(138,'DbSchema_windows_7_4_4.exe','57c8394f6a3e1.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 22:21:03'),(139,'DbSchema_windows_7_4_4.exe','57c8399e52848.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 22:22:22'),(140,'axis1_4.jar','57c839a75e773.jar','1/',10651738,'jar','application/octet-stream','2016-09-01 22:22:31'),(141,'372.70-notebook-win10-64bit-international-whql.exe','57c839db5c2a4.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:24:29'),(142,'372.70-notebook-win10-64bit-international-whql.exe','57c83a5ae04b2.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:25:31'),(143,'372.70-notebook-win10-64bit-international-whql.exe','57c83a70beb92.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:25:53'),(144,'372.70-notebook-win10-64bit-international-whql.exe','57c83a8ce6952.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:26:21'),(145,'372.70-notebook-win10-64bit-international-whql.exe','57c83aaba7bed.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:26:52'),(146,'372.70-notebook-win10-64bit-international-whql.exe','57c83b0b72af0.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:28:46'),(147,'372.70-notebook-win10-64bit-international-whql.exe','57c83b5027d62.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:29:36'),(148,'372.70-notebook-win10-64bit-international-whql.exe','57c83b6d43968.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:30:06'),(149,'372.70-notebook-win10-64bit-international-whql.exe','57c83b85b0f68.exe','1/',368602736,'exe','application/x-msdownload','2016-09-01 22:30:43'),(150,'qqpcmgr_v12.0.18042.209_1453_Normal.exe','57c83b9c29c38.exe','1/',54034024,'exe','application/x-msdownload','2016-09-01 22:30:52'),(151,'DbSchema_windows_7_4_4.exe','57c83bb7f08a8.exe','1/',73922560,'exe','application/x-msdownload','2016-09-01 22:31:20'),(152,'372.70-notebook-win10-64bit-international-whql.exe','57c8fa919b652.exe','1/',368602736,'exe','application/x-msdownload','2016-09-02 12:05:38'),(153,'372.70-notebook-win10-64bit-international-whql.exe','57c8fb00cd4d4.exe','1/',368602736,'exe','application/x-msdownload','2016-09-02 12:07:29'),(154,'372.70-notebook-win10-64bit-international-whql.exe','57ca2dfbcfe07.exe','1/',368602736,'exe','application/x-msdownload','2016-09-03 09:57:24'),(155,'372.70-notebook-win10-64bit-international-whql.exe','57ca2e1c7fbc2.exe','1/',368602736,'exe','application/x-msdownload','2016-09-03 09:57:51'),(156,'AdminLTE-2.3.6.zip','57ca3366df335.zip','1/',7327161,'zip','application/x-zip-compressed','2016-09-03 10:20:22'),(157,'QQSpeed2.00_Beta34_Build035_20160817_dynamic_QQVIPDL_speeded_signed.exe','57ca338403a32.exe','1/',3360376,'exe','application/x-msdownload','2016-09-03 10:20:52'),(158,'vagrant_1.8.5.msi','57ca9a5b56b26.msi','1/',173398386,'msi','application/octet-stream','2016-09-03 17:39:39'),(159,'DbSchema_windows_7_4_4.exe','57cd71611a23a.exe','2/',73922560,'exe','application/x-msdownload','2016-09-05 21:21:37'),(160,'372.70-notebook-win10-64bit-international-whql.exe','57d175e70feb1.exe','2/',368602736,'exe','application/x-msdownload','2016-09-08 22:30:07'),(161,'372.70-notebook-win10-64bit-international-whql.exe','57d176255de15.exe','2/',368602736,'exe','application/x-msdownload','2016-09-08 22:31:03'),(162,'372.70-notebook-win10-64bit-international-whql.exe','57d176475d874.exe','2/',368602736,'exe','application/x-msdownload','2016-09-08 22:31:38'),(163,'WhatsVPN_Setup_1.3_64bit.exe','57d3af323901d.exe','2/',27114299,'exe','application/x-msdownload','2016-09-10 14:58:58'),(164,'nbzdJavaScript_jb51.rar','57d3af35c0928.rar','2/',10797766,'rar','application/octet-stream','2016-09-10 14:59:02'),(165,'nbzdJavaScript_jb51.rar','57d3af9b4d178.rar','2/',10797766,'rar','application/octet-stream','2016-09-10 15:00:43'),(166,'WhatsVPN_Setup_1.3_64bit.exe','57d40b1c22bad.exe','1/',27114299,'exe','application/x-msdownload','2016-09-10 21:31:08'),(167,'372.70-notebook-win10-64bit-international-whql.exe','57d40bbf488c9.exe','1/',368602736,'exe','application/x-msdownload','2016-09-10 21:33:53'),(168,'Android.png','57d4c04ad98d3.png','2/',566075,'png','image/png','2016-09-11 10:24:10'),(169,'57c6c8a772d8a.zip','57d8f8edad137.zip','2/',7327161,'zip','application/x-zip-compressed','2016-09-14 15:14:53');

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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

#
# Data for table "pan_func"
#

INSERT INTO `pan_func` VALUES (1,'网盘','yun',0,0,1,'glyphicon glyphicon-hdd'),(2,'作业管理','work',0,0,1,'glyphicon glyphicon-book'),(3,'广场','#',0,0,0,'glyphicon glyphicon-paperclip'),(4,'全部','yun',1,0,0,'glyphicon glyphicon-hdd'),(5,'图片','yun/picture',1,0,0,'glyphicon glyphicon-picture'),(6,'视频','yun/video',1,0,0,'glyphicon glyphicon-film'),(7,'音频','yun/music',1,0,0,'glyphicon glyphicon-music'),(8,'文档','yun/document',1,0,0,'glyphicon glyphicon-file'),(10,'全部','work',2,0,0,'glyphicon glyphicon-book'),(11,'已批阅','work/marked',1,0,0,'glyphicon glyphicon-ok'),(12,'未批阅','work/marking',1,0,0,'glyphicon glyphicon-refresh'),(13,'不合格','work/low_quality',1,0,0,'glyphicon glyphicon-remove'),(14,'进行中','work/start',2,2,0,'glyphicon glyphicon-refresh'),(15,'未开始','work/not_start',2,2,0,'glyphicon glyphicon-remove'),(16,'已结束','work/over',2,2,0,'glyphicon glyphicon-ok');

#
# Structure for table "pan_lesson"
#

DROP TABLE IF EXISTS `pan_lesson`;
CREATE TABLE `pan_lesson` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `lesson_name` varchar(100) DEFAULT NULL,
  `major` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "pan_lesson"
#

INSERT INTO `pan_lesson` VALUES (1,'微机原理',NULL),(2,'计算机组成原理',NULL);

#
# Structure for table "pan_major"
#

DROP TABLE IF EXISTS `pan_major`;
CREATE TABLE `pan_major` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `major_name` varchar(100) DEFAULT NULL,
  `collegeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "pan_major"
#


#
# Structure for table "pan_student"
#

DROP TABLE IF EXISTS `pan_student`;
CREATE TABLE `pan_student` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `major` int(11) DEFAULT NULL,
  `college` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "pan_student"
#


#
# Structure for table "pan_student_work"
#

DROP TABLE IF EXISTS `pan_student_work`;
CREATE TABLE `pan_student_work` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `work_id` int(11) DEFAULT NULL,
  `stu_id` int(11) DEFAULT NULL,
  `work_addr` varchar(100) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "pan_student_work"
#


#
# Structure for table "pan_teacher"
#

DROP TABLE IF EXISTS `pan_teacher`;
CREATE TABLE `pan_teacher` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "pan_teacher"
#

INSERT INTO `pan_teacher` VALUES (1,'teacher1');

#
# Structure for table "pan_teacher_class"
#

DROP TABLE IF EXISTS `pan_teacher_class`;
CREATE TABLE `pan_teacher_class` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "pan_teacher_class"
#

INSERT INTO `pan_teacher_class` VALUES (1,2,1),(2,2,2),(3,2,3),(4,2,4);

#
# Structure for table "pan_teacher_lesson"
#

DROP TABLE IF EXISTS `pan_teacher_lesson`;
CREATE TABLE `pan_teacher_lesson` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) DEFAULT NULL,
  `lesson_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "pan_teacher_lesson"
#

INSERT INTO `pan_teacher_lesson` VALUES (1,2,1),(2,2,2);

#
# Structure for table "pan_user"
#

DROP TABLE IF EXISTS `pan_user`;
CREATE TABLE `pan_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `levels` smallint(1) DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "pan_user"
#

INSERT INTO `pan_user` VALUES (1,'admin','e10adc3949ba59abbe56e057f20f883e',1,1),(2,'teacher','e10adc3949ba59abbe56e057f20f883e',2,1);

#
# Structure for table "pan_work"
#

DROP TABLE IF EXISTS `pan_work`;
CREATE TABLE `pan_work` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `work_name` varchar(100) DEFAULT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `lesson_id` int(11) DEFAULT NULL,
  `has_class` int(1) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(1) DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `appendix` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

#
# Data for table "pan_work"
#

INSERT INTO `pan_work` VALUES (1,'test',1,NULL,NULL,'2016-04-25 00:00:00','2016-08-25 00:00:00','2016-09-11 08:49:16','2016-09-15 07:23:26',0,NULL,NULL),(2,'test',NULL,0,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:03:19','2016-09-15 07:23:28',0,NULL,NULL),(3,'test',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:16:32','2016-09-15 07:23:29',0,NULL,NULL),(4,'test',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:18:56','2016-09-15 07:23:30',0,NULL,NULL),(5,'',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:21:07','2016-09-15 07:23:34',0,NULL,NULL),(6,'fdsf',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:25:10','2016-09-15 07:23:48',0,NULL,NULL),(7,'test',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:26:19','2016-09-15 07:23:49',0,NULL,NULL),(8,'fsfs',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:27:27','2016-09-15 07:23:51',0,NULL,NULL),(9,'fsfs',1,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 09:28:40','2016-09-15 07:23:51',0,NULL,NULL),(10,'dgd',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 10:50:43','2016-09-15 07:23:53',1,NULL,NULL),(11,'sfdfsd',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 10:51:27','2016-09-15 07:23:54',1,NULL,NULL),(12,'sfdfsd',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 10:51:44','2016-09-15 07:23:55',1,NULL,NULL),(13,'sfdfsd',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 10:51:54','2016-09-15 07:30:08',0,NULL,NULL),(14,'sdfsd',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 11:26:28','2016-09-15 07:44:20',0,NULL,NULL),(15,'12345',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 11:26:44','2016-09-15 07:44:22',0,NULL,NULL),(16,'12345',2,1,1,'2016-09-11 00:00:00','2016-09-11 00:00:00','2016-09-11 11:27:03','2016-09-15 07:23:57',1,NULL,NULL),(17,'7899',2,1,1,'2016-09-14 00:00:00','2016-09-14 00:00:00','2016-09-14 15:09:21','2016-09-15 07:44:24',2,NULL,NULL),(18,'142',2,1,1,'2016-09-14 00:00:00','2016-09-14 00:00:00','2016-09-14 15:10:41','2016-09-15 07:44:28',2,NULL,NULL),(19,'142',2,1,1,'2016-09-14 00:00:00','2016-09-14 00:00:00','2016-09-14 15:11:02','2016-09-15 07:24:00',1,NULL,NULL);

#
# Structure for table "pan_work_class"
#

DROP TABLE IF EXISTS `pan_work_class`;
CREATE TABLE `pan_work_class` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `workid` int(11) DEFAULT NULL,
  `class_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

#
# Data for table "pan_work_class"
#

INSERT INTO `pan_work_class` VALUES (1,7,'1'),(2,7,'2'),(3,7,'3'),(4,7,'4'),(5,8,'1'),(6,8,'2'),(7,8,'4'),(8,9,'1'),(9,9,'2'),(10,9,'4'),(11,10,NULL),(12,1,NULL),(13,10,NULL),(14,2,NULL),(15,10,NULL),(16,3,NULL),(17,10,NULL),(18,4,NULL),(19,11,'1'),(20,11,'2'),(21,11,'3'),(22,11,'4'),(23,12,'1'),(24,12,'2'),(25,12,'3'),(26,12,'4'),(27,13,'1'),(28,13,'3'),(29,13,'4'),(30,14,'1'),(31,14,'2'),(32,14,'3'),(33,14,'4'),(34,15,'1'),(35,15,'2'),(36,15,'3'),(37,15,'4'),(38,16,'1'),(39,16,'2'),(40,16,'3'),(41,16,'4'),(42,17,'1'),(43,17,'2'),(44,17,'3'),(45,17,'4'),(46,18,'1'),(47,18,'2'),(48,18,'3'),(49,18,'4'),(50,19,'1');
