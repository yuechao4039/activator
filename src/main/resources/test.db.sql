/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.7.21 : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `course_info` */

DROP TABLE IF EXISTS `course_info`;

CREATE TABLE `course_info` (
  `id` int(11) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `caddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `course_info` */

insert  into `course_info`(`id`,`cname`,`caddress`) values (1,'Java','Ja'),(2,'CPP','Cp');

/*Table structure for table `course_user_info` */

DROP TABLE IF EXISTS `course_user_info`;

CREATE TABLE `course_user_info` (
  `id` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `course_user_info` */

insert  into `course_user_info`(`id`,`uid`,`cid`) values (1,1,1),(2,1,2);

/*Table structure for table `user_info` */

DROP TABLE IF EXISTS `user_info`;

CREATE TABLE `user_info` (
  `id` int(11) DEFAULT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `unumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_info` */

insert  into `user_info`(`id`,`uname`,`unumber`) values (1,'xiaoming',4);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
