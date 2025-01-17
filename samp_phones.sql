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
-- Table structure for table `samp_phones`
--

DROP TABLE IF EXISTS `samp_phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_phones` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PlayerName` varchar(64) NOT NULL DEFAULT 'None',
  `Nr` int(11) NOT NULL DEFAULT '0',
  `Faction` int(11) NOT NULL DEFAULT '255',
  `FreeMins` int(11) NOT NULL DEFAULT '0',
  `FreeSms` int(11) NOT NULL DEFAULT '0',
  `RenewalTime` int(11) NOT NULL DEFAULT '0',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `SimID` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=1203 DEFAULT CHARSET=latin2;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_phones`
--

LOCK TABLES `samp_phones` WRITE;
/*!40000 ALTER TABLE `samp_phones` DISABLE KEYS */;
INSERT INTO `samp_phones` (`ID`, `PlayerName`, `Nr`, `Faction`, `FreeMins`, `FreeSms`, `RenewalTime`, `Cash`, `SimID`, `Type`) VALUES (1202,'Drake_Larson',600812955,14,0,0,10,10,528816,1),(1201,'Jack_Bastard',600125807,14,0,0,10,10,549744,1),(1200,'Bastiano_Levande',600543335,14,20,10,0,0,385654,0),(1199,'Warren_Rolands',600739878,14,0,0,10,10,19048,1),(1198,'Warren_Rolands',600755603,14,20,10,0,0,214101,0),(1197,'David_Bird',600259610,14,0,0,10,10,177521,1),(1196,'Diego_Bruce',600843880,14,20,10,0,0,845106,0),(1195,'Mike_Lagos',600344909,14,20,10,0,0,333783,0),(1194,'Aaron_Rea',600344186,14,0,0,10,10,881841,1),(1193,'Johny_Martino',600176534,14,0,0,10,10,460608,1),(1192,'James_Duff',600523795,14,0,0,10,10,633468,1),(1191,'Johny_Elegant',600617284,14,0,0,10,10,386704,1),(1190,'Oliwier_Beck',600141858,14,0,0,10,10,922270,1),(1189,'Marshall_Brucee',600202876,14,20,10,0,0,743367,0),(1188,'David_hyh',600573292,14,0,0,10,10,990499,1),(1187,'David_hyh',600474153,14,0,0,10,10,561507,1),(1186,'David_Grey',600782472,14,0,0,10,10,772020,1),(1185,'Eugen_Parker',600841615,14,0,0,10,10,419178,1),(1184,'Jeff_Rominod',600608541,14,20,10,0,0,236000,0),(1183,'Pedro_Gonzales',600316138,14,0,0,10,10,203902,1),(1182,'Hector_Black',600538788,14,0,0,10,10,434210,1),(1181,'Steve_Craft',600970194,14,0,0,10,10,554261,1),(1180,'Andy_Brazil',600407789,14,0,0,10,10,671301,1),(1179,'Tom_Dutto',600391087,14,0,0,10,9,893440,1),(1178,'Rey_Costa',600878040,14,20,10,0,0,572162,0),(1177,'HalviN_Yokoyama ',600370853,14,20,10,0,0,972888,0),(1176,'Bob_Jefferson',600700126,14,0,0,10,10,715915,1),(1175,'HaN_Yokoyama',600332804,14,20,10,0,0,438839,0),(1174,'Vin_Leto',600073423,14,20,10,0,0,146667,0),(1172,'Norman_Shelby',600506436,14,20,10,0,0,353692,0),(1173,'Chris_Angotti',600441026,14,0,0,10,10,911332,1),(1169,'Walter_Silent',600865124,14,0,0,10,10,473653,1),(1168,'Charley_McGregor',600495305,14,20,10,0,0,198888,0),(1167,'Brad_Wilson',600661264,14,0,0,10,9,967923,1),(1166,'Brad_Wilson',600817155,14,0,0,10,10,651737,1),(1165,'Aura_Mouronie',600881351,14,0,0,10,10,894859,1),(1163,'Garret_Reves',600789543,14,0,0,10,10,978358,1),(1162,'Tyler_Miles',600395628,14,20,10,0,0,28460,0),(1164,'Brad_Wilson',600843420,14,0,0,10,10,397592,1),(1160,'Kyle_Jenkins',600242449,14,0,0,10,10,273758,1),(1159,'Bob_Iwanow',600447854,14,0,0,10,10,806708,1),(1158,'Soin_Noiskin',600879095,14,20,10,0,0,486474,0),(1090,'Andy_Brazil',600441058,72,0,0,0,0,603612,0),(1091,'Andy_Brazil',600694614,0,0,0,0,0,144412,0),(1092,'BlAcK_XaMxE',600751573,72,0,0,0,0,166159,0),(1093,'Andy_Brazil',600415647,0,0,0,0,0,343778,0),(1094,'BlAcK_XaMxE',600653816,0,0,0,0,0,829451,0),(1096,'Andy_Brazil',600176529,0,0,0,0,0,947811,1),(1097,'BlAcK_XaMxE',600193497,0,0,0,0,0,233747,0),(1098,'Andy_Brazil',600011337,0,0,0,0,0,871796,0),(1099,'Andy_Brazil',600295037,0,0,0,0,0,637536,0),(1100,'Andy_Brazil',600313243,0,0,0,0,0,376493,0),(1101,'Andy_Brazil',600661126,0,0,0,0,0,785265,0),(1102,'Andy_Brazil',600813080,0,0,0,0,0,212649,0),(1103,'Andy_Brazil',600899358,0,0,0,0,0,107186,0),(1157,'Rydiss_Valconie',600204675,17,0,0,24,70,545388,1),(1107,'Andy_Brazil',600507655,14,0,0,0,0,851999,0),(1108,'Andy_Brazil',600021632,14,0,0,0,0,796565,1),(1156,'Adam_Levin',600940060,17,5,7,0,0,415950,0),(1111,'Andy_Brazil',600180298,17,15,17,0,0,527428,0),(1116,'BlAcK_XaMxE',600069698,19,0,0,122,32,232053,1),(1155,'Norman_Shelby',600763836,17,4,7,0,0,51973,0),(1154,'Jack_Jefferson',600886606,17,5,7,0,0,556296,0),(1153,'Pablo_Gomez',600357506,19,0,0,122,31,20118,1),(1152,'Vin_Evans',600561459,17,0,0,24,70,508500,1),(1121,'Mitsuo_Hiang',600588514,17,0,5,0,0,890421,0),(1122,'HaN_Yokoyama',600014137,17,2,5,0,0,416278,0),(1124,'BlAcK_XaMxE',600853602,17,2,5,0,0,643588,0),(1141,'Matthew_Parks',600419910,17,0,0,24,70,366515,1),(1137,'Norman_Shelby',600143797,17,4,7,0,0,222835,0),(1147,'Adam_Levin',600041369,17,5,7,0,0,687048,0),(1131,'HalviN_Yokoyama',600029412,17,2,5,0,0,401198,0),(1133,'Tyler_Miles',600813602,17,4,7,0,0,363927,0),(1138,'Johnny_Vendetta',600549657,17,0,0,24,70,544001,1),(1139,'Nico_Convert',600263607,17,0,0,24,70,391730,1),(1140,'Diego_Ortiz',600902248,17,0,0,24,70,398657,1),(1143,'Albert_Polomsky',600746420,17,0,0,24,70,183975,1),(1144,'David_Bird',600197160,17,5,7,0,0,673719,0),(1145,'Tom_Dutto',600076486,19,0,0,122,32,677040,1),(1146,'Tom_Dutto',600432763,19,5,100,0,0,87380,0),(1148,'Emilie_Moss',600435698,17,0,0,24,70,290600,1),(1149,'Rey_Costa',600487966,17,0,0,24,70,571609,1),(1150,'Amado_Alonso',600039654,17,0,0,24,70,379090,1),(1151,'Alex_Cent',600688622,17,0,0,24,70,960221,1);
/*!40000 ALTER TABLE `samp_phones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:44
