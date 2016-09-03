/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:25:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syorganization_syresource
-- ----------------------------
DROP TABLE IF EXISTS `syorganization_syresource`;
CREATE TABLE `syorganization_syresource` (
  `SYRESOURCE_ID` varchar(36) NOT NULL,
  `SYORGANIZATION_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYORGANIZATION_ID`,`SYRESOURCE_ID`),
  KEY `FK_acpjp8a7fjo0cnn02eb0ia6uf` (`SYORGANIZATION_ID`),
  KEY `FK_m4mfglk7odi78d8pk9pif44vc` (`SYRESOURCE_ID`),
  CONSTRAINT `FK_acpjp8a7fjo0cnn02eb0ia6uf` FOREIGN KEY (`SYORGANIZATION_ID`) REFERENCES `syorganization` (`ID`),
  CONSTRAINT `FK_m4mfglk7odi78d8pk9pif44vc` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `syresource` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syorganization_syresource
-- ----------------------------
INSERT INTO `syorganization_syresource` VALUES ('jgck', '0');
INSERT INTO `syorganization_syresource` VALUES ('jggl', '0');
INSERT INTO `syorganization_syresource` VALUES ('jglb', '0');
INSERT INTO `syorganization_syresource` VALUES ('jsck', '0');
INSERT INTO `syorganization_syresource` VALUES ('jsgl', '0');
INSERT INTO `syorganization_syresource` VALUES ('jslb', '0');
INSERT INTO `syorganization_syresource` VALUES ('xtgl', '0');
INSERT INTO `syorganization_syresource` VALUES ('yhck', '0');
INSERT INTO `syorganization_syresource` VALUES ('yhgl', '0');
INSERT INTO `syorganization_syresource` VALUES ('yhlb', '0');
INSERT INTO `syorganization_syresource` VALUES ('zyck', '0');
INSERT INTO `syorganization_syresource` VALUES ('zygl', '0');
INSERT INTO `syorganization_syresource` VALUES ('zylb', '0');
SET FOREIGN_KEY_CHECKS=1;
