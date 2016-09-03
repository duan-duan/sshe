/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:24:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syonline
-- ----------------------------
DROP TABLE IF EXISTS `syonline`;
CREATE TABLE `syonline` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `LOGINNAME` varchar(100) DEFAULT NULL,
  `TYPE` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syonline
-- ----------------------------
INSERT INTO `syonline` VALUES ('e8c8ba87-db62-461f-bd9c-fbe8ef85a881', '2016-09-03 18:17:56', '127.0.0.1', '孙宇', '1');
SET FOREIGN_KEY_CHECKS=1;
