/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : db_clone

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2013-07-30 23:27:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `amigos`
-- ----------------------------
DROP TABLE IF EXISTS `amigos`;
CREATE TABLE `amigos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_yo` int(11) NOT NULL,
  `id_amigo` int(11) NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of amigos
-- ----------------------------

-- ----------------------------
-- Table structure for `guild`
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of guild
-- ----------------------------

-- ----------------------------
-- Table structure for `items`
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` bigint(20) NOT NULL,
  `genero` char(2) DEFAULT NULL,
  `parte` char(2) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=816 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES ('1', '1', 'm', 'h', 'Default');
INSERT INTO `items` VALUES ('2', '2', 'm', 'b', 'Default');
INSERT INTO `items` VALUES ('3', '3', 'f', 'h', 'Default');
INSERT INTO `items` VALUES ('4', '4', 'f', 'b', 'Default');
INSERT INTO `items` VALUES ('5', '5', 'm', 'h', 'Space Marine');
INSERT INTO `items` VALUES ('6', '6', 'm', 'h', '(RARE) Soccer Hat');
INSERT INTO `items` VALUES ('7', '7', 'm', 'h', 'Cowboy Hat');
INSERT INTO `items` VALUES ('8', '8', 'm', 'h', 'Robin Hood Hat');
INSERT INTO `items` VALUES ('9', '9', 'm', 'h', 'Laurel Crown');
INSERT INTO `items` VALUES ('10', '10', 'm', 'h', 'Magician Hat');
INSERT INTO `items` VALUES ('11', '11', 'm', 'h', 'Chief Hair');
INSERT INTO `items` VALUES ('12', '12', 'm', 'h', 'Birthday Hat');
INSERT INTO `items` VALUES ('13', '13', 'm', 'h', 'Santa');
INSERT INTO `items` VALUES ('14', '14', 'm', 'h', 'Golden Helmet');
INSERT INTO `items` VALUES ('15', '15', 'm', 'h', 'Indiana Hat');
INSERT INTO `items` VALUES ('16', '16', 'm', 'h', 'Bridegroom Hair');
INSERT INTO `items` VALUES ('17', '17', 'm', 'h', '(RARE) Clown Costume');
INSERT INTO `items` VALUES ('18', '18', 'm', 'h', 'Hip-Hop Hair');
INSERT INTO `items` VALUES ('19', '19', 'm', 'h', 'Rocker Hair');
INSERT INTO `items` VALUES ('20', '20', 'm', 'h', 'Panda Hat');
INSERT INTO `items` VALUES ('21', '21', 'm', 'h', 'Great Devil Head');
INSERT INTO `items` VALUES ('22', '22', 'm', 'b', 'Space Marine');
INSERT INTO `items` VALUES ('23', '23', 'm', 'b', 'Cowboy');
INSERT INTO `items` VALUES ('24', '24', 'm', 'b', 'Robin Hood');
INSERT INTO `items` VALUES ('25', '25', 'm', 'b', 'Arch Angel');
INSERT INTO `items` VALUES ('26', '26', 'm', 'b', 'Magician A');
INSERT INTO `items` VALUES ('27', '27', 'm', 'b', 'Santa');
INSERT INTO `items` VALUES ('28', '28', 'm', 'b', 'Golden Armour');
INSERT INTO `items` VALUES ('29', '29', 'm', 'b', 'Indiana Wear');
INSERT INTO `items` VALUES ('30', '30', 'm', 'b', 'Tuxedo');
INSERT INTO `items` VALUES ('31', '31', 'm', 'b', '(RARE) Clown Costume');
INSERT INTO `items` VALUES ('32', '32', 'm', 'b', 'Panda Clothing');
INSERT INTO `items` VALUES ('33', '33', 'm', 'b', 'Great Devil Clothing');
INSERT INTO `items` VALUES ('34', '34', 'f', 'h', 'Rabbit Hair');
INSERT INTO `items` VALUES ('35', '35', 'f', 'h', 'Fruit Angel Hat');
INSERT INTO `items` VALUES ('36', '36', 'f', 'h', 'Magician Hat A');
INSERT INTO `items` VALUES ('37', '37', 'f', 'h', 'Birthday Hat');
INSERT INTO `items` VALUES ('38', '38', 'f', 'h', 'Santa');
INSERT INTO `items` VALUES ('39', '39', 'f', 'h', 'Bride Hair');
INSERT INTO `items` VALUES ('40', '40', 'f', 'h', '(RARE) Clown Costume');
INSERT INTO `items` VALUES ('41', '41', 'f', 'h', 'Golden Helmet');
INSERT INTO `items` VALUES ('42', '42', 'f', 'h', 'Elf Hair A');
INSERT INTO `items` VALUES ('43', '43', 'f', 'h', 'Great Devil Head');
INSERT INTO `items` VALUES ('44', '44', 'f', 'b', 'Devil Clothing');
INSERT INTO `items` VALUES ('45', '45', 'f', 'b', 'Red Dress');
INSERT INTO `items` VALUES ('46', '46', 'f', 'b', 'Santa');
INSERT INTO `items` VALUES ('47', '47', 'f', 'b', 'Wedding Dress');
INSERT INTO `items` VALUES ('48', '48', 'f', 'b', '(RARE) Clown Costume');
INSERT INTO `items` VALUES ('49', '49', 'f', 'b', 'Golden Armour');
INSERT INTO `items` VALUES ('50', '50', 'f', 'b', 'Panda Clothing');
INSERT INTO `items` VALUES ('51', '51', 'f', 'b', 'Great Devil Clothing');
INSERT INTO `items` VALUES ('52', '52', 'f', 'b', 'Nymph Clothing A');
INSERT INTO `items` VALUES ('53', '53', 'f', 'b', 'Magician A');
INSERT INTO `items` VALUES ('54', '54', 'f', 'b', 'Arch Angel');
INSERT INTO `items` VALUES ('55', '55', 'f', 'b', 'Hawaiian Wear');
INSERT INTO `items` VALUES ('56', '56', 'm', 'g', 'Heart Painting');
INSERT INTO `items` VALUES ('57', '57', 'm', 'g', 'Sunglasses');
INSERT INTO `items` VALUES ('58', '58', 'm', 'g', 'Pet-01');
INSERT INTO `items` VALUES ('59', '59', 'm', 'g', 'Rudolph Nose');
INSERT INTO `items` VALUES ('60', '60', 'm', 'g', '(RARE) Orbiting Moon');
INSERT INTO `items` VALUES ('61', '61', 'm', 'g', 'Love Eye');
INSERT INTO `items` VALUES ('62', '62', 'm', 'g', 'M. Sunglasses');
INSERT INTO `items` VALUES ('63', '63', 'm', 'g', 'Snorkel');
INSERT INTO `items` VALUES ('64', '64', 'm', 'g', 'Pet-02');
INSERT INTO `items` VALUES ('65', '65', 'm', 'g', 'Pet-03');
INSERT INTO `items` VALUES ('66', '66', 'm', 'g', 'Pet-AD');
INSERT INTO `items` VALUES ('67', '67', 'm', 'g', 'Eagle');
INSERT INTO `items` VALUES ('68', '68', 'm', 'g', 'Parrot');
INSERT INTO `items` VALUES ('69', '69', 'm', 'g', 'Silver Hawk');
INSERT INTO `items` VALUES ('70', '70', 'm', 'g', '(RARE) Red Parrot');
INSERT INTO `items` VALUES ('71', '71', 'm', 'g', 'Tears');
INSERT INTO `items` VALUES ('72', '72', 'm', 'g', 'Shocked');
INSERT INTO `items` VALUES ('73', '73', 'm', 'g', 'WorldCup 2006 No. 2 ');
INSERT INTO `items` VALUES ('74', '74', 'm', 'g', 'Legendary Staff');
INSERT INTO `items` VALUES ('75', '75', 'm', 'g', 'Blue Light Saber');
INSERT INTO `items` VALUES ('76', '76', 'm', 'g', 'Red Light Saber');
INSERT INTO `items` VALUES ('77', '77', 'm', 'g', '(RARE) Inca Bird');
INSERT INTO `items` VALUES ('78', '78', 'm', 'g', '(RARE) Candle Stick');
INSERT INTO `items` VALUES ('79', '79', 'f', 'g', 'Heart Painting');
INSERT INTO `items` VALUES ('80', '80', 'f', 'g', 'Sunglasses');
INSERT INTO `items` VALUES ('81', '81', 'f', 'g', 'Rudolph Nose');
INSERT INTO `items` VALUES ('82', '82', 'f', 'g', 'Love Eye');
INSERT INTO `items` VALUES ('83', '83', 'f', 'g', 'M. Sunglasses');
INSERT INTO `items` VALUES ('84', '84', 'f', 'g', 'Pet-01');
INSERT INTO `items` VALUES ('85', '85', 'f', 'g', 'Pet-02');
INSERT INTO `items` VALUES ('86', '86', 'f', 'g', '(RARE) Orbiting Moon');
INSERT INTO `items` VALUES ('87', '87', 'f', 'g', 'Pet-03');
INSERT INTO `items` VALUES ('88', '88', 'f', 'g', 'Pet-AD');
INSERT INTO `items` VALUES ('89', '89', 'f', 'g', 'Eagle');
INSERT INTO `items` VALUES ('90', '90', 'f', 'g', 'Parrot');
INSERT INTO `items` VALUES ('91', '91', 'f', 'g', 'Silver Hawk');
INSERT INTO `items` VALUES ('92', '92', 'f', 'g', 'Tears');
INSERT INTO `items` VALUES ('93', '93', 'f', 'g', '(RARE) Red Parrot');
INSERT INTO `items` VALUES ('94', '94', 'f', 'g', 'Shocked');
INSERT INTO `items` VALUES ('95', '95', 'f', 'g', 'Napoleon');
INSERT INTO `items` VALUES ('96', '96', 'f', 'g', 'WorldCup 2006 No. 2 ');
INSERT INTO `items` VALUES ('97', '97', 'f', 'g', 'Nunchakus');
INSERT INTO `items` VALUES ('98', '98', 'f', 'g', 'Red Light Saber');
INSERT INTO `items` VALUES ('99', '99', 'f', 'g', 'Legendary Staff');
INSERT INTO `items` VALUES ('100', '100', 'f', 'g', 'Blue Light Saber');
INSERT INTO `items` VALUES ('101', '101', 'f', 'g', '(RARE) Candle Stick');
INSERT INTO `items` VALUES ('102', '102', 'f', 'g', '(RARE) Inca Bird');
INSERT INTO `items` VALUES ('103', '103', 'm', 'f', 'Bang Chun');
INSERT INTO `items` VALUES ('104', '104', 'm', 'f', 'Shield Spear');
INSERT INTO `items` VALUES ('105', '105', 'm', 'f', 'Golden Hammer');
INSERT INTO `items` VALUES ('106', '106', 'm', 'f', 'Japan Umbrella');
INSERT INTO `items` VALUES ('107', '107', 'm', 'f', 'Radar');
INSERT INTO `items` VALUES ('108', '108', 'm', 'f', 'Parasol');
INSERT INTO `items` VALUES ('109', '109', 'm', 'f', 'Toy Hammer');
INSERT INTO `items` VALUES ('110', '110', 'm', 'f', 'Scorpion');
INSERT INTO `items` VALUES ('111', '111', 'm', 'f', 'Halloween Sword');
INSERT INTO `items` VALUES ('112', '112', 'm', 'f', 'Lion Axe');
INSERT INTO `items` VALUES ('113', '113', 'm', 'f', 'Fish Spear');
INSERT INTO `items` VALUES ('114', '114', 'm', 'f', 'Card Man');
INSERT INTO `items` VALUES ('115', '115', 'm', 'f', 'Bikini Tube 1');
INSERT INTO `items` VALUES ('116', '116', 'm', 'f', 'Bikini Tube 2');
INSERT INTO `items` VALUES ('117', '117', 'a', 'f', '(RARE) Easter Chicke');
INSERT INTO `items` VALUES ('118', '118', 'm', 'f', '(RARE) WOWLG');
INSERT INTO `items` VALUES ('119', '119', 'm', 'f', 'Fortune');
INSERT INTO `items` VALUES ('120', '120', 'm', 'f', 'X-mas Tree');
INSERT INTO `items` VALUES ('121', '121', 'm', 'f', 'Halloween');
INSERT INTO `items` VALUES ('122', '122', 'm', 'f', 'Vampire Casket');
INSERT INTO `items` VALUES ('123', '123', 'm', 'f', 'Electric Shock');
INSERT INTO `items` VALUES ('124', '124', 'm', 'f', 'Magic Eye');
INSERT INTO `items` VALUES ('125', '125', 'm', 'f', 'Cupid Arrow');
INSERT INTO `items` VALUES ('126', '126', 'm', 'f', '(RARE) Peacock');
INSERT INTO `items` VALUES ('127', '127', 'm', 'f', 'Wedding Flower');
INSERT INTO `items` VALUES ('128', '128', 'm', 'f', 'Lightning Hammer');
INSERT INTO `items` VALUES ('129', '129', 'm', 'f', 'Robot X');
INSERT INTO `items` VALUES ('130', '130', 'm', 'f', 'Happy Stick');
INSERT INTO `items` VALUES ('131', '131', 'm', 'f', '(RARE) Valentine Cho');
INSERT INTO `items` VALUES ('132', '132', 'm', 'f', 'Wedding Balloon');
INSERT INTO `items` VALUES ('133', '133', 'm', 'f', 'Ghost');
INSERT INTO `items` VALUES ('134', '134', 'm', 'f', 'Rain Cloud');
INSERT INTO `items` VALUES ('135', '135', 'm', 'f', '(RARE) Lucky');
INSERT INTO `items` VALUES ('136', '136', 'm', 'f', 'Black Devil');
INSERT INTO `items` VALUES ('137', '137', 'm', 'f', 'Bazooka');
INSERT INTO `items` VALUES ('138', '138', 'm', 'h', '(RARE) Friendship');
INSERT INTO `items` VALUES ('139', '139', 'm', 'h', 'Riding Hat');
INSERT INTO `items` VALUES ('140', '140', 'm', 'h', 'Fireman Helmet');
INSERT INTO `items` VALUES ('141', '141', 'm', 'h', 'Frankenstein');
INSERT INTO `items` VALUES ('142', '142', 'm', 'h', 'Angel of Death');
INSERT INTO `items` VALUES ('143', '143', 'm', 'h', 'Metallic Armour');
INSERT INTO `items` VALUES ('144', '144', 'm', 'h', 'Scarecrow Boy');
INSERT INTO `items` VALUES ('145', '145', 'm', 'h', 'Creature Violet');
INSERT INTO `items` VALUES ('146', '146', 'm', 'h', 'Prince Mermaid');
INSERT INTO `items` VALUES ('147', '147', 'm', 'h', 'Viking');
INSERT INTO `items` VALUES ('148', '148', 'm', 'h', 'Elvis Hair');
INSERT INTO `items` VALUES ('149', '149', 'm', 'h', 'Statue of Liberty');
INSERT INTO `items` VALUES ('150', '150', 'm', 'h', 'Indian Chief Hair');
INSERT INTO `items` VALUES ('151', '151', 'm', 'h', 'Jr. Wizard');
INSERT INTO `items` VALUES ('152', '152', 'm', 'h', 'The Great General');
INSERT INTO `items` VALUES ('153', '153', 'm', 'h', 'General');
INSERT INTO `items` VALUES ('154', '154', 'm', 'h', 'Kangsi');
INSERT INTO `items` VALUES ('155', '155', 'm', 'h', 'Archangel II');
INSERT INTO `items` VALUES ('156', '156', 'm', 'h', 'Insect Warrior');
INSERT INTO `items` VALUES ('157', '157', 'm', 'h', 'Black Wizard');
INSERT INTO `items` VALUES ('158', '158', 'm', 'h', 'Anubis');
INSERT INTO `items` VALUES ('159', '159', 'm', 'h', '(RARE) Snowman');
INSERT INTO `items` VALUES ('160', '160', 'm', 'h', 'Medic');
INSERT INTO `items` VALUES ('161', '161', 'm', 'h', 'Cyber Rabbit');
INSERT INTO `items` VALUES ('162', '162', 'm', 'h', 'Erap Hair');
INSERT INTO `items` VALUES ('163', '163', 'm', 'h', 'Katipunero Hat');
INSERT INTO `items` VALUES ('164', '164', 'm', 'h', 'Salakot');
INSERT INTO `items` VALUES ('165', '165', 'm', 'h', 'Legendary Helm');
INSERT INTO `items` VALUES ('166', '166', 'm', 'h', 'Dragon Helm');
INSERT INTO `items` VALUES ('167', '167', 'm', 'h', 'Thunderhawk Mask');
INSERT INTO `items` VALUES ('168', '168', 'm', 'h', 'Bat Mask');
INSERT INTO `items` VALUES ('169', '169', 'm', 'h', '(RARE) Invisible');
INSERT INTO `items` VALUES ('170', '170', 'm', 'h', '(RARE) WOWLG');
INSERT INTO `items` VALUES ('171', '171', 'm', 'h', 'Silver Moth');
INSERT INTO `items` VALUES ('172', '172', 'm', 'h', 'Magic Pierrot');
INSERT INTO `items` VALUES ('173', '173', 'm', 'h', 'Dios');
INSERT INTO `items` VALUES ('174', '174', 'm', 'h', 'Guardsman');
INSERT INTO `items` VALUES ('175', '175', 'm', 'h', 'Super Fly');
INSERT INTO `items` VALUES ('176', '176', 'm', 'h', 'Skeleton Halloween');
INSERT INTO `items` VALUES ('177', '177', 'm', 'h', 'Lion Mask');
INSERT INTO `items` VALUES ('178', '178', 'm', 'h', 'Knight');
INSERT INTO `items` VALUES ('179', '179', 'm', 'h', 'Nightmare');
INSERT INTO `items` VALUES ('180', '180', 'm', 'h', 'Observador');
INSERT INTO `items` VALUES ('181', '181', 'm', 'h', 'Nyx Hero');
INSERT INTO `items` VALUES ('182', '182', 'm', 'h', 'Blade');
INSERT INTO `items` VALUES ('183', '183', 'm', 'h', '(RARE) Chinese Pierr');
INSERT INTO `items` VALUES ('184', '184', 'm', 'h', '(RARE) Fish Warrior');
INSERT INTO `items` VALUES ('185', '185', 'm', 'h', 'Poseidon');
INSERT INTO `items` VALUES ('186', '186', 'm', 'h', 'Future Cop');
INSERT INTO `items` VALUES ('187', '187', 'm', 'h', '(RARE) Valentine 200');
INSERT INTO `items` VALUES ('188', '188', 'm', 'h', 'Lion King');
INSERT INTO `items` VALUES ('189', '189', 'm', 'h', 'Love Cupid');
INSERT INTO `items` VALUES ('190', '190', 'm', 'h', 'Short Track');
INSERT INTO `items` VALUES ('191', '191', 'm', 'h', 'Norway Warrior');
INSERT INTO `items` VALUES ('192', '192', 'm', 'h', 'Honey Bee');
INSERT INTO `items` VALUES ('193', '193', 'm', 'h', '(RARE) Easter Bunny');
INSERT INTO `items` VALUES ('194', '194', 'm', 'h', 'Celestial Warrior');
INSERT INTO `items` VALUES ('195', '195', 'm', 'h', 'Ent Warrior');
INSERT INTO `items` VALUES ('196', '196', 'm', 'h', 'Cleric');
INSERT INTO `items` VALUES ('197', '197', 'm', 'h', 'GM');
INSERT INTO `items` VALUES ('199', '199', 'f', 'h', 'Flower Pin');
INSERT INTO `items` VALUES ('200', '200', 'f', 'h', 'Pirate Hat');
INSERT INTO `items` VALUES ('201', '201', 'f', 'h', 'Pucca Hair');
INSERT INTO `items` VALUES ('202', '202', 'f', 'h', 'RedDevil Hood');
INSERT INTO `items` VALUES ('203', '203', 'f', 'h', '(RARE) Soccer Hat');
INSERT INTO `items` VALUES ('204', '204', 'f', 'h', '(RARE) Friendship');
INSERT INTO `items` VALUES ('205', '205', 'f', 'h', 'Marine Helmet');
INSERT INTO `items` VALUES ('206', '206', 'f', 'h', 'Indian Hair');
INSERT INTO `items` VALUES ('207', '207', 'f', 'h', 'Hawaiian Hair');
INSERT INTO `items` VALUES ('208', '208', 'f', 'h', 'Crocodile');
INSERT INTO `items` VALUES ('209', '209', 'f', 'h', 'Baseball Cap');
INSERT INTO `items` VALUES ('210', '210', 'f', 'h', 'Hip-Hop Hair');
INSERT INTO `items` VALUES ('211', '211', 'f', 'h', 'Cat Head');
INSERT INTO `items` VALUES ('212', '212', 'f', 'h', 'Chief Hair');
INSERT INTO `items` VALUES ('213', '213', 'f', 'h', 'Fireman Helmet');
INSERT INTO `items` VALUES ('214', '214', 'f', 'h', 'Panda Hat');
INSERT INTO `items` VALUES ('215', '215', 'f', 'h', 'Frankenstein');
INSERT INTO `items` VALUES ('216', '216', 'f', 'h', 'Angel of Death');
INSERT INTO `items` VALUES ('217', '217', 'f', 'h', 'Metallic Armour');
INSERT INTO `items` VALUES ('218', '218', 'f', 'h', 'Scarecrow Girl');
INSERT INTO `items` VALUES ('219', '219', 'f', 'h', 'Creature Pink');
INSERT INTO `items` VALUES ('220', '220', 'f', 'h', 'Princess Mermaid');
INSERT INTO `items` VALUES ('221', '221', 'f', 'h', 'Viking');
INSERT INTO `items` VALUES ('222', '222', 'f', 'h', 'Elvis Hair');
INSERT INTO `items` VALUES ('223', '223', 'f', 'h', 'Musketeer');
INSERT INTO `items` VALUES ('224', '224', 'f', 'h', 'Indian Chief(H)');
INSERT INTO `items` VALUES ('225', '225', 'f', 'h', 'The Great General');
INSERT INTO `items` VALUES ('226', '226', 'f', 'h', 'General');
INSERT INTO `items` VALUES ('227', '227', 'f', 'h', 'Kangsi');
INSERT INTO `items` VALUES ('228', '228', 'f', 'h', 'Archangel II');
INSERT INTO `items` VALUES ('229', '229', 'f', 'h', 'Insect Warrior');
INSERT INTO `items` VALUES ('230', '230', 'f', 'h', 'Black Wizard');
INSERT INTO `items` VALUES ('231', '231', 'f', 'h', 'Anubis');
INSERT INTO `items` VALUES ('232', '232', 'f', 'h', '(RARE) Snowman');
INSERT INTO `items` VALUES ('233', '233', 'f', 'h', 'Medic');
INSERT INTO `items` VALUES ('234', '234', 'f', 'h', 'Cyber Rabbit');
INSERT INTO `items` VALUES ('235', '235', 'f', 'h', 'Uma Hair');
INSERT INTO `items` VALUES ('236', '236', 'f', 'h', 'Bat Mask');
INSERT INTO `items` VALUES ('237', '237', 'f', 'h', 'Ski Costume');
INSERT INTO `items` VALUES ('238', '238', 'f', 'h', 'Furry Cat Party Dres');
INSERT INTO `items` VALUES ('239', '239', 'f', 'h', 'Furry Puppy Party Dr');
INSERT INTO `items` VALUES ('240', '240', 'f', 'h', 'Silk Helm');
INSERT INTO `items` VALUES ('241', '241', 'f', 'h', 'Dragon Helm');
INSERT INTO `items` VALUES ('242', '242', 'f', 'h', '(RARE) DragonBound 1');
INSERT INTO `items` VALUES ('243', '243', 'f', 'h', '(RARE) WOWLG');
INSERT INTO `items` VALUES ('244', '244', 'f', 'h', 'Silver Moth');
INSERT INTO `items` VALUES ('245', '245', 'f', 'h', 'Magic Pierrot');
INSERT INTO `items` VALUES ('246', '246', 'f', 'h', 'Dios');
INSERT INTO `items` VALUES ('247', '247', 'f', 'h', 'Super Fly');
INSERT INTO `items` VALUES ('248', '248', 'f', 'h', 'Skeleton Halloween');
INSERT INTO `items` VALUES ('249', '249', 'f', 'h', 'Lion Mask');
INSERT INTO `items` VALUES ('250', '250', 'f', 'h', 'Knight');
INSERT INTO `items` VALUES ('251', '251', 'f', 'h', 'Nightmare');
INSERT INTO `items` VALUES ('252', '252', 'f', 'h', 'Observador');
INSERT INTO `items` VALUES ('253', '253', 'f', 'h', 'Nyx Hero');
INSERT INTO `items` VALUES ('254', '254', 'f', 'h', 'Blade');
INSERT INTO `items` VALUES ('255', '255', 'f', 'h', 'Alice');
INSERT INTO `items` VALUES ('256', '256', 'f', 'h', '(RARE) Chinese Pierr');
INSERT INTO `items` VALUES ('257', '257', 'f', 'h', '(RARE) Fish Warrior');
INSERT INTO `items` VALUES ('258', '258', 'f', 'h', 'Poseidon');
INSERT INTO `items` VALUES ('259', '259', 'f', 'h', 'Future Cop');
INSERT INTO `items` VALUES ('260', '260', 'f', 'h', '(RARE) Valentine 200');
INSERT INTO `items` VALUES ('261', '261', 'f', 'h', 'Love Cupid');
INSERT INTO `items` VALUES ('262', '262', 'f', 'h', 'Norway Warrior');
INSERT INTO `items` VALUES ('263', '263', 'f', 'h', 'Honey Bee');
INSERT INTO `items` VALUES ('264', '264', 'f', 'h', '(RARE) Easter Bunny');
INSERT INTO `items` VALUES ('265', '265', 'f', 'h', '(RARE) DragonBound 2');
INSERT INTO `items` VALUES ('266', '266', 'm', 'b', '(RARE) FriendShip A');
INSERT INTO `items` VALUES ('267', '267', 'm', 'b', 'Muay Thai Clothing');
INSERT INTO `items` VALUES ('268', '268', 'm', 'b', 'Elf Clothing A');
INSERT INTO `items` VALUES ('269', '269', 'm', 'b', 'Ice Hockey Uniform');
INSERT INTO `items` VALUES ('270', '270', 'm', 'b', 'Rocker Suit');
INSERT INTO `items` VALUES ('271', '271', 'm', 'b', 'Kendo Uniform');
INSERT INTO `items` VALUES ('272', '272', 'm', 'b', 'Fireman Uniform');
INSERT INTO `items` VALUES ('273', '273', 'm', 'b', 'Frankenstein');
INSERT INTO `items` VALUES ('274', '274', 'm', 'b', 'Skeleton');
INSERT INTO `items` VALUES ('275', '275', 'm', 'b', 'Angel of Death');
INSERT INTO `items` VALUES ('276', '276', 'm', 'b', 'Metallic Armour');
INSERT INTO `items` VALUES ('277', '277', 'm', 'b', 'Scarecrow Boy');
INSERT INTO `items` VALUES ('278', '278', 'm', 'b', 'Creature Violet');
INSERT INTO `items` VALUES ('279', '279', 'm', 'b', 'Prince Mermaid');
INSERT INTO `items` VALUES ('280', '280', 'm', 'b', 'Ocean King');
INSERT INTO `items` VALUES ('281', '281', 'm', 'b', 'Dracula');
INSERT INTO `items` VALUES ('282', '282', 'm', 'b', 'Viking');
INSERT INTO `items` VALUES ('283', '283', 'm', 'b', 'Elvis Jumpsuit');
INSERT INTO `items` VALUES ('284', '284', 'm', 'b', 'Statue of Liberty');
INSERT INTO `items` VALUES ('285', '285', 'm', 'b', 'Latin Clothing');
INSERT INTO `items` VALUES ('286', '286', 'm', 'b', 'Musketeer');
INSERT INTO `items` VALUES ('287', '287', 'm', 'b', 'Persian king');
INSERT INTO `items` VALUES ('288', '288', 'm', 'b', 'Shamanist');
INSERT INTO `items` VALUES ('289', '289', 'm', 'b', 'Indian Chief');
INSERT INTO `items` VALUES ('290', '290', 'm', 'b', 'Celestial Warrior');
INSERT INTO `items` VALUES ('291', '291', 'm', 'b', 'The Great General');
INSERT INTO `items` VALUES ('292', '292', 'm', 'b', 'General');
INSERT INTO `items` VALUES ('293', '293', 'm', 'b', 'Kangsi');
INSERT INTO `items` VALUES ('294', '294', 'm', 'b', 'Archangel II');
INSERT INTO `items` VALUES ('295', '295', 'm', 'b', 'Insect Warrior');
INSERT INTO `items` VALUES ('296', '296', 'm', 'b', 'Black Wizard');
INSERT INTO `items` VALUES ('297', '297', 'm', 'b', 'Anubis');
INSERT INTO `items` VALUES ('298', '298', 'm', 'b', '(RARE) Snowman');
INSERT INTO `items` VALUES ('299', '299', 'm', 'b', 'Medic');
INSERT INTO `items` VALUES ('300', '300', 'm', 'b', 'Cyber Rabbit');
INSERT INTO `items` VALUES ('301', '301', 'm', 'b', 'Cyber Police');
INSERT INTO `items` VALUES ('302', '302', 'm', 'b', 'Cleric');
INSERT INTO `items` VALUES ('303', '303', 'm', 'b', 'Legendary Armor');
INSERT INTO `items` VALUES ('304', '304', 'm', 'b', 'Dragon Armor');
INSERT INTO `items` VALUES ('305', '305', 'm', 'b', 'Thunderhawk Armor');
INSERT INTO `items` VALUES ('306', '306', 'm', 'b', 'Batman');
INSERT INTO `items` VALUES ('307', '307', 'm', 'b', '(RARE) Invisible');
INSERT INTO `items` VALUES ('308', '308', 'm', 'b', '(RARE) WOWLG');
INSERT INTO `items` VALUES ('309', '309', 'm', 'b', 'Silver Moth');
INSERT INTO `items` VALUES ('310', '310', 'm', 'b', 'Magic Pierrot');
INSERT INTO `items` VALUES ('311', '311', 'm', 'b', 'Super Fly');
INSERT INTO `items` VALUES ('312', '312', 'm', 'b', 'Bikini');
INSERT INTO `items` VALUES ('313', '313', 'm', 'b', 'Skeleton Halloween');
INSERT INTO `items` VALUES ('314', '314', 'm', 'b', 'Knight');
INSERT INTO `items` VALUES ('315', '315', 'm', 'b', 'Nightmare');
INSERT INTO `items` VALUES ('316', '316', 'm', 'b', 'Observador');
INSERT INTO `items` VALUES ('317', '317', 'm', 'b', 'Nyx Hero');
INSERT INTO `items` VALUES ('318', '318', 'm', 'b', 'Blade');
INSERT INTO `items` VALUES ('319', '319', 'm', 'b', '(RARE) Chinese Pierr');
INSERT INTO `items` VALUES ('320', '320', 'm', 'b', '(RARE) Fish Warrior');
INSERT INTO `items` VALUES ('321', '321', 'm', 'b', 'Poseidon');
INSERT INTO `items` VALUES ('322', '322', 'm', 'b', 'Future Cop');
INSERT INTO `items` VALUES ('323', '323', 'm', 'b', '(RARE) Valentine 200');
INSERT INTO `items` VALUES ('324', '324', 'm', 'b', 'Love Cupid');
INSERT INTO `items` VALUES ('325', '325', 'm', 'b', 'Honey Bee');
INSERT INTO `items` VALUES ('326', '326', 'm', 'b', '(RARE) Easter Bunny');
INSERT INTO `items` VALUES ('327', '327', 'm', 'b', 'GM');
INSERT INTO `items` VALUES ('329', '329', 'f', 'b', '(RARE) Friendship A');
INSERT INTO `items` VALUES ('330', '330', 'f', 'b', 'Rocker Suit');
INSERT INTO `items` VALUES ('331', '331', 'f', 'b', 'Kendo Uniform');
INSERT INTO `items` VALUES ('332', '332', 'f', 'b', 'Fireman Uniform');
INSERT INTO `items` VALUES ('333', '333', 'f', 'b', 'Frankenstein');
INSERT INTO `items` VALUES ('334', '334', 'f', 'b', 'Skeleton');
INSERT INTO `items` VALUES ('335', '335', 'f', 'b', 'Angel of Death');
INSERT INTO `items` VALUES ('336', '336', 'f', 'b', 'Metallic Armour');
INSERT INTO `items` VALUES ('337', '337', 'f', 'b', 'Scarecrow Girl');
INSERT INTO `items` VALUES ('338', '338', 'f', 'b', 'Creature Pink');
INSERT INTO `items` VALUES ('339', '339', 'f', 'b', 'Princess Mermaid');
INSERT INTO `items` VALUES ('340', '340', 'f', 'b', 'Sky Goddess');
INSERT INTO `items` VALUES ('341', '341', 'f', 'b', 'Dracula');
INSERT INTO `items` VALUES ('342', '342', 'f', 'b', 'Viking');
INSERT INTO `items` VALUES ('343', '343', 'f', 'b', 'Elvis Jumpsuit');
INSERT INTO `items` VALUES ('344', '344', 'f', 'b', 'Statue of Liberty');
INSERT INTO `items` VALUES ('345', '345', 'f', 'b', 'Shamanist');
INSERT INTO `items` VALUES ('346', '346', 'f', 'b', 'Indian Chief');
INSERT INTO `items` VALUES ('347', '347', 'f', 'b', 'Jr. Wizard');
INSERT INTO `items` VALUES ('348', '348', 'f', 'b', 'The Great General');
INSERT INTO `items` VALUES ('349', '349', 'f', 'b', 'General');
INSERT INTO `items` VALUES ('350', '350', 'f', 'b', 'Kangsi');
INSERT INTO `items` VALUES ('351', '351', 'f', 'b', 'Archangel II');
INSERT INTO `items` VALUES ('352', '352', 'f', 'b', 'Insect Warrior');
INSERT INTO `items` VALUES ('353', '353', 'f', 'b', 'Black Wizard');
INSERT INTO `items` VALUES ('354', '354', 'f', 'b', 'Anubis');
INSERT INTO `items` VALUES ('355', '355', 'f', 'b', '(RARE) Snowman');
INSERT INTO `items` VALUES ('356', '356', 'f', 'b', 'Medic');
INSERT INTO `items` VALUES ('357', '357', 'f', 'b', 'Cyber Rabbit');
INSERT INTO `items` VALUES ('358', '358', 'f', 'b', 'Napoleon');
INSERT INTO `items` VALUES ('359', '359', 'f', 'b', 'Mr. Sushi');
INSERT INTO `items` VALUES ('360', '360', 'f', 'b', 'Ski Costume');
INSERT INTO `items` VALUES ('361', '361', 'f', 'b', 'Silk Armor');
INSERT INTO `items` VALUES ('362', '362', 'f', 'b', 'Dragon Armor');
INSERT INTO `items` VALUES ('363', '363', 'f', 'b', 'Cyber Police');
INSERT INTO `items` VALUES ('364', '364', 'f', 'b', '(RARE) WOWLG');
INSERT INTO `items` VALUES ('365', '365', 'f', 'b', 'Silver Moth');
INSERT INTO `items` VALUES ('366', '366', 'f', 'b', 'Super Fly');
INSERT INTO `items` VALUES ('367', '367', 'f', 'b', 'Bikini');
INSERT INTO `items` VALUES ('368', '368', 'f', 'b', 'Skeleton Halloween');
INSERT INTO `items` VALUES ('369', '369', 'f', 'b', 'Lion Mask');
INSERT INTO `items` VALUES ('370', '370', 'f', 'b', 'Knight');
INSERT INTO `items` VALUES ('371', '371', 'f', 'b', 'Nightmare');
INSERT INTO `items` VALUES ('372', '372', 'f', 'b', 'Observador');
INSERT INTO `items` VALUES ('373', '373', 'f', 'b', 'Nyx Hero');
INSERT INTO `items` VALUES ('374', '374', 'f', 'b', 'Blade');
INSERT INTO `items` VALUES ('375', '375', 'f', 'b', '(RARE) Chinese Pierr');
INSERT INTO `items` VALUES ('376', '376', 'f', 'b', '(RARE) Fish Warrior');
INSERT INTO `items` VALUES ('377', '377', 'f', 'b', 'Poseidon');
INSERT INTO `items` VALUES ('378', '378', 'f', 'b', 'Future Cop');
INSERT INTO `items` VALUES ('379', '379', 'f', 'b', '(RARE) Valentine 200');
INSERT INTO `items` VALUES ('380', '380', 'f', 'b', 'Lion King');
INSERT INTO `items` VALUES ('381', '381', 'f', 'b', 'Love Cupid');
INSERT INTO `items` VALUES ('382', '382', 'f', 'b', '(RARE) Easter Bunny');
INSERT INTO `items` VALUES ('383', '383', 'f', 'b', 'Cheap N Lookin Good ');
INSERT INTO `items` VALUES ('384', '384', 'f', 'b', 'Cheap N Lookin Good ');
INSERT INTO `items` VALUES ('385', '385', 'm', 'f', 'GM');
INSERT INTO `items` VALUES ('387', '387', 'm', 'f', 'Facebook');
INSERT INTO `items` VALUES ('388', '388', 'm', 'f', '(RARE) Beta Flag');
INSERT INTO `items` VALUES ('389', '389', 'a', '1', 'Magic Circle');
INSERT INTO `items` VALUES ('390', '390', 'a', '1', 'Cave');
INSERT INTO `items` VALUES ('391', '391', 'a', '1', 'Green Field');
INSERT INTO `items` VALUES ('392', '392', 'a', '1', 'Witch Village');
INSERT INTO `items` VALUES ('393', '393', 'a', '1', '(RARE) XMAS');
INSERT INTO `items` VALUES ('394', '394', 'a', '1', '(RARE) Cash Charger ');
INSERT INTO `items` VALUES ('395', '395', 'a', '1', 'Igloo');
INSERT INTO `items` VALUES ('396', '396', 'a', '1', 'Force');
INSERT INTO `items` VALUES ('397', '397', 'a', '1', '(RARE) XMAS Sky');
INSERT INTO `items` VALUES ('399', '399', 'a', '1', '(RARE) XMAS Santa');
INSERT INTO `items` VALUES ('400', '400', 'a', '1', 'Holy Night');
INSERT INTO `items` VALUES ('401', '401', 'a', '1', 'Sunset');
INSERT INTO `items` VALUES ('402', '402', 'a', '1', 'Waterfall');
INSERT INTO `items` VALUES ('403', '403', 'a', '1', 'Bamboo Forest');
INSERT INTO `items` VALUES ('404', '404', 'a', '1', 'Chinese Wall');
INSERT INTO `items` VALUES ('405', '405', 'a', '1', 'Ice Castle');
INSERT INTO `items` VALUES ('406', '406', 'a', '1', 'Rainbow Dream');
INSERT INTO `items` VALUES ('407', '407', 'a', '1', 'Dreamy Cloud');
INSERT INTO `items` VALUES ('408', '408', 'a', '1', 'Full Moon Night');
INSERT INTO `items` VALUES ('409', '409', 'a', '1', 'Snowy Mountain');
INSERT INTO `items` VALUES ('410', '410', 'a', '1', 'Forest Path');
INSERT INTO `items` VALUES ('411', '411', 'a', '1', 'Water Mill');
INSERT INTO `items` VALUES ('412', '412', 'a', '1', 'Heavenly Lake');
INSERT INTO `items` VALUES ('413', '413', 'a', '1', 'Magical Lake');
INSERT INTO `items` VALUES ('414', '414', 'a', '1', 'Heart Land');
INSERT INTO `items` VALUES ('415', '415', 'a', '1', 'Lake Jurassic');
INSERT INTO `items` VALUES ('416', '416', 'a', '1', 'Romantic Garden');
INSERT INTO `items` VALUES ('417', '417', 'a', '1', '(RARE) Mount Jurassi');
INSERT INTO `items` VALUES ('418', '418', 'a', '1', '(RARE) WOW LG');
INSERT INTO `items` VALUES ('419', '419', 'a', '1', 'Maple Road');
INSERT INTO `items` VALUES ('420', '420', 'a', '1', '(RARE) Airplane');
INSERT INTO `items` VALUES ('421', '421', 'a', '2', 'Bat');
INSERT INTO `items` VALUES ('422', '422', 'a', '2', 'Spider');
INSERT INTO `items` VALUES ('423', '423', 'a', '2', 'Larva');
INSERT INTO `items` VALUES ('424', '424', 'a', '2', 'Rose');
INSERT INTO `items` VALUES ('425', '425', 'a', '2', '(RARE) Pumpkin');
INSERT INTO `items` VALUES ('426', '426', 'a', '2', 'Snoman');
INSERT INTO `items` VALUES ('427', '427', 'a', '2', '(RARE) Cash Charger ');
INSERT INTO `items` VALUES ('428', '428', 'a', '2', 'Heart');
INSERT INTO `items` VALUES ('429', '429', 'a', '2', 'Fireworks');
INSERT INTO `items` VALUES ('430', '430', 'a', '2', 'Lightning');
INSERT INTO `items` VALUES ('431', '431', 'a', '2', '(RARE) XMAS Gifts');
INSERT INTO `items` VALUES ('432', '432', 'a', '2', '(RARE) XMAS Lights');
INSERT INTO `items` VALUES ('433', '433', 'a', '2', '(RARE) Bells');
INSERT INTO `items` VALUES ('434', '434', 'a', '2', '(RARE) Lights');
INSERT INTO `items` VALUES ('435', '435', 'a', '2', '(RARE) Buggy Crab');
INSERT INTO `items` VALUES ('436', '436', 'a', '2', 'Butterflies');
INSERT INTO `items` VALUES ('437', '437', 'a', '2', 'Yellow Sparrow');
INSERT INTO `items` VALUES ('438', '438', 'a', '2', 'Chinese Lamp');
INSERT INTO `items` VALUES ('439', '439', 'a', '2', 'Penguin');
INSERT INTO `items` VALUES ('440', '440', 'a', '2', 'Heart in the sky');
INSERT INTO `items` VALUES ('441', '441', 'a', '2', 'Howling Wolf');
INSERT INTO `items` VALUES ('442', '442', 'a', '2', 'Dandelion Breeze');
INSERT INTO `items` VALUES ('443', '443', 'a', '2', 'Happy Easter');
INSERT INTO `items` VALUES ('444', '444', 'a', '2', '(RARE) Buggy Frog');
INSERT INTO `items` VALUES ('445', '445', 'a', '2', '(RARE) Stem of Magic');
INSERT INTO `items` VALUES ('446', '446', 'a', '2', '(RARE) Love Mail');
INSERT INTO `items` VALUES ('447', '447', 'a', '2', 'Magic Bubbles');
INSERT INTO `items` VALUES ('448', '448', 'a', '2', 'Apricot Flower');
INSERT INTO `items` VALUES ('449', '449', 'a', '2', 'Bell Ornament');
INSERT INTO `items` VALUES ('450', '450', 'a', '2', 'Puppy');
INSERT INTO `items` VALUES ('451', '451', 'a', '2', 'Digi Cam');
INSERT INTO `items` VALUES ('452', '452', 'a', '2', 'Korean Sparrow');
INSERT INTO `items` VALUES ('453', '453', 'a', '2', 'Pacific Gull');
INSERT INTO `items` VALUES ('454', '454', 'a', '1', '(RARE) Cash Charger');
INSERT INTO `items` VALUES ('455', '455', 'm', 'h', 'Frozen Warrior');
INSERT INTO `items` VALUES ('456', '456', 'f', 'h', 'Frozen Warrior');
INSERT INTO `items` VALUES ('457', '457', 'm', 'b', 'Frozen Warrior');
INSERT INTO `items` VALUES ('458', '458', 'f', 'b', 'Frozen Warrior');
INSERT INTO `items` VALUES ('459', '459', 'm', 'g', 'Phoenix');
INSERT INTO `items` VALUES ('460', '460', 'm', 'g', 'Frozen Warrior');
INSERT INTO `items` VALUES ('461', '461', 'f', 'g', 'Phoenix');
INSERT INTO `items` VALUES ('462', '462', 'f', 'g', 'Frozen Warrior');
INSERT INTO `items` VALUES ('463', '463', 'm', 'f', 'Frozen Warrior');
INSERT INTO `items` VALUES ('464', '464', 'a', 'x', 'Power User');
INSERT INTO `items` VALUES ('465', '465', 'a', '1', 'Power User');
INSERT INTO `items` VALUES ('466', '466', 'a', '1', '(RARE) Falling Stars');
INSERT INTO `items` VALUES ('468', '468', 'a', '1', '(RARE) Green Stars');
INSERT INTO `items` VALUES ('469', '469', 'a', '1', '(RARE) Dubstep');
INSERT INTO `items` VALUES ('470', '470', 'm', 'h', 'Snow Devil Head');
INSERT INTO `items` VALUES ('471', '471', 'm', 'h', '(SET) Luffy\'s Head');
INSERT INTO `items` VALUES ('472', '472', 'm', 'b', '(SET) Luffy\'s Body');
INSERT INTO `items` VALUES ('473', '473', 'a', 'f', '(SET) Luffy\'s Flag');
INSERT INTO `items` VALUES ('474', '474', 'a', '1', '(SET) Luffy\'s BG');
INSERT INTO `items` VALUES ('475', '475', 'a', '1', 'Peru');
INSERT INTO `items` VALUES ('476', '476', 'a', 'g', 'Blue Phoenix');
INSERT INTO `items` VALUES ('477', '477', 'a', 'g', 'Skull Staff');
INSERT INTO `items` VALUES ('478', '478', 'a', '1', 'Argentina');
INSERT INTO `items` VALUES ('479', '479', 'a', '1', 'Spain');
INSERT INTO `items` VALUES ('480', '480', 'a', '1', 'Italy');
INSERT INTO `items` VALUES ('481', '481', 'a', '1', 'Philippines');
INSERT INTO `items` VALUES ('482', '482', 'a', '1', 'USA');
INSERT INTO `items` VALUES ('483', '483', 'a', '1', 'Japan');
INSERT INTO `items` VALUES ('484', '484', 'a', '1', 'Bolivia');
INSERT INTO `items` VALUES ('485', '485', 'a', '1', 'Chile');
INSERT INTO `items` VALUES ('486', '486', 'a', '1', 'Brazil');
INSERT INTO `items` VALUES ('487', '487', 'a', '1', 'Venezuela');
INSERT INTO `items` VALUES ('488', '488', 'a', '1', 'Vietnam');
INSERT INTO `items` VALUES ('489', '489', 'a', '1', 'Mexico');
INSERT INTO `items` VALUES ('490', '490', 'a', '1', 'Colombia');
INSERT INTO `items` VALUES ('491', '491', 'a', '1', 'Canada');
INSERT INTO `items` VALUES ('492', '492', 'a', '1', 'Machu Picchu');
INSERT INTO `items` VALUES ('493', '493', 'a', '1', 'Plane');
INSERT INTO `items` VALUES ('494', '494', 'm', 'b', 'Snow Devil Body');
INSERT INTO `items` VALUES ('495', '495', 'a', '1', 'BabolaT');
INSERT INTO `items` VALUES ('496', '496', 'a', 'g', '(SET) Luffy\'s Scar');
INSERT INTO `items` VALUES ('497', '497', 'a', '2', '(SET) Luffy\'s Meat');
INSERT INTO `items` VALUES ('498', '498', 'f', 'h', 'Pink Devil Head');
INSERT INTO `items` VALUES ('499', '499', 'a', 'f', 'Love Monkey');
INSERT INTO `items` VALUES ('500', '500', 'f', 'b', 'Pink Devil Body');
INSERT INTO `items` VALUES ('501', '501', 'a', '1', 'United Kingdom');
INSERT INTO `items` VALUES ('502', '502', 'a', '1', '(RARE) Equalizer');
INSERT INTO `items` VALUES ('503', '503', 'a', '1', '(RARE) Slend');
INSERT INTO `items` VALUES ('504', '504', 'a', '1', '(RARE) Slender');
INSERT INTO `items` VALUES ('505', '505', 'a', 'f', 'Zombie Pirate');
INSERT INTO `items` VALUES ('506', '506', 'a', '1', 'Rocker Boy');
INSERT INTO `items` VALUES ('507', '507', 'a', '2', 'Rocker Boy');
INSERT INTO `items` VALUES ('508', '508', 'a', 'f', 'Rocker Boy');
INSERT INTO `items` VALUES ('509', '509', 'a', 'f', 'Pala');
INSERT INTO `items` VALUES ('510', '510', 'a', 'f', 'Dragon Murk');
INSERT INTO `items` VALUES ('514', '514', 'a', '1', 'Arrow');
INSERT INTO `items` VALUES ('515', '515', 'a', '1', 'Night Thunder');
INSERT INTO `items` VALUES ('516', '516', 'a', '1', 'White Force');
INSERT INTO `items` VALUES ('517', '517', 'a', '1', 'Summer');
INSERT INTO `items` VALUES ('518', '518', 'a', '1', 'Rave');
INSERT INTO `items` VALUES ('519', '519', 'a', 'f', 'Gift');
INSERT INTO `items` VALUES ('520', '520', 'a', 'f', 'Shenlong');
INSERT INTO `items` VALUES ('521', '521', 'm', 'g', 'Legendary Phoenix');
INSERT INTO `items` VALUES ('522', '522', 'f', 'g', 'Legendary Phoenix');
INSERT INTO `items` VALUES ('523', '523', 'a', '1', 'Cosmo');
INSERT INTO `items` VALUES ('524', '524', 'a', '1', 'Ifrit');
INSERT INTO `items` VALUES ('525', '525', 'f', 'b', 'Dark Witch');
INSERT INTO `items` VALUES ('526', '526', 'f', 'h', 'Dark Witch');
INSERT INTO `items` VALUES ('527', '527', 'a', '1', 'Blue Force');
INSERT INTO `items` VALUES ('528', '528', 'a', '2', 'Stereo');
INSERT INTO `items` VALUES ('529', '529', 'a', '2', 'Cham Kyuubi');
INSERT INTO `items` VALUES ('530', '530', 'a', '1', 'Milotic');
INSERT INTO `items` VALUES ('531', '531', 'a', '1', 'Barcelona');
INSERT INTO `items` VALUES ('532', '532', 'a', '1', 'Real Madrid');
INSERT INTO `items` VALUES ('533', '533', 'a', '1', 'Poker');
INSERT INTO `items` VALUES ('534', '534', 'a', '1', 'Angry Birds');
INSERT INTO `items` VALUES ('535', '535', 'a', 'g', 'D-Balls');
INSERT INTO `items` VALUES ('536', '536', 'a', '1', 'Chelsea');
INSERT INTO `items` VALUES ('537', '537', 'f', 'h', '(SET) Vane-moon');
INSERT INTO `items` VALUES ('538', '538', 'f', 'b', '(SET) Vane-moon');
INSERT INTO `items` VALUES ('539', '539', 'a', 'g', '(SET) Vane-moon');
INSERT INTO `items` VALUES ('540', '540', 'a', 'f', '(SET) Vane-moon');
INSERT INTO `items` VALUES ('541', '541', 'a', '2', 'Shin Chan');
INSERT INTO `items` VALUES ('542', '542', 'a', '1', 'Nyan Cat');
INSERT INTO `items` VALUES ('543', '543', 'm', 'h', '(SET) Goku');
INSERT INTO `items` VALUES ('544', '544', 'm', 'b', '(SET) Goku');
INSERT INTO `items` VALUES ('545', '545', 'a', 'g', '(SET) Goku');
INSERT INTO `items` VALUES ('546', '546', 'a', 'f', '(SET) Goku');
INSERT INTO `items` VALUES ('547', '547', 'a', '1', '(SET) Goku');
INSERT INTO `items` VALUES ('548', '548', 'a', '1', 'Stellar Space');
INSERT INTO `items` VALUES ('549', '549', 'm', 'h', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('550', '550', 'm', 'b', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('551', '551', 'a', 'g', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('552', '552', 'a', 'f', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('553', '553', 'a', '2', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('554', '554', 'a', '1', '(SET) Desert CVT');
INSERT INTO `items` VALUES ('555', '555', 'a', 'g', 'Green Phoenix');
INSERT INTO `items` VALUES ('556', '556', 'a', '1', '(RARE) Mustang');
INSERT INTO `items` VALUES ('557', '557', 'a', '1', 'Moon');
INSERT INTO `items` VALUES ('558', '558', 'a', 'g', '(RARE) Pokeball');
INSERT INTO `items` VALUES ('559', '559', 'm', 'h', '(RARE) (SET) Ash');
INSERT INTO `items` VALUES ('560', '560', 'm', 'b', '(RARE) (SET) Ash');
INSERT INTO `items` VALUES ('561', '561', 'a', 'f', '(RARE) Pika');
INSERT INTO `items` VALUES ('562', '562', 'a', '1', 'Pokemon');
INSERT INTO `items` VALUES ('563', '563', 'a', 'f', 'Kitten Cloud');
INSERT INTO `items` VALUES ('564', '564', 'a', '1', '(RARE) Green Archers');
INSERT INTO `items` VALUES ('565', '565', 'a', 'f', 'Charmander');
INSERT INTO `items` VALUES ('566', '566', 'a', '1', 'Blue Gona');
INSERT INTO `items` VALUES ('567', '567', 'm', 'h', '(SET) Naturo');
INSERT INTO `items` VALUES ('568', '568', 'm', 'b', '(SET) Naturo');
INSERT INTO `items` VALUES ('569', '569', 'a', 'g', '(SET) Naturo');
INSERT INTO `items` VALUES ('570', '570', 'a', 'f', '(SET) Naturo');
INSERT INTO `items` VALUES ('571', '571', 'a', '1', '(SET) Naturo');
INSERT INTO `items` VALUES ('572', '572', 'a', '2', '(SET) Naturo');
INSERT INTO `items` VALUES ('573', '573', 'f', 'h', '(SET) Sakura');
INSERT INTO `items` VALUES ('574', '574', 'f', 'b', '(SET) Sakura');
INSERT INTO `items` VALUES ('575', '575', 'a', 'g', '(SET) Sakura');
INSERT INTO `items` VALUES ('576', '576', 'a', 'f', '(SET) Sakura');
INSERT INTO `items` VALUES ('577', '577', 'a', '2', '(SET) Sakura');
INSERT INTO `items` VALUES ('578', '578', 'a', '1', '(SET) Sakura');
INSERT INTO `items` VALUES ('579', '579', 'm', 'h', '(SET) Kartoz');
INSERT INTO `items` VALUES ('580', '580', 'm', 'b', '(SET) Kartoz');
INSERT INTO `items` VALUES ('581', '581', 'a', 'g', '(SET) Kartoz');
INSERT INTO `items` VALUES ('582', '582', 'a', 'f', '(SET) Kartoz');
INSERT INTO `items` VALUES ('583', '583', 'a', '1', 'Hearts Day');
INSERT INTO `items` VALUES ('584', '584', 'a', '1', 'Valentines');
INSERT INTO `items` VALUES ('586', '586', 'a', '1', '(RARE) Pilot');
INSERT INTO `items` VALUES ('587', '587', 'a', '1', 'Stripes');
INSERT INTO `items` VALUES ('588', '588', 'a', '1', 'Toxic');
INSERT INTO `items` VALUES ('589', '589', 'a', '1', 'Dolanpls');
INSERT INTO `items` VALUES ('601', '601', 'a', '1', '(RARE) Thunder');
INSERT INTO `items` VALUES ('602', '602', 'a', '1', 'Colors');
INSERT INTO `items` VALUES ('604', '604', 'm', 'h', '(SET) Thanatos');
INSERT INTO `items` VALUES ('605', '605', 'm', 'b', '(SET) Thanatos');
INSERT INTO `items` VALUES ('606', '606', 'a', 'f', '(SET) Thanatos');
INSERT INTO `items` VALUES ('607', '607', 'a', 'g', 'Black Phoenix');
INSERT INTO `items` VALUES ('608', '608', 'f', 'h', '(SET) Rylai');
INSERT INTO `items` VALUES ('609', '609', 'f', 'b', '(SET) Rylai');
INSERT INTO `items` VALUES ('610', '610', 'a', 'g', '(SET) Rylai');
INSERT INTO `items` VALUES ('611', '611', 'a', 'f', '(SET) Rylai');
INSERT INTO `items` VALUES ('612', '612', 'a', 'g', 'Dark Magic');
INSERT INTO `items` VALUES ('613', '613', 'a', 'f', 'Dark Magic');
INSERT INTO `items` VALUES ('615', '615', 'a', '1', 'Kame Hame');
INSERT INTO `items` VALUES ('616', '616', 'a', '2', '(RARE) You Love Me');
INSERT INTO `items` VALUES ('617', '617', 'a', '1', '(RARE) Floating Hear');
INSERT INTO `items` VALUES ('618', '618', 'f', 'h', '(SET) Sakura Card Ca');
INSERT INTO `items` VALUES ('619', '619', 'f', 'b', '(SET) Sakura Card Ca');
INSERT INTO `items` VALUES ('620', '620', 'a', 'g', '(SET) Sakura Card Ca');
INSERT INTO `items` VALUES ('621', '621', 'a', 'f', '(SET) Sakura Card Ca');
INSERT INTO `items` VALUES ('622', '622', 'a', '1', '(SET) Sakura Card Ca');
INSERT INTO `items` VALUES ('623', '623', 'm', 'h', 'Mummy');
INSERT INTO `items` VALUES ('624', '624', 'm', 'b', 'Mummy');
INSERT INTO `items` VALUES ('625', '625', 'a', 'f', 'Mummy');
INSERT INTO `items` VALUES ('626', '626', 'm', 'h', '(SET) Death Note');
INSERT INTO `items` VALUES ('627', '627', 'm', 'b', '(SET) Death Note');
INSERT INTO `items` VALUES ('628', '628', 'm', 'h', '(SET) Death Note 2');
INSERT INTO `items` VALUES ('629', '629', 'm', 'b', '(SET) Death Note 2');
INSERT INTO `items` VALUES ('632', '632', 'f', 'h', '(SET) Witch');
INSERT INTO `items` VALUES ('633', '633', 'f', 'b', '(SET) Witch');
INSERT INTO `items` VALUES ('634', '634', 'a', 'f', '(SET) Witch');
INSERT INTO `items` VALUES ('635', '635', 'm', 'h', '(SET) Paul');
INSERT INTO `items` VALUES ('636', '636', 'm', 'b', '(SET) Paul');
INSERT INTO `items` VALUES ('637', '637', 'a', 'g', '(SET) Paul');
INSERT INTO `items` VALUES ('638', '638', 'a', 'f', '(SET) Paul');
INSERT INTO `items` VALUES ('639', '639', 'm', 'h', '(SET) Natzu');
INSERT INTO `items` VALUES ('640', '640', 'm', 'b', '(SET) Natzu');
INSERT INTO `items` VALUES ('641', '641', 'a', 'g', '(SET) Natzu');
INSERT INTO `items` VALUES ('642', '642', 'a', 'f', '(SET) Natzu');
INSERT INTO `items` VALUES ('643', '643', 'a', '1', '(SET) Natzu');
INSERT INTO `items` VALUES ('654', '654', 'f', 'h', '(SET) Shaman King');
INSERT INTO `items` VALUES ('655', '655', 'f', 'b', '(SET) Shaman King');
INSERT INTO `items` VALUES ('656', '656', 'a', 'g', '(SET) Shaman King');
INSERT INTO `items` VALUES ('657', '657', 'a', 'f', '(SET) Shaman King');
INSERT INTO `items` VALUES ('658', '658', 'm', 'h', '(SET) Shaman King');
INSERT INTO `items` VALUES ('659', '659', 'm', 'b', '(SET) Shaman King');
INSERT INTO `items` VALUES ('660', '660', 'a', 'g', '(SET) Shaman King');
INSERT INTO `items` VALUES ('661', '661', 'a', 'f', '(SET) Shaman King');
INSERT INTO `items` VALUES ('662', '662', 'a', '1', '(SET) Shaman King');
INSERT INTO `items` VALUES ('663', '663', 'a', '2', '(SET) Shaman King');
INSERT INTO `items` VALUES ('666', '666', 'm', 'h', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('667', '667', 'm', 'b', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('668', '668', 'a', 'g', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('669', '669', 'a', 'f', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('670', '670', 'a', '1', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('671', '671', 'm', 'h', 'Romeo');
INSERT INTO `items` VALUES ('672', '672', 'm', 'b', 'Romeo');
INSERT INTO `items` VALUES ('673', '673', 'f', 'b', 'Juliet');
INSERT INTO `items` VALUES ('674', '674', 'f', 'h', 'Juliet');
INSERT INTO `items` VALUES ('676', '676', 'a', '1', '(RARE) Tree');
INSERT INTO `items` VALUES ('677', '677', 'a', '1', '(RARE) Time Travel');
INSERT INTO `items` VALUES ('678', '678', 'm', 'h', 'Anderson Silva');
INSERT INTO `items` VALUES ('679', '679', 'm', 'b', 'Anderson Silva');
INSERT INTO `items` VALUES ('680', '680', 'm', 'h', '(SET) Inazuma Eleven');
INSERT INTO `items` VALUES ('681', '681', 'm', 'b', '(SET) Inazuma Eleven');
INSERT INTO `items` VALUES ('682', '682', 'a', 'f', '(SET) Inazuma Eleven');
INSERT INTO `items` VALUES ('683', '683', 'a', '2', '(SET) Inazuma Eleven');
INSERT INTO `items` VALUES ('684', '684', 'a', '1', '(SET) Inazuma Eleven');
INSERT INTO `items` VALUES ('685', '685', 'm', 'h', 'Bart Simpson');
INSERT INTO `items` VALUES ('686', '686', 'm', 'b', 'Bart Simpson');
INSERT INTO `items` VALUES ('687', '687', 'm', 'h', 'Bob Marley');
INSERT INTO `items` VALUES ('688', '688', 'm', 'b', 'Bob Marley');
INSERT INTO `items` VALUES ('689', '689', 'a', '1', 'Bob Marley');
INSERT INTO `items` VALUES ('690', '690', 'f', 'h', 'Hinata');
INSERT INTO `items` VALUES ('691', '691', 'f', 'b', 'Hinata');
INSERT INTO `items` VALUES ('692', '692', 'm', 'h', 'Luan Santana');
INSERT INTO `items` VALUES ('693', '693', 'm', 'b', 'Luan Santana');
INSERT INTO `items` VALUES ('694', '694', 'a', '1', 'Luan Santana');
INSERT INTO `items` VALUES ('695', '695', 'm', 'h', 'Racer');
INSERT INTO `items` VALUES ('696', '696', 'm', 'b', 'Racer');
INSERT INTO `items` VALUES ('697', '697', 'm', 'h', 'Saint Seya');
INSERT INTO `items` VALUES ('698', '698', 'm', 'b', 'Saint Seya');
INSERT INTO `items` VALUES ('699', '699', 'a', '1', 'Saint Seya');
INSERT INTO `items` VALUES ('700', '700', 'a', '1', 'Alianza Lima');
INSERT INTO `items` VALUES ('701', '701', 'a', '1', 'Sporting Cristal');
INSERT INTO `items` VALUES ('702', '702', 'a', '1', 'Universitario');
INSERT INTO `items` VALUES ('704', '704', 'a', '2', '(SET) YuGiOh');
INSERT INTO `items` VALUES ('729', '729', 'f', 'h', '(RARE) Invisible');
INSERT INTO `items` VALUES ('730', '730', 'f', 'b', '(RARE) Invisible');
INSERT INTO `items` VALUES ('731', '731', 'a', 'b', 'Angel');
INSERT INTO `items` VALUES ('732', '732', 'a', 'h', 'Angel');
INSERT INTO `items` VALUES ('733', '733', 'm', 'h', 'Yoshiken');
INSERT INTO `items` VALUES ('734', '734', 'm', 'b', 'Yoshiken');
INSERT INTO `items` VALUES ('735', '735', 'm', 'h', 'DJ Rapper');
INSERT INTO `items` VALUES ('736', '736', 'm', 'b', 'DJ Rapper');
INSERT INTO `items` VALUES ('737', '737', 'm', 'h', 'Turtle Hat');
INSERT INTO `items` VALUES ('738', '738', 'm', 'b', 'Turtle Body');
INSERT INTO `items` VALUES ('739', '739', 'm', 'b', 'Deamonic Body');
INSERT INTO `items` VALUES ('740', '740', 'm', 'h', 'Deamonic Hat');
INSERT INTO `items` VALUES ('741', '741', 'm', 'h', 'Bone Man');
INSERT INTO `items` VALUES ('742', '742', 'm', 'b', 'Bone Man');
INSERT INTO `items` VALUES ('743', '743', 'm', 'h', 'Eros');
INSERT INTO `items` VALUES ('744', '744', 'm', 'b', 'Eros');
INSERT INTO `items` VALUES ('745', '745', 'm', 'b', 'Thor\'s Wealth');
INSERT INTO `items` VALUES ('746', '746', 'm', 'h', 'Thor\'s Wealth');
INSERT INTO `items` VALUES ('747', '747', 'm', 'h', 'Hiphop Flamer Body');
INSERT INTO `items` VALUES ('748', '748', 'm', 'b', 'Hiphop Flamer Body');
INSERT INTO `items` VALUES ('749', '749', 'm', 'h', 'Nyx Abyss');
INSERT INTO `items` VALUES ('750', '750', 'm', 'b', 'Nyx Abyss');
INSERT INTO `items` VALUES ('751', '751', 'm', 'h', 'Cannon');
INSERT INTO `items` VALUES ('752', '752', 'm', 'b', 'Cannon');
INSERT INTO `items` VALUES ('753', '753', 'm', 'b', 'Army Private Body');
INSERT INTO `items` VALUES ('754', '754', 'm', 'h', 'Army Private Hat');
INSERT INTO `items` VALUES ('757', '757', 'm', 'h', 'African Boy');
INSERT INTO `items` VALUES ('758', '758', 'm', 'b', 'African Boy');
INSERT INTO `items` VALUES ('759', '759', 'm', 'h', 'Celtic Warrior');
INSERT INTO `items` VALUES ('760', '760', 'm', 'b', 'Celtic Warrior');
INSERT INTO `items` VALUES ('761', '761', 'a', 'f', 'Ola Ke Ase');
INSERT INTO `items` VALUES ('762', '762', 'm', 'h', 'Gaucho Hat');
INSERT INTO `items` VALUES ('763', '763', 'm', 'b', 'Gaucho Body');
INSERT INTO `items` VALUES ('764', '764', 'a', 'f', 'Dragon Glass');
INSERT INTO `items` VALUES ('765', '765', 'a', 'f', 'Dragon Thunder');
INSERT INTO `items` VALUES ('766', '766', 'm', 'b', 'Roman Executioner');
INSERT INTO `items` VALUES ('767', '767', 'm', 'h', 'Roman Executioner');
INSERT INTO `items` VALUES ('768', '768', 'm', 'b', 'Mutant');
INSERT INTO `items` VALUES ('769', '769', 'm', 'h', 'Mutant');
INSERT INTO `items` VALUES ('770', '770', 'm', 'h', 'Toilet Hat');
INSERT INTO `items` VALUES ('771', '771', 'm', 'b', 'Toilet Body');
INSERT INTO `items` VALUES ('772', '772', 'a', 'h', 'Team Force');
INSERT INTO `items` VALUES ('773', '773', 'a', 'b', 'Team Force');
INSERT INTO `items` VALUES ('774', '774', 'a', 'g', 'Dragon Sword');
INSERT INTO `items` VALUES ('775', '775', 'a', 'f', 'Horse Shadow');
INSERT INTO `items` VALUES ('776', '776', 'a', 'f', 'Inner Strength');
INSERT INTO `items` VALUES ('777', '777', 'a', 'f', 'Butterfly');
INSERT INTO `items` VALUES ('778', '778', 'a', 'g', 'Sword Warrior');
INSERT INTO `items` VALUES ('781', '781', 'f', 'h', 'Deamonic Hat');
INSERT INTO `items` VALUES ('782', '782', 'f', 'b', 'Deamonic Body');
INSERT INTO `items` VALUES ('783', '783', 'f', 'h', 'Roman Executioner');
INSERT INTO `items` VALUES ('784', '784', 'f', 'b', 'Roman Executioner');
INSERT INTO `items` VALUES ('785', '785', 'a', 'b', 'Space Adventurer');
INSERT INTO `items` VALUES ('786', '786', 'a', 'h', 'Space Adventurer');
INSERT INTO `items` VALUES ('787', '787', 'f', 'h', 'Tonkserverus');
INSERT INTO `items` VALUES ('788', '788', 'f', 'b', 'Tonkserverus');
INSERT INTO `items` VALUES ('789', '789', 'f', 'b', 'Nyx Beth');
INSERT INTO `items` VALUES ('790', '790', 'f', 'h', 'Nyx Beth');
INSERT INTO `items` VALUES ('791', '791', 'a', 'g', 'Stressed Z');
INSERT INTO `items` VALUES ('792', '792', 'm', 'b', 'Cow Boy');
INSERT INTO `items` VALUES ('793', '793', 'm', 'h', 'Cow Boy');
INSERT INTO `items` VALUES ('794', '794', 'm', 'h', 'Demon Boy');
INSERT INTO `items` VALUES ('795', '795', 'm', 'b', 'Demon Boy');
INSERT INTO `items` VALUES ('796', '796', 'a', 'f', 'Cow Flag');
INSERT INTO `items` VALUES ('797', '797', 'm', 'h', 'Afro 80');
INSERT INTO `items` VALUES ('798', '798', 'm', 'b', 'Afro 80');
INSERT INTO `items` VALUES ('799', '799', 'm', 'b', 'DragonPower');
INSERT INTO `items` VALUES ('800', '800', 'm', 'h', 'DragonPower');
INSERT INTO `items` VALUES ('801', '801', 'a', 'g', 'Guitar');
INSERT INTO `items` VALUES ('802', '802', 'a', 'g', 'Sword Laser');
INSERT INTO `items` VALUES ('803', '803', 'a', 'g', 'Nebula');
INSERT INTO `items` VALUES ('804', '804', 'f', 'b', 'Cow Woman');
INSERT INTO `items` VALUES ('805', '805', 'f', 'h', 'Cow Woman');
INSERT INTO `items` VALUES ('806', '806', 'f', 'h', 'PinkPower');
INSERT INTO `items` VALUES ('807', '807', 'f', 'b', 'PinkPower');
INSERT INTO `items` VALUES ('808', '808', 'a', 'g', 'Sun Cute');
INSERT INTO `items` VALUES ('809', '809', 'a', 'g', 'Mega Power');
INSERT INTO `items` VALUES ('810', '810', 'a', 'f', 'Chocobo');
INSERT INTO `items` VALUES ('811', '811', 'a', 'f', 'Moon Red');
INSERT INTO `items` VALUES ('812', '812', 'a', 'g', 'GM Sign');
INSERT INTO `items` VALUES ('813', '813', 'a', 'f', 'Teddy Flag');
INSERT INTO `items` VALUES ('814', '814', 'a', '1', '(RARE) Thunderbolt');
INSERT INTO `items` VALUES ('815', '815', 'a', 'g', 'Fire Dragon');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(60) DEFAULT 'null',
  `Key` varchar(60) DEFAULT 'null',
  `rank` int(2) DEFAULT '0',
  `version` int(3) DEFAULT '0',
  `gold` int(6) DEFAULT '0',
  `cash` int(6) DEFAULT '0',
  `clan` int(6) DEFAULT '0',
  `gender` varchar(6) DEFAULT 'm',
  `gp` int(6) DEFAULT '0',
  `online` int(2) DEFAULT '0',
  `fbid` bigint(60) DEFAULT NULL,
  `foto` int(5) DEFAULT '1',
  `baneado` smallint(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'CarlosX', '688bafc7eb1846d822f8', '24', '29', '46523', '99989', '0', 'm', '9999', '0', '100000014337670', '1', '0');

-- ----------------------------
-- Table structure for `user_items`
-- ----------------------------
DROP TABLE IF EXISTS `user_items`;
CREATE TABLE `user_items` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` int(11) DEFAULT NULL,
  `puesto` int(1) DEFAULT '0',
  `tipo_precio` char(1) DEFAULT 'G',
  `periodo` char(1) DEFAULT 'W',
  `expira` datetime DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_items
-- ----------------------------
INSERT INTO `user_items` VALUES ('1', '800', '1', 'g', '2', '0000-00-00 00:00:00', '1');
INSERT INTO `user_items` VALUES ('2', '815', '1', 'g', '2', '0000-00-00 00:00:00', '1');
INSERT INTO `user_items` VALUES ('3', '589', '1', 'g', '0', '0000-00-00 00:00:00', '1');
INSERT INTO `user_items` VALUES ('4', '761', '1', 'g', '0', '0000-00-00 00:00:00', '1');
INSERT INTO `user_items` VALUES ('5', '541', '1', 'g', '0', '0000-00-00 00:00:00', '1');
