/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:26:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syrole_syresource
-- ----------------------------
DROP TABLE IF EXISTS `syrole_syresource`;
CREATE TABLE `syrole_syresource` (
  `SYROLE_ID` varchar(36) NOT NULL,
  `SYRESOURCE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYRESOURCE_ID`,`SYROLE_ID`),
  KEY `FK_kkrartsovl2frhfvriqdi7jwl` (`SYRESOURCE_ID`),
  KEY `FK_r139h669pg4ts6mbvn3ip5472` (`SYROLE_ID`),
  CONSTRAINT `FK_kkrartsovl2frhfvriqdi7jwl` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `syresource` (`ID`),
  CONSTRAINT `FK_r139h669pg4ts6mbvn3ip5472` FOREIGN KEY (`SYROLE_ID`) REFERENCES `syrole` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syrole_syresource
-- ----------------------------
INSERT INTO `syrole_syresource` VALUES ('0', 'actionConfigBrowser');
INSERT INTO `syrole_syresource` VALUES ('6', 'actionConfigBrowser');
INSERT INTO `syrole_syresource` VALUES ('0', 'appDemo');
INSERT INTO `syrole_syresource` VALUES ('1', 'appDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'cxfDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'demo');
INSERT INTO `syrole_syresource` VALUES ('1', 'demo');
INSERT INTO `syrole_syresource` VALUES ('0', 'druid');
INSERT INTO `syrole_syresource` VALUES ('6', 'druid');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiAPI');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiAPI');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiDemo');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiDownload');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiDownload');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiExtension');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiExtension');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiForum');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiForum');
INSERT INTO `syrole_syresource` VALUES ('0', 'easyuiTutorial');
INSERT INTO `syrole_syresource` VALUES ('1', 'easyuiTutorial');
INSERT INTO `syrole_syresource` VALUES ('0', 'jgbj');
INSERT INTO `syrole_syresource` VALUES ('4', 'jgbj');
INSERT INTO `syrole_syresource` VALUES ('0', 'jgck');
INSERT INTO `syrole_syresource` VALUES ('1', 'jgck');
INSERT INTO `syrole_syresource` VALUES ('4', 'jgck');
INSERT INTO `syrole_syresource` VALUES ('0', 'jggl');
INSERT INTO `syrole_syresource` VALUES ('1', 'jggl');
INSERT INTO `syrole_syresource` VALUES ('4', 'jggl');
INSERT INTO `syrole_syresource` VALUES ('0', 'jglb');
INSERT INTO `syrole_syresource` VALUES ('1', 'jglb');
INSERT INTO `syrole_syresource` VALUES ('4', 'jglb');
INSERT INTO `syrole_syresource` VALUES ('0', 'jgsc');
INSERT INTO `syrole_syresource` VALUES ('4', 'jgsc');
INSERT INTO `syrole_syresource` VALUES ('0', 'jgsq');
INSERT INTO `syrole_syresource` VALUES ('4', 'jgsq');
INSERT INTO `syrole_syresource` VALUES ('0', 'jgtj');
INSERT INTO `syrole_syresource` VALUES ('4', 'jgtj');
INSERT INTO `syrole_syresource` VALUES ('0', 'jsbj');
INSERT INTO `syrole_syresource` VALUES ('3', 'jsbj');
INSERT INTO `syrole_syresource` VALUES ('0', 'jsck');
INSERT INTO `syrole_syresource` VALUES ('1', 'jsck');
INSERT INTO `syrole_syresource` VALUES ('3', 'jsck');
INSERT INTO `syrole_syresource` VALUES ('0', 'jsgl');
INSERT INTO `syrole_syresource` VALUES ('1', 'jsgl');
INSERT INTO `syrole_syresource` VALUES ('3', 'jsgl');
INSERT INTO `syrole_syresource` VALUES ('0', 'jslb');
INSERT INTO `syrole_syresource` VALUES ('1', 'jslb');
INSERT INTO `syrole_syresource` VALUES ('3', 'jslb');
INSERT INTO `syrole_syresource` VALUES ('0', 'jssc');
INSERT INTO `syrole_syresource` VALUES ('3', 'jssc');
INSERT INTO `syrole_syresource` VALUES ('0', 'jssq');
INSERT INTO `syrole_syresource` VALUES ('3', 'jssq');
INSERT INTO `syrole_syresource` VALUES ('0', 'jstj');
INSERT INTO `syrole_syresource` VALUES ('3', 'jstj');
INSERT INTO `syrole_syresource` VALUES ('0', 'lyDemo');
INSERT INTO `syrole_syresource` VALUES ('1', 'lyDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'monitoring');
INSERT INTO `syrole_syresource` VALUES ('6', 'monitoring');
INSERT INTO `syrole_syresource` VALUES ('0', 'online');
INSERT INTO `syrole_syresource` VALUES ('6', 'online');
INSERT INTO `syrole_syresource` VALUES ('0', 'onlineGrid');
INSERT INTO `syrole_syresource` VALUES ('6', 'onlineGrid');
INSERT INTO `syrole_syresource` VALUES ('0', 'phpDemo');
INSERT INTO `syrole_syresource` VALUES ('1', 'phpDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'syproDemo');
INSERT INTO `syrole_syresource` VALUES ('1', 'syproDemo');
INSERT INTO `syrole_syresource` VALUES ('0', 'userCreateDatetimeChart');
INSERT INTO `syrole_syresource` VALUES ('0', 'userRoleChart');
INSERT INTO `syrole_syresource` VALUES ('0', 'xtbb');
INSERT INTO `syrole_syresource` VALUES ('0', 'xtgl');
INSERT INTO `syrole_syresource` VALUES ('1', 'xtgl');
INSERT INTO `syrole_syresource` VALUES ('0', 'xtjk');
INSERT INTO `syrole_syresource` VALUES ('6', 'xtjk');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhbj');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhbj');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhck');
INSERT INTO `syrole_syresource` VALUES ('1', 'yhck');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhck');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhgl');
INSERT INTO `syrole_syresource` VALUES ('1', 'yhgl');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhgl');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhjg');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhjg');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhjs');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhjs');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhlb');
INSERT INTO `syrole_syresource` VALUES ('1', 'yhlb');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhlb');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhsc');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhsc');
INSERT INTO `syrole_syresource` VALUES ('0', 'yhtj');
INSERT INTO `syrole_syresource` VALUES ('5', 'yhtj');
INSERT INTO `syrole_syresource` VALUES ('0', 'zybj');
INSERT INTO `syrole_syresource` VALUES ('2', 'zybj');
INSERT INTO `syrole_syresource` VALUES ('0', 'zyck');
INSERT INTO `syrole_syresource` VALUES ('1', 'zyck');
INSERT INTO `syrole_syresource` VALUES ('2', 'zyck');
INSERT INTO `syrole_syresource` VALUES ('0', 'zygl');
INSERT INTO `syrole_syresource` VALUES ('1', 'zygl');
INSERT INTO `syrole_syresource` VALUES ('2', 'zygl');
INSERT INTO `syrole_syresource` VALUES ('0', 'zylb');
INSERT INTO `syrole_syresource` VALUES ('1', 'zylb');
INSERT INTO `syrole_syresource` VALUES ('2', 'zylb');
INSERT INTO `syrole_syresource` VALUES ('0', 'zysc');
INSERT INTO `syrole_syresource` VALUES ('2', 'zysc');
INSERT INTO `syrole_syresource` VALUES ('0', 'zytj');
INSERT INTO `syrole_syresource` VALUES ('2', 'zytj');
SET FOREIGN_KEY_CHECKS=1;
