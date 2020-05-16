/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : db_school

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2019-08-19 12:49:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for demo_depart
-- ----------------------------
DROP TABLE IF EXISTS `demo_depart`;
CREATE TABLE `demo_depart` (
  `depart_id` int(11) NOT NULL AUTO_INCREMENT,
  `depart_code` varchar(255) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `descr` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`depart_id`)
) ;

-- ----------------------------
-- Records of demo_depart
-- ----------------------------
INSERT INTO `demo_depart` VALUES ('1', 'depart code01', '总经办', '战略');
INSERT INTO `demo_depart` VALUES ('2', 'depart code02', '财务部', '钱');
INSERT INTO `demo_depart` VALUES ('3', 'depart code03', '行政部', '考勤');
INSERT INTO `demo_depart` VALUES ('4', 'depart code04', '开发部', '干活');
INSERT INTO `demo_depart` VALUES ('71', 'code60', 'depart name60', '好部门');

