# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-10-06 14:07:12 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products_fr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_fr`;

CREATE TABLE `Products_fr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_fr` WRITE;
/*!40000 ALTER TABLE `Products_fr` DISABLE KEYS */;

INSERT INTO `Products_fr` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Jacquelinea','Blazer Femmes','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-femmes-blazer-jaquelinea-4141d52036?id_colour=3154',''),
	(2,'Combinaison','Femmes','YAYA_JUMPSUIT_4198D52016_7010.jpg','/yaya-combinaison-021634-4198d52016?id_colour=4118',''),
	(3,'Balance','Robe','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-robe-balance-cross-4162d52032?id_colour=2117',''),
	(4,'Nara','Robe','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-robe-nara-cross-4162d52033?id_colour=2548',''),
	(5,'Flower Lurex','Cardigan Femmes','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530',''),
	(6,'Date','Montre','2541d52001_6210_01_be.jpg','/wewood-montre-date-2541d52001?id_colour=3656',''),
	(7,'Bird is the word','Pr&eacute;sentoir &agrave; Bijoux','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168',''),
	(8,'Timmy','Manteau Hommes','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-manteau-timmy-4355d52026?id_colour=2140','Seulement'),
	(9,'Chemise','','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-chemise-300001137smu-4331d52232?id_colour=4268',''),
	(10,'Pull','Hommes','BLEND_TRUI_4349D52042_4110.jpg','/blend-pull-20700314-4349d52042?id_colour=2270',''),
	(11,'Tri','Manteau Femmes','ICHI_TRI_4153D52055_4151.jpg','/ichi-manteau-tri-4153d52055?id_colour=2306',''),
	(12,'Greenland No 1','Manteau Hommes','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-manteau-greenland-no-1-down-3352d42051?id_colour=2297',''),
	(13,'Portefeuille','','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-portefeuille-165703-2392c52011?id_colour=3622',''),
	(15,'Borealis Classic ','Sac &agrave; Dos','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-sac-a-dos-borealis-classic-2111d50014?id_colour=4310',''),
	(16,'Tilton Mid Leather Gore-Tex','Chaussure Femmes','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-chaussure-tilton-mid-leather-gore-tex-femmes-3716d52002?id_colour=3676',''),
	(17,'Mount Adams Mid Waterproof','Chaussure Hommes','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-chaussure-mount-adams-mid-waterproof-3726d52002?id_colour=3622',''),
	(18,'Highland','Manteau Hommes','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-manteau-highland-padded-3353d52016?id_colour=2764',''),
	(19,'Nordic Wood','Pull Hommes','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-pull-nordic-wood-3325d52007?id_colour=4246',''),
	(20,'Inverno 280','Polaire Femmes','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-polaire-inverno-280-3124d42016?id_colour=2920',''),
	(21,'Porter 46','Sac de Voyage','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-sac-de-voyage-porter-46-2221d42002?id_colour=4169',''),
	(22,'Stowaway','Manteau Dames','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ayacucho+manteau+stowaway',''),
	(23,'Mojave','Sac &agrave; Dos 28l','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-sac-a-dos-mojave-28-ii-1212c10002?id_colour=4168',''),
	(24,'Signal','Outil Multifonctions','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-outil-multifonctions-signal-2c41d52001?id_colour=4123',''),
	(25,'Carina','Polaire Femmes','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-combinaison-carina-3124d52019?id_colour=1438',''),
	(26,'Sapphira','Manteau 3 en 1 Femmes','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-manteau-sapphira-3-en-1-3151d42033?id_colour=2764',''),
	(27,'Limford','Manteau Hommes','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-manteau-limford-3353d32003?id_colour=2296',''),
	(28,'Froso','Pull Hommes','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-pull-froso-3325d52006?id_colour=3310',''),
	(29,'Nordald Island','Manteau 3 en 1 Hommes','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-manteau-nordald-island-3-en-1-3351d22017?id_colour=3466',''),
	(30,'Heritage','Polaire Hommes','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-polaire-heritage-3324d42017?id_colour=2296',''),
	(31,'Etrex Touch 25','GPS','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-etrex-touch-25-2512c52007?id_colour=2397','Avec une batterie rechargeable d\'une valeur &euro;'),
	(32,'Wave Limited','Outil Multifonctions','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-outil-multifonctions-wave-2c41d42001?id_colour=3856','Seulement'),
	(33,'Bronia','Polaire Femmes','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-polaire-bronia-3124d52007?id_colour=4324',''),
	(34,'100 Glacier','Polaire Femmes','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','/the-north-face-polaire-100-glacier-3122d32016?id_colour=4246',''),
	(35,'Chimborazo Pro FZ','Polaire Hommes','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-polaire-chimborazo-pro-3324d42009?id_colour=4324',''),
	(36,'Madison','Manteau Femmes','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-manteau-madison-3153d52011?id_colour=2296',''),
	(37,'Madison','Manteau Hommes','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-manteau-madison-3353d52013?id_colour=4246',''),
	(38,'Peridot','Polaire Femmes','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-polaire-peridot-3124d52010?id_colour=1594',''),
	(39,'Caribou','Polaire Hommes','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-polaire-caribou-3324d52018?id_colour=2296',''),
	(40,'Crush\'n ice','Manteau Femmes','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-manteau-crush-n-ice-3151d32005?id_colour=2842',''),
	(41,'Stenton','Manteau Hommes','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-manteau-stenton-3351d52014?id_colour=4168',''),
	(43,'Upgrade','Sac Banane','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-sac-banane-upgrade-2361a62004?id_colour=4168',''),
	(44,'Palermo GTX','Chaussure Gore-Tex Hommes','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-chaussure-palermo-gore-tex-3722d52001?id_colour=3544',''),
	(45,'Palermo GTX','Chaussure Gore-Tex Femmes','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-chaussure-palermo-gore-tex-3712d52001?id_colour=3565',''),
	(46,'Sarek','Manteau Hiver Femmes','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-manteau-sarek-hiver-3153d42049?id_colour=4012',''),
	(47,'Frost','Pull Femmes','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-pull-frost-3125d12001?id_colour=1448',''),
	(48,'Lada','Pull Hommes','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-pull-lada-3325d22004?id_colour=4246',''),
	(49,'Nils','Pantalon Hommes','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-pantalon-nils-3341c22001?id_colour=1438',''),
	(50,'Kanken','Sac &agrave; Dos','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-sac-a-dos-kanken-2111a80038?id_colour=3001','&Agrave; partir de'),
	(51,'Checkmate','Chemise Gar&ccedil;ons','SOMEONE_CHECKMATE_4132.jpg','/someone-chemise-checkmate-5331d52026?id_colour=2287',''),
	(52,'Funny Bunny','Pull Filles','SOMEONE_FUNNY-BUNNY_1111.jpg','/index.cfm/fuseaction/products.search/?searchvalue=funny+bunny',''),
	(53,'Antonius Sweat Pant','Pantalon Gar&ccedil;ons','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-pantalon-antonius-sweat-pant-5374d52016?id_colour=4246',''),
	(54,'Roja','Pantalon Filles','CKS_ROJA_1136.jpg','/cks-kids-pantalon-roja-5291d52031?id_colour=366',''),
	(55,'Mr Lama','T-Shirt  Gar&ccedil;ons','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360',''),
	(56,'Nara','Robe Filles','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-robe-nara-cross-5261d52001?id_colour=2805',''),
	(57,'Kids Zenon','Manteau Junior','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-manteau-zenon-kids-5184d42001?id_colour=1988',''),
	(58,'Little Joe','Sac &agrave; Dos Junior','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-sac-a-dos-little-joe-2121c22002?id_colour=1474',''),
	(59,'Edge 25','Cardiofr&eacute;quencem&egrave;tre','GARMIN_EDGE-20_2522c52003_7073_03_be_Ver1.jpg','/garmin-cardiofrequencemetre-edge-25-2522c52004?id_colour=4171',''),
	(60,'Tesoro ','V&eacute;lo Hommes','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-velo-de-ville-tesoro-2-a213c52007?id_colour=2296','2 entretiens gratuits inclus'),
	(61,'Macro 600 Lumen','Eclairage V&eacute;lo','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','',''),
	(62,'Back Roller Urban','Sacoche V&eacute;lo','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-sacoche-velo-arriere-back-roller-urban-a513c52002?id_colour=2608',''),
	(63,'Blowy','Coupe-Vent Hommes','RHBLOWYJACKET9221d42011707001be.jpg','/rh-coupe-vent-blowy-9221d42011?id_colour=4168',''),
	(64,'Contest SO','Softshell','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=1438',''),
	(65,'Fluid II','Pantalon Femmes - Hommes','VAUDEFLUIDII7745b80004707001.jpg','/index.cfm/fuseaction/products.search/?searchvalue=pantalon+fluid+II',''),
	(66,'Byron','Bouteille Isotherme','Contigo-packshot.jpg','/contigo-bouteille-isotherme-byron-1424d52002?id_colour=2397','Avec caf&eacute; et tasse'),
	(67,'Nested','Verres &agrave; liqueur','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=268',''),
	(68,'Wiskey Stones','','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806',''),
	(69,'Pince &agrave; Billets','','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778',''),
	(70,'Chausse-pied','','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778',''),
	(71,'Sac &agrave; Chaussures','','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296',''),
	(72,'Kit de Cireur','','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806',''),
	(73,'Toilettage','','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294',''),
	(74,'Kit Mains Manucure','','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318',''),
	(75,'Fenix 3','Montre GPS','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324',''),
	(76,'Brosses &agrave; dents en bambou','','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3778',''),
	(77,'Coupes Voyage','','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658',''),
	(78,'Xtreme 9000','Chargeur','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-chargeur-waterproof-xtreme-9000-2g31d42013?id_colour=5806','Seulement'),
	(79,'Runner 2 Music','GPS-horloge','TOMTOMRUNNER2CARDIOMUSIC.jpg','',''),
	(80,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(81,'lookbook',NULL,'lookbook1.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(82,'lookbook',NULL,'lookbook2.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(83,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(84,'lookbook',NULL,'lookbook3.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(85,'Jack Wolfskin',NULL,'jackwolfskin_fr.jpg','/jack-wolfskin',NULL),
	(86,'Fjallraven',NULL,'fjallraven_fr.jpg','/fjaellraeven',NULL),
	(87,'Livraison gratuite',NULL,'gratis_verzending_fr.jpg',NULL,NULL),
	(88,'lookbook',NULL,'lookbook4.jpg','http://www.asadventure.com/befr/decouvrez-plus/-into-the-wild/pret-a-porter',NULL),
	(89,'Ovik Knit','Pull Femmes','3151d40009_6565_01.jpg','/fjaellraeven-pull-ovik-knit-femmes-3125d42022?id_colour=3934',NULL),
	(90,'Sport Hiker','Sac Banane','2361d12001_7071_03_be.jpg','/the-north-face-sac-banane-sport-hiker-2361d12001?id_colour=4169',NULL);

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
