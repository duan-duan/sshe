/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : sypro

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-09-03 18:25:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for syresource
-- ----------------------------
DROP TABLE IF EXISTS `syresource`;
CREATE TABLE `syresource` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `ICONCLS` varchar(100) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `TARGET` varchar(100) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  `URL` varchar(200) DEFAULT NULL,
  `SYRESOURCE_ID` varchar(36) DEFAULT NULL,
  `SYRESOURCETYPE_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_n8kk2inhw4y4gax3nra2etfup` (`SYRESOURCE_ID`),
  KEY `FK_93qfpiiuk3rwb32gc5mcmmlgh` (`SYRESOURCETYPE_ID`),
  CONSTRAINT `FK_93qfpiiuk3rwb32gc5mcmmlgh` FOREIGN KEY (`SYRESOURCETYPE_ID`) REFERENCES `syresourcetype` (`ID`),
  CONSTRAINT `FK_n8kk2inhw4y4gax3nra2etfup` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `syresource` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syresource
-- ----------------------------
INSERT INTO `syresource` VALUES ('actionConfigBrowser', '2016-09-03 18:11:13', 'Action映射情况监控', 'ext-icon-monitor_lightning', 'Action映射监控', '3', '', '2016-09-03 18:11:13', '/config-browser/showConstants.sy', 'xtjk', '0');
INSERT INTO `syresource` VALUES ('appDemo', '2016-09-03 18:11:13', '桌面演示demo', 'ext-icon-award_star_gold_1', '桌面Demo', '4', '_blank', '2016-09-03 18:11:13', 'http://app.btboys.com', 'demo', '0');
INSERT INTO `syresource` VALUES ('cxfDemo', '2016-09-03 18:11:13', 'Apache CXF DEMO', 'ext-icon-world', 'ApacheCXF示例', '0', 'CXFDemo', '2016-09-03 18:11:13', '/ws', 'demo', '0');
INSERT INTO `syresource` VALUES ('demo', '2016-09-03 18:11:13', 'EasyUI还能做到更多，只有你想不到，没有做不到！', 'ext-icon-asterisk_orange', '其他示例', '3', '', '2016-09-03 18:11:13', '/welcome.jsp', null, '0');
INSERT INTO `syresource` VALUES ('druid', '2016-09-03 18:11:13', '监控数据源', 'ext-icon-monitor_link', '数据源监控', '2', '', '2016-09-03 18:11:13', '/druid', 'xtjk', '0');
INSERT INTO `syresource` VALUES ('easyuiAPI', '2016-09-03 18:11:13', 'EasyUI官方API', 'ext-icon-medal_bronze_2', 'EasyUI官方API', '6', '', '2016-09-03 18:11:13', 'http://jeasyui.com/documentation/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('easyuiDemo', '2016-09-03 18:11:13', 'EasyUI官方Demo', 'ext-icon-medal_bronze_1', 'EasyUI官方Demo', '5', '', '2016-09-03 18:11:13', 'http://jeasyui.com/demo/main/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('easyuiDownload', '2016-09-03 18:11:13', 'EasyUI官方下载', 'ext-icon-medal_gold_1', 'EasyUI官方下载', '8', '', '2016-09-03 18:11:13', 'http://jeasyui.com/download/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('easyuiExtension', '2016-09-03 18:11:13', 'EasyUI其他扩展', 'ext-icon-medal_gold_2', 'EasyUI其他扩展', '9', '', '2016-09-03 18:11:13', 'http://jeasyui.com/extension/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('easyuiForum', '2016-09-03 18:11:13', 'EasyUI官方论坛', 'ext-icon-medal_gold_3', 'EasyUI官方论坛', '10', '', '2016-09-03 18:11:13', 'http://www.jeasyui.com/forum/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('easyuiTutorial', '2016-09-03 18:11:13', 'EasyUI辅导', 'ext-icon-medal_bronze_3', 'EasyUI进阶DEMO', '7', '', '2016-09-03 18:11:13', 'http://jeasyui.com/tutorial/index.php', 'demo', '0');
INSERT INTO `syresource` VALUES ('jgbj', '2016-09-03 18:11:13', '编辑机构', 'ext-icon-bullet_wrench', '编辑机构', '2', '', '2016-09-03 18:11:13', '/base/syorganization!update', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jgck', '2016-09-03 18:11:13', '查看机构', 'ext-icon-bullet_wrench', '查看机构', '4', '', '2016-09-03 18:11:13', '/base/syorganization!getById', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jggl', '2016-09-03 18:11:13', '管理系统中用户的机构', 'ext-icon-group_link', '机构管理', '3', '', '2016-09-03 18:11:13', '/securityJsp/base/Syorganization.jsp', 'xtgl', '0');
INSERT INTO `syresource` VALUES ('jglb', '2016-09-03 18:11:13', '查询机构列表', 'ext-icon-bullet_wrench', '机构列表', '0', '', '2016-09-03 18:11:13', '/base/syorganization!treeGrid', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jgsc', '2016-09-03 18:11:13', '删除机构', 'ext-icon-bullet_wrench', '删除机构', '3', '', '2016-09-03 18:11:13', '/base/syorganization!delete', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jgsq', '2016-09-03 18:11:13', '机构授权', 'ext-icon-bullet_wrench', '机构授权', '5', '', '2016-09-03 18:11:13', '/base/syorganization!grant', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jgtj', '2016-09-03 18:11:13', '添加机构', 'ext-icon-bullet_wrench', '添加机构', '1', '', '2016-09-03 18:11:13', '/base/syorganization!save', 'jggl', '1');
INSERT INTO `syresource` VALUES ('jsbj', '2016-09-03 18:11:13', '编辑角色', 'ext-icon-bullet_wrench', '编辑角色', '2', '', '2016-09-03 18:11:13', '/base/syrole!update', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('jsck', '2016-09-03 18:11:13', '查看角色', 'ext-icon-bullet_wrench', '查看角色', '4', '', '2016-09-03 18:11:13', '/base/syrole!getById', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('jsgl', '2016-09-03 18:11:13', '管理系统中用户的角色', 'ext-icon-tux', '角色管理', '2', '', '2016-09-03 18:11:13', '/securityJsp/base/Syrole.jsp', 'xtgl', '0');
INSERT INTO `syresource` VALUES ('jslb', '2016-09-03 18:11:13', '查询角色列表', 'ext-icon-bullet_wrench', '角色列表', '0', '', '2016-09-03 18:11:13', '/base/syrole!grid', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('jssc', '2016-09-03 18:11:13', '删除角色', 'ext-icon-bullet_wrench', '删除角色', '3', '', '2016-09-03 18:11:13', '/base/syrole!delete', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('jssq', '2016-09-03 18:11:13', '角色授权', 'ext-icon-bullet_wrench', '角色授权', '5', '', '2016-09-03 18:11:13', '/base/syrole!grant', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('jstj', '2016-09-03 18:11:13', '添加角色', 'ext-icon-bullet_wrench', '添加角色', '1', '', '2016-09-03 18:11:13', '/base/syrole!save', 'jsgl', '1');
INSERT INTO `syresource` VALUES ('lyDemo', '2016-09-03 18:11:13', '针对EasyUI二次开发的DEMO', 'ext-icon-award_star_bronze_1', '流云的Demo', '1', '_blank', '2016-09-03 18:11:13', 'http://jqext.sinaapp.com', 'demo', '0');
INSERT INTO `syresource` VALUES ('monitoring', '2016-09-03 18:11:13', '监控项目', 'ext-icon-monitor_error', '项目监控', '1', '', '2016-09-03 18:11:13', '/monitoring', 'xtjk', '0');
INSERT INTO `syresource` VALUES ('online', '2016-09-03 18:11:13', '监控用户登录、注销', 'ext-icon-chart_line', '用户登录历史监控', '4', '', '2016-09-03 18:11:13', '/securityJsp/base/Syonline.jsp', 'xtjk', '0');
INSERT INTO `syresource` VALUES ('onlineGrid', '2016-09-03 18:11:13', '用户登录、注销历史记录列表', 'ext-icon-bullet_wrench', '用户登录历史列表', '0', '', '2016-09-03 18:11:13', '/base/syonline!grid', 'online', '1');
INSERT INTO `syresource` VALUES ('phpDemo', '2016-09-03 18:11:13', '夏悸的php demo', 'ext-icon-award_star_bronze_3', 'phpDemo', '3', '_blank', '2016-09-03 18:11:13', 'http://php-easyui-demo.jeasyuicn.com', 'demo', '0');
INSERT INTO `syresource` VALUES ('syproDemo', '2016-09-03 18:11:13', 'SpringMvc+Spring3+Hibernate4+Maven', 'ext-icon-award_star_bronze_2', 'SyProDemo', '2', '_blank', '2016-09-03 18:11:13', 'http://sypro.jeasyuicn.com', 'demo', '0');
INSERT INTO `syresource` VALUES ('userCreateDatetimeChart', '2016-09-03 18:11:13', '用户注册时间分布报表', 'ext-icon-chart_bar', '注册时间分布', '1', '', '2016-09-03 18:11:13', '/securityJsp/base/chart/userCreateDatetimeChart.jsp', 'xtbb', '0');
INSERT INTO `syresource` VALUES ('userRoleChart', '2016-09-03 18:11:13', '用户角色分布', 'ext-icon-chart_pie', '用户角色分布', '2', '', '2016-09-03 18:11:13', '/securityJsp/base/chart/userRoleChart.jsp', 'xtbb', '0');
INSERT INTO `syresource` VALUES ('xtbb', '2016-09-03 18:11:13', '查看系统相关报表图标', 'ext-icon-chart_curve', '系统报表', '2', '', '2016-09-03 18:11:13', '/welcome.jsp', null, '0');
INSERT INTO `syresource` VALUES ('xtgl', '2016-09-03 18:11:13', '管理系统的资源、角色、机构、用户等信息', 'ext-icon-application_view_tile', '系统管理', '0', '', '2016-09-03 18:11:13', '/welcome.jsp', null, '0');
INSERT INTO `syresource` VALUES ('xtjk', '2016-09-03 18:11:13', '监控系统运行情况等信息', 'ext-icon-monitor', '系统监控', '1', '', '2016-09-03 18:11:13', '/welcome.jsp', null, '0');
INSERT INTO `syresource` VALUES ('yhbj', '2016-09-03 18:11:13', '编辑用户', 'ext-icon-bullet_wrench', '编辑用户', '2', '', '2016-09-03 18:11:13', '/base/syuser!update', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhck', '2016-09-03 18:11:13', '查看用户', 'ext-icon-bullet_wrench', '查看用户', '4', '', '2016-09-03 18:11:13', '/base/syuser!getById', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhgl', '2016-09-03 18:11:13', '管理系统中用户的用户', 'ext-icon-user_suit', '用户管理', '4', '', '2016-09-03 18:11:13', '/securityJsp/base/Syuser.jsp', 'xtgl', '0');
INSERT INTO `syresource` VALUES ('yhjg', '2016-09-03 18:11:13', '编辑用户机构', 'ext-icon-bullet_wrench', '用户机构', '6', '', '2016-09-03 18:11:13', '/base/syuser!grantOrganization', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhjs', '2016-09-03 18:11:13', '编辑用户角色', 'ext-icon-bullet_wrench', '用户角色', '5', '', '2016-09-03 18:11:13', '/base/syuser!grantRole', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhlb', '2016-09-03 18:11:13', '查询用户列表', 'ext-icon-bullet_wrench', '用户列表', '0', '', '2016-09-03 18:11:13', '/base/syuser!grid', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhsc', '2016-09-03 18:11:13', '删除用户', 'ext-icon-bullet_wrench', '删除用户', '3', '', '2016-09-03 18:11:13', '/base/syuser!delete', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('yhtj', '2016-09-03 18:11:13', '添加用户', 'ext-icon-bullet_wrench', '添加用户', '1', '', '2016-09-03 18:11:13', '/base/syuser!save', 'yhgl', '1');
INSERT INTO `syresource` VALUES ('zybj', '2016-09-03 18:11:13', '编辑资源', 'ext-icon-bullet_wrench', '编辑资源', '2', '', '2016-09-03 18:11:13', '/base/syresource!update', 'zygl', '1');
INSERT INTO `syresource` VALUES ('zyck', '2016-09-03 18:11:13', '查看资源', 'ext-icon-bullet_wrench', '查看资源', '4', '', '2016-09-03 18:11:13', '/base/syresource!getById', 'zygl', '1');
INSERT INTO `syresource` VALUES ('zygl', '2016-09-03 18:11:13', '管理系统的资源', 'ext-icon-newspaper_link', '资源管理', '1', '', '2016-09-03 18:11:13', '/securityJsp/base/Syresource.jsp', 'xtgl', '0');
INSERT INTO `syresource` VALUES ('zylb', '2016-09-03 18:11:13', '查询资源', 'ext-icon-bullet_wrench', '资源列表', '0', '', '2016-09-03 18:11:13', '/base/syresource!treeGrid', 'zygl', '1');
INSERT INTO `syresource` VALUES ('zysc', '2016-09-03 18:11:13', '删除资源', 'ext-icon-bullet_wrench', '删除资源', '3', '', '2016-09-03 18:11:13', '/base/syresource!delete', 'zygl', '1');
INSERT INTO `syresource` VALUES ('zytj', '2016-09-03 18:11:13', '添加资源', 'ext-icon-bullet_wrench', '添加资源', '1', '', '2016-09-03 18:11:13', '/base/syresource!save', 'zygl', '1');
SET FOREIGN_KEY_CHECKS=1;
