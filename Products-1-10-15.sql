# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: folder
# Generation Time: 2015-10-01 08:23:32 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `merk` varchar(50) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `oudeprijs` varchar(7) DEFAULT NULL,
  `nieuweprijs` varchar(7) DEFAULT NULL,
  `kleur` varchar(300) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  `exclusief` int(1) DEFAULT NULL,
  `uitverkocht` int(1) DEFAULT NULL,
  `dames` int(1) DEFAULT NULL,
  `heren` int(1) DEFAULT NULL,
  `junior` int(1) DEFAULT NULL,
  `fashion` int(1) DEFAULT NULL,
  `outdoor` int(1) DEFAULT NULL,
  `uitrusting` int(1) DEFAULT NULL,
  `fietsenlopen` int(1) DEFAULT NULL,
  `gadgets` int(1) DEFAULT NULL,
  `categorie` varchar(25) NOT NULL DEFAULT 'O',
  `volgorde` int(11) DEFAULT '10',
  `actie` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `productnaam`, `productomschrijving`, `merk`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `kleur`, `specialeactie`, `exclusief`, `uitverkocht`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `fietsenlopen`, `gadgets`, `categorie`, `volgorde`, `actie`)
VALUES
	(1,'Jacquelina','Blazer Dames','CKS','CKS_JAQUELINEA_4141D52036_5252.jpg','/cks-dames-blazer-jaquelinea-4141d52036?id_colour=3154','79,99','55','cksblazer.jpg','',1,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,'fashion',1,NULL),
	(2,'Jumpsuit','Dames','Yaya','YAYA_JUMPSUIT_4198D52016_7010.jpg','/yaya-jumpsuit-021634-4198d52016?id_colour=4118','89,95','59','marmer.jpg','',1,NULL,3,NULL,NULL,4,NULL,NULL,NULL,NULL,'fashion',4,NULL),
	(3,'Balance','Cross Dress','King Louie','KING-LOUIE_BALANCE_4162D52032_3911.jpg','/king-louie-jurk-balance-cross-4162d52032?id_colour=2117','79,99','55','balance.jpg','',1,NULL,6,NULL,NULL,7,NULL,NULL,NULL,NULL,'fashion',7,NULL),
	(4,'Nara','Cross Dress','King Louie','KING-LOUIE_NARA_4162D52033_4465.jpg','/king-louie-jurk-nara-cross-4162d52033?id_colour=2548','79,99','55','nara.jpg','',1,NULL,9,NULL,NULL,10,NULL,NULL,NULL,NULL,'fashion',10,NULL),
	(5,'Flower Lurex','Cardigan Dames','King Louie','KING-LOUIE_FLOWER-LUREX_4144D52101_4444.jpg','/king-louie-cardigan-flower-lurex-4144d52101?id_colour=2530','69,99','49','#404F7F #CD1F62','',1,NULL,12,NULL,NULL,13,NULL,NULL,NULL,NULL,'fashion',13,NULL),
	(6,'Date','Horloge','Wewood','2541d52001_6210_01_be.jpg','/wewood-horloge-date-2541d52001?id_colour=3656','','99,95','#B68A6E','In de kijker',NULL,NULL,15,1,NULL,16,NULL,NULL,NULL,1,'fashion',16,NULL),
	(7,'Bird is the word','Juwelenrekje','Kikkerland','KIKKERLAND_BIRD-IS-THE-WORD_2g31c50007_7070_01_be.jpg','/kikkerland-gadget-bird-is-the-word-jewelry-holder-2h41c52043?id_colour=4168','','8,95','#000','In de kijker',NULL,NULL,17,NULL,NULL,NULL,NULL,NULL,NULL,3,'fashion',14,NULL),
	(8,'Timmy','Jas Heren','Premium','PREMIUM_TIMMY_4355D52026_3939.jpg','/premium-jas-timmy-4355d52026?id_colour=2140','','49,99','#4B4858 #D26F6F #1E1E20','Slechts',NULL,NULL,NULL,5,NULL,30,NULL,NULL,NULL,NULL,'fashion',40,NULL),
	(9,'Hemd','','Dstrezzed','DESTREZZED_HEMD_4331D52232_7103.jpg','/dstrezzed-hemd-300001137smu-4331d52232?id_colour=2728','79,95','49','hemd1.jpg hemd2.jpg','',NULL,NULL,NULL,7,NULL,23,NULL,NULL,NULL,NULL,'fashion',25,NULL),
	(10,'Trui','Heren','Blend','BLEND_TRUI_4349D52042_4110.jpg','/blend-trui-20700314-4349d52042?id_colour=2270','69,95','49','sneeuw.jpg','',NULL,NULL,NULL,10,NULL,25,NULL,NULL,NULL,NULL,'fashion',28,NULL),
	(11,'Tri','Jacket Dames','Ichi','ICHI_TRI_4153D52055_4151.jpg','/ichi-jas-tri-4153d52055?id_colour=2306','149','99','ichiruit1.jpg ichiruit2.jpg','',1,NULL,20,NULL,NULL,5,NULL,NULL,NULL,NULL,'fashion',5,NULL),
	(12,'Greenland No 1','Donsjas Heren','Fjallraven','FJALLRAVEN_GREENLAND_33A2D40010_4142.jpg','/fjaellraeven-jas-greenland-no-1-down-3352d42051?id_colour=2297','','499,95','greenland.jpg','',NULL,NULL,NULL,100,NULL,29,301,NULL,NULL,NULL,'fashion',34,NULL),
	(13,'Portefeuille','','Camel Active','CAMEL-ACTIVE-BAGS_PORTEFEUILLE_2392c52011_6161_02_be.jpg','/camel-active-bags-portefeuille-165703-2392c52011?id_colour=3622','49,95','25','#50423F #845139','',NULL,NULL,NULL,15,NULL,32,NULL,NULL,NULL,5,'fashion',37,NULL),
	(14,'Zonnebril','','Ray-Ban','RAYBAN_ZONNEBRIL_2212a80015_6262_01.jpg','/ray-ban-bril-rb2132-2412a82013?id_colour=3700','','124,95','rayban.jpg','Vanaf',NULL,NULL,22,17,NULL,28,NULL,NULL,NULL,7,'fashion',29,NULL),
	(15,'Borealis Classic ','Dagrugzak','The North Face','THENORTHFACEborealis2111D500147253.jpg','/the-north-face-dagrugzak-borealis-classic-2111d50014?id_colour=4169','79,95','59','#322B32 borblauw','',NULL,NULL,102,20,NULL,NULL,NULL,1,NULL,NULL,'fashion',43,NULL),
	(16,'Tilton Mid Leather Gore-Tex','Schoen Dames','Timberland','TIMBERLAND_TILTON-MID-LATHER-GTX-WOMEN_3716D52002_6235.jpg','/timberland-schoen-tilton-mid-leather-gore-tex-dames-3716d52002?id_colour=3676','119,95','85','timberdames.jpg','',NULL,NULL,105,NULL,NULL,NULL,3,NULL,NULL,NULL,'outdoor',55,NULL),
	(17,'Mount Adams Mid Waterproof','Schoen Heren','Timberland','TIMBERLAND_MOUNT-ADAMS-MID-WATERPROOF_3726D52002_6161.jpg','/timberland-schoen-mount-adams-mid-waterproof-3726d52002?id_colour=3622','125,95','89','timberheren.jpg','',NULL,NULL,NULL,103,NULL,NULL,6,NULL,NULL,NULL,'outdoor',56,NULL),
	(18,'Highland','Padded jas Heren','Ayacucho','AYACUCHO_HIGHLAND-PADDED_3353D52016_4747.jpg','/ayacucho-jas-highland-padded-3353d52016?id_colour=2764','','169,95','#26657E #CA4B3A','In de kijker',NULL,NULL,NULL,106,NULL,NULL,209,NULL,NULL,NULL,'outdoor',50,NULL),
	(19,'Nordic Wood','Sweater Heren','Ayacucho','AYACUCHO_NORDIC-WOOD_3325D52007_7171.jpg','/ayacucho-trui-nordic-wood-3325d52007?id_colour=3544','','69,95','ayacucho-sneeuw.jpg','In de kijker',NULL,NULL,NULL,107,NULL,36,212,NULL,NULL,NULL,'outdoor',98,NULL),
	(20,'Inverno 280','Fleece Dames','Ayacucho','AYACUCHO_INVERNO-280_3124d42016_4949_02_be.jpg','/ayacucho-fleece-inverno-280-3124d42016?id_colour=2920','59,95','39,95','inverno.jpg','',NULL,NULL,108,NULL,NULL,NULL,215,NULL,NULL,NULL,'outdoor',48,NULL),
	(21,'Porter 46','Travelpack','Osprey','OSPREY_PORTER-46_2221d42002_7071_01_be.jpg','/osprey-reistas-porter-46-2221d42002?id_colour=4169','109,95','75','#3A3635','',NULL,NULL,111,110,NULL,NULL,NULL,3,NULL,NULL,'outdoor',50,NULL),
	(22,'Stowaway','Coat Dames','Ayacucho','AYACUCHO_STOWAWAY-COAT_3157d52001_7303_01_be.jpg','/ayacucho-jas-stowaway-3157d52001?id_colour=4422','','74,95','stow1.jpg stow2.jpg','In de kijker',NULL,NULL,115,NULL,NULL,21,221,NULL,NULL,NULL,'outdoor',49,NULL),
	(23,'Mojave','Rugzak 28l','Ayacucho','AYACUCHO_MOJAVE-28-II_1212c10002_7070_02_Ver1.jpg','/ayacucho-dagrugzak-mojave-28-ii-1212c10002?id_colour=4168','64,95','39','moj.jpg','',NULL,NULL,118,113,NULL,NULL,NULL,6,NULL,NULL,'outdoor',67,NULL),
	(24,'Signal','Multitool','Leatherman','LEATHERMAN_SIGNAL_2C41D52001_7015.jpg','/leatherman-multitool-signal-2c41d52001?id_colour=4123','','179,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,10,'outdoor',70,NULL),
	(25,'Carina','Fleece Dames','Sprayway','SPRAYWAY_CARINA_3124D52019_3030.jpg','/sprayway-fleece-carina-3124d52019?id_colour=1438','69,95','49','#B8152E #287D9D','',NULL,NULL,130,NULL,NULL,NULL,22,NULL,NULL,NULL,'outdoor',73,NULL),
	(26,'Sapphira','3-in-1 Jas Dames','Sprayway','SPRAYWAY_SAPPHIRA_3151D42033_4747.jpg','/sprayway-jas-sapphira-3-in-1-3151d42033?id_colour=3154','149,95','109','#1B6890','',NULL,NULL,135,NULL,NULL,NULL,24,NULL,NULL,NULL,'outdoor',76,NULL),
	(27,'Limford','Jas Heren','Vaude','VAUDE_LIMFORD_3353D32003_4141.jpg','/vaude-jas-limford-3353d32003?id_colour=2296','199,95','139','#535D75','',NULL,NULL,NULL,116,NULL,NULL,26,NULL,NULL,NULL,'outdoor',79,NULL),
	(28,'Froso','Sweater Heren','Lundhags','LUNDHAGS_FROSO_3325D52006_5454.jpg','/lundhags-trui-froso-3325d52006?id_colour=3310','99,95','69','#795F55 #7F7A76','',NULL,NULL,NULL,119,NULL,NULL,28,NULL,NULL,NULL,'outdoor',44,NULL),
	(29,'Nordald Island','3-in-1 Jas Heren','Millet','MILLET_NORDALD-ISLAND_3351D22017_5656.jpg','/millet-jas-nordald-island-3-in-1-3351d22017?id_colour=3466','279,95','189','#A4A191 #6F6F71','',NULL,NULL,NULL,122,NULL,NULL,30,NULL,NULL,NULL,'outdoor',45,NULL),
	(30,'Heritage','Fleece Heren','Sprayway','SPRAYWAY_HERITAGE_3324D42017_4141.jpg','/sprayway-fleece-heritage-3324d42017?id_colour=2296','94,95','64','#226388 #959698','',NULL,NULL,NULL,125,NULL,NULL,32,NULL,NULL,NULL,'outdoor',88,NULL),
	(31,'Etrex Touch 25','GPS','Garmin','GARMIN_eTrexTouch25_HR_2512C52007.jpg','/garmin-gps-etrex-touch-25-2512c52007?id_colour=2397','','249','','Met gratis batterij t.w.v. € 26,99',NULL,NULL,NULL,NULL,NULL,NULL,NULL,12,NULL,13,'outdoor',91,NULL),
	(32,'Wave Limited','Multitool','Leatherman','LEATHERMAN_WAVE_2841d40002_6464_01_be.jpg','/leatherman-multitool-wave-2c41d42001?id_colour=3856','144,95','99','','Slechts',1,NULL,NULL,NULL,NULL,NULL,NULL,15,NULL,16,'outdoor',94,NULL),
	(33,'Bronia','Fleece Dames','Vaude','VAUDE_BRONIA_3124D52007_7272.jpg','/vaude-fleece-bronia-3124d52007?id_colour=4324','99,95','69','bronia-grijs.jpg','',NULL,NULL,138,NULL,NULL,NULL,32,NULL,NULL,NULL,'outdoor',45,NULL),
	(34,'100 Glacier','Fleece Dames','The North Face','THE-NORTH-FACE_GLACIER_3142d30017_7171_10-2.jpg','','69,95','49','#524B48 #93919E','',NULL,NULL,140,NULL,NULL,NULL,35,NULL,NULL,NULL,'outdoor',100,NULL),
	(35,'Chimborazo Pro FZ','Fleece Heren','The North Face','THE-NORTH-FACE_CHIMBORAZO-PRO_3342d40019_7272_03-2.jpg','/the-north-face-fleece-chimborazo-pro-3324d42009?id_colour=4324','99,95','69','#696B77','',NULL,NULL,NULL,130,NULL,NULL,38,NULL,NULL,NULL,'outdoor',103,NULL),
	(36,'Madison','Jas Dames','Jack Wolfskin','JACK-WOLFSKIN_MADISON_3153D52011_4141.jpg','/jack-wolfskin-jas-madison-3153d52011?id_colour=2296','119,95','69','#414C66','',NULL,NULL,142,NULL,NULL,NULL,141,NULL,NULL,NULL,'outdoor',140,NULL),
	(37,'Madison','Jas Heren','Jack Wolfskin','JACK-WOLFSKIN_MADISON_3353D52013_7171.jpg','/jack-wolfskin-jas-madison-3353d52013?id_colour=4246','119,95','69','#5E555A','',NULL,NULL,NULL,135,NULL,NULL,144,NULL,NULL,NULL,'outdoor',109,NULL),
	(38,'Peridot','Fleece Dames','Jack Wolfskin','JACK-WOLFSKIN_PERIDOT_3124D52010_3232.jpg','/jack-wolfskin-fleece-peridot-3124d52010?id_colour=1594','99,95','59','#BD283F #A0A8AB','',NULL,NULL,146,NULL,NULL,NULL,147,NULL,NULL,NULL,'outdoor',112,NULL),
	(39,'Caribou','Fleece Dames','Jack Wolfskin','JACK-WOLFSKIN_CARIBOU_3324D52018_4141.jpg','/jack-wolfskin-fleece-caribou-3324d52018?id_colour=2296','99,95','59','#3C84A #999EA2','',NULL,NULL,150,NULL,NULL,NULL,150,NULL,NULL,NULL,'outdoor',115,NULL),
	(40,'Crush\'n ice','Jas Dames','Jack Wolfskin','JACK-WOLFSKIN_CRUSH-\'N-ICE_31B1D30005_4848.jpg','/jack-wolfskin-jas-crush-n-ice-3151d32005?id_colour=2842','199,95','124','#2E4F82','',NULL,NULL,152,NULL,NULL,NULL,153,NULL,NULL,NULL,'outdoor',118,NULL),
	(41,'Stenton','Jas Heren','Jack Wolfskin','JACK-WOLFSKIN_STENTON_3351D52014_7070.jpg','/jack-wolfskin-jas-stenton-3351d52014?id_colour=4168','279,95','199','#525254','',NULL,NULL,NULL,137,NULL,NULL,156,NULL,NULL,NULL,'outdoor',121,NULL),
	(42,'Uptown','Schoudertas','Jack Wolfskin','JACK-WOLFSKIN_UPTOWN_2311C52002_6767.jpg','/jack-wolfskin-schoudertas-uptown-2311c52002?id_colour=4090','','49,95','#44352F','Slechts',NULL,NULL,155,NULL,NULL,NULL,NULL,18,NULL,NULL,'outdoor',141,NULL),
	(43,'Upgrade','Heuptas','Jack Wolfskin','JACK-WOLFSKIN_UPGRADE_2361A62004_7070.jpg','/jack-wolfskin-heuptas-upgrade-2361a62004?id_colour=4168','','29,95','#3B3B3B','In de kijker',NULL,NULL,157,140,NULL,NULL,NULL,21,NULL,NULL,'outdoor',127,NULL),
	(44,'Palermo GTX','Gore-tex Schoen Heren','Lowa','LOWA_PALERMO-MEN_3722D52001_6060_01.jpg','/lowa-schoen-palermo-gore-tex-3722d52001?id_colour=3544','129,95','99','#523E35','',NULL,NULL,160,NULL,NULL,NULL,60,NULL,NULL,NULL,'outdoor',130,NULL),
	(45,'Palermo GTX','Gore-tex Schoen Dames','Lowa','LOWA_PALERMO-WOMEN_3712D52001_6090_01.jpg','/lowa-schoen-palermo-gore-tex-3712d52001?id_colour=3565','129,95','99','#4E433F','',NULL,NULL,NULL,143,NULL,NULL,63,NULL,NULL,NULL,'outdoor',133,NULL),
	(46,'Sarek','Winterjas Dames','Fjallraven','FJALLRAVEN_SAREK_3153D42049_5454.jpg','/fjaellraeven-jas-sarek-winter-3153d42049?id_colour=3856','','399,95','#625249','In de kijker',NULL,NULL,163,NULL,NULL,NULL,366,NULL,NULL,NULL,'outdoor',53,NULL),
	(47,'Frost','Trui Dames','Fjallraven','FJALLRAVEN_FROST_3125D12001_3040.jpg','/fjaellraeven-trui-frost-dames-3125d12001?id_colour=1448','','159,95','#825166','In de kijker',NULL,NULL,166,NULL,NULL,NULL,369,NULL,NULL,NULL,'outdoor',139,NULL),
	(48,'Lada','Sweater Heren','Fjallraven','FJALLRAVEN_LADA_3325D22004_7171.jpg','/fjaellraeven-trui-lada-3325d22004?id_colour=4246','','149,95','lada-grijs.jpg lada-beige.jpg','In de kijker',NULL,NULL,NULL,146,NULL,NULL,372,NULL,NULL,NULL,'outdoor',52,NULL),
	(49,'Nils','Broek Heren','Fjallraven','FJALLRAVEN_NILS_3381c20001_3030_01.jpg','/fjaellraeven-broek-nils-3341c22001?id_colour=1438','','129,95','#B4562B #5E5441','In de kijker',NULL,NULL,NULL,149,NULL,NULL,375,NULL,NULL,NULL,'outdoor',99,NULL),
	(50,'Kanken','Rugzak','Fjallraven','FJALLRAVEN_KANKEN_2111A80038_4020.jpg','/fjaellraeven-dagrugzak-kanken-2111a80038?id_colour=1594','','79,95','#534030 #1F323F kanken-geel.jpg #3A423D','Vanaf',NULL,NULL,68,152,NULL,22,NULL,25,NULL,NULL,'fashion',30,NULL),
	(51,'Checkmate','Hemd','Someone','SOMEONE_CHECKMATE_4132.jpg','/someone-trui-funny-bunny-5244d52014?id_colour=346','34,95','25','ruit_someone.jpg','',1,NULL,NULL,NULL,1,43,NULL,NULL,NULL,NULL,'fashion kids',151,NULL),
	(52,'Funny Bunny','Trui Meisjes','Someone','SOMEONE_FUNNY-BUNNY_1111.jpg','/someone-hemd-checkmate-5331d52026?id_colour=2287','34,95','25','someone-checkmate.jpg','',NULL,NULL,NULL,NULL,1,46,NULL,NULL,NULL,NULL,'fashion kids',154,NULL),
	(53,'Antonius Sweat Pant','Broek Jongens','Tumble \'n Dry','TUMBLE-\'N-DRY_ANTONIUS_7171.jpg','/tumble-n-dry-broek-antonius-sweat-pant-5374d52016?id_colour=4246','49,95','35','#5F5B60','',NULL,NULL,NULL,NULL,1,49,NULL,NULL,NULL,NULL,'fashion kids',157,NULL),
	(54,'Roja','Broek Meisjes','CKS','CKS_ROJA_1136.jpg','/cks-kids-broek-roja-5291d52031?id_colour=366','49,95','35','ruit_roja.jpg ruit_donker_roja.jpg','',1,NULL,NULL,NULL,1,52,NULL,NULL,NULL,NULL,'fashion kids',160,NULL),
	(55,'Mr Lama','Shirt Jongens','Stones & Bones','STONESBONES_LAMA_5311D52122_5526.jpg','/stones-bones-t-shirt-mr-lama-5311d52122?id_colour=3360','24,95','17','#373425','',1,NULL,NULL,NULL,1,55,NULL,NULL,NULL,NULL,'fashion kids',163,NULL),
	(56,'Nara','Cross Dress Meisjes','Petit Louie','PETIT-LOUIE_NARA_4703.jpg','/petit-louie-jurk-nara-cross-5261d52001?id_colour=2805','39,95','29','nara.jpg','',1,NULL,NULL,NULL,1,58,NULL,NULL,NULL,NULL,'fashion kids',166,NULL),
	(57,'Kids Zenon','Jacket junior','Jack Wolfskin','JACK-WOLFSKIN_KIDS-ZENON_3741.jpg','/jack-wolfskin-jas-zenon-kids-5184d42001?id_colour=1988','99,95','69','zenon-paars-zwart.jpg zenon-blauw.jpg zenon-geel-zwart.jpg','',NULL,NULL,NULL,NULL,1,61,180,NULL,NULL,NULL,'fashion kids',169,NULL),
	(58,'Little Joe','Dagrugzak junior','Jack Wolfskin','JACK-WOLFSKIN_LITLLE-JOE_2121C22002_3071.jpg','/jack-wolfskin-dagrugzak-little-joe-2121c22002?id_colour=1474','','29,95','#C9233A #1B5490 harten_jack.jpg','In de kijker',NULL,NULL,NULL,NULL,1,NULL,NULL,27,NULL,NULL,'fashion kids',172,NULL),
	(59,'Edge 25','GPS','Garmin','GARMIN_EDGE-20_2522c52003_7073_03_be_Ver1.jpg','/garmin-hartslagmeter-edge-25-2522c52004?id_colour=4171','','169','','In de kijker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,30,1,20,'bike',195,NULL),
	(60,'Tesoro ','Fiets Heren','Cannondale','CANNONDALE_TESORO-2_A213C52007_4141-2.jpg','/cannondale-citybike-tesoro-2-a213c52007?id_colour=2296','','1.299','','Incl. 2 onderhoudsbeurten',NULL,NULL,NULL,201,NULL,NULL,NULL,33,3,NULL,'bike',178,NULL),
	(61,'Macro 600 Lumen','Fietslicht','Lezyne','LEZYNE_MACRO-DRIVE-600_A372C52002_7070.jpg','','','69,95','','In de kijker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,36,5,23,'bike',181,NULL),
	(62,'Back Roller Urban','Fietstas','Ortlieb','ORTLIEB_BACK-ROLLER-URBAN_7513c50002_4545_01_be.jpg','/ortlieb-fietstas-achter-back-roller-urban-a513c52002?id_colour=2608','74,95','59','#60676C #8A7D75','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,'bike',184,NULL),
	(63,'Blowy','Jacket Heren','RH+','RHBLOWYJACKET9221d42011707001be.jpg','/rh-windstopper-blowy-9221d42011?id_colour=4168','149,95','99','#252525','',NULL,NULL,NULL,205,NULL,NULL,NULL,NULL,9,NULL,'bike',187,NULL),
	(64,'Contest SO','Softshell','Gore Bike Wear','GBW_CONTEST-SO_7732B90002_3030.jpg','/gore-bike-wear-softshell-contest-so-9222b92003?id_colour=780','149,95','99','gore-geel-zwart.jpg gore-rood-zwart.jpg','',NULL,NULL,NULL,207,NULL,NULL,NULL,NULL,11,NULL,'bike',177,NULL),
	(65,'Fluid II','Broek','Vaude','VAUDEFLUIDII7745b80004707001.jpg','/vaude-broek-fluid-ii-9235b82003?id_colour=4168','','74,95','#272B2E','In de kijker',NULL,NULL,172,210,NULL,NULL,NULL,NULL,13,NULL,'bike',193,NULL),
	(66,'Byron','Drinkfles','Contigo','Contigo-packshot.jpg','/contigo-isolatiefles-byron-1424d52002?id_colour=2397','','24,95','','Met gratis koffie en kop ',NULL,NULL,NULL,30,NULL,NULL,NULL,NULL,NULL,26,'gadgets',196,NULL),
	(67,'Nested','Shotglazen','Izola','IZOLAShotGlassesIMG18922.jpg','/izola-gadget-nested-shot-glasses-2h21d52008?id_colour=1594','','29,95','#D82B46 #F2F1F0','',NULL,NULL,NULL,33,NULL,NULL,NULL,NULL,NULL,29,'gadgets',199,NULL),
	(68,'Wiskey Stones','','Men\'s Society','MENS_SOCIETY_WISKEY_CUBES-2015-120-2.jpg','/men-s-society-gadget-whiskey-stones-2h21d52009?id_colour=5806','','19,95','','',NULL,NULL,NULL,36,NULL,NULL,NULL,NULL,NULL,32,'gadgets',202,NULL),
	(69,'Money Clip','','Izola','IZOLA_RDAW-140522-Izola-Money-Clip-logo-living-well-1.jpg','/izola-gadget-money-clip-2h51d52003?id_colour=3778','','24,95','','',NULL,NULL,NULL,39,NULL,NULL,NULL,NULL,NULL,35,'gadgets',205,NULL),
	(70,'Schoenlepel','','Izola','IZOLA_RDAW-140526-Izola-Shoehorn-Logo-talk-the-talk-1.jpg','/izola-gadget-shoe-horn-2h51d52004?id_colour=3778','','24,95','','',NULL,NULL,NULL,42,NULL,NULL,NULL,NULL,NULL,38,'gadgets',208,NULL),
	(71,'Schoenenzak','','Izola','IZOLA_ShoeBag_DifShoes.jpg','/izola-gadget-shoe-bag-2h51d52005?id_colour=2296','','24,95','','',NULL,NULL,NULL,45,NULL,NULL,NULL,NULL,NULL,41,'gadgets',211,NULL),
	(72,'Schoenschoonmaakset','','Men\'s Society','MENS_SOCIETY_SHOE-SHINE-KIT-64-2.jpg','/men-s-society-gadget-shoe-shine-kit-2h51d52011?id_colour=5806','','19,95','','',NULL,NULL,NULL,48,NULL,NULL,NULL,NULL,NULL,44,'gadgets',214,NULL),
	(73,'Verzorgingsset','','Men\'s Society','MENS_SOCIETY_STOW-AWAY-TRAVEL-KIT_-2015-14.jpg','/men-s-society-gadget-stow-away-travel-kit-2h51d52007?id_colour=294','','29,95','','',NULL,NULL,NULL,51,NULL,NULL,NULL,NULL,NULL,47,'gadgets',217,NULL),
	(74,'Manicureset','','Men\'s Society','MENS_SOCIETY_HANDSOME-HANDS-MANICURE-SET-2015-9.jpg','/men-s-society-gadget-handsome-hands-manicure-kit-2h51d52008?id_colour=318','','24,95','','',NULL,NULL,NULL,55,NULL,NULL,NULL,NULL,NULL,50,'gadgets',220,NULL),
	(75,'Fenix 3','GPS-horloge','Garmin','GARMIN_FENIX-3_2452c50001_7272_01.jpg_be.jpg','/garmin-gps-fenix-3-2512c52003?id_colour=4324','','449','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,38,NULL,53,'gadgets',223,NULL),
	(76,'Tandenborstelset','','Izola','IZOLA_Brusches_BFA_2908.jpg','/izola-gadget-bamboo-toothbrushes-2h51d52009?id_colour=3778','','19,95','','',NULL,NULL,NULL,57,NULL,NULL,NULL,NULL,NULL,56,'gadgets',226,NULL),
	(77,'Bekers','','Izola','IZOLA_3203_TravelCup_Canoe.jpg','/izola-gadget-travel-cups-2h51d52010?id_colour=658#','','19,95','','',NULL,NULL,NULL,60,NULL,NULL,NULL,NULL,NULL,59,'gadgets',229,NULL),
	(78,'Xtreme 9000','Reisoplader','Xtorm','XTORM_XTREME-9000_2b31d40016_0101_03_be.jpg','/xtorm-oplader-waterproof-xtreme-9000-2g31d42013?id_colour=5806','','59,95','','Slechts',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62,'gadgets',232,NULL),
	(79,'Runner 2 Music','GPS-horloge','TomTom','TOMTOMRUNNER2CARDIOMUSIC.jpg','','','199,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,40,NULL,65,'gadgets',235,NULL),
	(80,'Gratis verzending',NULL,NULL,'gratis_verzending_nl.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,38,4,23,12,22,'outdoor',47,1),
	(81,'lookbook',NULL,NULL,'lookbook1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,29,NULL,NULL,NULL,'outdoor',106,1),
	(82,'lookbook',NULL,NULL,'lookbook2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37,NULL,NULL,NULL,'bike',186,1),
	(83,'Gratis verzending',NULL,NULL,'gratis_verzending_nl.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370,NULL,NULL,NULL,'gadgets',204,1),
	(84,'lookbook',NULL,NULL,'lookbook3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,320,NULL,NULL,NULL,'gadgets',228,1),
	(85,'Jack Wolfskin',NULL,NULL,'jackwolfskin.jpg','/jack-wolfskin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,190,NULL,NULL,NULL,'O',NULL,1),
	(86,'Fjallraven',NULL,NULL,'fjallraven.jpg','/fjaellraeven',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,390,NULL,NULL,NULL,'O',NULL,1);

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
