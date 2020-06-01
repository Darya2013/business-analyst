#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_names_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Abdullah', 'Parisian', 'arlo.hilpert@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Jalyn', 'Murray', 'mckenzie.renner@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Arlo', 'Mraz', 'crystal.funk@example.com', '553');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Mose', 'Rice', 'jrohan@example.org', '103040');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Christian', 'Bogisich', 'afton56@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Karlee', 'Williamson', 'sfranecki@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Jenifer', 'Lindgren', 'batz.marty@example.net', '508429');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Vergie', 'Lang', 'cristal79@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Alia', 'Gleichner', 'gregorio83@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Daisy', 'Kohler', 'vicente89@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Major', 'Hettinger', 'effertz.michael@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Jan', 'Reilly', 'pierce31@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Mekhi', 'Larkin', 'rebeca.schmeler@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Bettie', 'Schimmel', 'fthompson@example.net', '744');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Clinton', 'Pacocha', 'delpha67@example.org', '248957');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Mauricio', 'Wisoky', 'rgusikowski@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Chloe', 'Bogan', 'agnes24@example.org', '663776');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Liana', 'Kub', 'nico.dickinson@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Jada', 'Kuhlman', 'dave08@example.net', '703618');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Eleonore', 'Kassulke', 'borer.laurence@example.com', '806511');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Monroe', 'Mosciski', 'conroy.vena@example.org', '727980');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Dortha', 'Bailey', 'dorothea.o\'hara@example.com', '817885');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Zelda', 'Becker', 'gottlieb.jameson@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Jalen', 'Mueller', 'una28@example.org', '675582');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Vergie', 'Sawayn', 'tomasa.herzog@example.com', '365466');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Edna', 'Ledner', 'richard41@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Leora', 'Boehm', 'irobel@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Bria', 'Tromp', 'crooks.raegan@example.net', '927');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Kole', 'O\'Hara', 'layne49@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Penelope', 'Harvey', 'josianne.yost@example.net', '558');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Dalton', 'Schuster', 'alayna25@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Nasir', 'Cummerata', 'metz.elaina@example.net', '9357987589');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Amina', 'Nikolaus', 'hyatt.richie@example.com', '189490');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Christophe', 'Senger', 'olin75@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Eduardo', 'Gulgowski', 'dillon.rutherford@example.org', '127524');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Crystal', 'West', 'nwisoky@example.net', '952202');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Brian', 'Hegmann', 'clarabelle45@example.org', '155840');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Marina', 'Hane', 'joana.rath@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Yesenia', 'Reilly', 'mkessler@example.org', '646162');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Douglas', 'Torphy', 'elliott12@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Savanah', 'Thompson', 'ashly59@example.com', '432984');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Alf', 'Bauch', 'senger.kaylee@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Elinore', 'Welch', 'zkihn@example.org', '832');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Collin', 'Bayer', 'clemens24@example.com', '896011');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Jamal', 'Muller', 'lkovacek@example.org', '6137893942');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Jalyn', 'Upton', 'nberge@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Delores', 'Stanton', 'charlotte.bashirian@example.org', '79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Lexi', 'Greenholt', 'jess01@example.net', '48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Janice', 'Dicki', 'paul73@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Kaela', 'Spinka', 'jayden.klocko@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Jazlyn', 'Hilll', 'savannah.pollich@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Rashawn', 'Dickens', 'nschuppe@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Otho', 'Lubowitz', 'bradtke.adrianna@example.com', '57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Scot', 'Jacobi', 'kailyn.von@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Carrie', 'Hodkiewicz', 'ankunding.helga@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Jake', 'Anderson', 'smitham.braden@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Justina', 'Orn', 'eugenia.jakubowski@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Consuelo', 'Ebert', 'nathen76@example.com', '388027');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Claudia', 'Kuphal', 'laurianne64@example.net', '1329814312');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Emmet', 'Koch', 'ubechtelar@example.com', '163693');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Antoinette', 'Kuhlman', 'marvin.jeffery@example.net', '744683');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Rebeka', 'Rau', 'mattie.kuhlman@example.com', '742656');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Filomena', 'Wilderman', 'fpurdy@example.net', '4810690872');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Ramiro', 'Mann', 'kaela.stark@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Stuart', 'Dibbert', 'alexandrine.o\'hara@example.com', '515');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Evalyn', 'Kling', 'waldo.borer@example.org', '244');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Dakota', 'Braun', 'elian38@example.net', '822855');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Erling', 'Turner', 'yolson@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Marjory', 'McLaughlin', 'carmela37@example.org', '448');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Marcellus', 'Mann', 'julie99@example.org', '950109');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Jarvis', 'Goldner', 'flo.goyette@example.com', '8882449819');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Geovanni', 'Maggio', 'dtromp@example.net', '4014316402');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Thad', 'Bins', 'pdoyle@example.org', '965405');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Kathryn', 'Franecki', 'cortney19@example.org', '713132');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Leslie', 'Glover', 'wilmer73@example.net', '268');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Ebba', 'Rempel', 'cornell71@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Carmela', 'Bosco', 'homenick.jeramy@example.com', '8094926318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Lia', 'Crona', 'fhaag@example.net', '376');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Alden', 'Yundt', 'medhurst.aletha@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Marcellus', 'Daniel', 'xkerluke@example.org', '644');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Emery', 'Bechtelar', 'kaylah.murphy@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Jamil', 'Collins', 'winfield.wolff@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Ben', 'Hudson', 'alvah82@example.net', '377103');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Adelbert', 'Kessler', 'zwolf@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Zita', 'Dach', 'wanda.kiehn@example.com', '439');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Kory', 'Spencer', 'mpouros@example.net', '695');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Elnora', 'Hodkiewicz', 'stella.dicki@example.com', '68');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Vicente', 'Breitenberg', 'hpollich@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Pamela', 'Crooks', 'arden.shanahan@example.net', '974');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Kylie', 'Nader', 'vwaelchi@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Madisen', 'Lesch', 'dwalter@example.com', '857');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Flossie', 'Adams', 'schuyler63@example.net', '25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Maxime', 'Lynch', 'nwillms@example.net', '23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Marcelle', 'Bahringer', 'kunze.keara@example.org', '78');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Eriberto', 'Barrows', 'victoria.kiehn@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Bella', 'Deckow', 'marianna84@example.net', '4609099835');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Gabe', 'Miller', 'moen.reuben@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Audie', 'Adams', 'tod76@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Ezekiel', 'Larson', 'mckenzie.einar@example.com', '28667');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Joanne', 'Walsh', 'domingo.quigley@example.com', '356334');


