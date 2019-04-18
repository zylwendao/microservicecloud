/*
 Navicat Premium Data Transfer

 Source Server         : dockerMysql
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost:3306
 Source Schema         : cloudDB01

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 17/04/2019 00:20:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(255) DEFAULT NULL,
  `db_source` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
BEGIN;
INSERT INTO `dept` VALUES (1, '开发部', 'cloudDB01');
INSERT INTO `dept` VALUES (2, '人事部', 'cloudDB01');
INSERT INTO `dept` VALUES (3, '财务部', 'cloudDB01');
INSERT INTO `dept` VALUES (4, '市场部', 'cloudDB01');
INSERT INTO `dept` VALUES (5, '运维部', 'cloudDB01');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
