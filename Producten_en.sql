# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-10-01 12:02:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products_en
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_en`;

CREATE TABLE `Products_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_en` WRITE;
/*!40000 ALTER TABLE `Products_en` DISABLE KEYS */;

INSERT INTO `Products_en` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Jacquelina','Blazer Women','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-women-blazer-jaquelinea-4141d52036?id_colour=3154',''),
	(2,'Jumpsuit','Women','YAYA_JUMPSUIT_4198D52016_7010.jpg','/yaya-jumpsuit-021634-4198d52016?id_colour=4118',''),
	(3,'Balance','Cross Dress','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-dress-balance-cross-4162d52032?id_colour=2117',''),
	(4,'Nara','Cross Dress','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-dress-nara-cross-4162d52033?id_colour=2548',''),
	(5,'Flower Lurex','Cardigan Woman','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530',''),
	(6,'Date','Watch','2541d52001_6210_01_be.jpg','/wewood-watch-date-2541d52001?id_colour=3656','In the spotlight'),
	(7,'Bird is the word','Jewelry Holder','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168','In the spotlight'),
	(8,'Timmy','Jas Men','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-coat-timmy-4355d52026?id_colour=2140','Only'),
	(9,'Shirt','','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-shirt-300001137smu-4331d52232?id_colour=2728',''),
	(10,'Pullover','Men','BLEND_TRUI_4349D52042_4110.jpg','/blend-pullover-20700314-4349d52042?id_colour=2270',''),
	(11,'Tri','Coat Women','ICHI_TRI_4153D52055_4151.jpg','/ichi-coat-tri-4153d52055?id_colour=2306',''),
	(12,'Greenland No 1','Coat Men','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-coat-greenland-no-1-down-3352d42051?id_colour=2297',''),
	(13,'Wallet','','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-wallet-165703-2392c52011?id_colour=3622',''),
	(15,'Borealis Classic ','Daypack','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-daypack-borealis-classic-2111d50014?id_colour=4169',''),
	(16,'Tilton Mid Leather Gore-Tex','Shoe Women','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-shoe-tilton-mid-leather-gore-tex-women-3716d52002?id_colour=3676',''),
	(17,'Mount Adams Mid Waterproof','Shoe Men','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-shoe-mount-adams-mid-waterproof-3726d52002?id_colour=3622',''),
	(18,'Highland','Padded coat Men','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-coat-highland-padded-3353d52016?id_colour=2764','In the spotlight'),
	(19,'Nordic Wood','Pullover Men','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-pullover-nordic-wood-3325d52007?id_colour=3544','In the spotlight'),
	(20,'Inverno 280','Fleece Women','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-fleece-inverno-280-3124d42016?id_colour=2920',''),
	(21,'Porter 46','Travel Bag','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-travel-bag-porter-46-2221d42002?id_colour=4169',''),
	(22,'Stowaway','Coat Dames','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/ayacucho-coat-stowaway-3157d52001?id_colour=4422','In the spotlight'),
	(23,'Mojave','Daypack 28l','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-daypack-mojave-28-ii-1212c10002?id_colour=4168',''),
	(24,'Signal','Multitool','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-multitool-signal-2c41d52001?id_colour=4123',''),
	(25,'Carina','Fleece Women','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-fleece-carina-3124d52019?id_colour=1438',''),
	(26,'Sapphira','3 In 1 Coat Women','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-coat-sapphira-3-in-1-3151d42033?id_colour=3154',''),
	(27,'Limford','Coat Men','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-coat-limford-3353d32003?id_colour=2296',''),
	(28,'Froso','Pullover Men','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-pullover-froso-3325d52006?id_colour=3310',''),
	(29,'Nordald Island','3-in-1 Coat Men','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-coat-nordald-island-3-in-1-3351d22017?id_colour=3466',''),
	(30,'Heritage','Fleece Men','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-fleece-heritage-3324d42017?id_colour=2296',''),
	(31,'Etrex Touch 25','GPS','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324','With free battery worth &euro; 26,99'),
	(32,'Wave Limited','Multitool','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-multitool-wave-2c41d42001?id_colour=3856','Slechts'),
	(33,'Bronia','Fleece Women','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-fleece-bronia-3124d52007?id_colour=4324',''),
	(34,'100 Glacier','Fleece Women','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','/the-north-face-fleece-100-glacier-3122d32016?id_colour=4246',''),
	(35,'Chimborazo Pro FZ','Fleece Men','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-fleece-chimborazo-pro-3324d42009?id_colour=4324',''),
	(36,'Madison','Coat Women','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-coat-madison-3153d52011?id_colour=2296',''),
	(37,'Madison','Coat Men','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-coat-madison-3353d52013?id_colour=4246',''),
	(38,'Peridot','Fleece Women','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-fleece-peridot-3124d52010?id_colour=1594',''),
	(39,'Caribou','Fleece Women','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-fleece-caribou-3324d52018?id_colour=2296',''),
	(40,'Crush\'n ice','Coat Women','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-coat-crush-n-ice-3151d32005?id_colour=2842',''),
	(41,'Stenton','Coat Men','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-coat-stenton-3351d52014?id_colour=4168',''),
	(43,'Upgrade','Hip Bag','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-hip-bag-upgrade-2361a62004?id_colour=4168','In the spotlight'),
	(44,'Palermo GTX','Shoe Gore-tex Men','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-shoe-palermo-gore-tex-3722d52001?id_colour=3544',''),
	(45,'Palermo GTX','ShoeGore-tex Women','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-shoe-palermo-gore-tex-3712d52001?id_colour=3565',''),
	(46,'Sarek','Wintercoat Women','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-coat-sarek-winter-3153d42049?id_colour=3856','In the spotlight'),
	(47,'Frost','Pullover Women','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-pullover-frost-3125d12001?id_colour=1448','In the spotlight'),
	(48,'Lada','Pullover Men','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-pullover-lada-3325d22004?id_colour=4246','In the spotlight'),
	(49,'Nils','Trousers Heren','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-trousers-nils-3341c22001?id_colour=1438','In the spotlight'),
	(50,'Kanken','Daypack','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-daypack-kanken-2111a80038?id_colour=1594','From'),
	(51,'Checkmate','Shirt','SOMEONE_CHECKMATE_4132.jpg','/someone-shirt-checkmate-5331d52026?id_colour=2287',''),
	(52,'Funny Bunny','Trui Girls','SOMEONE_FUNNY-BUNNY_1111.jpg','/someone-pullover-funny-bunny-5244d52014?id_colour=346',''),
	(53,'Antonius Sweat Pant','Trousers Boys','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-trousers-antonius-sweat-pant-5374d52016?id_colour=4246',''),
	(54,'Roja','Trousers Girls','CKS_ROJA_1136.jpg','/cks-kids-trousers-roja-5291d52031?id_colour=366',''),
	(55,'Mr Lama','Shirt Boys','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360',''),
	(56,'Nara','Cross Dress Girls','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-dress-nara-cross-5261d52001?id_colour=2805',''),
	(57,'Kids Zenon','Coat junior','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-coat-zenon-kids-5184d42001?id_colour=1988',''),
	(58,'Little Joe','Daypack junior','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-daypack-little-joe-2121c22002?id_colour=1474','In the spotlight'),
	(59,'Edge 25','GPS','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-heart-rate-monitor-edge-25-2522c52004?id_colour=4171','In the spotlight'),
	(60,'Tesoro ','Bike Men','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-citybike-tesoro-2-a213c52007?id_colour=2296','2 maintenances included'),
	(61,'Macro 600 Lumen','Fietslicht','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','','In the spotlight'),
	(62,'Back Roller Urban','Bike Bag','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-bike-bag-back-back-roller-urban-a513c52002?id_colour=2608',''),
	(63,'Blowy','Jacket Men','RHBLOWYJACKET9221d42011707001be.jpg','/rh-windstopper-blowy-9221d42011?id_colour=4168',''),
	(64,'Contest SO','Softshell','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=1438',''),
	(65,'Fluid II','Trousers','VAUDEFLUIDII7745b80004707001.jpg','/vaude-trousers-fluid-ii-9135b82001?id_colour=4168','In the spotlight'),
	(66,'Byron','Insulated Bottle','Contigo-packshot.jpg','/contigo-insulated-bottle-byron-1424d52002?id_colour=2397','With free coffee and mug'),
	(67,'Nested','Shot Glasses','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=1594',''),
	(68,'Wiskey Stones','','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806',''),
	(69,'Money Clip','','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778',''),
	(70,'Shoe Horn','','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778',''),
	(71,'Shoe Bag','','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296',''),
	(72,'Shoe Shine Kit','','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806',''),
	(73,'Stow Away Travel Kit','','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294',''),
	(74,'Handsome Hands Manicure Kit','','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318',''),
	(75,'Fenix 3','GPS-watch','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324',''),
	(76,'Toothbrushes','Bamboo','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3778',''),
	(77,'Cups','','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658#',''),
	(78,'Xtreme 9000','Battery Loader','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-battery-loader-waterproof-xtreme-9000-2g31d42013?id_colour=5806','Only'),
	(79,'Runner 2 Music','GPS-Watch','TOMTOMRUNNER2CARDIOMUSIC.jpg','',NULL);

/*!40000 ALTER TABLE `Products_en` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
