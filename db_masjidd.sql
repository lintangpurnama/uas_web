/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100424 (10.4.24-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : db_masjid

 Target Server Type    : MySQL
 Target Server Version : 100424 (10.4.24-MariaDB)
 File Encoding         : 65001

 Date: 31/01/2023 00:49:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tab_kategori
-- ----------------------------
DROP TABLE IF EXISTS `tab_kategori`;
CREATE TABLE `tab_kategori`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kategori` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tab_kategori
-- ----------------------------
INSERT INTO `tab_kategori` VALUES (1, 'Masjid');
INSERT INTO `tab_kategori` VALUES (2, 'Musholla');

-- ----------------------------
-- Table structure for tab_masjid
-- ----------------------------
DROP TABLE IF EXISTS `tab_masjid`;
CREATE TABLE `tab_masjid`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_masjid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `luas_tanah` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `luas_bangunan` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `daya_tampung` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tgl_resmi` date NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `provinsi` int NULL DEFAULT NULL,
  `kategori` int NULL DEFAULT NULL,
  `tipologi` int NULL DEFAULT NULL,
  `tanggal_masuk` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tab_masjid
-- ----------------------------
INSERT INTO `tab_masjid` VALUES (1, 'Masjid', '100 M', '80 M', '3000 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (2, 'Masjid', '2000 M', '1950 M', '10000 Jamaah', '1990-10-12', 'Bekasi', 5, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (3, 'Musholla', '20 M', '18 M', '50 Jamaah', '1990-10-13', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (4, 'Masjid', '3000 M', '2970 M', '20000 Jamaah', '1905-06-12', 'Bekasi', 5, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (5, 'Masjid', '110 M', '81 M', '3001 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (6, 'Masjid', '120 M', '82 M', '3002 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (7, 'Masjid', '130 M', '83 M', '3003 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (8, 'Masjid', '131 M', '84 M', '3004 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (9, 'Masjid', '132 M', '85 M', '3005 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (10, 'Masjid', '133 M', '86 M', '3006 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (11, 'Masjid', '134 M', '87 M', '3007 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (12, 'Masjid', '135 M', '88 M', '3008 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (13, 'Masjid', '136 M', '89 M', '3009 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (14, 'Masjid', '137 M', '90 M', '3010 Jamaah', '1977-10-12', 'Jakarta', 1, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (15, 'Masjid', '138 M', '91 M', '3011 Jamaah', '2000-07-10', 'Jakarta', 1, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (16, 'Masjid', '139 M', '92 M', '3012 Jamaah', '2000-07-11', 'Jakarta', 1, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (17, 'Masjid', '140 M', '93 M', '3013 Jamaah', '2000-07-12', 'Bogor', 3, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (18, 'Masjid', '141 M', '94 M', '3014 Jamaah', '2000-07-13', 'Bogor', 3, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (19, 'Masjid', '142 M', '95 M', '3015 Jamaah', '2000-07-14', 'Bogor', 3, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (20, 'Masjid', '143 M', '96 M', '3016 Jamaah', '2000-07-15', 'Bogor', 3, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (21, 'Masjid', '144 M', '97 M', '3017 Jamaah', '2000-07-16', 'Bogor', 3, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (22, 'Masjid', '145 M', '98 M', '3018 Jamaah', '2000-07-17', 'Bogor', 3, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (23, 'Masjid', '146 M', '99 M', '3019 Jamaah', '2000-07-18', 'Bogor', 3, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (24, 'Masjid', '147 M', '100 M', '3020 Jamaah', '2000-07-19', 'Bogor', 3, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (25, 'Masjid', '148 M', '101 M', '3021 Jamaah', '2000-07-20', 'Bogor', 3, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (26, 'Masjid', '149 M', '102 M', '3022 Jamaah', '2000-07-21', 'Bogor', 3, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (27, 'Masjid', '150 M', '103 M', '3023 Jamaah', '2000-07-22', 'Bogor', 3, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (28, 'Masjid', '151 M', '104 M', '3024 Jamaah', '2000-07-23', 'Bogor', 3, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (29, 'Masjid', '152 M', '105 M', '3025 Jamaah', '2000-07-24', 'Bogor', 3, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (30, 'Masjid', '153 M', '106 M', '3026 Jamaah', '2000-07-25', 'Bogor', 3, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (31, 'Masjid', '154 M', '107 M', '3027 Jamaah', '2000-07-26', 'Depok', 4, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (32, 'Masjid', '155 M', '108 M', '3028 Jamaah', '1980-12-19', 'Depok', 4, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (33, 'Masjid', '156 M', '109 M', '3029 Jamaah', '1980-12-20', 'Depok', 4, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (34, 'Masjid', '157 M', '110 M', '3030 Jamaah', '1980-12-21', 'Depok', 4, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (35, 'Masjid', '158 M', '111 M', '3031 Jamaah', '1980-12-22', 'Depok', 4, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (36, 'Masjid', '159 M', '112 M', '3032 Jamaah', '1980-12-23', 'Depok', 4, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (37, 'Masjid', '160 M', '113 M', '3033 Jamaah', '1980-12-24', 'Depok', 4, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (38, 'Masjid', '161 M', '114 M', '3034 Jamaah', '1980-12-25', 'Depok', 4, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (39, 'Masjid', '162 M', '115 M', '3035 Jamaah', '1980-12-26', 'Depok', 4, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (40, 'Masjid', '163 M', '116 M', '3036 Jamaah', '1980-12-27', 'Depok', 4, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (41, 'Masjid', '164 M', '117 M', '3037 Jamaah', '1980-12-28', 'Depok', 4, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (42, 'Masjid', '165 M', '118 M', '3038 Jamaah', '1980-12-29', 'Depok', 4, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (43, 'Masjid', '166 M', '119 M', '3039 Jamaah', '1980-12-30', 'Depok', 4, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (44, 'Masjid', '167 M', '120 M', '3040 Jamaah', '1980-12-31', 'Depok', 4, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (45, 'Masjid', '168 M', '121 M', '3041 Jamaah', '1981-01-01', 'Depok', 4, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (46, 'Masjid', '169 M', '122 M', '3042 Jamaah', '1981-01-02', 'Depok', 4, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (47, 'Masjid', '170 M', '123 M', '3043 Jamaah', '1981-01-03', 'Depok', 4, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (48, 'Masjid', '171 M', '124 M', '3044 Jamaah', '1981-01-04', 'Depok', 4, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (49, 'Masjid', '172 M', '125 M', '3045 Jamaah', '1981-01-05', 'Depok', 4, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (50, 'Masjid', '173 M', '126 M', '3046 Jamaah', '1981-01-06', 'Depok', 4, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (51, 'Masjid', '174 M', '127 M', '3047 Jamaah', '1981-01-07', 'Depok', 4, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (52, 'Masjid', '175 M', '128 M', '3048 Jamaah', '1981-01-08', 'Pulau Tidung', 6, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (53, 'Masjid', '176 M', '129 M', '3049 Jamaah', '1981-01-09', 'Pulau Tidung', 6, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (54, 'Masjid', '177 M', '130 M', '3050 Jamaah', '1981-01-10', 'Pulau Tidung', 6, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (55, 'Masjid', '178 M', '131 M', '3051 Jamaah', '1981-01-11', 'Pulau Tidung', 6, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (56, 'Masjid', '179 M', '132 M', '3052 Jamaah', '1981-01-12', 'Pulau Tidung', 6, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (57, 'Masjid', '180 M', '133 M', '3053 Jamaah', '1981-01-13', 'Pulau Tidung', 6, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (58, 'Masjid', '181 M', '134 M', '3054 Jamaah', '1981-01-14', 'Pulau Tidung', 6, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (59, 'Masjid', '182 M', '135 M', '3055 Jamaah', '1981-01-15', 'Pulau Tidung', 6, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (60, 'Masjid', '183 M', '136 M', '3056 Jamaah', '1981-01-16', 'Pulau Tidung', 6, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (61, 'Masjid', '184 M', '137 M', '3057 Jamaah', '1981-01-17', 'Pulau Tidung', 6, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (62, 'Masjid', '185 M', '138 M', '3058 Jamaah', '1981-01-18', 'Pulau Tidung', 6, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (63, 'Masjid', '186 M', '139 M', '3059 Jamaah', '1981-01-19', 'Pulau Tidung', 6, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (64, 'Masjid', '187 M', '140 M', '3060 Jamaah', '1981-01-20', 'Tanggerang', 2, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (65, 'Masjid', '188 M', '141 M', '3061 Jamaah', '1981-01-21', 'Tanggerang', 2, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (66, 'Masjid', '189 M', '142 M', '3062 Jamaah', '1981-01-22', 'Tanggerang', 2, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (67, 'Masjid', '190 M', '143 M', '3063 Jamaah', '1981-01-23', 'Tanggerang', 2, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (68, 'Masjid', '191 M', '144 M', '3064 Jamaah', '1981-01-24', 'Tanggerang', 2, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (69, 'Masjid', '192 M', '145 M', '3065 Jamaah', '1981-01-25', 'Tanggerang', 2, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (70, 'Masjid', '193 M', '146 M', '3066 Jamaah', '1981-01-26', 'Tanggerang', 2, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (71, 'Masjid', '194 M', '147 M', '3067 Jamaah', '1981-01-27', 'Tanggerang', 2, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (72, 'Masjid', '195 M', '148 M', '3068 Jamaah', '1981-01-28', 'Tanggerang', 2, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (73, 'Masjid', '196 M', '149 M', '3069 Jamaah', '1981-01-29', 'Tanggerang', 2, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (74, 'Masjid', '197 M', '150 M', '3070 Jamaah', '1981-01-30', 'Tanggerang', 2, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (75, 'Masjid', '198 M', '151 M', '3071 Jamaah', '1981-01-31', 'Tanggerang', 2, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (76, 'Masjid', '199 M', '152 M', '3072 Jamaah', '1981-02-01', 'Tanggerang', 2, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (77, 'Masjid', '200 M', '153 M', '3073 Jamaah', '1981-02-02', 'Tanggerang', 2, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (78, 'Masjid', '201 M', '154 M', '3074 Jamaah', '1981-02-03', 'Tanggerang', 2, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (79, 'Masjid', '202 M', '155 M', '3075 Jamaah', '1981-02-04', 'Tanggerang', 2, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (80, 'Masjid', '203 M', '156 M', '3076 Jamaah', '1981-02-05', 'Tanggerang', 2, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (81, 'Masjid', '204 M', '157 M', '3077 Jamaah', '1981-02-06', 'Tanggerang', 2, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (82, 'Masjid', '205 M', '158 M', '3078 Jamaah', '1981-02-07', 'Bekasi', 5, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (83, 'Masjid', '206 M', '159 M', '3079 Jamaah', '1981-02-08', 'Bekasi', 5, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (84, 'Masjid', '207 M', '160 M', '3080 Jamaah', '1981-02-09', 'Bekasi', 5, 1, 4, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (85, 'Masjid', '208 M', '161 M', '3081 Jamaah', '1981-02-10', 'Bekasi', 5, 1, 5, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (86, 'Masjid', '209 M', '162 M', '3082 Jamaah', '1981-02-11', 'Bekasi', 5, 1, 6, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (87, 'Masjid', '210 M', '163 M', '3083 Jamaah', '1981-02-12', 'Bekasi', 5, 1, 7, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (88, 'Masjid', '211 M', '164 M', '3084 Jamaah', '1981-02-13', 'Bekasi', 5, 1, 1, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (89, 'Masjid', '212 M', '165 M', '3085 Jamaah', '1981-02-14', 'Bekasi', 5, 1, 2, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (90, 'Masjid', '213 M', '166 M', '3086 Jamaah', '1981-02-15', 'Bekasi', 5, 1, 3, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (91, 'Musholla', '40 M', '35 M', '100 Jamaah', '2000-10-20', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (92, 'Musholla', '41 M', '36 M', '101 Jamaah', '2000-10-21', 'Jakarta', 1, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (93, 'Musholla', '42 M', '37 M', '102 Jamaah', '2000-10-22', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (94, 'Musholla', '43 M', '38 M', '103 Jamaah', '2000-10-23', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (95, 'Musholla', '44 M', '39 M', '104 Jamaah', '2000-10-24', 'Jakarta', 1, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (96, 'Musholla', '45 M', '40 M', '105 Jamaah', '2000-10-25', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (97, 'Musholla', '46 M', '41 M', '106 Jamaah', '2000-10-26', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (98, 'Musholla', '47 M', '42 M', '107 Jamaah', '2000-10-27', 'Jakarta', 1, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (99, 'Musholla', '48 M', '43 M', '108 Jamaah', '2000-10-28', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (100, 'Musholla', '49 M', '44 M', '109 Jamaah', '2000-10-29', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (101, 'Musholla', '50 M', '45 M', '110 Jamaah', '2000-10-30', 'Jakarta', 1, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (102, 'Musholla', '51 M', '46 M', '111 Jamaah', '2000-10-31', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (103, 'Musholla', '52 M', '47 M', '112 Jamaah', '2000-11-01', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (104, 'Musholla', '53 M', '48 M', '113 Jamaah', '2000-11-02', 'Jakarta', 1, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (105, 'Musholla', '54 M', '49 M', '114 Jamaah', '2000-11-03', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (106, 'Musholla', '55 M', '50 M', '115 Jamaah', '2000-11-04', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (107, 'Musholla', '56 M', '51 M', '116 Jamaah', '2000-11-05', 'Bekasi', 5, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (108, 'Musholla', '57 M', '52 M', '117 Jamaah', '2000-11-06', 'Bekasi', 5, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (109, 'Musholla', '58 M', '53 M', '118 Jamaah', '2000-11-07', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (110, 'Musholla', '59 M', '54 M', '119 Jamaah', '2000-11-08', 'Bekasi', 5, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (111, 'Musholla', '60 M', '55 M', '120 Jamaah', '2000-11-09', 'Bekasi', 5, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (112, 'Musholla', '61 M', '56 M', '121 Jamaah', '2000-11-10', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (113, 'Musholla', '62 M', '57 M', '122 Jamaah', '2000-11-11', 'Bekasi', 5, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (114, 'Musholla', '63 M', '58 M', '123 Jamaah', '2000-11-12', 'Bekasi', 5, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (115, 'Musholla', '64 M', '59 M', '124 Jamaah', '2000-11-13', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (116, 'Musholla', '65 M', '60 M', '125 Jamaah', '1990-01-10', 'Bekasi', 5, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (117, 'Musholla', '66 M', '61 M', '126 Jamaah', '1990-01-11', 'Pulau Pari', 6, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (118, 'Musholla', '67 M', '62 M', '127 Jamaah', '1990-01-12', 'Pulau Pari', 6, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (119, 'Musholla', '68 M', '63 M', '128 Jamaah', '1990-01-13', 'Pulau Pari', 6, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (120, 'Musholla', '69 M', '64 M', '129 Jamaah', '1990-01-14', 'Pulau Pari', 6, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (121, 'Musholla', '70 M', '65 M', '130 Jamaah', '1990-01-15', 'Pulau Pari', 6, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (122, 'Musholla', '71 M', '66 M', '131 Jamaah', '1990-01-16', 'Pulau Pari', 6, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (123, 'Musholla', '72 M', '67 M', '132 Jamaah', '1990-01-17', 'Pulau Pari', 6, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (124, 'Musholla', '73 M', '68 M', '133 Jamaah', '1990-01-18', 'Pulau Pari', 6, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (125, 'Musholla', '74 M', '69 M', '134 Jamaah', '1990-01-19', 'Pulau Pari', 6, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (126, 'Musholla', '75 M', '70 M', '135 Jamaah', '1990-01-20', 'Pulau Pari', 6, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (127, 'Musholla', '76 M', '71 M', '136 Jamaah', '1990-01-21', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (128, 'Musholla', '77 M', '72 M', '137 Jamaah', '1990-01-22', 'Depok', 4, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (129, 'Musholla', '78 M', '73 M', '138 Jamaah', '1990-01-23', 'Depok', 4, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (130, 'Musholla', '79 M', '74 M', '139 Jamaah', '1990-01-24', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (131, 'Musholla', '80 M', '75 M', '140 Jamaah', '1990-01-25', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (132, 'Musholla', '81 M', '76 M', '141 Jamaah', '1990-01-26', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (133, 'Musholla', '82 M', '77 M', '142 Jamaah', '1990-01-27', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (134, 'Musholla', '83 M', '78 M', '143 Jamaah', '1990-01-28', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (135, 'Musholla', '84 M', '79 M', '144 Jamaah', '1990-01-29', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (136, 'Musholla', '85 M', '80 M', '145 Jamaah', '1990-01-30', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (137, 'Musholla', '86 M', '81 M', '146 Jamaah', '1990-01-31', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (138, 'Musholla', '87 M', '82 M', '147 Jamaah', '1990-02-01', 'Depok', 4, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (139, 'Musholla', '88 M', '83 M', '148 Jamaah', '1990-02-02', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (140, 'Musholla', '89 M', '84 M', '149 Jamaah', '1990-02-03', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (141, 'Musholla', '90 M', '85 M', '150 Jamaah', '1990-02-04', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (142, 'Musholla', '91 M', '86 M', '151 Jamaah', '1990-02-05', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (143, 'Musholla', '92 M', '87 M', '152 Jamaah', '1990-02-06', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (144, 'Musholla', '93 M', '88 M', '153 Jamaah', '1990-02-07', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (145, 'Musholla', '94 M', '89 M', '154 Jamaah', '1990-02-08', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (146, 'Musholla', '95 M', '90 M', '155 Jamaah', '1990-02-09', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (147, 'Musholla', '96 M', '91 M', '156 Jamaah', '1990-02-10', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (148, 'Musholla', '97 M', '92 M', '157 Jamaah', '1990-02-11', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (149, 'Musholla', '98 M', '93 M', '158 Jamaah', '1990-02-12', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (150, 'Musholla', '99 M', '94 M', '159 Jamaah', '1990-02-13', 'Tanggerang', 2, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (151, 'Musholla', '100 M', '95 M', '160 Jamaah', '1990-02-14', 'Tanggerang', 2, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (152, 'Musholla', '101 M', '96 M', '161 Jamaah', '1990-02-15', 'Tanggerang', 2, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (153, 'Musholla', '102 M', '97 M', '162 Jamaah', '1990-02-16', 'Tanggerang', 2, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (154, 'Musholla', '103 M', '98 M', '163 Jamaah', '1990-02-17', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (155, 'Musholla', '104 M', '99 M', '164 Jamaah', '1990-02-18', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (156, 'Musholla', '105 M', '100 M', '165 Jamaah', '1990-02-19', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (157, 'Musholla', '106 M', '101 M', '166 Jamaah', '1990-02-20', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (158, 'Musholla', '107 M', '102 M', '167 Jamaah', '1990-02-21', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (159, 'Musholla', '108 M', '103 M', '168 Jamaah', '1990-02-22', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (160, 'Musholla', '109 M', '104 M', '169 Jamaah', '1990-02-23', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (161, 'Musholla', '110 M', '105 M', '170 Jamaah', '1990-02-24', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (162, 'Musholla', '111 M', '106 M', '171 Jamaah', '1990-02-25', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (163, 'Musholla', '112 M', '107 M', '172 Jamaah', '1990-02-26', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (164, 'Musholla', '113 M', '108 M', '173 Jamaah', '1990-02-27', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (165, 'Musholla', '114 M', '109 M', '174 Jamaah', '1990-02-28', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (166, 'Musholla', '115 M', '110 M', '175 Jamaah', '1990-03-01', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (167, 'Musholla', '116 M', '111 M', '176 Jamaah', '1990-03-02', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (168, 'Musholla', '117 M', '112 M', '177 Jamaah', '1990-03-03', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (169, 'Musholla', '118 M', '113 M', '178 Jamaah', '1990-03-04', 'Bogor', 3, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (170, 'Musholla', '119 M', '114 M', '179 Jamaah', '1990-03-05', 'Bogor', 3, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (171, 'Musholla', '120 M', '115 M', '180 Jamaah', '1990-03-06', 'Bogor', 3, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (172, 'Musholla', '121 M', '116 M', '181 Jamaah', '1990-03-07', 'Bogor', 3, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (173, 'Musholla', '122 M', '117 M', '182 Jamaah', '2005-05-05', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (174, 'Musholla', '123 M', '118 M', '183 Jamaah', '2005-05-06', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (175, 'Musholla', '124 M', '119 M', '184 Jamaah', '2005-05-07', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (176, 'Musholla', '125 M', '120 M', '185 Jamaah', '2005-05-08', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (177, 'Musholla', '126 M', '121 M', '186 Jamaah', '2005-05-09', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (178, 'Musholla', '127 M', '122 M', '187 Jamaah', '2005-05-10', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (179, 'Musholla', '128 M', '123 M', '188 Jamaah', '2005-05-11', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (180, 'Musholla', '129 M', '124 M', '189 Jamaah', '2005-05-12', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (181, 'Musholla', '130 M', '125 M', '190 Jamaah', '2005-05-13', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (182, 'Musholla', '131 M', '126 M', '191 Jamaah', '2005-05-14', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (183, 'Musholla', '132 M', '127 M', '192 Jamaah', '2005-05-15', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (184, 'Musholla', '133 M', '128 M', '193 Jamaah', '2005-05-16', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (185, 'Musholla', '134 M', '129 M', '194 Jamaah', '2005-05-17', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (186, 'Musholla', '135 M', '130 M', '195 Jamaah', '2005-05-18', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (187, 'Musholla', '136 M', '131 M', '196 Jamaah', '2005-05-19', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (188, 'Musholla', '137 M', '132 M', '197 Jamaah', '2005-05-20', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (189, 'Musholla', '138 M', '133 M', '198 Jamaah', '2005-05-21', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (190, 'Musholla', '139 M', '134 M', '199 Jamaah', '2005-05-22', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (191, 'Musholla', '140 M', '135 M', '200 Jamaah', '2005-05-23', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (192, 'Musholla', '141 M', '136 M', '201 Jamaah', '2005-05-24', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (193, 'Musholla', '142 M', '137 M', '202 Jamaah', '2005-05-25', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (194, 'Musholla', '143 M', '138 M', '203 Jamaah', '2005-05-26', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (195, 'Musholla', '144 M', '139 M', '204 Jamaah', '2005-05-27', 'Jakarta', 1, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (196, 'Musholla', '145 M', '140 M', '205 Jamaah', '2010-10-10', 'Jakarta', 1, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (197, 'Musholla', '146 M', '141 M', '206 Jamaah', '2010-10-11', 'Bekasi', 5, 2, 9, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (198, 'Musholla', '147 M', '142 M', '207 Jamaah', '2010-10-12', 'Bekasi', 5, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (199, 'Musholla', '148 M', '143 M', '208 Jamaah', '2010-10-13', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (200, 'Musholla', '149 M', '144 M', '209 Jamaah', '2010-10-14', 'Bekasi', 5, 2, 8, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (201, 'Musholla', '150 M', '145 M', '210 Jamaah', '2010-10-15', 'Bekasi', 5, 2, 10, '2023-01-30');
INSERT INTO `tab_masjid` VALUES (202, 'Musholla', '151 M', '146 M', '211 Jamaah', '2010-10-16', 'Bekasi', 5, 2, 10, '2023-01-30');

-- ----------------------------
-- Table structure for tab_provinsi
-- ----------------------------
DROP TABLE IF EXISTS `tab_provinsi`;
CREATE TABLE `tab_provinsi`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `provinsi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tab_provinsi
-- ----------------------------
INSERT INTO `tab_provinsi` VALUES (1, 'DKI Jakarta');
INSERT INTO `tab_provinsi` VALUES (2, 'Tanggerang');
INSERT INTO `tab_provinsi` VALUES (3, 'Bogor');
INSERT INTO `tab_provinsi` VALUES (4, 'Depok');
INSERT INTO `tab_provinsi` VALUES (5, 'Bekasi');
INSERT INTO `tab_provinsi` VALUES (6, 'Kepulauan Seribu');

-- ----------------------------
-- Table structure for tab_tipologi
-- ----------------------------
DROP TABLE IF EXISTS `tab_tipologi`;
CREATE TABLE `tab_tipologi`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipologi` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tab_tipologi
-- ----------------------------
INSERT INTO `tab_tipologi` VALUES (1, 'Masjid Negara');
INSERT INTO `tab_tipologi` VALUES (2, 'Masjid Raya');
INSERT INTO `tab_tipologi` VALUES (3, 'Masjid Agung');
INSERT INTO `tab_tipologi` VALUES (4, 'Masjid Besar');
INSERT INTO `tab_tipologi` VALUES (5, 'Masjid Jami');
INSERT INTO `tab_tipologi` VALUES (6, 'Masjid Bersejarah');
INSERT INTO `tab_tipologi` VALUES (7, 'Masjid Nasional');
INSERT INTO `tab_tipologi` VALUES (8, 'Musholla Pendidikan');
INSERT INTO `tab_tipologi` VALUES (9, 'Musholla Perumahan');
INSERT INTO `tab_tipologi` VALUES (10, 'Musholla Perkantoran');

-- ----------------------------
-- Table structure for tab_user
-- ----------------------------
DROP TABLE IF EXISTS `tab_user`;
CREATE TABLE `tab_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `lastlogin` datetime NULL DEFAULT NULL,
  `created_by` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `update_by` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_user
-- ----------------------------
INSERT INTO `tab_user` VALUES (1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2023-01-30 11:36:46', NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
