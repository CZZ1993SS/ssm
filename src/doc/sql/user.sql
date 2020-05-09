/*
 Navicat Premium Data Transfer

 Source Server         : 阿里云
 Source Server Type    : MySQL
 Source Server Version : 50642
 Source Host           : 47.104.77.246:3306
 Source Schema         : czz

 Target Server Type    : MySQL
 Target Server Version : 50642
 File Encoding         : 65001

 Date: 09/05/2020 17:54:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for User
-- ----------------------------
DROP TABLE IF EXISTS `com.user`;
CREATE TABLE `user`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of User
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'czz', 'rj-001');
INSERT INTO `user` VALUES ('2', 'sxx', 'rj-002');
INSERT INTO `user` VALUES ('3', 'lqx', 'rj-003');
INSERT INTO `user` VALUES ('4', 'yx', 'rj-004');
INSERT INTO `user` VALUES ('5', 'tb', 'rj-005');

SET FOREIGN_KEY_CHECKS = 1;
