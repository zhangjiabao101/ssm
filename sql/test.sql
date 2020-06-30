/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50610
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50610
 File Encoding         : 65001

 Date: 30/06/2020 14:54:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `u_age` int(11) NULL DEFAULT NULL,
  `u_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`u_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'AAA', 17, '123123');
INSERT INTO `users` VALUES (2, 'BBB', 14, '101010');
INSERT INTO `users` VALUES (3, 'CCC', 19, '99999');
INSERT INTO `users` VALUES (4, 'DDD', 18, '12313');
INSERT INTO `users` VALUES (5, 'EEE', 20, '123123');
INSERT INTO `users` VALUES (6, 'FFF', 18, '123123');

SET FOREIGN_KEY_CHECKS = 1;

