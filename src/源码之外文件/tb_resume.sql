/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2020-03-12 23:43:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_resume
-- ----------------------------
DROP TABLE IF EXISTS `tb_resume`;
CREATE TABLE `tb_resume` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_resume
-- ----------------------------
INSERT INTO `tb_resume` VALUES ('1', '张三', '北京', '13411111111111');
INSERT INTO `tb_resume` VALUES ('2', '李四', '上海', '1290000');
INSERT INTO `tb_resume` VALUES ('3', '王五', '广州', '1322222');
INSERT INTO `tb_resume` VALUES ('6', '李七', '上海', '123222222');
INSERT INTO `tb_resume` VALUES ('7', '赵六六', '成都', '132000000');
INSERT INTO `tb_resume` VALUES ('8', '赵六六', '成都', '132000000');
INSERT INTO `tb_resume` VALUES ('9', '赵六六', '成都', '132000000');
INSERT INTO `tb_resume` VALUES ('10', 'm alex', '北京', '1111121212');
INSERT INTO `tb_resume` VALUES ('13', 'm alex', '北京', '1111121212');
INSERT INTO `tb_resume` VALUES ('15', 'm alex', '北京', '1111121212');
INSERT INTO `tb_resume` VALUES ('16', 'm alex', '北京', '1111121212');
INSERT INTO `tb_resume` VALUES ('17', 'm alexwwww', '北京', '1111121212');
INSERT INTO `tb_resume` VALUES ('18', '赵六六', '成都', '132000000');
INSERT INTO `tb_resume` VALUES ('19', '赵六六', '成都', '132000000');
