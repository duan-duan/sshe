/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syrole
-- ----------------------------
DROP TABLE IF EXISTS `syrole`;
CREATE TABLE `syrole` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `ICONCLS` varchar(100) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syrole
-- ----------------------------
INSERT INTO `syrole` VALUES ('0', '2016-09-03 18:11:13', '拥有系统所有权限', null, '超管', '0', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('1', '2016-09-03 18:11:13', '只有查看权限', null, 'Guest', '1', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('2', '2016-09-03 18:11:13', '只有资源管理权限', null, 'admin1', '2', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('3', '2016-09-03 18:11:13', '只有角色管理权限', null, 'admin2', '3', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('4', '2016-09-03 18:11:13', '只有机构管理权限', null, 'admin3', '4', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('5', '2016-09-03 18:11:13', '只有用户管理权限', null, 'admin4', '5', '2016-09-03 18:11:13');
INSERT INTO `syrole` VALUES ('6', '2016-09-03 18:11:13', '只有系统监控权限', null, 'admin5', '6', '2016-09-03 18:11:13');
SET FOREIGN_KEY_CHECKS=1;
