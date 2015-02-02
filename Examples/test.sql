/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2015-02-02 15:42:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ts_user`
-- ----------------------------
DROP TABLE IF EXISTS `ts_user`;
CREATE TABLE `ts_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_user
-- ----------------------------
INSERT INTO `ts_user` VALUES ('24', 'wendepeng', 'jeemoo', '12345678901', null);
INSERT INTO `ts_user` VALUES ('25', '文德鹏', 'jeemoo', '13671339869', null);
INSERT INTO `ts_user` VALUES ('26', '水电费', '水电费', '09876543211', null);
INSERT INTO `ts_user` VALUES ('27', 'asdf', 'asdfa', '66666666666', null);
INSERT INTO `ts_user` VALUES ('28', 'ffff', 'ggggg', '11111111111', '1422254284');

-- ----------------------------
-- Table structure for `ts_votelog`
-- ----------------------------
DROP TABLE IF EXISTS `ts_votelog`;
CREATE TABLE `ts_votelog` (
  `logid` int(11) NOT NULL AUTO_INCREMENT,
  `companytitle` varchar(255) DEFAULT NULL,
  `companynumber` int(11) DEFAULT NULL,
  `prizetitle` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB AUTO_INCREMENT=375 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ts_votelog
-- ----------------------------
INSERT INTO `ts_votelog` VALUES ('355', '广州康婴宝贸易有限公司：康婴健', '1', '最佳质量/服务奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('356', '珠海阳光儿童用品有限公司：阳光儿童、帕奇', '2', '最佳质量/服务奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('357', '汕头市雅培妇幼用品有限公司：雅培、蓓宝', '3', '最佳质量/服务奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('358', '广州市君尚服装有限公司:君心', '39', '最具影响力品牌奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('359', '北京世佳美乐贸易有限公司:妮飘', '48', '最佳诚信企业奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('360', '上海英伦宝贝儿童用品有限公司:i-baby', '74', '最佳创新产品奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('361', '陕西红星乳业有限公司:美羚', '81', '最佳卓越贡献奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('362', '广州山木服装辅料有限公司:tagless', '84', '最佳卓越贡献奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('363', '郑州金诗曼商贸有限公司:七彩风铃、兜兜糖', '85', '最佳卓越贡献奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('364', '广东华润顺峰药业有限公司:顺峰宝宝', '98', '最佳先锋企业奖', '25', null);
INSERT INTO `ts_votelog` VALUES ('365', 'g1p1', '182', 'j1', '25', null);
INSERT INTO `ts_votelog` VALUES ('366', 'g2', '186', '', '25', null);
INSERT INTO `ts_votelog` VALUES ('367', '珠海阳光儿童用品有限公司：阳光儿童、帕奇', '2', '最佳质量/服务奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('368', '汕头市雅培妇幼用品有限公司：雅培、蓓宝', '3', '最佳质量/服务奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('369', '济宁伊诺尔妇幼用品有限公司：亿佳、伊诺尔', '4', '最佳质量/服务奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('370', '杭州形尚众至服饰有限公司:孕之彩', '101', '最佳先锋企业奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('371', '美德乐(北京)医疗科技有限公司:美德乐', '104', '最佳先锋企业奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('372', '保定市美婴美纺织品制造有限公司:美婴美', '107', '最佳先锋企业奖', '26', null);
INSERT INTO `ts_votelog` VALUES ('373', 'bbbb', '182', 'nnnnn', '28', '1422254284');
INSERT INTO `ts_votelog` VALUES ('374', '杭州形尚众至服饰有限公司:孕之彩', null, '最佳先锋企业奖', '23', null);
