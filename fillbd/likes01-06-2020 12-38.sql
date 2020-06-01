#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `posts_id` bigint(20) unsigned NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  KEY `media_id` (`media_id`),
  KEY `posts_id` (`posts_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_ibfk_4` FOREIGN KEY (`posts_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `likes_ibfk_5` FOREIGN KEY (`photo_id`) REFERENCES `photo` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('1', '1', '1', '1', '1', '1', '1978-11-14 21:44:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('2', '2', '2', '2', '2', '2', '1981-09-15 16:29:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('3', '3', '3', '3', '3', '3', '2009-03-13 00:14:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('4', '4', '4', '4', '4', '4', '2010-10-06 22:13:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('5', '5', '5', '5', '5', '5', '2011-06-30 04:01:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('6', '6', '6', '6', '6', '6', '2011-09-02 23:48:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('7', '7', '7', '7', '7', '7', '1997-08-16 10:07:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('8', '8', '8', '8', '8', '8', '1975-01-20 22:52:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('9', '9', '9', '9', '9', '9', '2002-08-21 23:05:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('10', '10', '10', '10', '10', '10', '1993-10-21 06:17:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('11', '11', '11', '11', '11', '11', '1974-08-06 16:10:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('12', '12', '12', '12', '12', '12', '1977-06-05 15:47:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('13', '13', '13', '13', '13', '13', '2011-03-22 07:28:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('14', '14', '14', '14', '14', '14', '1984-11-12 10:32:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('15', '15', '15', '15', '15', '15', '1989-11-17 09:05:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('16', '16', '16', '16', '16', '16', '2006-05-14 01:44:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('17', '17', '17', '17', '17', '17', '1977-02-11 12:13:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('18', '18', '18', '18', '18', '18', '1972-12-13 17:00:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('19', '19', '19', '19', '19', '19', '1991-12-30 08:08:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('20', '20', '20', '20', '20', '20', '1998-10-15 01:17:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('21', '21', '21', '21', '21', '21', '2008-07-20 12:19:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('22', '22', '22', '22', '22', '22', '1971-03-05 19:25:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('23', '23', '23', '23', '23', '23', '1978-08-28 18:16:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('24', '24', '24', '24', '24', '24', '1988-11-17 00:20:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('25', '25', '25', '25', '25', '25', '1977-09-27 04:13:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('26', '26', '26', '26', '26', '26', '1987-08-31 06:49:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('27', '27', '27', '27', '27', '27', '1995-05-21 22:25:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('28', '28', '28', '28', '28', '28', '2002-09-05 12:08:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('29', '29', '29', '29', '29', '29', '2000-09-27 05:28:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('30', '30', '30', '30', '30', '30', '2017-10-15 19:15:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('31', '31', '31', '31', '31', '31', '2000-07-22 22:35:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('32', '32', '32', '32', '32', '32', '2009-11-22 21:35:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('33', '33', '33', '33', '33', '33', '2003-08-26 21:33:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('34', '34', '34', '34', '34', '34', '1992-11-25 12:48:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('35', '35', '35', '35', '35', '35', '1980-06-08 22:52:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('36', '36', '36', '36', '36', '36', '1993-02-04 22:51:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('37', '37', '37', '37', '37', '37', '1979-09-21 10:19:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('38', '38', '38', '38', '38', '38', '2007-08-24 01:29:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('39', '39', '39', '39', '39', '39', '1984-07-21 07:35:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('40', '40', '40', '40', '40', '40', '1981-07-09 19:20:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('41', '41', '41', '41', '41', '41', '1989-08-16 12:26:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('42', '42', '42', '42', '42', '42', '2019-01-03 10:04:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('43', '43', '43', '43', '43', '43', '2019-12-13 08:49:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('44', '44', '44', '44', '44', '44', '2020-01-23 08:06:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('45', '45', '45', '45', '45', '45', '1970-02-07 21:26:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('46', '46', '46', '46', '46', '46', '2012-03-24 07:00:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('47', '47', '47', '47', '47', '47', '2002-11-12 15:02:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('48', '48', '48', '48', '48', '48', '1980-06-10 18:48:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('49', '49', '49', '49', '49', '49', '1994-11-24 15:42:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('50', '50', '50', '50', '50', '50', '1971-09-16 16:03:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('51', '51', '51', '51', '51', '51', '1970-04-11 18:24:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('52', '52', '52', '52', '52', '52', '2001-04-14 18:04:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('53', '53', '53', '53', '53', '53', '2001-08-19 22:15:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('54', '54', '54', '54', '54', '54', '1996-12-08 10:30:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('55', '55', '55', '55', '55', '55', '1999-07-01 14:59:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('56', '56', '56', '56', '56', '56', '1999-05-01 08:41:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('57', '57', '57', '57', '57', '57', '1988-07-16 11:22:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('58', '58', '58', '58', '58', '58', '1976-08-02 00:28:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('59', '59', '59', '59', '59', '59', '1980-01-02 03:27:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('60', '60', '60', '60', '60', '60', '2007-07-16 22:37:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('61', '61', '61', '61', '61', '61', '2017-01-30 19:52:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('62', '62', '62', '62', '62', '62', '2010-02-07 21:58:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('63', '63', '63', '63', '63', '63', '2018-04-07 21:46:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('64', '64', '64', '64', '64', '64', '1983-05-21 07:13:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('65', '65', '65', '65', '65', '65', '1974-07-27 01:32:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('66', '66', '66', '66', '66', '66', '1983-04-08 07:13:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('67', '67', '67', '67', '67', '67', '2014-03-18 16:13:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('68', '68', '68', '68', '68', '68', '2016-02-16 06:16:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('69', '69', '69', '69', '69', '69', '1977-11-26 05:21:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('70', '70', '70', '70', '70', '70', '1994-01-12 22:53:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('71', '71', '71', '71', '71', '71', '1979-04-21 22:27:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('72', '72', '72', '72', '72', '72', '2006-02-11 01:51:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('73', '73', '73', '73', '73', '73', '1982-11-03 14:05:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('74', '74', '74', '74', '74', '74', '2006-05-17 03:40:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('75', '75', '75', '75', '75', '75', '1971-12-24 02:55:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('76', '76', '76', '76', '76', '76', '2014-09-30 01:45:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('77', '77', '77', '77', '77', '77', '2016-05-01 19:43:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('78', '78', '78', '78', '78', '78', '1999-07-16 04:47:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('79', '79', '79', '79', '79', '79', '2008-03-19 10:04:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('80', '80', '80', '80', '80', '80', '2017-01-19 15:06:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('81', '81', '81', '81', '81', '81', '2009-12-11 07:02:02');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('82', '82', '82', '82', '82', '82', '2009-02-06 03:34:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('83', '83', '83', '83', '83', '83', '1970-02-09 13:40:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('84', '84', '84', '84', '84', '84', '1980-04-25 19:45:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('85', '85', '85', '85', '85', '85', '2017-10-04 21:26:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('86', '86', '86', '86', '86', '86', '1978-02-14 14:47:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('87', '87', '87', '87', '87', '87', '1972-07-11 15:01:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('88', '88', '88', '88', '88', '88', '1985-04-12 09:41:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('89', '89', '89', '89', '89', '89', '2005-02-22 05:36:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('90', '90', '90', '90', '90', '90', '2019-04-25 11:42:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('91', '91', '91', '91', '91', '91', '1994-11-16 16:35:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('92', '92', '92', '92', '92', '92', '2015-02-18 07:45:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('93', '93', '93', '93', '93', '93', '2013-07-17 07:26:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('94', '94', '94', '94', '94', '94', '1974-01-19 12:19:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('95', '95', '95', '95', '95', '95', '2014-08-05 14:56:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('96', '96', '96', '96', '96', '96', '2018-06-26 10:50:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('97', '97', '97', '97', '97', '97', '1995-07-04 07:23:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('98', '98', '98', '98', '98', '98', '1982-07-08 00:03:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('99', '99', '99', '99', '99', '99', '1984-05-16 23:27:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `media_id`, `posts_id`, `photo_id`, `created_at`) VALUES ('100', '100', '100', '100', '100', '100', '2010-07-24 13:21:49');


