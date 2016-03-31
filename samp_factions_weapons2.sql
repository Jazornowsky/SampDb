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
-- Table structure for table `samp_factions_weapons2`
--

DROP TABLE IF EXISTS `samp_factions_weapons2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_factions_weapons2` (
  `Ammo1Rank1` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank2` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank3` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank4` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank5` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank6` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank7` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank8` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank9` int(11) NOT NULL DEFAULT '0',
  `Ammo1Rank10` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank1` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank2` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank3` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank4` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank5` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank6` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank7` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank8` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank9` int(11) NOT NULL DEFAULT '0',
  `Ammo2Rank10` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank1` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank2` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank3` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank4` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank5` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank6` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank7` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank8` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank9` int(11) NOT NULL DEFAULT '0',
  `Ammo3Rank10` int(11) NOT NULL DEFAULT '0',
  `FactionID` int(11) NOT NULL DEFAULT '0',
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_factions_weapons2`
--

LOCK TABLES `samp_factions_weapons2` WRITE;
/*!40000 ALTER TABLE `samp_factions_weapons2` DISABLE KEYS */;
INSERT INTO `samp_factions_weapons2` (`Ammo1Rank1`, `Ammo1Rank2`, `Ammo1Rank3`, `Ammo1Rank4`, `Ammo1Rank5`, `Ammo1Rank6`, `Ammo1Rank7`, `Ammo1Rank8`, `Ammo1Rank9`, `Ammo1Rank10`, `Ammo2Rank1`, `Ammo2Rank2`, `Ammo2Rank3`, `Ammo2Rank4`, `Ammo2Rank5`, `Ammo2Rank6`, `Ammo2Rank7`, `Ammo2Rank8`, `Ammo2Rank9`, `Ammo2Rank10`, `Ammo3Rank1`, `Ammo3Rank2`, `Ammo3Rank3`, `Ammo3Rank4`, `Ammo3Rank5`, `Ammo3Rank6`, `Ammo3Rank7`, `Ammo3Rank8`, `Ammo3Rank9`, `Ammo3Rank10`, `FactionID`, `ID`) VALUES (60,60,60,60,60,0,0,1,1,0,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,30,0,0,2),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,3),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,4),(100,100,100,100,0,0,0,0,0,0,100,100,100,0,0,0,0,0,0,0,100,100,100,0,0,0,0,0,0,0,3,5),(0,0,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,6),(21,10,90,90,90,90,90,90,90,90,28,28,28,28,28,28,28,28,28,28,1,0,0,0,0,0,0,0,0,0,5,7),(0,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,6,8),(10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,9),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,10),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,11),(320,150,125,100,100,100,100,100,100,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,12),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,13),(28,51,34,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,14);
/*!40000 ALTER TABLE `samp_factions_weapons2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:52
