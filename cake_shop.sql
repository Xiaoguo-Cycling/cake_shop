/*
 Navicat MySQL Data Transfer

 Source Server         : MyProgram
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : cake_shop

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 02/01/2023 21:00:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for s_admin
-- ----------------------------
DROP TABLE IF EXISTS `s_admin`;
CREATE TABLE `s_admin`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `passWord` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `lastLoginTime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_admin
-- ----------------------------
INSERT INTO `s_admin` VALUES (1, 'admin', '123456', '郭德运', '2023-01-02 12:39:27');

-- ----------------------------
-- Table structure for s_cake
-- ----------------------------
DROP TABLE IF EXISTS `s_cake`;
CREATE TABLE `s_cake`  (
  `cakeID` int(0) NOT NULL AUTO_INCREMENT,
  `catalogId` int(0) NOT NULL,
  `cakeName` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `price` double(10, 2) NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL,
  `imgId` int(0) NOT NULL,
  `addTime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`cakeID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_cake
-- ----------------------------
INSERT INTO `s_cake` VALUES (1, 7, '莓你不行', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 1, '2022-12-28 00:00:00');
INSERT INTO `s_cake` VALUES (2, 7, '降雪', 218.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 2, '2022-12-28 00:00:00');
INSERT INTO `s_cake` VALUES (3, 7, '小红帽', 218.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 3, '2020-04-12 00:00:00');
INSERT INTO `s_cake` VALUES (4, 7, '草莓千层', 228.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 4, '2020-04-12 00:00:00');
INSERT INTO `s_cake` VALUES (5, 2, '佛罗伦萨之春', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 5, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (6, 2, '托斯卡纳斜阳', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 6, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (7, 2, '巴黎之恋', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 7, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (9, 2, '莫奈花园', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 9, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (10, 2, '罗马假日', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 10, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (11, 2, '赛尔河畔', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 11, '2020-04-13 00:00:00');
INSERT INTO `s_cake` VALUES (12, 3, '鼠你有财', 318.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 12, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (13, 3, '鼠你幸运', 318.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 13, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (14, 3, '钻石星河', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 14, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (15, 3, '桃粉星海', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 15, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (16, 3, '极光', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 16, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (17, 3, '星云', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 17, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (18, 4, '粉红乐园', 198.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 18, '2020-04-14 00:00:00');
INSERT INTO `s_cake` VALUES (19, 4, '梦幻星球', 218.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 19, '2020-04-15 00:00:00');
INSERT INTO `s_cake` VALUES (20, 4, '独角天使', 189.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 20, '2020-04-15 00:00:00');
INSERT INTO `s_cake` VALUES (21, 4, '玫红精灵', 218.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 21, '2020-04-15 00:00:00');
INSERT INTO `s_cake` VALUES (22, 5, '至爱', 999.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 22, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (23, 5, '偏爱', 1099.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 23, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (24, 5, '宠爱', 1099.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 24, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (25, 5, '唯爱', 1099.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 25, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (26, 6, '蜜雪儿', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 26, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (27, 6, '糖果儿', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 27, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (28, 6, '甜心儿', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 28, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (29, 6, '糖果盒子', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 29, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (30, 6, '蜜糖宝贝', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 30, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (31, 6, '小乖乖', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 31, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (32, 1, '新年之歌', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 32, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (33, 1, '温暖的家', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 33, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (34, 1, '丘比特的祝福', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 34, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (35, 1, '旋转木马', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 35, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (36, 8, '真爱', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 36, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (37, 8, '小精灵', 198.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 37, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (38, 8, '小公主', 198.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 38, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (39, 8, '女神的花冠', 268.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 39, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (40, 9, '桃李春风', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 40, '2020-04-16 00:00:00');
INSERT INTO `s_cake` VALUES (41, 9, '生如夏花', 238.00, '最佳保存温度10°C，最佳赏味期为24小时内\r\n食用前请在室温下放置20分钟，口感更佳', 41, '2020-04-16 00:00:00');

-- ----------------------------
-- Table structure for s_catalog
-- ----------------------------
DROP TABLE IF EXISTS `s_catalog`;
CREATE TABLE `s_catalog`  (
  `catalogId` int(0) NOT NULL AUTO_INCREMENT,
  `catalogName` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`catalogId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_catalog
-- ----------------------------
INSERT INTO `s_catalog` VALUES (1, '新年系列');
INSERT INTO `s_catalog` VALUES (2, '莫兰迪花园');
INSERT INTO `s_catalog` VALUES (3, '星空系列');
INSERT INTO `s_catalog` VALUES (4, '梦幻乐园');
INSERT INTO `s_catalog` VALUES (5, '甜蜜熊系列');
INSERT INTO `s_catalog` VALUES (6, '糖果屋系列');
INSERT INTO `s_catalog` VALUES (7, '草莓红颜');
INSERT INTO `s_catalog` VALUES (8, '生如夏花');
INSERT INTO `s_catalog` VALUES (9, '下午茶点');

-- ----------------------------
-- Table structure for s_order
-- ----------------------------
DROP TABLE IF EXISTS `s_order`;
CREATE TABLE `s_order`  (
  `orderId` int(0) NOT NULL AUTO_INCREMENT,
  `orderNum` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `userId` int(0) NOT NULL,
  `orderDate` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `money` double(10, 2) NOT NULL,
  `orderStatus` int(0) NOT NULL,
  PRIMARY KEY (`orderId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_order
-- ----------------------------
INSERT INTO `s_order` VALUES (36, '202301022022387192078675038', 1, '2023-01-02 20:22:38', 486.00, 2);
INSERT INTO `s_order` VALUES (37, '20230102202346377221188803', 1, '2023-01-02 20:23:46', 238.00, 1);

-- ----------------------------
-- Table structure for s_orderitem
-- ----------------------------
DROP TABLE IF EXISTS `s_orderitem`;
CREATE TABLE `s_orderitem`  (
  `itemId` int(0) NOT NULL AUTO_INCREMENT,
  `cakeId` int(0) NOT NULL,
  `orderId` int(0) NOT NULL DEFAULT 0,
  `quantity` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_orderitem
-- ----------------------------
INSERT INTO `s_orderitem` VALUES (18, 2, 36, 1);
INSERT INTO `s_orderitem` VALUES (19, 7, 36, 1);
INSERT INTO `s_orderitem` VALUES (20, 40, 37, 1);

-- ----------------------------
-- Table structure for s_uploadimg
-- ----------------------------
DROP TABLE IF EXISTS `s_uploadimg`;
CREATE TABLE `s_uploadimg`  (
  `imgId` int(0) NOT NULL AUTO_INCREMENT,
  `imgName` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `imgSrc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `imgType` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`imgId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_uploadimg
-- ----------------------------
INSERT INTO `s_uploadimg` VALUES (1, '莓你不行1.jpg', 'images/cake/cakeimg/莓你不行1.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (2, '降雪2.jpg', 'images/cake/cakeimg/降雪2.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (3, '小红帽3.jpg', 'images/cake/cakeimg/小红帽3.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (4, '草莓千层4.jpg', 'images/cake/cakeimg/草莓千层4.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (5, '佛罗伦萨之春5.jpg', 'images/cake/cakeimg/佛罗伦萨之春5.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (6, '托斯卡纳斜阳6.jpg', 'images/cake/cakeimg/托斯卡纳斜阳6.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (7, '巴黎之恋7.jpg', 'images/cake/cakeimg/巴黎之恋7.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (8, '凡尔赛花园8.jpg', 'images/cake/cakeimg/凡尔赛花园8.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (9, '莫奈花园9.jpg', 'images/cake/cakeimg/莫奈花园9.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (10, '罗马假日10.jpg', 'images/cake/cakeimg/罗马假日10.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (11, '赛尔河畔11.jpg', 'images/cake/cakeimg/赛尔河畔11.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (12, '鼠你有财12.jpg', 'images/cake/cakeimg/鼠你有财12.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (13, '鼠你幸运13.jpg', 'images/cake/cakeimg/鼠你幸运13.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (14, '钻石星河14.jpg', 'images/cake/cakeimg/钻石星河14.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (15, '桃粉星海15.jpg', 'images/cake/cakeimg/桃粉星海15.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (16, '极光16.jpg', 'images/cake/cakeimg/极光16.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (17, '星云17.jpg', 'images/cake/cakeimg/星云17.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (18, '粉红乐园18.jpg', 'images/cake/cakeimg/粉红乐园18.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (19, '梦幻星球19.jpg', 'images/cake/cakeimg/梦幻星球19.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (20, '独角天使20.jpg', 'images/cake/cakeimg/独角天使20.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (21, '玫红精灵21.jpg', 'images/cake/cakeimg/玫红精灵21.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (22, '至爱22.jpg', 'images/cake/cakeimg/至爱22.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (23, '偏爱23.jpg', 'images/cake/cakeimg/偏爱23.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (24, '宠爱24.jpg', 'images/cake/cakeimg/宠爱24.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (25, '唯爱25.jpg', 'images/cake/cakeimg/唯爱25.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (26, '蜜雪儿26.jpg', 'images/cake/cakeimg/蜜雪儿26.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (27, '糖果儿27.jpg', 'images/cake/cakeimg/糖果儿27.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (28, '甜心儿28.jpg', 'images/cake/cakeimg/甜心儿28.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (29, '糖果盒子29.jpg', 'images/cake/cakeimg/糖果盒子29.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (30, '蜜糖宝贝30.jpg', 'images/cake/cakeimg/蜜糖宝贝30.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (31, '小乖乖31.jpg', 'images/cake/cakeimg/小乖乖31.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (32, '新年之歌32.jpg', 'images/cake/cakeimg/新年之歌32.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (33, '温暖的家33.jpg', 'images/cake/cakeimg/温暖的家33.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (34, '丘比特的祝福34.jpg', 'images/cake/cakeimg/丘比特的祝福34.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (35, '旋转木马35.jpg', 'images/cake/cakeimg/旋转木马35.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (36, '真爱36.jpg', 'images/cake/cakeimg/真爱36.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (37, '小精灵37.jpg', 'images/cake/cakeimg/小精灵37.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (38, '小公主38.jpg', 'images/cake/cakeimg/小公主38.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (39, '女神的花冠39.jpg', 'images/cake/cakeimg/女神的花冠39.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (40, '桃李春风40.jpg', 'images/cake/cakeimg/桃李春风40.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (41, '生如夏花41.jpg', 'images/cake/cakeimg/生如夏花41.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (42, 'e65d3fc2f0e347c68c8e1c36c2b2dca4.jpg', 'images/cake/cakeimg/e65d3fc2f0e347c68c8e1c36c2b2dca4.jpg', 'image/jpeg');
INSERT INTO `s_uploadimg` VALUES (43, '9e4fd1d28c7f44b8a6d2e390eaa9a736.jpg', 'images/cake/cakeimg/9e4fd1d28c7f44b8a6d2e390eaa9a736.jpg', 'image/jpeg');

-- ----------------------------
-- Table structure for s_user
-- ----------------------------
DROP TABLE IF EXISTS `s_user`;
CREATE TABLE `s_user`  (
  `userId` int(0) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `userPassWord` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sex` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `age` int(0) NOT NULL,
  `tell` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `enabled` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_user
-- ----------------------------
INSERT INTO `s_user` VALUES (1, 'gdy', '123456', '郭德运', '男', 22, '17608150744', '四川绵阳', 'y');

-- ----------------------------
-- View structure for view_cake
-- ----------------------------
DROP VIEW IF EXISTS `view_cake`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_cake` AS select `s_catalog`.`catalogName` AS `catalogName`,`s_cake`.`cakeID` AS `cakeId`,`s_cake`.`catalogId` AS `catalogId`,`s_cake`.`cakeName` AS `cakeName`,`s_cake`.`price` AS `price`,`s_cake`.`description` AS `description`,`s_cake`.`imgId` AS `imgId`,`s_uploadimg`.`imgName` AS `imgName`,`s_uploadimg`.`imgSrc` AS `imgSrc`,`s_uploadimg`.`imgType` AS `imgType`,`s_cake`.`addTime` AS `addTime` from ((`s_cake` join `s_catalog` on((`s_cake`.`catalogId` = `s_catalog`.`catalogId`))) join `s_uploadimg` on((`s_cake`.`imgId` = `s_uploadimg`.`imgId`)));

-- ----------------------------
-- View structure for view_order
-- ----------------------------
DROP VIEW IF EXISTS `view_order`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_order` AS select `s_orderitem`.`itemId` AS `itemId`,`s_orderitem`.`cakeId` AS `cakeId`,`s_orderitem`.`quantity` AS `quantity`,`s_order`.`orderId` AS `orderId`,`s_order`.`orderNum` AS `orderNum`,`s_order`.`userId` AS `userId`,`s_order`.`orderDate` AS `orderDate`,`s_order`.`money` AS `money`,`s_order`.`orderStatus` AS `orderStatus` from (`s_order` join `s_orderitem` on((`s_orderitem`.`orderId` = `s_order`.`orderId`)));

SET FOREIGN_KEY_CHECKS = 1;
