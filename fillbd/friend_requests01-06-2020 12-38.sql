#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','decline','unfriended') COLLATE utf8_unicode_ci DEFAULT 'requested',
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'requested', '1999-06-25 21:26:31', '1992-10-22 22:40:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'approved', '2007-12-10 13:36:24', '1981-03-23 06:18:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'decline', '1984-05-29 18:57:00', '1979-06-01 02:05:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'approved', '2019-04-07 18:54:18', '2003-10-26 00:39:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'requested', '2003-09-11 17:18:33', '1989-04-01 04:45:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'approved', '1992-07-23 20:26:09', '1978-10-18 07:19:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'requested', '1971-06-12 14:09:02', '2017-04-20 04:12:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'decline', '2014-05-18 11:56:55', '2005-08-15 20:25:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'unfriended', '1983-04-25 05:44:43', '1983-11-12 13:48:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'approved', '2019-09-16 00:38:10', '2012-10-28 23:42:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'approved', '1985-09-12 10:05:36', '1971-07-24 10:19:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'decline', '2004-09-21 00:31:53', '1999-07-13 01:04:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'approved', '1974-08-21 05:18:43', '2019-04-11 19:39:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'unfriended', '1976-12-07 22:33:57', '1999-11-13 12:02:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'requested', '1989-02-11 05:20:55', '1980-05-09 14:59:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'unfriended', '1989-12-19 08:00:04', '1985-06-11 06:57:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'unfriended', '2019-08-12 04:40:58', '1995-09-10 01:22:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'approved', '1981-12-19 20:33:21', '1988-04-23 03:12:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'decline', '1992-02-25 04:01:20', '1979-07-18 17:57:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'approved', '1979-01-02 09:00:27', '2001-02-02 05:02:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'decline', '1981-10-27 03:58:14', '2002-11-09 10:27:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'unfriended', '2019-08-21 20:28:42', '2004-12-13 02:13:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'approved', '2014-11-04 19:14:27', '2015-08-15 16:32:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'decline', '2018-05-02 05:46:30', '1986-06-18 12:10:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'unfriended', '1973-09-05 12:52:26', '1988-03-01 20:02:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'unfriended', '1994-11-07 14:55:59', '2002-08-23 15:15:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'decline', '1997-12-10 20:58:32', '2017-11-16 17:59:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'requested', '1992-10-28 11:18:50', '1986-06-05 07:04:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'approved', '1982-12-07 07:32:36', '1987-01-22 20:28:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'decline', '1977-08-15 02:46:06', '1976-05-08 00:44:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'decline', '1982-04-28 20:43:30', '2016-04-27 22:00:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'decline', '2005-02-06 20:20:35', '2000-04-15 02:15:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'decline', '2008-11-29 05:25:24', '2005-07-18 22:34:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'approved', '2019-04-29 09:55:04', '2010-08-18 00:51:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'decline', '2008-03-16 22:31:12', '2002-01-31 22:28:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'approved', '1990-04-08 14:11:21', '2007-11-11 04:10:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'decline', '1974-11-26 15:06:16', '2013-12-05 07:19:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'decline', '1988-09-26 16:02:02', '1970-09-10 05:36:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'decline', '2005-09-04 03:04:30', '2011-11-25 20:20:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'approved', '1970-09-15 22:57:36', '2011-09-01 03:01:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'unfriended', '1993-04-28 00:28:08', '2016-11-01 16:58:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'unfriended', '1977-09-11 02:30:37', '1978-08-19 03:43:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'decline', '1980-07-10 22:29:32', '2013-09-17 17:09:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'decline', '1974-02-19 00:48:44', '1975-12-24 17:42:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'requested', '2014-02-08 23:13:17', '2007-07-18 21:51:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'approved', '2011-08-29 17:08:47', '1991-01-22 08:45:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'requested', '1971-11-21 01:15:57', '1974-07-12 10:47:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'requested', '2010-09-26 03:43:54', '2011-08-19 21:24:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'requested', '2012-05-14 13:02:37', '1997-03-31 14:00:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'approved', '2018-05-29 20:49:49', '2020-01-10 03:41:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'approved', '1992-01-08 06:41:07', '2015-06-12 07:28:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'requested', '1983-10-27 17:46:22', '1995-09-07 10:41:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'unfriended', '1998-12-08 11:46:21', '1999-07-15 06:40:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'unfriended', '1989-09-29 16:24:43', '2016-06-07 17:56:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'requested', '2012-10-11 14:12:44', '1991-05-09 16:59:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'unfriended', '1999-10-19 11:27:39', '1999-07-28 03:08:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'approved', '2003-08-07 02:28:31', '2001-09-16 19:56:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'unfriended', '1978-03-16 19:04:27', '2005-12-08 02:16:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'decline', '1998-09-19 14:18:38', '2015-11-08 21:57:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'decline', '1991-06-30 07:59:19', '1975-10-03 07:46:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'approved', '1971-01-13 04:32:03', '1980-01-09 20:02:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'approved', '1975-01-27 18:02:31', '2007-10-19 01:37:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'requested', '2001-05-12 02:00:42', '1978-04-02 05:03:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'unfriended', '1977-10-12 06:29:53', '1986-11-23 21:01:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'requested', '2014-01-03 10:33:33', '2009-04-17 19:09:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'decline', '1974-02-05 01:11:37', '2004-11-25 19:12:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'requested', '2006-05-18 01:07:21', '1971-07-20 12:48:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'unfriended', '1998-11-29 03:46:49', '2013-06-06 03:22:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'approved', '2012-05-09 00:25:45', '1992-10-30 15:49:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'decline', '2009-09-30 15:53:11', '2007-05-10 01:03:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'unfriended', '1996-12-03 16:29:11', '2002-04-20 06:51:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'approved', '1971-07-08 22:38:46', '2006-10-15 16:51:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'approved', '1997-09-13 11:28:34', '2001-04-19 07:30:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'approved', '1989-03-14 13:14:37', '1987-06-19 10:54:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'unfriended', '1974-01-03 08:15:24', '1973-05-03 00:55:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'requested', '1989-06-21 03:51:41', '1999-06-12 14:54:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'requested', '2003-07-02 06:51:05', '2006-04-28 03:43:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'approved', '2017-01-23 14:43:46', '2009-04-14 08:58:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'decline', '2003-01-13 11:37:27', '2018-02-25 13:21:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'decline', '1995-11-01 19:09:03', '1978-08-18 13:52:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'requested', '1996-02-10 19:25:53', '2015-02-26 02:37:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'unfriended', '2015-09-27 13:46:09', '2014-11-04 11:51:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'decline', '1972-05-27 04:00:28', '2019-03-23 02:50:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'approved', '2014-10-20 06:10:59', '2003-01-21 09:37:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'decline', '2001-10-09 18:24:27', '1984-11-07 09:00:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'unfriended', '1984-07-27 13:24:42', '1988-07-29 21:14:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'unfriended', '1992-01-05 04:55:40', '2015-03-19 18:41:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'unfriended', '1998-07-15 10:23:39', '2008-07-25 17:12:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'approved', '1997-11-08 03:26:42', '2005-02-24 17:24:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'decline', '1994-12-16 09:02:21', '2020-02-11 20:08:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '91', 'decline', '2002-06-23 18:28:03', '1992-06-10 02:42:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('92', '92', 'unfriended', '1997-12-10 14:02:47', '2004-05-18 08:26:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('93', '93', 'requested', '2009-08-17 21:55:53', '2002-09-05 07:22:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '94', 'approved', '2005-02-17 14:24:41', '1982-09-22 15:39:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '95', 'decline', '2004-12-29 23:53:15', '1985-04-16 05:16:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '96', 'requested', '1978-05-18 09:21:35', '1984-04-15 03:37:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('97', '97', 'decline', '1970-09-18 22:54:19', '2011-10-11 10:57:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '98', 'decline', '1974-03-29 13:49:42', '2012-06-10 00:36:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '99', 'approved', '1973-08-07 13:46:49', '2008-07-20 11:55:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '100', 'requested', '2018-06-15 03:07:36', '1981-04-11 22:15:56');


