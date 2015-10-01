# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-10-01 10:34:11 +0000
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
	(01,'http://www.asadventure.com/benl/content/nl/herfstfolder2015','Alles','nl','alles'),
	(02,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-dames','Dames','nl','dames'),
	(03,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-heren','Heren','nl','heren'),
	(04,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-junior','Junior','nl','junior'),
	(05,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-uitrusting','Uitrusting','nl','uitrusting'),
	(06,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-fashion','Fashion','nl','fashion'),
	(07,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-outdoor','Outdoor','nl','outdoor'),
	(08,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-fietsen','Bike','nl','fietsenlopen'),
	(09,'http://www.asadventure.com/benl/content/nl/herfstfolder2015-gadgets','Must haves','nl','gadgets'),
	(10,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015','Tout','fr','alles'),
	(11,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-femmes','Femmes','fr','dames'),
	(12,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-hommes','Hommes','fr','heren'),
	(13,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-junior','Junior','fr','junior'),
	(14,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-equipement','&Eacute;quipement','fr','uitrusting'),
	(15,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-pret-a-porter','Pr&ecirc;t-&agrave;-porter','fr','Fashion'),
	(16,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-outdoor','Outdoor','fr','outdoor'),
	(17,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-cyclisme','Cyclisme','fr','fitsenlopen'),
	(18,'http://www.asadventure.com/befr/content/fr/depliantdautomne2015-gadgets','Must haves','fr','gadgets'),
	(19,'http://www.asadventure.com/en/content/en/autumnbrochure2015','All','en','alles'),
	(20,'http://www.asadventure.com/en/content/en/autumnbrochure2015-women','Women','en','dames'),
	(21,'http://www.asadventure.com/en/content/en/autumnbrochure2015-men','Men','en','heren'),
	(22,'http://www.asadventure.com/en/content/en/autumnbrochure2015-junior','Junior','en','junior'),
	(23,'http://www.asadventure.com/en/content/en/autumnbrochure2015-equipment','Equipment','en','uitrusting'),
	(24,'http://www.asadventure.com/en/content/en/autumnbrochure2015-fashion','Fashion','en','fashion'),
	(25,'http://www.asadventure.com/en/content/en/autumnbrochure2015-outdoor','Outdoor','en','outdoor'),
	(26,'http://www.asadventure.com/en/content/en/autumnbrochure2015-cycling','Bike','en','fietsenlopen'),
	(27,'http://www.asadventure.com/en/content/en/autumnbrochure2015-gadgets','Must haves','en','gadgets');

/*!40000 ALTER TABLE `Links` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
