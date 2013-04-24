CREATE TABLE IF NOT EXISTS `b_smartpolis_companies` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`CODE` VARCHAR(255) NULL,
	`TITLE` VARCHAR(255) NOT NULL,
	`LOGO` VARCHAR(255) NOT NULL,
	`LONG_TITLE` VARCHAR(255) NOT NULL,
	`ACTIVE` CHAR(1) NOT NULL DEFAULT 'N',
	`DISCOUNT` DECIMAL(11,2) NOT NULL,
	PRIMARY KEY(`ID`)
);

CREATE TABLE IF NOT EXISTS `b_smartpolis_company_versions` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`COMPANY_ID` INT(11) NOT NULL,
	`DATE` DATE NOT NULL,
	`ONLINE` CHAR(1) NOT NULL DEFAULT 'N',
	PRIMARY KEY(`ID`)
);

INSERT INTO `b_smartpolis_companies` VALUES
	(30346,'','Allianz','logo_ins/allianz.png','Allianz','Y','1.11'),
	(78,'','АСКО','logo_ins/asko.png','ООО Страховая группа \"АСКО\"','Y','0.00'),
	(38,'','Альфастрахование','logo_ins/al_03_1.png','ОАО \"АльфаСтрахование\"','Y','0.00'),
	(80,'','ВТБ Страхование','logo_ins/vt_03.png','ООО СК \"ВТБ Страхование\"','Y','2.22'),
	(41,'','Гута','logo_ins/gu_03_1.png','ЗАО \"ГУТА-Страхование\"','Y','0.00'),
	(43,'','Ингосстрах','logo_ins/in_03.png','ОСАО \"Ингосстрах\"','Y','0.00'),
	(6704,'','Капитал Резерв','logo_ins/ka_03_1.png','Капитал Резерв','N','3.50'),
	(45,'','Кит Финанс','logo_ins/ki_03.png','ОАО \"КИТ Финанс Страхование\"','N','0.00'),
	(70,'','МАКС','logo_ins/ma_03.png','ЗАО \"МАКС\"','N','0.00'),
	(3673,'','МСК Стандарт','logo_ins/ms_03_1.png','ЗАО \"МСК-Стандарт\"','N','0.00'),
	(7180,'','МСЦ','logo_ins/msc_logo.gif','ОАО \"МСЦ\"','N','0.00'),
	(6616,'','Мегарусс-Д','logo_ins/megarus.png','Мегарусс-Д','N','0.00'),
	(6252,'osago','ОСАГО','logo_ins/osago_.png','ОСАГО питер','Y','0.00'),
	(6089,'','ОСК','logo_ins/os_03.png','ОСК','N','0.00'),
	(55,'','РГС-Северо-Запад','logo_ins/rg_03_2.png','ООО \"Росгосстрах-Северо-Запад\"','N','0.00'),
	(6322,'','РК-Гарант','logo_ins/rkgarant.png','РК-Гарант','N','0.00'),
	(7232,'','РСТК','logo_ins/rstk.jpg','ОАО \"РСТК\"','N','0.00'),
	(54,'','Ренессанс','logo_ins/re_03.png','ООО \"Группа Ренессанс Страхование\"','Y','0.00'),
	(51,'','Ресо-Гарантия','logo_ins/res_03.png','ОCAО \"РЕСО-Гарантия\"','N','0.00'),
	(29799,'','СО Купеческое','logo_ins/kupecheskoe.png','ООО \"Страховое общество Купеческое\"','N','0.00'),
	(7300,'','Советская','logo_ins/sov_03_1.png','Советская','N','3.33'),
	(64,'','Сургутнефтегаз','logo_ins/su_03.png','ООО СО \"Сургутнефтегаз\"','N','0.00'),
	(67,'','Цюрих','logo_ins/zu_03_2.png','ООО СК \"Цюрих\"','N','0.00'),
	(6763,'','Энергогарант','logo_ins/en_03.png','Энергогарант','N','0.00'),
	(68,'','Югория','logo_ins/ug_03.png','ОАО ГСК \"Югория\"','N','0.00')
;

