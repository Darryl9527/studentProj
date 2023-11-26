/*
SQLyog Ultimate v12.14 (64 bit)
MySQL - 5.5.40 : Database - manage-system
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`manage-system` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `manage-system`;

/*Table structure for table `member_info` */

DROP TABLE IF EXISTS `member_info`;

CREATE TABLE `member_info` (
  `uid` varchar(40) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `class_id` varchar(20) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `member_info` */

insert  into `member_info`(`uid`,`name`,`role`,`class_id`,`number`,`gender`) values 
('002108e2-9a10-4510-9683-8d8fd1d374ef','张','学员','三班','201901001','男'),
('003108e2-9a10-4510-9683-8d8fd1d374ef','王','学生','五班','201901002','女'),
('2a29fbb7-a5c3-4c32-ada9-728376d3bcd6','wang','学生','三班','201901006','男'),
('71bcdeec-493b-4f14-a302-f5a4ecc419e7','小红','体育委员','一班','2019010010','女'),
('87393f0a-e3a7-4b1f-99f2-c241cfaf4164','lily','学生','一班','201901009','女'),
('b574cbe7-eabc-4343-b510-795ce34fcef2','zhou','成员','一班','201901003','男'),
('d9ba8cc5-266f-4c93-9067-a123c2724098','吴','组长','三班','2019010011','男');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `uid` varchar(50) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
