/*
 Navicat MySQL Data Transfer

 Source Server         : local
 Source Server Version : 50719
 Source Host           : localhost
 Source Database       : test

 Target Server Version : 50719
 File Encoding         : utf-8

 Date: 12/30/2019 10:43:11 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `tree_node`
-- ----------------------------
DROP TABLE IF EXISTS `tree_node`;
CREATE TABLE `tree_node` (
  `id` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '-1',
  `name` varchar(50) DEFAULT NULL,
  `open` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `tree_node`
-- ----------------------------
BEGIN;
INSERT INTO `tree_node` VALUES ('0', '-1', '城市', 'true'), ('1', '0', '北京', 'true'), ('2', '0', '重庆', 'true'), ('11', '1', '东城区', null), ('12', '1', '朝阳区', null), ('21', '2', '巴南区', 'true'), ('22', '2', '渝中区', null), ('211', '21', '南泉', null), ('212', '21', '界石', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
