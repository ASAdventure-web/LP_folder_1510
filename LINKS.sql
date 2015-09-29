# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-09-29 08:59:41 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


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

LOCK TABLES `Links` WRITE;
/*!40000 ALTER TABLE `Links` DISABLE KEYS */;

INSERT INTO `Links` (`id`, `url`, `linknaam`, `taal`, `paginanaam`)
VALUES
	(01,'','Alles','nl','alles'),
	(02,'','Dames','nl','dames'),
	(03,'','Heren','nl','heren'),
	(04,'','Junior','nl','junior'),
	(05,'','Uitrusting','nl','uitrusting'),
	(06,'','Fashion','nl','fashion'),
	(07,'','Outdoor','nl','outdoor'),
	(08,'','Bike','nl','fietsenlopen'),
	(09,'','Must haves','nl','gadgets'),
	(10,'','Tout','fr','alles'),
	(11,'','Femmes','fr','dames'),
	(12,'','Hommes','fr','heren'),
	(13,'','Junior','fr','junior'),
	(14,'','&Eacute;quipement','fr','uitrusting'),
	(15,'','Pr&ecirc;t-&agrave;-porter','fr','Fashion'),
	(16,'','Outdoor','fr','outdoor'),
	(17,'','Cyclisme','fr','fitsenlopen'),
	(18,'','Must haves','fr','gadgets'),
	(19,'','All','en','alles'),
	(20,'','Women','en','dames'),
	(21,'','Men','en','heren'),
	(22,'','Junior','en','junior'),
	(23,'','Equipment','en','uitrusting'),
	(24,'','Fashion','en','fashion'),
	(25,'','Outdoor','en','outdoor'),
	(26,'','Bike','en','fietsenlopen'),
	(27,'','Must haves','en','gadgets');

/*!40000 ALTER TABLE `Links` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
