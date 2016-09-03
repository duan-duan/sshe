/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syuser_syorganization
-- ----------------------------
DROP TABLE IF EXISTS `syuser_syorganization`;
CREATE TABLE `syuser_syorganization` (
  `SYUSER_ID` varchar(36) NOT NULL,
  `SYORGANIZATION_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYORGANIZATION_ID`,`SYUSER_ID`),
  KEY `FK_14ewqc5wtscac0dd5rswrm5j2` (`SYORGANIZATION_ID`),
  KEY `FK_63bdmtxwlk259id13rp4iryy` (`SYUSER_ID`),
  CONSTRAINT `FK_14ewqc5wtscac0dd5rswrm5j2` FOREIGN KEY (`SYORGANIZATION_ID`) REFERENCES `syorganization` (`ID`),
  CONSTRAINT `FK_63bdmtxwlk259id13rp4iryy` FOREIGN KEY (`SYUSER_ID`) REFERENCES `syuser` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syuser_syorganization
-- ----------------------------
INSERT INTO `syuser_syorganization` VALUES ('0', '0');
INSERT INTO `syuser_syorganization` VALUES ('1', '0');
SET FOREIGN_KEY_CHECKS=1;
