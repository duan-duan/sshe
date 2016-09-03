/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syuser
-- ----------------------------
DROP TABLE IF EXISTS `syuser`;
CREATE TABLE `syuser` (
  `ID` varchar(36) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `LOGINNAME` varchar(100) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `PHOTO` varchar(200) DEFAULT NULL,
  `PWD` varchar(100) DEFAULT NULL,
  `SEX` varchar(1) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syuser
-- ----------------------------
INSERT INTO `syuser` VALUES ('0', '30', '2016-09-03 18:11:14', '孙宇', '孙宇', null, 'e10adc3949ba59abbe56e057f20f883e', '1', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('1', '30', '2016-09-03 18:11:14', 'guest', 'guest', null, 'e10adc3949ba59abbe56e057f20f883e', '1', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('2', '30', '2016-09-03 18:11:14', 'admin1', 'admin1', null, 'e10adc3949ba59abbe56e057f20f883e', '0', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('3', '30', '2016-09-03 18:11:14', 'admin2', 'admin2', null, 'e10adc3949ba59abbe56e057f20f883e', '0', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('4', '30', '2016-09-03 18:11:14', 'admin3', 'admin3', null, 'e10adc3949ba59abbe56e057f20f883e', '0', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('5', '30', '2016-09-03 18:11:14', 'admin4', 'admin4', null, 'e10adc3949ba59abbe56e057f20f883e', '0', '2016-09-03 18:11:14');
INSERT INTO `syuser` VALUES ('6', '30', '2016-09-03 18:11:14', 'admin5', 'admin5', null, 'e10adc3949ba59abbe56e057f20f883e', '0', '2016-09-03 18:11:14');
SET FOREIGN_KEY_CHECKS=1;