INSERT INTO `b_smartpolis_company_versions` VALUES
	(748,30346,'2012-05-01','N'),
	(548,78,'2011-07-21','N'),
	(270,78,'2010-08-01','N'),
	(803,38,'2012-07-01','N'),
	(769,38,'2012-05-31','N'),
	(770,38,'2012-05-02','N'),
	(710,38,'2012-03-01','N'),
	(666,38,'2012-01-01','N'),
	(624,38,'2011-12-01','N'),
	(600,38,'2011-11-01','N'),
	(586,38,'2011-10-06','N'),
	(558,38,'2011-09-01','N'),
	(526,38,'2011-07-28','N'),
	(494,38,'2011-06-01','N'),
	(468,38,'2011-04-25','N'),
	(443,38,'2011-03-04','N'),
	(395,38,'2011-01-01','N'),
	(364,38,'2010-11-15','N'),
	(341,38,'2010-10-20','N'),
	(255,38,'2010-08-02','N'),
	(205,38,'2010-05-11','N'),
	(195,38,'2010-04-27','N'),
	(193,38,'2010-04-19','N'),
	(165,38,'2010-03-29','N'),
	(134,38,'2010-01-01','N'),
	(760,80,'2012-05-01','N'),
	(718,80,'2012-03-01','N'),
	(564,80,'2011-08-18','N'),
	(445,80,'2011-03-28','N'),
	(410,80,'2011-01-14','N'),
	(407,80,'2011-01-01','N'),
	(391,80,'2010-12-28','N'),
	(373,80,'2010-11-19','N'),
	(349,80,'2010-10-26','N'),
	(320,80,'2010-07-05','N'),
	(223,80,'2010-06-02','N'),
	(207,80,'2010-05-11','N'),
	(148,80,'2010-02-08','N'),
	(783,41,'2012-06-01','N'),
	(754,41,'2012-05-01','N'),
	(729,41,'2012-04-01','N'),
	(677,41,'2012-01-16','N'),
	(611,41,'2011-11-10','N'),
	(573,41,'2011-09-19','N'),
	(566,41,'2011-09-05','N'),
	(533,41,'2011-08-01','N'),
	(479,41,'2011-05-18','N'),
	(448,41,'2011-04-01','N'),
	(435,41,'2011-03-01','N'),
	(406,41,'2011-01-18','N'),
	(392,41,'2010-12-30','N'),
	(370,41,'2010-11-15','N'),
	(310,41,'2010-09-03','N'),
	(235,41,'2010-07-01','N'),
	(213,41,'2010-05-01','N'),
	(551,43,'2011-08-24','Y'),
	(191,43,'2010-04-14','N'),
	(635,6704,'2011-04-01','N'),
	(461,6704,'2011-02-07','N'),
	(802,45,'2012-07-01','N'),
	(771,45,'2012-06-01','N'),
	(752,45,'2012-05-01','N'),
	(733,45,'2012-04-01','N'),
	(711,45,'2012-03-01','N'),
	(686,45,'2012-02-01','N'),
	(664,45,'2012-01-01','N'),
	(630,45,'2011-12-01','N'),
	(605,45,'2011-11-01','N'),
	(581,45,'2011-10-01','N'),
	(557,45,'2011-09-01','N'),
	(531,45,'2011-08-01','N'),
	(508,45,'2011-07-01','N'),
	(489,45,'2011-06-01','N'),
	(469,45,'2011-05-01','N'),
	(455,45,'2011-04-01','N'),
	(11,45,'2009-04-01','N'),
	(708,70,'2012-02-01','N'),
	(594,70,'2011-10-01','N'),
	(571,70,'2011-08-01','N'),
	(495,70,'2011-06-01','N'),
	(471,70,'2011-05-01','N'),
	(450,70,'2011-04-01','N'),
	(440,70,'2011-03-01','N'),
	(421,70,'2011-02-01','N'),
	(409,70,'2011-01-01','N'),
	(367,70,'2010-11-01','N'),
	(466,3673,'2011-05-01','N'),
	(451,3673,'2011-04-04','N'),
	(434,3673,'2011-03-01','N'),
	(416,3673,'2011-02-01','N'),
	(393,3673,'2011-01-01','N'),
	(382,3673,'2010-12-01','N'),
	(360,3673,'2010-11-09','N'),
	(356,3673,'2010-11-01','N'),
	(347,3673,'2010-10-22','N'),
	(342,3673,'2010-10-18','N'),
	(325,3673,'2010-10-01','N'),
	(303,3673,'2010-09-01','N'),
	(300,3673,'2010-08-01','N'),
	(305,3673,'2010-07-01','N'),
	(301,3673,'2010-06-01','N'),
	(620,7180,'2011-10-01','N'),
	(433,6616,'2010-08-16','N'),
	(539,6252,'2011-07-13','N'),
	(319,6252,'2009-03-25','N'),
	(702,6089,'2012-02-10','N'),
	(613,6089,'2011-11-02','N'),
	(599,6089,'2011-11-01','N'),
	(591,6089,'2011-10-02','N'),
	(587,6089,'2011-10-01','N'),
	(509,6089,'2011-07-01','N'),
	(467,6089,'2011-05-01','N'),
	(449,6089,'2011-04-01','N'),
	(376,6089,'2010-12-01','N'),
	(323,6089,'2010-09-28','N'),
	(765,55,'2012-05-01','N'),
	(693,55,'2012-02-01','N'),
	(619,55,'2011-11-16','N'),
	(578,55,'2011-10-01','N'),
	(516,55,'2011-07-01','N'),
	(480,55,'2011-06-01','N'),
	(473,55,'2011-05-01','N'),
	(447,55,'2011-04-01','N'),
	(413,55,'2011-02-04','N'),
	(203,55,'2010-05-11','N'),
	(180,55,'2010-02-01','N'),
	(790,6322,'2012-06-01','N'),
	(459,6322,'2011-04-01','N'),
	(411,6322,'2011-01-20','N'),
	(339,6322,'2010-10-04','N'),
	(717,7232,'2012-03-01','N'),
	(641,7232,'2011-12-27','N'),
	(640,7232,'2011-12-01','N'),
	(800,54,'2012-07-01','N'),
	(778,54,'2012-06-01','N'),
	(750,54,'2012-05-01','N'),
	(731,54,'2012-04-01','N'),
	(724,54,'2012-03-15','N'),
	(714,54,'2012-03-01','N'),
	(694,54,'2012-02-01','N'),
	(669,54,'2012-01-01','N'),
	(632,54,'2011-12-01','N'),
	(601,54,'2011-11-01','N'),
	(579,54,'2011-10-01','N'),
	(552,54,'2011-09-01','N'),
	(536,54,'2011-08-01','N'),
	(514,54,'2011-07-01','N'),
	(496,54,'2011-06-01','N'),
	(470,54,'2011-05-01','N'),
	(452,54,'2011-04-04','N'),
	(439,54,'2011-03-01','N'),
	(417,54,'2011-02-01','N'),
	(397,54,'2011-01-01','N'),
	(380,54,'2010-12-01','N'),
	(357,54,'2010-11-01','N'),
	(328,54,'2010-10-01','N'),
	(275,54,'2010-09-01','N'),
	(261,54,'2010-08-01','N'),
	(238,54,'2010-07-01','N'),
	(217,54,'2010-06-01','N'),
	(199,54,'2010-05-04','N'),
	(176,54,'2010-04-02','N'),
	(143,54,'2010-02-01','N'),
	(762,51,'2012-04-27','N'),
	(698,51,'2012-02-02','N'),
	(697,51,'2012-02-01','N'),
	(621,51,'2011-11-28','N'),
	(614,51,'2011-09-18','N'),
	(572,51,'2011-09-17','N'),
	(377,51,'2010-11-30','N'),
	(268,51,'2010-08-01','N'),
	(60,51,'2009-09-01','N'),
	(727,29799,'2012-03-01','N'),
	(682,7300,'2012-01-01','N'),
	(681,7300,'2011-12-01','N'),
	(749,64,'2012-05-01','N'),
	(616,64,'2011-09-13','N'),
	(457,64,'2011-03-14','N'),
	(362,64,'2010-11-01','N'),
	(728,67,'2012-03-21','N'),
	(575,67,'2011-09-26','N'),
	(476,67,'2011-05-01','N'),
	(463,67,'2011-04-23','N'),
	(335,67,'2010-10-12','N'),
	(272,67,'2010-08-25','N'),
	(269,67,'2010-08-11','N'),
	(221,67,'2010-06-01','N'),
	(132,67,'2009-12-17','N'),
	(478,6763,'2011-05-01','N'),
	(704,68,'2012-02-16','N'),
	(699,68,'2012-02-15','N'),
	(612,68,'2011-10-16','N'),
	(593,68,'2011-10-15','N'),
	(506,68,'2011-07-01','N'),
	(481,68,'2011-06-01','N'),
	(412,68,'2011-02-01','N'),
	(333,68,'2010-10-01','N'),
	(282,68,'2010-09-07','N'),
	(281,68,'2010-09-06','N'),
	(230,68,'2010-05-31','N')
;