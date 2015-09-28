# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-09-28 12:16:28 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Fotos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Fotos`;

CREATE TABLE `Fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `beeld` varchar(200) NOT NULL DEFAULT 'srclink.jpg',
  `link` varchar(200) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `dames` tinyint(1) DEFAULT NULL,
  `heren` tinyint(1) DEFAULT NULL,
  `junior` tinyint(1) DEFAULT NULL,
  `fashion` tinyint(1) DEFAULT NULL,
  `outdoor` tinyint(1) DEFAULT NULL,
  `uitrusting` tinyint(1) DEFAULT NULL,
  `fietsenlopen` tinyint(1) DEFAULT NULL,
  `gadgets` tinyint(1) DEFAULT NULL,
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Fotos` WRITE;
/*!40000 ALTER TABLE `Fotos` DISABLE KEYS */;

INSERT INTO `Fotos` (`id`, `beeld`, `link`, `alt`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `fietsenlopen`, `gadgets`, `hoofdcategorie`)
VALUES
	(149,'VROUW_DEKEN.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(150,'VROUW_ACHTER.jpg','test','test',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,10),
	(151,'MAN_VAAG_VAARN.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(152,'BERG.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,60),
	(153,'MAN_ROTSEN.jpg','test','test',NULL,NULL,NULL,NULL,1,2,NULL,NULL,50),
	(154,'VISNETTEN.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(155,'STENEN.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,100),
	(156,'MAN_TREKKING.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40),
	(157,'MAN_FOTO.jpg','test','test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(158,'VROUW_TREKKING.jpg',NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,30),
	(159,'MAN_BIJL.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(160,'VROUW_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(161,'MAN_AYA.jpg',NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,100),
	(162,'BIKE.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,100),
	(163,'UITRUSTING.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(164,'UITRUSTING_BOOT.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,100),
	(165,'MAN_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,20),
	(166,'GADGETS.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,70),
	(167,'KIND_SCHAAP.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,100);

/*!40000 ALTER TABLE `Fotos` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Links
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Links`;

CREATE TABLE `Links` (
  `id` int(2) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL DEFAULT '',
  `linknaam` varchar(30) DEFAULT NULL,
  `taal` varchar(2) DEFAULT NULL,
  `paginanaam` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table Merken
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Merken`;

CREATE TABLE `Merken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merknaam` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT 'merknaam',
  `logo` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT 'srclogo.jpg',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

LOCK TABLES `Merken` WRITE;
/*!40000 ALTER TABLE `Merken` DISABLE KEYS */;

INSERT INTO `Merken` (`id`, `merknaam`, `logo`)
VALUES
	(1,X'434D50',X'6C6F676F5F636D705F63616D7061676E6F6C6F2E706E67'),
	(2,X'417961637563686F',X'4C6F676F5F417961637563686F2E706E67'),
	(3,X'427269616E20616E64204E6570686577',X'6C6F676F5F42616E644E2E706E67'),
	(4,X'5065746974204C6F756965',X'70657469745F6C6F7569652E706E67'),
	(5,X'4C6F6E672049736C616E64',X'6C6F6E6769736C616E64732E706E67'),
	(6,X'44616B696E65',X'64616B696E652E706E67'),
	(7,X'436F7274696E61',X'636F7274696E615F312E706E67'),
	(8,X'4A61636B20576F6C66736B696E',X'6A61636B776F6C66736B696E2E6A7067'),
	(9,X'4569646572',X'65696465722E6A7067'),
	(10,X'4D657272656C6C',X'6D657272656C6C2E706E67'),
	(11,X'546865204E6F7274682046616365',X'4C6F676F2D4E6F7274682D666163652E706E67'),
	(12,X'53616D736F6E697465',X'53616D736F6E6974655F4C6F676F5F4E554F564F2E6A7067'),
	(13,X'5370726179776179',X'53707261797761792D4C4F474F2E706E67'),
	(14,X'42657267616E73',X'42657267616E735F6C6F676F2E706E67'),
	(15,X'42796E6F6C7974',X'62796E6F6C79742E706E67'),
	(16,X'426C61636B204469616D6F6E64',X'626C61636B6469616D6F6E642E706E67'),
	(17,X'5065747A6C',X'5065747A6C2D4C6F676F2E706E67'),
	(18,X'4761726D696E',X'6761726D696E2E706E67'),
	(19,X'4D696C6C6574',X'6D696C6C65742D6C6F676F2D7072696D6172792E706E67'),
	(20,X'44696472696B736F6E732031393133',X'44696472696B736F6E73313931332D6C6F676F2E706E67'),
	(21,X'4E6F726469736B',X'6E6F726469736B2E6A7067'),
	(22,X'4F7370726579',X'6C6F676F6F73707265792E706E67'),
	(23,X'496365627265616B6572',X'696365627265616B65726C6F676F2E6A7067'),
	(24,X'436F6C756D626961',X'636F6C756D6269612E706E67'),
	(25,X'54696D6265726C616E64',X'74696D6265726C616E642E6A7067'),
	(26,X'4F7574646F6F72205265736561726368',X'4F525F4C6F676F5F576F72646D61726B5F7265762E6A7067'),
	(27,X'43616D656C62616B',X'63616D656C62616B2D6C6F676F2D373330783238382E6A7067'),
	(28,X'49636869',X'49636869322E706E67'),
	(29,X'434B53',X'636B732E706E67'),
	(30,X'53696E6E6572',X'73696E6E65722E706E67'),
	(31,X'536972697573',X'7369726975732D6C6F676F2E6A7067'),
	(32,X'4C6F6D6F677261706879',X'6C6F6D6F2D6C6F676F2E706E67'),
	(33,X'5369676E756D',X'7369676E756D2D6C6F676F2E706E67'),
	(34,X'44737472657A7A6564',X'44535F4C4F474F5F414E4E4F323031327A5F4E4547312E706E67'),
	(35,X'4A61636B2026204A6F6E6573',X'4A61636B4A6F6E65736C6F676F626C61636B2D726564436F6E7665727465642E706E67'),
	(36,X'4B696E67204C6F756965',X'4B696E672D4C6F7569652E6A7067'),
	(37,X'4F6E6C79',X'6F6E6C792E6A7067'),
	(38,X'4861676C6F6673',X'6A6C3335335F6861676C6F66735F6C6F676F2E6A7067'),
	(39,X'466174626F79',X'666174626F795F6C6F676F2E706E67'),
	(40,X'4F757477656C6C',X'6F757477656C6C2E6A7067'),
	(41,X'59617961',X'594159412D4C4F474F2D7065777465723134302E6A7067'),
	(42,X'4C6F7475736772696C6C',X'6C6F7475735F6772696C6C2E6A7067'),
	(43,X'5375636B20554B',X'6C675F7375636B756B322E6A7067'),
	(44,X'4573736368657274',X'65737363686572742E6A7067'),
	(45,X'58746F726D',X'6C6F676F2D78746F726D2E6A7067'),
	(46,X'436F7572657572206475206D6F6E6465',X'63646D5F6C6F676F2E6A7067'),
	(47,X'446176616E7469',X'4C6F676F5A77617274446176616E746942696B65776561722E6A7067'),
	(48,X'4465206D6172636869',X'44655F4D61726368695F6E65775F6C6F676F2E706E67'),
	(49,X'4D616C6F6A61',X'4D616C6F6A612E6A7067'),
	(50,X'47656E746C656D616E2773204861726477617265',X'47454E544C454D454E5F535F48415244574152455F42414E4E45525F3130323478313032342E6A7067'),
	(51,X'42726F6F6B73',X'42726F6F6B732D4C6F676F2E6A7067'),
	(52,X'4372616674',X'63726166742D6C6F676F2D3330307837392E6A7067'),
	(53,X'476F72652042696B652057656172',X'61366437336239613432353434323234666532336532333035633335313039392E6A7067'),
	(54,X'4E696B65',X'6E696B652E706E67'),
	(55,X'43756265',X'3230303070782D437562655F4C6F676F2E7376672E6A7067'),
	(56,X'4E65772042616C616E6365',X'6E65775F62616C616E63655F6C6F676F5F33303030352E6A7067'),
	(57,X'416469646173',X'6164696461732E6A7067'),
	(58,X'4E617468616E',X'4E617468616E2E6A7067'),
	(59,X'546F6D546F6D',X'746F6D746F6D2D6C6F676F2E6A7067'),
	(60,X'417A757269',X'617A7572692E6A7067'),
	(61,X'426C61636B20457965',X'626C61636B6579655F4C4F474F2E6A7067'),
	(62,X'436F6C656D616E',X'6C6F676F5F636F6C656D616E2E6A7067'),
	(63,X'476F50726F',X'676F70726F5F6C6F676F2E6A7067'),
	(64,X'4561676C6520437265656B',X'4C6F676F5F4561676C655F437265656B2E6A7067'),
	(65,X'4F7574646F6F722054656368',X'6F7574646F6F727465636B5F6C6F676F2E6A7067'),
	(66,X'546572726520426C657565',X'74657272655F626C6575655F6C6F676F2E6A7067'),
	(67,X'4C75636B696573',X'6C75636B6965735F7765622E6A7067'),
	(68,X'416D617A6F6E6173',X'616D617A6F6E61735F6C6F676F2E6A7067'),
	(69,X'446575746572',X'6465757465725F6C6F676F2E6A7067'),
	(70,X'4361726520506C7573',X'63617265706C75735F6C6F676F2E6A7067'),
	(71,X'5661727461',X'76617274615F6C6F676F2E6A7067'),
	(72,X'4C6564204C656E736572',X'6C65646C656E7365725F6C6F676F2E6A7067'),
	(73,X'52756D626C',X'72756D626C5F6C6F676F2E6A7067'),
	(74,X'4C696E6761646F7265',X'6C696E6761646F72655F6C6F676F2E6A7067'),
	(75,X'4D6F6C6F206B696473',X'6D6F6C6F6B6964735F6C6F676F2E6A7067'),
	(76,X'4E616D65204974',X'6E616D6569745F6C6F676F2E6A7067'),
	(77,X'4A756C626F',X'6A756C626F5F6C6F676F2E6A7067'),
	(78,X'53706565646F',X'73706565646F5F6C6F676F2E6A7067'),
	(79,X'51757574',X'717575745F6C6F676F2E6A7067'),
	(80,X'4861766169616E6173',X'6861766169616E61735F6C6F676F2E6A7067'),
	(81,X'52656566',X'726565665F6C6F676F2E6A7067'),
	(82,X'43726F6373',X'63726F63735F6C6F676F2E6A7067'),
	(83,X'4970616E656D61',X'6970616E656D615F6C6F676F2E6A7067'),
	(84,X'5269646572',X'72696465725F6C6F676F2E6A7067'),
	(85,X'4261727473',X'62617274735F6C6F676F2E6A7067'),
	(86,X'4A264A2054656368',X'6A5F6A5F746563685F6C6F676F2E6A7067'),
	(87,X'50726F74657374',X'70726F746573745F6C6F676F2E6A7067'),
	(88,X'4E69766561',X'6E697665615F6C6F676F2E6A7067'),
	(89,X'5661756465',X'76617564655F6C6F676F2E6A7067'),
	(90,X'554158',X'7561785F6C6F676F2E6A7067'),
	(91,X'50617461676F6E6961',X'70617461676F6E69615F6C6F676F2E6A7067'),
	(92,X'526F79616C20526F6262696E73',X'726F79616C726F62696E735F6C6F676F2E6A7067'),
	(93,X'54657661',X'746576615F6C6F676F2E6A7067'),
	(94,X'4F7665727374696D73',X'6F7665727374696D735F6C6F676F2E6A7067'),
	(95,X'53656120746F2053756D6D6974',X'736561746F73756D6D69745F6C6F676F2E6A7067'),
	(96,X'4B697465204F7074696373',X'6B6974656F70746963735F6C6F676F2E6A7067'),
	(97,X'5375756E746F',X'7375756E746F5F6C6F676F2E6A7067'),
	(98,X'41627573',X'616275735F6C6F676F2E6A7067'),
	(99,X'4461686F6E',X'6461686F6E5F6C6F676F2E6A7067'),
	(100,X'436173636F',X'636173636F5F6C6F676F2E6A7067'),
	(101,X'42617461767573',X'626174617675735F6C6F676F2E6A7067'),
	(102,X'436C6172696A73',X'636C6172696A735F6C6F676F2E6A7067'),
	(103,X'4C696978',X'6C6969785F6C6F676F2E6A7067'),
	(104,X'4F646C6F',X'6F646C6F5F6C6F676F2E6A7067'),
	(105,X'43616D656C20416374697665',X'63616D656C6163746976655F6C6F676F2E6A7067'),
	(106,X'4C616C6179',X'6C616C61795F6C6F676F2E6A7067'),
	(107,X'42656163686C696665',X'62656163686C6966655F6C6F676F2E6A7067'),
	(108,X'506965636573',X'5069656365732E6A7067'),
	(109,X'54756D626C6520276E20447279',X'544E442D7765622E6A7067'),
	(110,X'53746F6E6573202620426F6E6573',X'73746F6E65732D626F6E65732E6A7067'),
	(111,X'536F6D656F6E65',X'536F6D656F6E652E6A7067'),
	(112,X'5765776F6F64',X'6C6F676F5F7765776F6F642E6A7067'),
	(113,X'4B696B6B65726C616E64',X'6B696B6B65726C616E642D7765622E6A7067'),
	(114,X'5072656D69756D',X'5072656D69756D2D62792D4A4A2D626C61636B2E6A7067'),
	(115,X'426C656E64',X'426C656E646C6F676F5F626C61636B2E6A7067'),
	(116,X'466A616C6C726176656E',X'4C6F676F5F466A616C6C726176656E2E6A7067'),
	(117,X'5261792D42616E',X'4C6F676F5F5261792D42616E312E6A7067'),
	(118,X'4C6561746865726D616E',X'4C6F676F5F4C6561746865726D616E2E6A7067'),
	(119,X'4C756E6468616773',X'6C6F676F2D77656231382D312E6A7067'),
	(120,X'4C6F7761',X'4C6F676F5F4C6F77612E6A7067'),
	(121,X'43616E6E6F6E64616C65',X'4C6F676F5F43616E6E6F6E64616C652D312E6A7067'),
	(122,X'4C657A796E65',X'4C6F676F5F4C657A796E652E6A7067'),
	(123,X'4F72746C696562',X'4C6F676F5F4F72746C6965622E6A7067'),
	(124,X'52482B',X'5A45524F2E6A7067'),
	(125,X'436F6E7469676F',X'6C6F676F5F636F6E7469676F5F3132305F313230352E6A7067');

/*!40000 ALTER TABLE `Merken` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
