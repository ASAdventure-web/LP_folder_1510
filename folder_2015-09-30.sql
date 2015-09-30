# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-09-30 14:21:48 +0000
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
	(149,'VROUW_DEKEN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(150,'VROUW_ACHTER.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(151,'MAN_VAAG_VAARN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(152,'BERG.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(153,'MAN_ROTSEN.jpg','','',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,100),
	(154,'VISNETTEN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(155,'STENEN.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,100),
	(156,'MAN_TREKKING.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(157,'MAN_FOTO.jpg','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(158,'VROUW_TREKKING.jpg',NULL,NULL,2,NULL,NULL,NULL,2,NULL,NULL,NULL,100),
	(159,'MAN_BIJL.jpg',NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(160,'VROUW_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(161,'MAN_AYA.jpg',NULL,NULL,NULL,2,NULL,NULL,3,NULL,NULL,NULL,40),
	(162,'BIKE.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,60),
	(163,'UITRUSTING.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(164,'UITRUSTING_BOOT.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,100),
	(165,'MAN_FASHION.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,20),
	(166,'GADGETS.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,70),
	(167,'KIND_SCHAAP.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(168,'MANNEN_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,100),
	(169,'VROUWEN_FASHION.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,10),
	(170,'FJALL_RAVEN.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30),
	(171,'JW.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50),
	(172,'VROUW_AYA.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(173,'BOOT_MEER.jpg',NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(174,'VROUW_BINNEN_FASHION.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100),
	(175,'KINDEREN.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,100),
	(176,'MEER_BERG.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,100),
	(177,'HUIS.jpg',NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100);

/*!40000 ALTER TABLE `Fotos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
