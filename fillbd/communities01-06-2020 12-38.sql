#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'a');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'voluptatum');


