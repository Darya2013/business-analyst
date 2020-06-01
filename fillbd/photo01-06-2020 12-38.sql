#
# TABLE STRUCTURE FOR: photo
#

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photo_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photo_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photo` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


