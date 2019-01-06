/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : localhost
 Source Database       : realtime_message

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : utf-8

 Date: 09/13/2017 11:36:26 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `message`
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `read_status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `message`
-- ----------------------------
BEGIN;
INSERT INTO `message` VALUES ('1', 'oda', 'odanicola@gmail.com', 'test', 'test', '2017-04-07 16:12:59', '1'), ('2', 'oda', 'odanicola@gmail.com', 'test', 'ttt', '2017-04-07 16:13:55', '1'), ('3', 'ginanjar', 'gin@gmail.com', 'ogg', 'oggg', '2017-04-07 16:14:24', '1'), ('4', 'he', 'odanicola@gmail.com', 'he', 'he', '2017-04-07 16:15:38', '1'), ('5', 'test', 'odanicola@gmail.com', 'test', 'test', '2017-04-07 16:15:52', '1'), ('6', 'test', 'test@gmail.com', 'oda', 'oda', '2017-04-07 16:27:54', '0'), ('7', 'Yuki', 'yuki@gmail.com', 'Test', 'trest', '2017-05-18 20:10:53', '0'), ('8', 'Oda Aditiya Nicola', 'odanicola@gmail.com', 'test', 'test', '2017-05-18 20:11:32', '0'), ('9', 'Oda Nicola', 'odanicola@gmail.com', 'TEst', 'ddd', '2017-09-13 10:13:40', '0'), ('10', 'Oda Nicola', 'odanicola@gmail.com', 'Pembayaran domain temantapimenikah.com', 'sss', '2017-09-13 10:14:05', '0'), ('11', 'Oda Nicola', 'odanicola@gmail.com', 'Tidak bisa rubah NS', 'aaa', '2017-09-13 10:16:32', '0'), ('12', 'Oda Nicola', 'odanicola@gmail.com', 'Cara menambahkan addon domain', 'aaa', '2017-09-13 10:20:18', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
