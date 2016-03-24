CREATE DATABASE  IF NOT EXISTS `wlanpartyww_multiple` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `wlanpartyww_multiple`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: wlanpartyww_multiple
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
-- Table structure for table `samp_factions_weapons`
--

DROP TABLE IF EXISTS `samp_factions_weapons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_factions_weapons` (
  `Gun1Rank1` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank2` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank3` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank4` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank5` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank6` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank7` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank8` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank9` int(11) NOT NULL DEFAULT '0',
  `Gun1Rank10` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank1` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank2` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank3` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank4` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank5` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank6` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank7` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank8` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank9` int(11) NOT NULL DEFAULT '0',
  `Gun2Rank10` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank1` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank2` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank3` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank4` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank5` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank6` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank7` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank8` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank9` int(11) NOT NULL DEFAULT '0',
  `Gun3Rank10` int(11) NOT NULL DEFAULT '0',
  `FactionID` int(11) NOT NULL DEFAULT '0',
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_factions_weapons`
--

LOCK TABLES `samp_factions_weapons` WRITE;
/*!40000 ALTER TABLE `samp_factions_weapons` DISABLE KEYS */;
INSERT INTO `samp_factions_weapons` (`Gun1Rank1`, `Gun1Rank2`, `Gun1Rank3`, `Gun1Rank4`, `Gun1Rank5`, `Gun1Rank6`, `Gun1Rank7`, `Gun1Rank8`, `Gun1Rank9`, `Gun1Rank10`, `Gun2Rank1`, `Gun2Rank2`, `Gun2Rank3`, `Gun2Rank4`, `Gun2Rank5`, `Gun2Rank6`, `Gun2Rank7`, `Gun2Rank8`, `Gun2Rank9`, `Gun2Rank10`, `Gun3Rank1`, `Gun3Rank2`, `Gun3Rank3`, `Gun3Rank4`, `Gun3Rank5`, `Gun3Rank6`, `Gun3Rank7`, `Gun3Rank8`, `Gun3Rank9`, `Gun3Rank10`, `FactionID`, `ID`) VALUES (24,3,24,24,24,24,3,0,0,0,3,24,3,3,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3),(3,3,3,0,0,0,0,0,0,0,3,3,3,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,3,4),(0,0,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,5),(25,34,29,30,30,30,30,30,30,30,24,24,24,24,24,24,24,24,24,24,5,0,0,0,0,0,0,0,0,0,5,6),(0,0,0,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,0,0,5,5,5,5,5,0,0,0,0,0,6,7),(24,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,8),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,9),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,10),(30,30,30,30,30,30,30,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,11),(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,12),(24,22,22,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,13);
/*!40000 ALTER TABLE `samp_factions_weapons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:55
