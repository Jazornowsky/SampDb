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
-- Table structure for table `samp_users_items`
--

DROP TABLE IF EXISTS `samp_users_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_users_items` (
  `Item1` int(11) NOT NULL DEFAULT '105',
  `Item2` int(11) NOT NULL DEFAULT '0',
  `Item3` int(11) NOT NULL DEFAULT '0',
  `Item4` int(11) NOT NULL DEFAULT '0',
  `Item5` int(11) NOT NULL DEFAULT '0',
  `JemmyUses` tinyint(4) NOT NULL DEFAULT '0',
  `Item1type` int(11) NOT NULL DEFAULT '1',
  `Item2type` int(11) NOT NULL DEFAULT '0',
  `Item3type` int(11) NOT NULL DEFAULT '0',
  `Item4type` int(11) NOT NULL DEFAULT '0',
  `Item5type` int(11) NOT NULL DEFAULT '0',
  `Item1param` int(11) NOT NULL DEFAULT '0',
  `Item2param` int(11) NOT NULL DEFAULT '0',
  `Item3param` int(11) NOT NULL DEFAULT '0',
  `Item4param` int(11) NOT NULL DEFAULT '0',
  `Item5param` int(11) NOT NULL DEFAULT '0',
  `Item1param2` int(11) NOT NULL DEFAULT '0',
  `Item2param2` int(11) NOT NULL DEFAULT '0',
  `Item3param2` int(11) NOT NULL DEFAULT '0',
  `Item4param2` int(11) NOT NULL DEFAULT '0',
  `Item5param2` int(11) NOT NULL DEFAULT '0',
  `Item1param3` int(11) NOT NULL DEFAULT '0',
  `Item2param3` int(11) NOT NULL DEFAULT '0',
  `Item3param3` int(11) NOT NULL DEFAULT '0',
  `Item4param3` int(11) NOT NULL DEFAULT '0',
  `Item5param3` int(11) NOT NULL DEFAULT '0',
  `Item1param4` int(11) NOT NULL DEFAULT '0',
  `Item2param4` int(11) NOT NULL DEFAULT '0',
  `Item3param4` int(11) NOT NULL DEFAULT '0',
  `Item4param4` int(11) NOT NULL DEFAULT '0',
  `Item5param4` int(11) NOT NULL DEFAULT '0',
  `Item1param5` varchar(64) NOT NULL DEFAULT 'Puste',
  `Item2param5` varchar(64) NOT NULL DEFAULT 'Puste',
  `Item3param5` varchar(64) NOT NULL DEFAULT 'Puste',
  `Item4param5` varchar(64) NOT NULL DEFAULT 'Puste',
  `Item5param5` varchar(64) NOT NULL DEFAULT 'Puste',
  `Item1param6` int(11) NOT NULL DEFAULT '1',
  `Item2param6` int(11) NOT NULL DEFAULT '0',
  `Item3param6` int(11) NOT NULL DEFAULT '0',
  `Item4param6` int(11) NOT NULL DEFAULT '0',
  `Item5param6` int(11) NOT NULL DEFAULT '0',
  `PlayerName` varchar(128) NOT NULL,
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PlayerName` (`PlayerName`)
) ENGINE=MyISAM AUTO_INCREMENT=19534 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_users_items`
--

LOCK TABLES `samp_users_items` WRITE;
/*!40000 ALTER TABLE `samp_users_items` DISABLE KEYS */;
INSERT INTO `samp_users_items` (`Item1`, `Item2`, `Item3`, `Item4`, `Item5`, `JemmyUses`, `Item1type`, `Item2type`, `Item3type`, `Item4type`, `Item5type`, `Item1param`, `Item2param`, `Item3param`, `Item4param`, `Item5param`, `Item1param2`, `Item2param2`, `Item3param2`, `Item4param2`, `Item5param2`, `Item1param3`, `Item2param3`, `Item3param3`, `Item4param3`, `Item5param3`, `Item1param4`, `Item2param4`, `Item3param4`, `Item4param4`, `Item5param4`, `Item1param5`, `Item2param5`, `Item3param5`, `Item4param5`, `Item5param5`, `Item1param6`, `Item2param6`, `Item3param6`, `Item4param6`, `Item5param6`, `PlayerName`, `ID`) VALUES (105,12,163,5,18,0,1,3,1,1,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Puste','Puste','0','Puste','Andy_Brazil',1,1,1,1,1,'Andy_Brazil',19018),(5,5,372,3,6,0,3,1,2,3,3,0,0,0,1,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Garret_Reves','Puste','Puste','Puste','Garret_Reves',1,1,1,1,1,'Garret_Reves',19019),(5,5,1187,3,14,0,1,3,2,3,3,0,0,0,0,1,0,0,0,600242449,0,0,0,0,20,0,0,0,0,273758,0,'Puste','Kyle_Jenkins','Puste','Puste','Puste',1,1,1,1,1,'Kyle_Jenkins',19020),(0,0,0,5,6,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','David_Bird','David_Bird',0,0,0,1,1,'David_Bird',19055),(5,1916,5,153,255,0,1,2,3,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Luigi_Fisichella','Puste','Puste',1,1,1,1,1,'Luigi_Fisichella',19022),(105,5,134,134,1064,0,1,1,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,6,2,1,'Mike_Jefferson',19054),(5,134,609,5,6,0,1,1,2,3,3,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','HalviN_Yokoyama ','HalviN_Yokoyama ',1,1,1,1,1,'HalviN_Yokoyama ',19024),(105,5,134,5,3,0,1,3,1,1,3,0,0,0,0,1,0,0,0,0,600865124,0,0,0,0,20,0,0,0,0,473653,'Puste','Walter_Silent','Puste','Puste','Puste',2,1,3,1,1,'Walter_Silent',19025),(5,1692,5,6,6,0,1,2,3,3,4,0,0,0,0,53522,0,0,0,32,1,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','HaN_Yokoyama','HaN_Yokoyama','Puste',1,1,1,1,1,'HaN_Yokoyama',19026),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Brayan_Pearce',19027),(105,5,134,125,9,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Ryan_Jones',19028),(5,5,1905,134,4,0,1,3,2,1,4,0,0,0,0,79878,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,'Puste','Enzo_Fisichella','Puste','Puste','Puste',1,1,1,6,1,'Enzo_Fisichella',19029),(105,5,5,0,9,0,1,1,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Rey_Costa','Puste','Puste',1,1,1,0,13,'Rey_Costa',19030),(105,21,163,12,5,0,1,10,1,3,1,0,813127,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,86,1,1,'Soin_Noiskin',19032),(12,6,5,2,3,0,3,3,1,2,3,1,0,0,0,1,0,32,0,0,600391087,0,0,0,0,20,0,0,0,0,893440,'Puste','Tom_Dutto','Puste','0','Puste',1,1,1,1,1,'Tom_Dutto',19052),(105,5,12,533,5,0,1,1,3,2,3,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Ethan_Jefferson',1,1,1,1,1,'Ethan_Jefferson',19034),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Dimitriv_Podolsky',19035),(5,5,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Carl_Sanchez','Puste','Puste','Puste','Puste',1,1,0,0,0,'Carl_Sanchez',19102),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jack_Apple',19037),(105,5,16,17,1640,0,1,1,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Brad_Wilson',19038),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Harry_Levin',19039),(105,5,9,0,0,0,1,1,4,0,0,0,0,58590,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Tristen_King',19041),(105,7,0,6,5,0,1,4,0,5,1,0,813,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,1,1,'Aura_Mouronie',19040),(5,5,16,1,6,0,3,1,1,3,3,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,'Norman_Shelby','Puste','Puste','Puste','Norman_Shelby',1,1,2,1,1,'Norman_Shelby',19043),(105,5,5,6,3,0,1,1,3,3,3,0,0,0,0,1,0,0,0,32,600395628,0,0,0,0,20,0,0,0,0,28460,'Puste','Puste','Tyler_Miles','Tyler_Miles','Puste',1,1,1,1,1,'Tyler_Miles',19042),(105,125,9,5,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,2,1,1,0,'Myles_Veder',19044),(105,3,5,8,0,0,1,3,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Carl_Muller',19045),(105,5,9,125,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Nate_Taylor',19046),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Gary_Sullivan',19047),(105,5,14,67,5,0,1,1,3,8,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Bruss_Skin',1,1,1,1,1,'Bruss_Skin',19048),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Meffiu_Kozioł',19468),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Tomislav_Poslavac',19050),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'',19056),(105,5,1265,136,18,0,1,1,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,'Puste','Puste','Puste','Puste','Aaron_Rea',2,1,1,4,1,'Aaron_Rea',19059),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Pawel_Santos',19057),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Vincent_Harrison',19058),(105,8,3,5,5,0,1,4,5,1,3,0,39924,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Diego_Gomez',1,1,1,1,1,'Diego_Gomez',19091),(105,3,566,5,3,0,1,4,2,1,3,0,69653,0,0,1,0,1,0,0,600812955,0,0,0,0,20,0,0,0,0,528816,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Drake_Larson',19060),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Tom_Klein',19061),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Scott_White',19062),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Matthew_Price',19081),(105,10,0,0,0,0,1,3,0,0,0,0,14,0,0,0,0,29,0,0,0,0,32,0,0,0,0,8,0,0,0,'Puste','66','Puste','Puste','Puste',1,1,0,0,0,'Matt_Collet',19064),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Shawn_Sanchez',19066),(105,7,0,0,0,0,1,3,0,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Carl_McCarty',19067),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jamal_Power',19143),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Esteban_Rodriguez',19071),(105,5,5,134,0,0,1,3,4,1,0,0,0,4381,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Artur_Lenox','Puste','Puste','Puste',1,1,1,1,0,'Artur_Lenox',19070),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Logan_Percy',19103),(105,2,5,9,125,0,1,4,1,1,1,0,15721,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,5,2,'Mark_Smith',19080),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Diego_Montes',19073),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Diego_Montex',19074),(105,5,5,0,0,0,1,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Lukas_DiCaprio','Puste','Puste','Puste',1,1,1,0,0,'Lukas_DiCaprio',19079),(105,1128,5,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Shawn_McCarty',19099),(105,125,769,5,5,0,1,1,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Diego_Monteez',1,2,1,1,1,'Diego_Monteez',19078),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Artur_Lennox',19083),(105,0,327,0,0,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,1,0,0,'David_McCoy',19098),(105,1472,17,5,12,0,1,2,3,1,3,0,0,10,0,1,0,0,10,0,0,0,0,20,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Bob_Jefferson',19085),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Diego_Anders',19087),(105,5,136,6,246,0,1,3,1,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Bob_DeLune','Puste','Bob_DeLune','Puste',1,1,2,1,1,'Bob_DeLune',19107),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Arthur_Lennox',19089),(105,8,12,0,0,0,1,5,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Diego_Shif',19090),(5,0,0,5,0,0,3,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Chris_Angotti','Puste','Puste','Puste','Puste',1,0,0,1,0,'Chris_Angotti',19092),(105,9,5,0,0,0,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Matthias_Jefferson','Puste','Puste',1,4,1,0,0,'Matthias_Jefferson',19094),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Diego_Gomes',19095),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Diego_Mendes',19096),(105,5,5,16,8,0,1,3,1,3,4,0,0,0,600882725,39924,0,0,0,20,1,0,0,0,77857,0,0,0,0,0,0,'Puste','Diego_Mendess','Puste','Puste','Puste',1,1,1,1,1,'Diego_Mendess',19114),(105,3,5,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Alex_Skyline',19384),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Iosif_Uljanow',19100),(105,7,7,5,0,0,1,3,3,1,0,0,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Dwayne_King',19104),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Scott_Bung',19105),(100,5,339,5,5,0,4,1,2,3,4,74385,0,0,0,4381,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Sara_Variete','Puste',1,1,1,1,1,'Sara_Variete',19106),(105,5,7,6,329,0,1,1,3,3,2,0,0,2,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Archie_Rule','Puste',1,1,1,1,1,'Archie_Rule',19109),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','diego_Otris','Puste','Puste','Puste',1,1,0,0,0,'diego_Otris',19118),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Carlos_Mota',19111),(105,5,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Eddy_Kovalsky',19112),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Leonardo_Verone','Puste','Puste','Puste',1,1,0,0,0,'Leonardo_Verone',19160),(105,16,0,0,0,0,1,3,0,0,0,0,600495305,0,0,0,0,20,0,0,0,0,198888,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Charley_McGregor',19115),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Riccardo_Coletti',19161),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Matthew_Ernandez',19117),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Tom_Richter',19121),(105,5,5,3,6,0,1,3,1,3,3,0,0,0,0,0,0,0,0,600073423,32,0,0,0,20,0,0,0,0,146667,0,'Puste','Vin_Leto','Puste','Puste','Vin_Leto',1,1,1,1,1,'Vin_Leto',19119),(105,24,39,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'David_Conte',19120),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',0,0,0,0,0,'Ernest_Dwayne',19122),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'John_Dolby',19123),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Artur_Vixen',19125),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Mike_Robertson',19127),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Antony_Falco',19134),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Curtis_Johnson',19129),(105,5,16,126,3,0,1,3,4,1,1,0,0,47539,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Angelina_Rosa','Puste','Puste','Puste',1,1,1,1,1,'Angelina_Rosa',19431),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Thomas_Bauer',19133),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Will_Anczejewski',19136),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'William_Anczejewsk',19137),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Wiliam_Anczejewski',19138),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Johnny_West',19206),(0,11,0,6,5,0,0,4,0,3,1,0,21666,0,0,0,0,1,0,999999999,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Silvio_Vitcaros','Puste',0,1,0,1,1,'Silvio_Vitcaros',19145),(3,5,5,0,12,0,3,1,3,0,4,1,0,0,0,5778,600970194,0,0,0,1,20,0,0,0,0,554261,0,0,0,0,'Puste','Puste','Steve_Craft','Puste','Puste',1,1,1,0,1,'Steve_Craft',19147),(105,3,5,16,0,0,1,3,1,3,0,0,1,0,600608541,0,0,0,0,20,0,0,0,0,236000,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Jeff_Rominod',19148),(105,10,0,0,0,0,1,3,0,0,0,0,9,0,0,0,0,13,0,0,0,0,27,0,0,0,0,28,0,0,0,'Puste','80','Puste','Puste','Puste',1,1,0,0,0,'Mike_Torres',19149),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Maya_Ledford',19212),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Borislav_Volkov',19152),(105,5,3,134,12,0,1,1,3,1,3,0,0,1,0,0,0,0,600538788,0,0,0,0,20,0,0,0,0,434210,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,1,1,'Hector_Black',19153),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Abella_Rosenrot',19154),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Michael_Costa',19155),(105,3,5,1947,10,0,1,1,3,2,3,0,0,0,0,4,0,0,0,0,9,0,0,0,0,3,0,0,0,0,6,'Puste','Puste','Nick_Coolio','Puste','83',1,1,1,1,1,'Nick_Coolio',19157),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Martin_Noris',19162),(105,1,3,0,0,0,1,4,1,0,0,0,4558,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Alexandre_Sanchez',19163),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Slavek_Raxio',19171),(105,10,5,12,13,0,1,3,1,3,4,0,2,0,1,58680,0,5,0,0,1,0,45,0,0,0,0,42,0,0,0,'Puste','86','Puste','Puste','Puste',2,1,1,1,1,'David_Grey',19166),(105,16,0,0,0,0,1,3,0,0,0,0,600841615,0,0,0,0,20,0,0,0,0,419178,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Eugen_Parker',19167),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'John_Rambo',19291),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kamil_Domagal',19170),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Slavek_Graps',19174),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Colin_White',19173),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jay_West',19221),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Adriano_Morello',19176),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Alex_Rajski',19177),(105,5,3,0,0,0,1,1,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,0,0,'Armando_Rodrigez',19178),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jason_Coldman',19190),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Carlos_DeLuca',19211),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Gryzli_Nick',19200),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Dawid_Ogórek',19184),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Carl_Serianix',19309),(105,1,16,16,5,0,1,4,3,3,1,0,4558,600474153,600474153,0,0,1,20,20,0,0,0,621906,561507,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'David_hyh',19187),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Seszor_Plakat',19194),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Stan_Jefferson',19205),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Sesam_Faler',19196),(105,9,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',3,1,0,0,0,'Zbyszek_Kowadlo',19289),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Xaio_Quai',19203),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Zhou_Tsung',19204),(105,10,1,0,0,0,1,3,4,0,0,0,5,4558,0,0,0,4,1,0,0,0,3,0,0,0,0,2,0,0,0,'Puste','91','Puste','Puste','Puste',1,1,1,0,0,'Nick_Leek',19209),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Mich_Puja',19219),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Nicola_ProVince',19215),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Sesamek_Palonowski',19216),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Garry_Tempson',19220),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Courtney_Danielson',19222),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Farkhad_Makhmudov','Puste','Puste','Puste',1,1,0,0,0,'Farkhad_Makhmudov',19223),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Matthieu_Spartiote',19236),(105,5,7,9,10,0,1,3,3,3,3,0,0,1,-6,12,0,0,0,0,14,0,0,0,0,41,0,0,0,0,23,'Puste','Tony_Waller','Puste','Puste','109',1,1,1,1,1,'Tony_Waller',19449),(105,5,134,125,5,0,1,1,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Keyshawn_Barker',1,1,2,1,1,'Keyshawn_Barker',19229),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Stachu22',19508),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Chris_Andels',19230),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Lawrence_Litle',19232),(105,1519,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Jack_Brown',19233),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Marcus_Redson',19234),(105,5,5,3,16,0,1,3,1,3,3,0,0,0,1,600125807,0,0,0,0,20,0,0,0,0,549744,0,0,0,0,0,'Puste','Jack_Bastard','Puste','Puste','Puste',2,1,1,1,1,'Jack_Bastard',19329),(33,23,5,6,1488,0,4,3,1,3,2,91679,0,0,0,0,0,0,0,9999999,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Mike_Lagos','Puste',1,1,1,1,1,'Mike_Lagos',19238),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kot Filip',19490),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Zakapioreq',19463),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Tony_Smith',19448),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Oliwier_Nowak',19241),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kamil_Oskarski',19242),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Andrzej_Krowa','Puste','Puste','Puste',1,1,0,0,0,'Andrzej_Krowa',19285),(105,5,3,0,0,0,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,0,0,'Alex_Bart',19245),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Mietek_Frytka',19328),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jemy_Shark',19256),(105,3,16,16,17,0,1,3,3,3,3,0,1,600755603,600739878,120,0,0,20,20,180,0,0,214101,19048,20,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,1,1,'Warren_Rolands',19308),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'John_Cage',19249),(105,8,3,5,5,0,1,3,3,3,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Johny_Elegant','Puste',1,1,1,1,1,'Johny_Elegant',19250),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Johny_Fister',19389),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'James_Adams',19301),(5,5,6,36,12,0,1,3,3,10,3,0,0,365,112739,1,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Diego_Bruce','Diego_Bruce','Puste','Puste',1,1,1,1,1,'Diego_Bruce',19253),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Paul_Vitti',19311),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Leo_Village',19262),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Daniel_Stark',19280),(105,10,5,5,0,0,1,3,3,3,0,0,13,0,0,0,0,16,0,0,0,0,20,0,0,0,0,23,0,0,0,'Puste','70','Bastian_Levanse','Bastian_Levanse','Puste',1,1,1,1,0,'Bastian_Levanse',19307),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Bruce_White','Puste','Puste','Puste',1,1,0,0,0,'Bruce_White',19514),(105,5,3,6,5,0,1,1,3,3,3,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Kamil_Lapszys','Kamil_Lapszys',1,1,1,1,1,'Kamil_Lapszys',19269),(105,7,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,0,0,0,'Lyli_Williams',19279),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Lyli_Wolliams',19278),(105,3,5,3,7,0,1,1,1,3,3,0,0,0,0,1,0,0,0,600523795,0,0,0,0,20,0,0,0,0,633468,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,1,1,'James_Duff',19274),(1757,1,5,5,6,0,2,3,1,3,3,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Johny_Martino','Johny_Martino',1,1,1,1,1,'Johny_Martino',19275),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Lesie_Hay',19461),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Frank_Jeferson',19388),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Triss_Zina',19511),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Rene_Knox',19428),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'hummel121',19489),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Roman_Męczywór',19297),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Clay_Jones','Puste','Puste','Puste',1,1,0,0,0,'Clay_Jones',19300),(0,3,0,0,0,0,0,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',0,1,0,0,0,'Mikey_Jenkins',19299),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Bastianon_Levanse',19313),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Travis_Vegas',19507),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Bastian_Levandes',19315),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'aasdasd_sdasda',19316),(5,3,21,5,12,0,3,3,3,1,3,0,1,2,0,1,0,600259610,0,0,0,0,20,0,0,0,0,177521,0,0,0,'David_Bird','Puste','Puste','Puste','Puste',1,1,1,1,1,'Santiego_Vargas',19318),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Steven_Seagal',19321),(105,3,5,0,0,0,1,3,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,0,0,'Alex_Malaca',19351),(105,5,0,12,0,0,1,3,0,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Bialy_Asfalt','Puste','Puste','Puste',1,1,0,1,0,'Bialy_Asfalt',19327),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kevin_Forest',19325),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'John_Dutto',19387),(105,5,5,125,0,0,1,3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Niko_Parid','Puste','Puste','Puste',1,1,1,2,0,'Niko_Parid',19460),(105,2,13,6,9,0,1,1,3,3,3,0,0,1,0,-6,0,0,44,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Diego_Bruce','Puste',1,5,1,1,1,'John_Ramires',19383),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Ibiza_Twist',19334),(105,5,3,10,0,0,1,3,3,3,0,0,0,0,5,0,0,0,0,23,0,0,0,0,14,0,0,0,0,36,0,'Puste','Lucas_Polonezo','Puste','107','Puste',1,1,1,1,0,'Lucas_Polonezo',19427),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Arthur_Lorey',19348),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Bartek_Wielki',19340),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Ray_Krieger','Puste','Puste','Puste',1,1,0,0,0,'Ray_Krieger',19341),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kethemen_Haernm',19344),(105,5,5,5,1,0,1,3,3,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','John_Hoppo','John_Hoppo','Puste','Puste',2,1,1,1,1,'John_Hoppo',19451),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Grzegorz_GO1',19381),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Lukas_Fresko',19440),(5,5,5,147,13,0,1,3,3,1,4,0,0,0,0,58680,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,'Puste','Cesar_Rodriguez','Mikey_Jenkins','Puste','Puste',1,1,1,2,1,'Cesar_Rodriguez',19456),(105,5,5,0,0,0,1,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Amaru_Spring','Amaru_Spring','Puste','Puste',1,1,1,0,0,'Amaru_Spring',19502),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jackob_Calise',19380),(105,12,3,5,5,0,1,3,3,1,3,0,1,1,0,0,0,0,600176534,0,0,0,0,20,0,0,0,0,460608,0,0,'Puste','Puste','Puste','Puste','Aidan_Foster',1,1,1,1,1,'Aidan_Foster',19363),(5,1,15,16,0,0,1,4,4,5,0,0,4558,46014,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Sizzle_Starker',19364),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jonatan_Rodriguez',19455),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Lebron_James',19454),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Cesar_Vasquez','Puste','Puste','Puste',1,1,0,0,0,'Cesar_Vasquez',19444),(105,5,5,3,12,0,1,3,1,3,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Jose_Vasquez','Puste','Puste','Puste',2,1,1,1,1,'Jose_Vasquez',19445),(105,5,11,0,5,0,1,3,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Viny_Anderson','Puste','Puste','Puste',2,1,1,0,1,'Viny_Anderson',19374),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Kriss_Corleone',19452),(5,3,5,16,10,0,1,1,3,4,3,0,0,0,47539,7,0,0,0,1,17,0,0,0,0,29,0,0,0,0,31,'Puste','Puste','Mike_Inferno','Puste','106',1,1,1,1,1,'Mike_Inferno',19395),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Michał_Witkowski',19533),(105,3,5,14,5,0,1,1,3,4,1,0,0,0,7425,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Trum_Jnferno','Puste','Puste',1,1,1,1,1,'Trum_Jnferno',19397),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Tyler_Cross',19446),(105,3,5,12,0,0,1,3,1,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Alan_Suslovsky',19400),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Jack_Carachan',19401),(105,5,126,129,5,0,1,1,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Tom_Baker',1,1,1,2,1,'Tom_Baker',19417),(105,3,5,0,0,0,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Tom_Carpe','Puste','Puste',1,1,1,0,0,'Tom_Carpe',19403),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Oscar_Ward',19405),(105,3,5,0,0,0,1,3,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Victoria_Lanzer','Puste','Puste',1,1,1,0,0,'Victoria_Lanzer',19404),(105,12,9,5,131,0,1,1,3,1,1,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Jimmy_Baker',19407),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Dimitri_Kuzniecow','Puste','Puste','Puste',1,1,0,0,0,'Dimitri_Kuzniecow',19408),(105,5,134,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',2,1,1,0,0,'Omar_Qetuo',19430),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Biter_Kozłowski',19465),(105,5,5,126,855,0,1,3,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','William_Prince','Puste','Puste','Puste',1,1,1,5,1,'William_Prince',19435),(5,5,3,1,125,0,1,3,1,4,1,0,0,0,4558,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,'Puste','Mike_Turismo','Puste','Puste','Puste',1,1,1,1,4,'Mike_Turismo',19412),(105,3,5,5,0,0,1,1,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Clemente_Angotti','Puste','Puste',1,1,1,1,0,'Clemente_Angotti',19413),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Krzysztof_Cięciwa',19414),(105,5,5,3,7,0,1,3,1,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Reznov_Tekhnik','Puste','Puste','Puste',2,1,1,1,1,'Reznov_Tekhnik',19415),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Garret_Ryder',19495),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Miroslaw_Tarka',19505),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Chad_Harris','Puste','Puste','Puste',1,1,0,0,0,'Chad_Harris',19488),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Biter_Kox',19475),(105,5,12,126,5,0,1,1,3,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Fernando_Quez',1,1,1,3,1,'Fernando_Quez',19503),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Cj Batowski',19491),(105,5,131,0,0,0,1,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','John_Megan','Puste','Puste','Puste',2,1,1,0,0,'John_Megan',19510),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Magik_Łuszcz',19497),(105,5,134,12,148,0,1,1,1,3,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,1,'Kacper_Quez',19500),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Bill_Gates',19483),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Wielotakamurashi',19512),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Stawi3315',19531),(105,12,4,1,0,0,1,1,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,1,1,1,0,'Kamil_Bach',19519),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Martin_Wars',19520),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'Pietrow11321',19529),(105,5,5,10,5,0,1,3,1,4,3,0,0,0,64581,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,'Puste','Oscar_Sabat','Puste','Puste','Oscar_Sabat',2,1,1,1,1,'Oscar_Sabat',19524),(105,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','Puste','Puste','Puste','Puste',1,0,0,0,0,'michcio12',19528),(105,5,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Puste','John_Senior','Puste','Puste','Puste',1,1,0,0,0,'John_Senior',19527);
/*!40000 ALTER TABLE `samp_users_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:43