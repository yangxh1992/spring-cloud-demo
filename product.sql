/*
 Navicat Premium Dump SQL

 Source Server         : 192.168.31.70_3306
 Source Server Type    : MySQL
 Source Server Version : 90100 (9.1.0)
 Source Host           : 192.168.31.70:3306
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 90100 (9.1.0)
 File Encoding         : 65001

 Date: 13/01/2025 22:57:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'UUID',
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '产品名称',
  `product_num` int NULL DEFAULT NULL COMMENT '产品数量',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'aaspberry', 850, '2020-02-15 05:14:18', '2016-05-08 08:21:26');
INSERT INTO `product` VALUES ('10', 'Gxape', 19, '2019-02-17 22:05:21', '2003-01-23 20:15:48');
INSERT INTO `product` VALUES ('100', 'ultra-waspberry', 106, '2014-01-14 21:32:03', '2003-06-25 20:43:26');
INSERT INTO `product` VALUES ('11', 'Raspberry', 648, '2006-02-18 23:08:56', '2018-10-06 10:24:19');
INSERT INTO `product` VALUES ('12', 'omni-gaspberry', 325, '2021-05-09 20:48:19', '2017-06-29 22:52:09');
INSERT INTO `product` VALUES ('13', 'Chenry', 11, '2003-11-19 02:52:27', '2011-06-22 04:41:05');
INSERT INTO `product` VALUES ('14', 'imaspberry', 644, '2023-07-26 15:39:28', '2002-05-08 22:45:40');
INSERT INTO `product` VALUES ('15', 'Raspberry', 998, '2008-08-12 06:50:36', '2024-05-04 10:33:02');
INSERT INTO `product` VALUES ('16', 'Oranoe', 338, '2001-12-26 05:09:02', '2007-09-10 06:52:24');
INSERT INTO `product` VALUES ('17', 'Grcpe', 974, '2004-04-23 07:20:11', '2017-01-29 07:08:36');
INSERT INTO `product` VALUES ('18', 'Cheary pi', 315, '2012-01-09 01:54:46', '2018-01-02 04:10:13');
INSERT INTO `product` VALUES ('19', 'Kiwi premium', 485, '2008-12-26 20:58:58', '2018-08-04 14:53:56');
INSERT INTO `product` VALUES ('2', 'xRambutan', 884, '2012-11-13 03:20:18', '2001-07-03 15:47:56');
INSERT INTO `product` VALUES ('20', 'Rambutan', 38, '2009-06-19 11:52:48', '2004-12-21 04:20:26');
INSERT INTO `product` VALUES ('21', 'omni-Mamgo', 456, '2021-07-13 01:24:36', '2003-01-18 15:40:54');
INSERT INTO `product` VALUES ('22', 'crape', 549, '2006-07-15 18:46:00', '2018-02-07 14:32:57');
INSERT INTO `product` VALUES ('23', 'Orange', 20, '2013-06-21 00:45:10', '2022-02-13 10:51:52');
INSERT INTO `product` VALUES ('24', 'Pluots', 186, '2002-12-19 09:49:03', '2003-03-22 05:10:23');
INSERT INTO `product` VALUES ('25', 'Pluots air', 824, '2002-12-25 19:57:51', '2024-11-06 02:20:48');
INSERT INTO `product` VALUES ('26', 'Cperry', 436, '2020-07-11 21:17:19', '2021-12-19 01:41:35');
INSERT INTO `product` VALUES ('27', 'Rambutan', 432, '2023-09-09 12:56:10', '2002-07-28 18:51:42');
INSERT INTO `product` VALUES ('28', 'Orunge core', 50, '2012-08-01 07:46:12', '2002-03-28 07:58:10');
INSERT INTO `product` VALUES ('29', 'Plqots', 173, '2003-06-07 05:05:13', '2011-07-07 10:55:21');
INSERT INTO `product` VALUES ('3', 'Kiwi', 181, '2007-08-13 09:50:47', '2017-10-04 09:09:08');
INSERT INTO `product` VALUES ('30', 'Kiwi', 450, '2011-06-21 18:37:11', '2003-07-21 14:27:55');
INSERT INTO `product` VALUES ('31', 'Grahe air', 919, '2023-09-30 12:53:55', '2015-06-17 16:42:28');
INSERT INTO `product` VALUES ('32', 'xMango', 520, '2014-12-01 05:34:19', '2019-10-16 19:19:43');
INSERT INTO `product` VALUES ('33', 'Apkle', 754, '2001-06-21 10:05:27', '2009-11-05 16:53:10');
INSERT INTO `product` VALUES ('34', 'Kiwi', 118, '2007-11-22 13:03:00', '2017-07-01 19:51:23');
INSERT INTO `product` VALUES ('35', 'ambi-Kini', 743, '2005-11-26 02:35:01', '2010-01-10 05:44:32');
INSERT INTO `product` VALUES ('36', 'xango', 866, '2021-10-08 11:12:49', '2017-12-02 07:32:20');
INSERT INTO `product` VALUES ('37', 'xKiti', 673, '2000-04-14 20:24:16', '2007-03-20 03:03:31');
INSERT INTO `product` VALUES ('38', 'Rfspberry', 132, '2004-02-16 21:50:31', '2005-06-26 19:30:31');
INSERT INTO `product` VALUES ('39', 'Mango se', 223, '2013-03-10 07:26:15', '2010-10-19 02:33:41');
INSERT INTO `product` VALUES ('4', 'Owange pi', 449, '2012-01-17 12:12:53', '2014-06-14 10:56:36');
INSERT INTO `product` VALUES ('40', 'zrange premium', 528, '2022-12-05 14:25:06', '2023-04-01 22:56:10');
INSERT INTO `product` VALUES ('41', 'Rambutan', 633, '2018-12-01 00:47:47', '2013-02-10 05:30:32');
INSERT INTO `product` VALUES ('42', 'qherry', 661, '2019-07-20 07:18:18', '2007-08-27 16:39:42');
INSERT INTO `product` VALUES ('43', 'Raspberfy premium', 784, '2007-06-17 20:27:33', '2015-11-06 10:19:54');
INSERT INTO `product` VALUES ('44', 'Rabbutan', 104, '2015-11-26 14:08:25', '2008-06-17 15:10:00');
INSERT INTO `product` VALUES ('45', 'Rambutan', 84, '2017-07-25 06:42:40', '2005-02-12 15:54:53');
INSERT INTO `product` VALUES ('46', 'Stdawberry', 987, '2022-09-29 01:02:03', '2011-03-01 02:21:25');
INSERT INTO `product` VALUES ('47', 'Raspnerry', 851, '2019-10-17 13:16:36', '2002-11-19 22:09:25');
INSERT INTO `product` VALUES ('48', 'Pluots', 296, '2015-07-17 23:03:05', '2009-12-10 06:37:24');
INSERT INTO `product` VALUES ('49', 'ambi-Cherry', 216, '2001-04-25 03:10:18', '2022-01-14 18:27:26');
INSERT INTO `product` VALUES ('5', 'Strawberry', 881, '2000-03-25 18:15:27', '2007-06-17 23:02:55');
INSERT INTO `product` VALUES ('50', 'ambi-Raspberry', 171, '2002-10-15 13:51:14', '2003-05-11 07:29:16');
INSERT INTO `product` VALUES ('51', 'Rambuian pi', 63, '2024-03-22 23:04:37', '2023-02-27 07:47:27');
INSERT INTO `product` VALUES ('52', 'Strawberry mini', 990, '2003-06-24 02:55:46', '2019-02-24 19:02:06');
INSERT INTO `product` VALUES ('53', 'Pluots', 823, '2016-07-15 09:21:14', '2013-08-03 07:00:54');
INSERT INTO `product` VALUES ('54', 'omni-Pluots', 381, '2020-05-27 07:17:08', '2022-11-11 16:12:47');
INSERT INTO `product` VALUES ('55', 'Strawberry', 891, '2018-04-02 22:21:20', '2004-01-25 04:54:28');
INSERT INTO `product` VALUES ('56', 'Pluots elite', 359, '2021-08-03 15:30:24', '2001-04-27 00:42:15');
INSERT INTO `product` VALUES ('57', 'Apple plus', 41, '2008-08-10 03:48:34', '2019-05-10 13:09:51');
INSERT INTO `product` VALUES ('58', 'qherry', 711, '2000-07-15 05:25:57', '2018-04-12 00:56:20');
INSERT INTO `product` VALUES ('59', 'Cherry', 808, '2001-01-20 21:28:00', '2007-04-20 16:22:19');
INSERT INTO `product` VALUES ('6', 'Rambutan', 818, '2024-11-01 00:17:41', '2001-05-01 02:59:27');
INSERT INTO `product` VALUES ('60', 'Strawberry', 875, '2016-01-25 18:18:10', '2016-01-09 00:10:55');
INSERT INTO `product` VALUES ('61', 'Cuerry', 324, '2003-09-04 09:15:01', '2009-04-10 05:41:24');
INSERT INTO `product` VALUES ('62', 'xGrape', 95, '2003-01-27 16:04:44', '2021-12-08 16:26:52');
INSERT INTO `product` VALUES ('63', 'xStrawberry', 290, '2024-04-11 01:06:13', '2004-01-31 05:08:27');
INSERT INTO `product` VALUES ('64', 'tiwi', 848, '2015-03-05 03:38:39', '2013-09-20 08:29:45');
INSERT INTO `product` VALUES ('65', 'Kiwi', 933, '2006-09-27 19:43:42', '2005-08-06 04:14:35');
INSERT INTO `product` VALUES ('66', 'Pluots mini', 150, '2000-05-08 08:16:10', '2021-09-19 08:18:31');
INSERT INTO `product` VALUES ('67', 'xOrange', 697, '2007-03-11 14:28:46', '2017-12-04 21:09:35');
INSERT INTO `product` VALUES ('68', 'iPlucts', 754, '2013-11-22 12:05:11', '2017-03-25 02:41:24');
INSERT INTO `product` VALUES ('69', 'Gdape', 21, '2009-05-06 00:54:29', '2014-05-17 18:41:15');
INSERT INTO `product` VALUES ('7', 'Manyo plus', 281, '2012-08-03 10:54:34', '2000-03-13 13:56:25');
INSERT INTO `product` VALUES ('70', 'Chewry', 191, '2007-09-15 20:58:53', '2023-03-20 03:38:03');
INSERT INTO `product` VALUES ('71', 'Mango', 856, '2003-01-15 13:34:10', '2017-11-17 22:24:10');
INSERT INTO `product` VALUES ('72', 'Orange se', 250, '2002-12-24 00:25:44', '2007-08-15 03:00:51');
INSERT INTO `product` VALUES ('73', 'ambi-Orcnge', 263, '2014-02-08 16:19:02', '2017-03-24 11:42:07');
INSERT INTO `product` VALUES ('74', 'Strawberry core', 883, '2004-08-26 15:10:32', '2001-03-27 15:53:56');
INSERT INTO `product` VALUES ('75', 'xStrawberry', 910, '2024-06-25 12:44:27', '2022-08-23 21:14:37');
INSERT INTO `product` VALUES ('76', 'Mango', 963, '2009-10-10 02:58:07', '2007-09-18 03:00:35');
INSERT INTO `product` VALUES ('77', 'Mango elite', 282, '2015-06-09 10:41:31', '2018-07-27 19:46:34');
INSERT INTO `product` VALUES ('78', 'otrawberry mini', 636, '2004-08-30 14:54:05', '2006-03-07 18:12:54');
INSERT INTO `product` VALUES ('79', 'srange', 479, '2011-06-28 19:50:25', '2019-02-13 02:47:36');
INSERT INTO `product` VALUES ('8', 'ambi-Pliots', 37, '2016-03-11 13:42:02', '2023-04-16 15:47:25');
INSERT INTO `product` VALUES ('80', 'iCherry', 428, '2004-11-06 18:40:29', '2023-11-10 10:26:56');
INSERT INTO `product` VALUES ('81', 'Cderry', 926, '2007-10-16 07:26:48', '2004-10-14 03:16:31');
INSERT INTO `product` VALUES ('82', 'Graie air', 487, '2013-10-30 04:26:05', '2022-06-02 20:33:50');
INSERT INTO `product` VALUES ('83', 'oambutan', 86, '2013-09-13 15:22:27', '2019-07-30 11:46:56');
INSERT INTO `product` VALUES ('84', 'Pluots se', 725, '2018-07-19 05:00:04', '2008-01-05 20:34:42');
INSERT INTO `product` VALUES ('85', 'Mzngo', 534, '2016-02-13 01:29:24', '2017-02-10 14:51:49');
INSERT INTO `product` VALUES ('86', 'niwi', 642, '2013-12-31 04:32:28', '2023-03-12 19:27:19');
INSERT INTO `product` VALUES ('87', 'Straeberry', 154, '2002-06-15 06:53:35', '2006-04-28 20:42:10');
INSERT INTO `product` VALUES ('88', 'iCherry', 317, '2004-01-14 18:26:49', '2004-05-17 23:26:43');
INSERT INTO `product` VALUES ('89', 'Orange air', 535, '2007-12-10 17:04:25', '2022-07-15 02:35:46');
INSERT INTO `product` VALUES ('9', 'Strawserry air', 124, '2016-06-11 19:36:44', '2023-05-14 18:53:14');
INSERT INTO `product` VALUES ('90', 'Rambutan se', 603, '2019-10-27 15:52:13', '2012-04-08 14:18:20');
INSERT INTO `product` VALUES ('91', 'Rassberry premium', 29, '2021-08-04 05:49:46', '2005-04-26 21:34:39');
INSERT INTO `product` VALUES ('92', 'fango', 833, '2007-11-09 10:46:06', '2019-10-06 10:51:29');
INSERT INTO `product` VALUES ('93', 'ultra-dherry', 507, '2024-04-30 19:03:49', '2001-07-27 19:18:29');
INSERT INTO `product` VALUES ('94', 'Kiwi', 568, '2022-12-02 18:13:53', '2009-04-30 15:32:00');
INSERT INTO `product` VALUES ('95', 'Orange pro', 694, '2024-11-05 20:21:16', '2011-07-26 11:01:31');
INSERT INTO `product` VALUES ('96', 'Orange pi', 839, '2016-06-24 21:35:39', '2015-12-27 03:29:20');
INSERT INTO `product` VALUES ('97', 'Grape elite', 96, '2004-10-25 11:32:56', '2006-06-22 11:27:18');
INSERT INTO `product` VALUES ('98', 'Strawberry premium', 704, '2013-06-08 04:46:17', '2021-01-28 12:58:38');
INSERT INTO `product` VALUES ('99', 'Strawberry', 858, '2000-06-29 21:03:51', '2023-09-06 15:30:43');

SET FOREIGN_KEY_CHECKS = 1;
