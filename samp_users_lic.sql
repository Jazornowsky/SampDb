CREATE DATABASE  IF NOT EXISTS `wparty_samp` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `wparty_samp`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: wparty_samp
-- ------------------------------------------------------
-- Server version	5.5.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `samp_users_lic`
--

DROP TABLE IF EXISTS `samp_users_lic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_users_lic` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PlayerName` varchar(128) NOT NULL,
  `BoatLic` tinyint(4) NOT NULL DEFAULT '0',
  `PlaneLic` tinyint(4) NOT NULL DEFAULT '0',
  `HeliLic` tinyint(4) NOT NULL DEFAULT '0',
  `WepLic` tinyint(4) NOT NULL DEFAULT '0',
  `PenaltyPointsA` mediumint(9) NOT NULL DEFAULT '0',
  `PenaltyPointsB` mediumint(9) NOT NULL DEFAULT '0',
  `PenaltyPointsCE` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PlayerName` (`PlayerName`)
) ENGINE=MyISAM AUTO_INCREMENT=19505 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_users_lic`
--

LOCK TABLES `samp_users_lic` WRITE;
/*!40000 ALTER TABLE `samp_users_lic` DISABLE KEYS */;
INSERT INTO `samp_users_lic` (`ID`, `PlayerName`, `BoatLic`, `PlaneLic`, `HeliLic`, `WepLic`, `PenaltyPointsA`, `PenaltyPointsB`, `PenaltyPointsCE`) VALUES (18989,'Andy_Brazil',0,0,0,0,0,0,0),(18990,'Garret_Reves',0,0,0,0,0,0,0),(18991,'Kyle_Jenkins',0,0,0,0,0,0,0),(19025,'Mike_Jefferson',0,0,0,0,0,0,0),(18993,'Luigi_Fisichella',0,0,0,0,0,0,0),(19054,'Artur_Lennox',0,0,0,0,0,0,0),(18995,'HalviN_Yokoyama ',0,0,0,0,0,0,0),(18996,'Walter_Silent',0,0,0,0,0,0,0),(18997,'HaN_Yokoyama',0,0,0,0,0,0,0),(18998,'Brayan_Pearce',0,0,0,0,0,0,0),(18999,'Ryan_Jones',0,0,0,0,0,0,0),(19000,'Enzo_Fisichella',0,0,0,0,0,0,0),(19001,'Rey_Costa',0,0,0,0,0,0,0),(19003,'Soin_Noiskin',0,0,0,0,0,0,0),(19023,'Tom_Dutto',0,0,0,0,0,0,0),(19005,'Ethan_Jefferson',0,0,0,0,0,0,0),(19006,'Dimitriv_Podolsky',0,0,0,0,0,0,0),(19116,'Silvio_Vitcaros',0,0,0,0,0,0,0),(19008,'Jack_Apple',0,0,0,0,0,0,0),(19009,'Brad_Wilson',0,0,0,0,0,0,0),(19010,'Harry_Levin',0,0,0,0,0,0,0),(19011,'Aura_Mouronie',0,0,0,0,0,0,0),(19012,'Tristen_King',0,0,0,0,0,0,0),(19013,'Tyler_Miles',0,0,0,0,0,0,0),(19014,'Norman_Shelby',0,0,0,0,0,0,0),(19015,'Myles_Veder',0,0,0,0,0,0,0),(19016,'Carl_Muller',0,0,0,0,0,0,0),(19017,'Nate_Taylor',0,0,0,0,0,0,0),(19018,'Gary_Sullivan',0,0,0,0,0,0,0),(19019,'Bruss_Skin',0,0,0,0,0,0,0),(19471,'Kacper_Quez',0,0,0,0,0,0,0),(19021,'Tomislav_Poslavac',0,0,0,0,0,0,0),(19026,'David_Bird',0,0,0,0,0,0,0),(19027,'',0,0,0,0,0,0,0),(19028,'Pawel_Santos',0,0,0,0,0,0,0),(19029,'Vincent_Harrison',0,0,0,0,0,0,0),(19030,'Aaron_Rea',0,0,0,0,0,0,0),(19031,'Drake_Larson',0,0,0,0,0,0,0),(19032,'Tom_Klein',0,0,0,0,0,0,0),(19033,'Scott_White',0,0,0,0,0,0,0),(19052,'Matthew_Price',0,0,0,0,0,0,0),(19035,'Matt_Collet',0,0,0,0,0,0,0),(19459,'Chad_Harris',0,0,0,0,0,0,0),(19037,'Shawn_Sanchez',0,0,0,0,0,0,0),(19038,'Carl_McCarty',0,0,0,0,0,0,0),(19114,'Jamal_Power',0,0,0,0,0,0,0),(19051,'Mark_Smith',0,0,0,0,0,0,0),(19041,'Artur_Lenox',0,0,0,0,0,0,0),(19042,'Esteban_Rodriguez',0,0,0,0,0,0,0),(19073,'Carl_Sanchez',0,0,0,0,0,0,0),(19044,'Diego_Montes',0,0,0,0,0,0,0),(19045,'Diego_Montex',0,0,0,0,0,0,0),(19050,'Lukas_DiCaprio',0,0,0,0,0,0,0),(19479,'Stachu22',0,0,0,0,0,0,0),(19071,'Iosif_Uljanow',0,0,0,0,0,0,0),(19049,'Diego_Monteez',0,0,0,0,0,0,0),(19070,'Shawn_McCarty',0,0,0,0,0,0,0),(19056,'Bob_Jefferson',0,0,0,0,0,0,0),(19069,'David_McCoy',0,0,0,0,0,0,0),(19058,'Diego_Anders',0,0,0,0,0,0,0),(19078,'Bob_DeLune',0,0,0,0,0,0,0),(19060,'Arthur_Lennox',0,0,0,0,0,0,0),(19061,'Diego_Shif',0,0,0,0,0,0,0),(19062,'Diego_Gomez',0,0,0,0,0,0,0),(19063,'Chris_Angotti',0,0,0,0,0,0,0),(19093,'Ernest_Dwayne',0,0,0,0,0,0,0),(19065,'Matthias_Jefferson',0,0,0,0,0,0,0),(19066,'Diego_Gomes',0,0,0,0,0,0,0),(19067,'Diego_Mendes',0,0,0,0,0,3,0),(19074,'Logan_Percy',0,0,0,0,0,0,0),(19075,'Dwayne_King',0,0,0,0,0,0,0),(19076,'Scott_Bung',0,0,0,0,0,0,0),(19077,'Sara_Variete',0,0,0,0,0,0,0),(19080,'Archie_Rule',0,0,0,0,0,0,0),(19092,'Tom_Richter',0,0,0,0,0,0,0),(19082,'Carlos_Mota',0,0,0,0,0,0,0),(19083,'Eddy_Kovalsky',0,0,0,0,0,0,0),(19131,'Leonardo_Verone',0,0,0,0,0,0,0),(19085,'Diego_Mendess',0,0,0,0,0,0,0),(19086,'Charley_McGregor',0,0,0,0,0,0,0),(19132,'Riccardo_Coletti',0,0,0,0,0,0,0),(19088,'Matthew_Ernandez',0,0,0,0,0,0,0),(19089,'diego_Otris',0,0,0,0,0,0,0),(19090,'Vin_Leto',0,0,0,0,0,0,0),(19091,'David_Conte',0,0,0,0,0,0,0),(19094,'John_Dolby',0,0,0,0,0,0,0),(19096,'Artur_Vixen',0,0,0,0,0,0,0),(19098,'Mike_Robertson',0,0,0,0,0,0,0),(19193,'Courtney_Danielson',0,0,0,0,0,0,0),(19100,'Curtis_Johnson',0,0,0,0,0,0,0),(19105,'Antony_Falco',0,0,0,0,0,0,0),(19260,'Zbyszek_Kowadlo',0,0,0,0,0,0,0),(19104,'Thomas_Bauer',0,0,0,0,0,0,0),(19107,'Will_Anczejewski',0,0,0,0,0,0,0),(19108,'William_Anczejewsk',0,0,0,0,0,0,0),(19109,'Wiliam_Anczejewski',0,0,0,0,0,0,0),(19183,'Maya_Ledford',0,0,0,0,0,0,0),(19118,'Steve_Craft',0,0,0,0,0,0,0),(19119,'Jeff_Rominod',0,0,0,0,0,0,0),(19120,'Mike_Torres',0,0,0,0,0,0,0),(19439,'Meffiu_Kozioł',0,0,0,0,0,0,0),(19123,'Borislav_Volkov',0,0,0,0,0,0,0),(19124,'Hector_Black',0,0,0,0,0,0,0),(19125,'Abella_Rosenrot',0,0,0,0,0,0,0),(19126,'Michael_Costa',0,0,0,0,0,0,0),(19133,'Martin_Noris',0,0,0,0,0,0,0),(19128,'Nick_Coolio',0,0,0,0,0,0,0),(19134,'Alexandre_Sanchez',0,0,0,0,0,0,0),(19359,'Frank_Jeferson',0,0,0,0,0,0,0),(19137,'David_Grey',0,0,0,0,0,0,0),(19138,'Eugen_Parker',0,0,0,0,0,0,0),(19299,'Mietek_Frytka',0,0,0,0,0,0,0),(19142,'Slavek_Raxio',0,0,0,0,0,0,0),(19141,'Kamil_Domagal',0,0,0,0,0,0,0),(19145,'Slavek_Graps',0,0,0,0,0,0,0),(19144,'Colin_White',0,0,0,0,0,0,0),(19192,'Jay_West',0,0,0,0,0,0,0),(19147,'Adriano_Morello',0,0,0,0,0,0,0),(19148,'Alex_Rajski',0,0,0,0,0,0,0),(19149,'Armando_Rodrigez',0,0,0,0,0,0,0),(19161,'Jason_Coldman',0,0,0,0,0,0,0),(19182,'Carlos_DeLuca',0,0,0,0,0,0,0),(19322,'Alex_Malaca',0,0,0,0,0,0,0),(19176,'Stan_Jefferson',0,0,0,0,0,0,0),(19171,'Gryzli_Nick',0,0,0,0,0,0,0),(19155,'Dawid_Ogórek',0,0,0,0,0,0,0),(19460,'hummel121',0,0,0,0,0,0,0),(19177,'Johnny_West',0,0,0,0,0,0,0),(19158,'David_hyh',0,0,0,0,0,0,0),(19174,'Xaio_Quai',0,0,0,0,0,0,0),(19165,'Seszor_Plakat',0,0,0,0,0,0,0),(19175,'Zhou_Tsung',0,0,0,0,0,0,0),(19167,'Sesam_Faler',0,0,0,0,0,0,0),(19478,'Travis_Vegas',0,0,0,0,0,0,0),(19180,'Nick_Leek',0,0,0,0,0,0,0),(19190,'Mich_Puja',0,0,0,0,0,0,0),(19186,'Nicola_ProVince',0,0,0,0,0,0,0),(19187,'Sesamek_Palonowski',0,0,0,0,0,0,0),(19191,'Garry_Tempson',0,0,0,0,0,0,0),(19194,'Farkhad_Makhmudov',0,0,0,0,0,0,0),(19201,'Chris_Andels',0,0,0,0,0,0,0),(19420,'Tony_Waller',0,0,0,0,0,0,0),(19200,'Keyshawn_Barker',0,0,0,0,0,0,0),(19256,'Andrzej_Krowa',0,0,0,0,0,0,0),(19203,'Lawrence_Litle',0,0,0,0,0,0,0),(19204,'Jack_Brown',0,0,0,0,0,0,0),(19205,'Marcus_Redson',0,0,0,0,0,0,0),(19286,'Bastian_Levandes',0,0,0,0,0,0,0),(19207,'Matthieu_Spartiote',0,0,0,0,0,0,0),(19360,'Johny_Fister',0,0,0,0,0,0,0),(19209,'Mike_Lagos',0,0,0,0,0,0,0),(19279,'Warren_Rolands',0,0,0,0,0,0,0),(19212,'Oliwier_Nowak',0,0,0,0,0,0,0),(19213,'Kamil_Oskarski',0,0,0,0,0,0,0),(19227,'Jemy_Shark',0,0,0,0,0,0,0),(19216,'Alex_Bart',0,0,0,0,0,0,0),(19300,'Jack_Bastard',0,0,0,0,0,0,0),(19278,'Bastian_Levanse',0,0,0,0,0,0,0),(19220,'John_Cage',0,0,0,0,0,0,0),(19221,'Johny_Elegant',0,0,0,0,0,0,0),(19282,'Paul_Vitti',0,0,0,0,0,0,0),(19224,'Diego_Bruce',0,0,0,0,0,0,0),(19419,'Tony_Smith',0,0,0,0,0,0,0),(19233,'Leo_Village',0,0,0,0,0,0,0),(19280,'Carl_Serianix',0,0,0,0,0,0,0),(19462,'Cj Batowski',0,0,0,0,0,0,0),(19240,'Kamil_Lapszys',0,0,0,0,0,0,0),(19250,'Lyli_Williams',0,0,0,0,0,0,0),(19434,'Zakapioreq',0,0,0,0,0,0,0),(19251,'Daniel_Stark',0,0,0,0,0,0,0),(19249,'Lyli_Wolliams',0,0,0,0,0,0,0),(19245,'James_Duff',0,0,0,0,0,0,0),(19246,'Johny_Martino',0,0,0,0,0,0,0),(19284,'Bastianon_Levanse',0,0,0,0,0,0,0),(19262,'John_Rambo',0,0,0,0,0,0,0),(19485,'Bruce_White',0,0,0,0,0,0,0),(19466,'Garret_Ryder',0,0,0,0,0,0,0),(19272,'James_Adams',0,0,0,0,0,0,0),(19268,'Roman_Męczywór',0,0,0,0,0,0,0),(19271,'Clay_Jones',0,0,0,0,0,0,0),(19270,'Mikey_Jenkins',0,0,0,0,0,0,0),(19287,'aasdasd_sdasda',0,0,0,0,0,0,0),(19436,'Biter_Kozłowski',0,0,0,0,0,0,0),(19289,'Santiego_Vargas',0,0,0,0,0,0,0),(19476,'Miroslaw_Tarka',0,0,0,0,0,0,0),(19298,'Bialy_Asfalt',0,0,0,0,0,0,0),(19292,'Steven_Seagal',0,0,0,0,0,0,0),(19483,'Wielotakamurashi',0,0,0,0,0,0,0),(19398,'Lucas_Polonezo',0,0,0,0,0,0,0),(19296,'Kevin_Forest',0,0,0,0,0,0,0),(19319,'Arthur_Lorey',0,0,0,0,0,0,0),(19355,'Alex_Skyline',0,0,0,0,0,0,0),(19305,'Ibiza_Twist',0,0,0,0,0,0,0),(19401,'Omar_Qetuo',0,0,0,0,0,0,0),(19354,'John_Ramires',0,0,0,0,0,0,0),(19422,'John_Hoppo',0,0,0,0,0,0,0),(19311,'Bartek_Wielki',0,0,0,0,0,0,0),(19312,'Ray_Krieger',0,0,0,0,0,0,0),(19352,'Grzegorz_GO1',0,0,0,0,0,0,0),(19417,'Tyler_Cross',0,0,0,0,0,0,0),(19315,'Kethemen_Haernm',0,0,0,0,0,0,0),(19358,'John_Dutto',0,0,0,0,0,0,0),(19432,'Lesie_Hay',0,0,0,0,0,0,0),(19351,'Jackob_Calise',0,0,0,0,0,0,0),(19399,'Rene_Knox',0,0,0,0,0,0,0),(19431,'Niko_Parid',0,0,0,0,0,0,0),(19427,'Cesar_Rodriguez',0,0,0,0,0,0,0),(19334,'Aidan_Foster',0,0,0,0,0,0,0),(19335,'Sizzle_Starker',0,0,0,0,0,0,0),(19468,'Magik_Łuszcz',0,0,0,0,0,0,0),(19415,'Cesar_Vasquez',0,0,0,0,0,0,0),(19423,'Kriss_Corleone',0,0,0,0,0,0,0),(19411,'Lukas_Fresko',0,0,0,0,0,0,0),(19345,'Viny_Anderson',0,0,0,0,0,0,0),(19402,'Angelina_Rosa',0,0,0,0,0,0,0),(19366,'Mike_Inferno',0,0,0,0,0,0,0),(19504,'Michał_Witkowski',0,0,0,0,0,0,0),(19368,'Trum_Jnferno',0,0,0,0,0,0,0),(19426,'Jonatan_Rodriguez',0,0,0,0,0,0,0),(19416,'Jose_Vasquez',0,0,0,0,0,0,0),(19371,'Alan_Suslovsky',0,0,0,0,0,0,0),(19372,'Jack_Carachan',0,0,0,0,0,0,0),(19374,'Tom_Carpe',0,0,0,0,0,0,0),(19375,'Victoria_Lanzer',0,0,0,0,0,0,0),(19376,'Oscar_Ward',0,0,0,0,0,0,0),(19388,'Tom_Baker',0,0,0,0,0,0,0),(19378,'Jimmy_Baker',0,0,0,0,0,0,0),(19379,'Dimitri_Kuzniecow',0,0,0,0,0,0,0),(19406,'William_Prince',0,0,0,0,0,0,0),(19425,'Lebron_James',0,0,0,0,0,0,0),(19383,'Mike_Turismo',0,0,0,0,0,0,0),(19384,'Clemente_Angotti',0,0,0,0,0,0,0),(19385,'Krzysztof_Cięciwa',0,0,0,0,0,0,0),(19386,'Reznov_Tekhnik',0,0,0,0,0,0,0),(19481,'John_Megan',0,0,0,0,0,0,0),(19446,'Biter_Kox',0,0,0,0,0,0,0),(19473,'Amaru_Spring',0,0,0,0,0,0,0),(19461,'Kot Filip',0,0,0,0,0,0,0),(19482,'Triss_Zina',0,0,0,0,0,0,0),(19474,'Fernando_Quez',0,0,0,0,0,0,0),(19454,'Bill_Gates',0,0,0,0,0,0,0),(19502,'Stawi3315',0,0,0,0,0,0,0),(19490,'Kamil_Bach',0,0,0,0,0,0,0),(19491,'Martin_Wars',0,0,0,0,0,0,0),(19500,'Pietrow11321',0,0,0,0,0,0,0),(19495,'Oscar_Sabat',0,0,0,0,0,0,0),(19499,'michcio12',0,0,0,0,0,0,0),(19498,'John_Senior',0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `samp_users_lic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:05:05
