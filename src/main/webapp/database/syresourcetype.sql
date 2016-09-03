/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syresourcetype
-- ----------------------------
DROP TABLE IF EXISTS `syresourcetype`;
CREATE TABLE `syresourcetype` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syresourcetype
-- ----------------------------
INSERT INTO `syresourcetype` VALUES ('0', '2016-09-03 18:11:13', '菜单类型会显示在系统首页左侧菜单中', '菜单', '2016-09-03 18:11:13');
INSERT INTO `syresourcetype` VALUES ('1', '2016-09-03 18:11:13', '功能类型不会显示在系统首页左侧菜单中', '功能', '2016-09-03 18:11:13');
SET FOREIGN_KEY_CHECKS=1;
