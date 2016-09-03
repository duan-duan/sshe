/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syuser_syrole
-- ----------------------------
DROP TABLE IF EXISTS `syuser_syrole`;
CREATE TABLE `syuser_syrole` (
  `SYUSER_ID` varchar(36) NOT NULL,
  `SYROLE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYROLE_ID`,`SYUSER_ID`),
  KEY `FK_j7iwtgslc2esrjx0ptieleoko` (`SYROLE_ID`),
  KEY `FK_1pi4p5h4y5ghbs5f4gdlgn620` (`SYUSER_ID`),
  CONSTRAINT `FK_1pi4p5h4y5ghbs5f4gdlgn620` FOREIGN KEY (`SYUSER_ID`) REFERENCES `syuser` (`ID`),
  CONSTRAINT `FK_j7iwtgslc2esrjx0ptieleoko` FOREIGN KEY (`SYROLE_ID`) REFERENCES `syrole` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syuser_syrole
-- ----------------------------
INSERT INTO `syuser_syrole` VALUES ('0', '0');
INSERT INTO `syuser_syrole` VALUES ('0', '1');
INSERT INTO `syuser_syrole` VALUES ('1', '1');
INSERT INTO `syuser_syrole` VALUES ('0', '2');
INSERT INTO `syuser_syrole` VALUES ('2', '2');
INSERT INTO `syuser_syrole` VALUES ('0', '3');
INSERT INTO `syuser_syrole` VALUES ('3', '3');
INSERT INTO `syuser_syrole` VALUES ('0', '4');
INSERT INTO `syuser_syrole` VALUES ('4', '4');
INSERT INTO `syuser_syrole` VALUES ('0', '5');
INSERT INTO `syuser_syrole` VALUES ('5', '5');
INSERT INTO `syuser_syrole` VALUES ('0', '6');
INSERT INTO `syuser_syrole` VALUES ('6', '6');
SET FOREIGN_KEY_CHECKS=1;
