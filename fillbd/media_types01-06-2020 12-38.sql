#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'ut', '2013-09-03 19:06:00', '2010-12-19 00:03:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'expedita', '1975-03-27 23:45:54', '1980-09-16 14:28:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'aut', '2004-06-22 02:20:09', '2018-04-21 08:21:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'quia', '1985-12-25 04:15:14', '1997-02-28 02:46:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'quae', '1986-08-04 16:13:51', '1970-02-23 08:14:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sapiente', '2020-01-13 01:03:44', '1977-10-02 16:25:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'sint', '1991-12-15 00:56:37', '2004-07-17 10:09:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'fugiat', '2020-04-30 02:20:45', '1985-10-22 00:31:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'quia', '2019-02-11 09:50:39', '1997-10-06 17:11:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'velit', '1985-11-07 14:04:13', '1991-09-05 09:03:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'assumenda', '2001-05-28 08:27:45', '1981-11-09 05:45:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'aspernatur', '2013-04-08 00:52:59', '1974-09-11 03:03:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'praesentium', '2005-09-09 15:06:17', '1972-01-19 06:13:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'amet', '1996-09-08 08:35:34', '1991-09-19 19:34:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'ex', '2006-04-12 06:23:35', '1997-07-05 10:37:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'dolores', '1992-12-29 22:10:12', '1970-05-11 02:46:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'sunt', '1986-12-15 10:25:48', '1990-05-25 20:14:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'mollitia', '2000-05-02 21:11:38', '2009-02-07 06:40:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'autem', '2015-04-08 19:19:27', '2014-12-18 13:50:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'voluptatem', '2014-10-19 13:12:45', '1998-07-06 14:42:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'iure', '2004-01-29 15:16:37', '2004-01-26 06:26:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'nihil', '1992-02-12 06:48:51', '1994-10-12 09:23:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'consequatur', '2019-09-11 14:37:19', '1991-03-17 06:38:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'sint', '1990-11-19 15:38:36', '1991-01-20 06:47:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'nemo', '2011-04-05 11:44:51', '1975-11-07 16:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'vel', '2019-09-15 00:41:39', '1994-12-08 11:03:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'dolore', '1971-04-17 08:35:18', '2012-05-09 04:25:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'mollitia', '1997-05-19 00:23:01', '1980-11-11 03:38:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'et', '1994-09-10 10:16:16', '2010-09-22 13:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'quia', '2001-06-09 18:39:55', '1998-01-25 18:01:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'incidunt', '2010-11-22 10:45:36', '2011-01-08 08:48:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'libero', '2010-10-31 20:02:47', '1988-07-24 12:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quos', '1989-10-27 05:20:32', '1982-07-01 10:43:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'aliquid', '1981-04-18 03:58:46', '2018-01-07 23:46:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'ut', '2017-09-05 16:10:54', '1980-06-06 00:54:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'laboriosam', '1991-09-17 01:13:25', '2004-01-27 06:56:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'illo', '1973-11-11 10:27:00', '2005-06-15 02:15:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'velit', '2006-01-17 11:45:03', '1998-04-05 06:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'at', '2008-12-20 17:27:11', '2012-03-15 16:22:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'dolor', '2009-02-25 07:26:11', '2009-06-18 13:17:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'doloribus', '2005-08-18 16:24:30', '1983-06-11 20:24:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'atque', '2018-02-26 16:39:58', '1988-07-24 23:14:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'impedit', '2007-04-15 21:06:46', '1981-03-22 11:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'sint', '1980-04-20 16:24:02', '1979-10-20 07:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ea', '1970-04-04 08:04:53', '2009-08-26 18:45:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'maxime', '1995-08-10 08:46:21', '2010-11-04 16:18:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'sit', '1977-08-20 15:10:37', '1981-09-04 01:48:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'dicta', '2014-05-02 05:07:00', '2010-01-04 02:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'vel', '1984-02-06 17:06:20', '1993-01-16 04:18:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'perspiciatis', '1991-02-19 04:09:32', '2011-11-13 01:32:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'consequatur', '1975-07-12 15:02:14', '2002-04-01 15:15:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'provident', '1994-08-30 11:07:36', '1983-05-19 08:58:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'autem', '1992-03-12 15:52:22', '1980-10-24 11:03:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'placeat', '2012-05-22 23:58:22', '1974-12-24 17:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'quo', '2004-11-10 19:03:16', '2000-10-31 04:52:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'voluptas', '2001-07-06 21:15:57', '2019-04-27 06:12:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'ut', '2005-07-26 06:49:54', '2006-05-03 03:09:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'aut', '1982-02-22 23:20:58', '2019-10-13 04:24:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'officia', '1974-11-15 03:27:39', '2008-09-10 20:37:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'magni', '2007-03-26 17:33:24', '1976-09-17 16:21:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'non', '2019-12-29 00:47:18', '2013-11-07 01:48:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'eum', '1971-09-03 04:52:54', '2011-11-23 15:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'harum', '1978-12-23 05:20:15', '2001-08-23 14:20:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'repellendus', '2002-01-22 03:54:53', '1983-09-04 23:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'ut', '1998-05-22 12:39:04', '1973-01-03 06:55:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'omnis', '2014-01-05 07:50:52', '2004-03-08 15:12:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'repudiandae', '1977-04-30 01:22:54', '1997-02-07 01:33:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'deserunt', '2007-01-24 23:19:03', '2008-05-28 16:10:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'nostrum', '2007-12-28 17:25:50', '1972-10-03 07:12:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'minima', '1996-11-11 23:35:11', '1996-10-06 09:44:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'ut', '1986-03-14 23:43:12', '2007-05-24 03:20:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'et', '1979-07-28 19:55:41', '1976-06-22 14:35:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'dolorum', '2000-11-03 18:18:01', '1986-02-25 02:52:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'voluptas', '1970-09-29 07:14:27', '1980-07-21 07:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'consequatur', '2005-05-06 11:49:12', '2002-10-13 19:14:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'voluptates', '2017-10-09 00:09:01', '1973-01-30 13:58:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'et', '2016-02-18 18:52:54', '1975-11-26 01:40:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'voluptas', '2001-05-19 06:12:22', '1996-11-30 17:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'et', '1995-09-16 03:01:50', '1979-01-26 04:13:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'nostrum', '1991-06-06 07:08:34', '2004-01-17 16:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'soluta', '2015-03-16 00:15:58', '2013-08-27 20:21:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'voluptatibus', '2004-09-15 20:20:13', '2011-10-26 18:10:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'a', '1974-08-04 16:34:06', '1994-10-16 01:56:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'soluta', '1986-05-03 02:41:35', '1989-07-24 17:14:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'magnam', '2004-11-17 12:01:35', '1994-05-16 21:48:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'animi', '1970-12-07 12:53:41', '1985-10-26 08:06:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'cumque', '2007-07-18 05:00:20', '2001-08-22 13:05:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'cupiditate', '1981-07-12 03:38:32', '1978-06-15 15:19:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'unde', '1974-02-11 04:00:31', '2003-10-17 02:01:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'magni', '2008-06-05 07:47:53', '1973-03-08 06:46:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'odit', '1990-11-16 03:33:09', '2013-01-02 01:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'alias', '1984-02-05 21:29:48', '2014-05-25 01:14:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'officia', '1978-09-30 09:31:38', '1974-12-27 05:27:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'sequi', '2013-03-08 01:24:31', '1970-02-22 02:58:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'sapiente', '1980-07-31 06:08:50', '1981-03-04 12:51:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'cupiditate', '1999-10-09 14:42:32', '2012-04-28 02:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'voluptatum', '1970-01-16 19:27:19', '1995-03-31 13:38:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'voluptatibus', '2009-09-23 07:21:13', '1979-07-02 14:51:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'quia', '1999-11-28 14:21:54', '1998-01-08 21:03:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'consectetur', '1999-08-10 14:55:10', '2004-05-10 06:34:20');


