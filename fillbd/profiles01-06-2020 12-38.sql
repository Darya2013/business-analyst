#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', NULL, '1973-03-14 05:39:47', '1', '1988-04-03 14:14:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', NULL, '2010-03-28 00:26:25', '2', '2015-10-24 04:38:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', NULL, '2008-12-03 21:16:28', '3', '1993-06-05 22:20:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', NULL, '1979-07-30 03:55:12', '4', '2008-07-24 17:04:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', NULL, '1971-03-30 23:51:57', '5', '2003-06-28 20:21:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', NULL, '2016-01-03 00:18:53', '6', '2014-04-13 04:25:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', NULL, '2011-07-20 20:32:11', '7', '2018-05-23 02:45:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', NULL, '1993-01-23 23:19:59', '8', '2001-10-13 06:54:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', NULL, '1990-11-09 16:22:40', '9', '1970-07-25 00:48:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', NULL, '1978-01-19 19:55:28', '10', '1978-01-05 22:29:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', NULL, '1992-07-24 01:16:57', '11', '1979-01-14 13:48:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', NULL, '1992-10-12 20:58:17', '12', '1997-02-03 21:34:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', NULL, '1995-09-17 10:41:44', '13', '2002-09-27 12:32:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', NULL, '2001-10-07 05:09:58', '14', '2012-06-08 06:01:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', NULL, '1997-01-27 06:47:07', '15', '2016-11-20 08:39:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', NULL, '1993-07-25 04:31:34', '16', '2019-10-22 13:05:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', NULL, '1979-06-14 22:55:41', '17', '1988-08-10 07:20:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', NULL, '1972-01-13 05:27:29', '18', '1980-12-19 18:28:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', NULL, '1995-01-21 06:18:31', '19', '1982-05-03 12:05:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', NULL, '1996-04-03 01:41:40', '20', '2012-11-26 15:19:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', NULL, '1979-03-09 16:19:49', '21', '2009-09-10 07:02:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', NULL, '1997-12-15 00:38:30', '22', '1985-11-07 17:17:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', NULL, '1980-05-10 11:41:41', '23', '1972-11-20 20:27:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', NULL, '1989-06-20 09:44:34', '24', '1998-04-13 10:21:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', NULL, '2011-09-19 04:22:13', '25', '2018-08-14 16:14:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', NULL, '1999-02-24 04:17:44', '26', '1996-07-07 19:27:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', NULL, '1991-08-19 22:25:37', '27', '2004-12-23 07:56:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', NULL, '1981-01-08 16:09:50', '28', '2005-12-23 00:03:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', NULL, '1974-05-12 04:42:29', '29', '2011-07-04 21:55:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', NULL, '1990-04-25 19:09:35', '30', '2003-08-17 13:58:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', NULL, '1974-01-11 15:52:05', '31', '1986-04-08 13:22:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', NULL, '1970-05-03 13:45:15', '32', '1994-04-07 07:54:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', NULL, '1981-03-06 08:38:30', '33', '1987-12-08 10:37:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', NULL, '2005-04-06 11:52:02', '34', '2018-10-01 18:53:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', NULL, '2013-08-30 03:42:37', '35', '1983-09-18 08:06:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', NULL, '2005-02-18 04:19:54', '36', '1998-12-29 20:48:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', NULL, '2018-05-29 20:36:40', '37', '1972-06-11 15:03:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', NULL, '1987-10-04 19:03:17', '38', '1976-11-19 01:36:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', NULL, '1971-08-30 14:30:10', '39', '2001-11-24 15:19:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', NULL, '1994-06-10 00:06:52', '40', '2001-09-23 03:54:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', NULL, '1991-04-17 21:36:31', '41', '1984-07-20 06:02:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', NULL, '1981-06-01 08:18:55', '42', '2014-10-17 00:42:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', NULL, '1989-11-08 00:51:52', '43', '1973-04-19 09:47:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', NULL, '2005-06-30 05:04:22', '44', '2007-10-09 01:59:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', NULL, '2018-10-29 19:23:26', '45', '1985-07-04 11:38:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', NULL, '2007-09-10 08:44:23', '46', '1986-01-14 12:43:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', NULL, '2018-11-14 04:07:18', '47', '1983-06-18 20:15:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', NULL, '2018-11-06 10:53:23', '48', '1999-06-12 13:54:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', NULL, '1980-11-05 21:14:41', '49', '1970-06-20 09:50:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', NULL, '1991-10-07 10:55:55', '50', '1994-02-14 13:29:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', NULL, '2004-05-25 14:21:59', '51', '1982-08-02 05:44:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', NULL, '1979-01-07 11:36:08', '52', '1975-11-12 04:02:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', NULL, '1976-06-24 22:54:13', '53', '1996-07-02 01:43:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', NULL, '1984-12-06 21:32:38', '54', '1971-02-28 05:43:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', NULL, '1992-10-26 04:36:02', '55', '1990-10-27 16:23:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', NULL, '2018-05-12 14:42:34', '56', '1978-04-01 08:00:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', NULL, '2015-09-06 16:34:32', '57', '2003-08-25 12:38:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', NULL, '2015-09-06 05:30:55', '58', '1974-07-27 09:43:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', NULL, '1999-05-18 08:19:16', '59', '2003-09-13 03:38:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', NULL, '1994-06-29 09:43:33', '60', '1998-04-26 11:56:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', NULL, '1992-11-04 19:16:40', '61', '1982-04-03 11:20:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', NULL, '1970-02-04 05:39:22', '62', '2002-06-28 07:31:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', NULL, '1973-01-16 09:47:52', '63', '1980-10-31 11:40:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', NULL, '1991-05-18 11:29:56', '64', '1987-01-08 05:14:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', NULL, '2000-02-09 13:44:04', '65', '1984-01-15 21:00:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', NULL, '1970-02-09 17:01:24', '66', '1997-08-24 04:08:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', NULL, '1974-06-15 18:47:13', '67', '2012-12-14 18:38:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', NULL, '2007-03-22 19:23:29', '68', '2006-07-30 11:44:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', NULL, '2002-05-04 15:24:51', '69', '1973-01-22 22:52:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', NULL, '1976-10-25 16:04:59', '70', '1991-06-19 17:38:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', NULL, '1982-11-16 19:49:16', '71', '1980-09-02 09:46:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', NULL, '1973-09-09 17:27:09', '72', '2016-01-18 23:49:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', NULL, '1974-06-07 16:15:25', '73', '1995-01-09 05:09:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', NULL, '1995-07-28 18:50:15', '74', '1971-05-21 10:57:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', NULL, '1975-09-14 16:02:16', '75', '1986-12-27 02:06:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', NULL, '2007-04-24 14:27:54', '76', '2015-02-24 22:35:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', NULL, '1978-08-30 22:40:50', '77', '2000-02-19 04:08:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', NULL, '1994-12-17 16:13:18', '78', '1993-05-13 17:01:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', NULL, '2011-04-01 04:54:20', '79', '2013-06-02 09:30:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', NULL, '1975-03-23 00:21:16', '80', '2008-06-24 21:23:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', NULL, '1980-06-14 19:44:02', '81', '2014-08-27 19:51:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', NULL, '1993-04-23 09:24:48', '82', '1974-07-04 11:14:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', NULL, '2003-11-21 09:17:41', '83', '1970-10-29 18:58:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', NULL, '2003-01-17 06:20:04', '84', '2015-02-10 20:31:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', NULL, '2009-05-26 03:11:25', '85', '1998-04-25 05:13:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', NULL, '1978-01-22 18:36:29', '86', '1990-05-16 16:04:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', NULL, '1973-12-27 16:22:08', '87', '1971-12-27 02:03:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', NULL, '2000-01-06 06:30:52', '88', '1978-02-19 18:53:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', NULL, '1973-07-06 17:34:35', '89', '1979-09-17 08:21:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', NULL, '2006-09-05 06:20:23', '90', '1970-06-17 04:28:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', NULL, '1995-10-24 12:08:26', '91', '1990-04-15 12:55:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', NULL, '2013-04-23 23:06:00', '92', '1982-06-23 04:24:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', NULL, '1977-04-19 15:47:02', '93', '1974-12-22 22:23:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', NULL, '1986-10-29 17:28:02', '94', '2019-09-03 11:01:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', NULL, '2013-11-13 11:29:33', '95', '1972-03-30 01:46:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', NULL, '2003-05-17 21:59:38', '96', '1996-01-19 20:07:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', NULL, '1999-12-10 01:25:34', '97', '1973-08-14 10:57:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', NULL, '2013-08-31 21:07:59', '98', '1974-03-20 05:41:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', NULL, '1973-06-20 23:18:15', '99', '1999-03-08 06:40:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', NULL, '1976-10-04 13:33:22', '100', '2016-02-26 03:33:32', NULL);


