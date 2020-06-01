#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'nesciunt', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'ad', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'asperiores', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'est', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'labore', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'nobis', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'repellendus', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'qui', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'nostrum', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'maxime', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'dicta', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'sed', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'eos', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'sint', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'tempora', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'beatae', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'ratione', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'maiores', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'dolorum', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'aspernatur', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'temporibus', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'voluptas', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'magni', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'architecto', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'quo', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'rem', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'explicabo', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'consequuntur', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'molestias', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'debitis', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'aut', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'eaque', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'id', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'sunt', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'est', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'quibusdam', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'tenetur', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'maiores', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'animi', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'eum', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'sit', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'quia', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'debitis', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'consequatur', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'nulla', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'non', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'eius', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'dolorum', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'ducimus', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'corporis', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'quo', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'voluptatibus', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'temporibus', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'et', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'id', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'fugiat', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'maiores', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'accusamus', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'enim', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'nobis', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'delectus', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'veniam', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'aut', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'minus', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'eaque', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'fugiat', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'et', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'aut', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'tempora', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'recusandae', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'omnis', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'et', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'labore', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'ab', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'rerum', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'saepe', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'ipsum', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'eligendi', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'dolorem', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'possimus', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'laboriosam', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'debitis', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'at', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'rem', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'pariatur', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'dolor', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'modi', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'debitis', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'nesciunt', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'temporibus', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'enim', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'reiciendis', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'dolorem', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'et', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'qui', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'molestiae', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'voluptas', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'dolore', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'in', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'id', '100');


