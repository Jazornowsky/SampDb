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
-- Table structure for table `samp_wfactorylegal`
--

DROP TABLE IF EXISTS `samp_wfactorylegal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_wfactorylegal` (
  `WFactoryID` int(11) NOT NULL AUTO_INCREMENT,
  `WFactoryBuildingID` int(11) NOT NULL DEFAULT '0',
  `WFactoryReward` int(11) NOT NULL DEFAULT '0',
  `WFactoryCPPartTakeWV` int(11) NOT NULL DEFAULT '0',
  `WFactoryCPPartTakeInt` int(11) NOT NULL DEFAULT '0',
  `WFactoryCPPartTakeX` float NOT NULL DEFAULT '0',
  `WFactoryCPPartTakeY` float NOT NULL DEFAULT '0',
  `WFactoryCPPartTakeZ` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup1X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup1Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup1Z` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup2X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup2Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup2Z` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup3X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup3Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup3Z` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup4X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup4Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup4Z` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup5X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup5Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup5Z` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup6X` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup6Y` float NOT NULL DEFAULT '0',
  `WFactoryCPPartSetup6Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup1X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup1Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup1Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup2X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup2Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup2Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup3X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup3Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup3Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup4X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup4Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup4Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup5X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup5Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup5Z` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup6X` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup6Y` float NOT NULL DEFAULT '0',
  `WFactoryCPAmmoSetup6Z` float NOT NULL DEFAULT '0',
  `WFactoryCPDocsX` float NOT NULL DEFAULT '0',
  `WFactoryCPDocsY` float NOT NULL DEFAULT '0',
  `WFactoryCPDocsZ` float NOT NULL DEFAULT '0',
  `WFactory9MM` int(11) NOT NULL DEFAULT '0',
  `WFactory9MMO` int(11) NOT NULL DEFAULT '0',
  `WFactory9MMSil` int(11) NOT NULL DEFAULT '0',
  `WFactory9MMSilO` int(11) NOT NULL DEFAULT '0',
  `WFactoryDesEagle` int(11) NOT NULL DEFAULT '0',
  `WFactoryDesEagleO` int(11) NOT NULL DEFAULT '0',
  `WFactoryMicroSMG` int(11) NOT NULL DEFAULT '0',
  `WFactoryMicroSMGO` int(11) NOT NULL DEFAULT '0',
  `WFactoryMP5` int(11) NOT NULL DEFAULT '0',
  `WFactoryMP5O` int(11) NOT NULL DEFAULT '0',
  `WFactoryTec9` int(11) NOT NULL DEFAULT '0',
  `WFactoryTec9O` int(11) NOT NULL DEFAULT '0',
  `WFactoryShotgun` int(11) NOT NULL DEFAULT '0',
  `WFactoryShotgunO` int(11) NOT NULL DEFAULT '0',
  `WFactoryAK47` int(11) NOT NULL DEFAULT '0',
  `WFactoryAK47O` int(11) NOT NULL DEFAULT '0',
  `WFactoryM4` int(11) NOT NULL DEFAULT '0',
  `WFactoryM4O` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifle` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleO` int(11) NOT NULL DEFAULT '0',
  `WFactorySRifle` int(11) NOT NULL DEFAULT '0',
  `WFactorySRifleO` int(11) NOT NULL DEFAULT '0',
  `WFactorySCharge` int(11) NOT NULL DEFAULT '0',
  `WFactory9MMAmmo` int(11) NOT NULL DEFAULT '0',
  `WFactory50AEAmmo` int(11) NOT NULL DEFAULT '0',
  `WFactoryBuckshot` int(11) NOT NULL DEFAULT '0',
  `WFactory762MMAmmo` int(11) NOT NULL DEFAULT '0',
  `WFactory127MMAmmo` int(11) NOT NULL DEFAULT '0',
  `WFactoryKGP66MMAmmo` int(11) NOT NULL DEFAULT '0',
  `WFactoryNapalm` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart1` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS1Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS1Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS1Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart2` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS2Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS2Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS2Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart3` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS3Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS3Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS3Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolS3Part4` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart4` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart5` int(11) NOT NULL DEFAULT '0',
  `WFactoryPistolPart6` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart1` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS1Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS1Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS1Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart2` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS2Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS2Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS2Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart3` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS3Part1` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS3Part2` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS3Part3` int(11) NOT NULL DEFAULT '0',
  `WFactoryRifleS3Part4` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart4` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart5` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart6` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart7` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart1a` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart2a` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart3a` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart4a` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart1b` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart2b` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart3b` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart4b` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart1c` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart2c` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart3c` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart4c` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart1d` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart2d` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart3d` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart4d` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart1e` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart2e` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart3e` int(11) NOT NULL DEFAULT '0',
  `WFactoryAmmoPart4e` int(11) NOT NULL DEFAULT '0',
  `WFactoryTec9Part` int(11) NOT NULL DEFAULT '0',
  `WFactoryMP5Part` int(11) NOT NULL DEFAULT '0',
  `WFactoryAK47Part` int(11) NOT NULL DEFAULT '0',
  `WFactoryM4Part` int(11) NOT NULL DEFAULT '0',
  `WFactoryShotPart` int(11) NOT NULL DEFAULT '0',
  `WFactoryDesEaglePart` int(11) NOT NULL DEFAULT '0',
  `WFactoryRiflePart` int(11) NOT NULL DEFAULT '0',
  `WFactorySniperPart` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`WFactoryID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin2;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_wfactorylegal`
--

LOCK TABLES `samp_wfactorylegal` WRITE;
/*!40000 ALTER TABLE `samp_wfactorylegal` DISABLE KEYS */;
INSERT INTO `samp_wfactorylegal` (`WFactoryID`, `WFactoryBuildingID`, `WFactoryReward`, `WFactoryCPPartTakeWV`, `WFactoryCPPartTakeInt`, `WFactoryCPPartTakeX`, `WFactoryCPPartTakeY`, `WFactoryCPPartTakeZ`, `WFactoryCPPartSetup1X`, `WFactoryCPPartSetup1Y`, `WFactoryCPPartSetup1Z`, `WFactoryCPPartSetup2X`, `WFactoryCPPartSetup2Y`, `WFactoryCPPartSetup2Z`, `WFactoryCPPartSetup3X`, `WFactoryCPPartSetup3Y`, `WFactoryCPPartSetup3Z`, `WFactoryCPPartSetup4X`, `WFactoryCPPartSetup4Y`, `WFactoryCPPartSetup4Z`, `WFactoryCPPartSetup5X`, `WFactoryCPPartSetup5Y`, `WFactoryCPPartSetup5Z`, `WFactoryCPPartSetup6X`, `WFactoryCPPartSetup6Y`, `WFactoryCPPartSetup6Z`, `WFactoryCPAmmoSetup1X`, `WFactoryCPAmmoSetup1Y`, `WFactoryCPAmmoSetup1Z`, `WFactoryCPAmmoSetup2X`, `WFactoryCPAmmoSetup2Y`, `WFactoryCPAmmoSetup2Z`, `WFactoryCPAmmoSetup3X`, `WFactoryCPAmmoSetup3Y`, `WFactoryCPAmmoSetup3Z`, `WFactoryCPAmmoSetup4X`, `WFactoryCPAmmoSetup4Y`, `WFactoryCPAmmoSetup4Z`, `WFactoryCPAmmoSetup5X`, `WFactoryCPAmmoSetup5Y`, `WFactoryCPAmmoSetup5Z`, `WFactoryCPAmmoSetup6X`, `WFactoryCPAmmoSetup6Y`, `WFactoryCPAmmoSetup6Z`, `WFactoryCPDocsX`, `WFactoryCPDocsY`, `WFactoryCPDocsZ`, `WFactory9MM`, `WFactory9MMO`, `WFactory9MMSil`, `WFactory9MMSilO`, `WFactoryDesEagle`, `WFactoryDesEagleO`, `WFactoryMicroSMG`, `WFactoryMicroSMGO`, `WFactoryMP5`, `WFactoryMP5O`, `WFactoryTec9`, `WFactoryTec9O`, `WFactoryShotgun`, `WFactoryShotgunO`, `WFactoryAK47`, `WFactoryAK47O`, `WFactoryM4`, `WFactoryM4O`, `WFactoryRifle`, `WFactoryRifleO`, `WFactorySRifle`, `WFactorySRifleO`, `WFactorySCharge`, `WFactory9MMAmmo`, `WFactory50AEAmmo`, `WFactoryBuckshot`, `WFactory762MMAmmo`, `WFactory127MMAmmo`, `WFactoryKGP66MMAmmo`, `WFactoryNapalm`, `WFactoryPistolPart1`, `WFactoryPistolS1Part1`, `WFactoryPistolS1Part2`, `WFactoryPistolS1Part3`, `WFactoryPistolPart2`, `WFactoryPistolS2Part1`, `WFactoryPistolS2Part2`, `WFactoryPistolS2Part3`, `WFactoryPistolPart3`, `WFactoryPistolS3Part1`, `WFactoryPistolS3Part2`, `WFactoryPistolS3Part3`, `WFactoryPistolS3Part4`, `WFactoryPistolPart4`, `WFactoryPistolPart5`, `WFactoryPistolPart6`, `WFactoryRiflePart1`, `WFactoryRifleS1Part1`, `WFactoryRifleS1Part2`, `WFactoryRifleS1Part3`, `WFactoryRiflePart2`, `WFactoryRifleS2Part1`, `WFactoryRifleS2Part2`, `WFactoryRifleS2Part3`, `WFactoryRiflePart3`, `WFactoryRifleS3Part1`, `WFactoryRifleS3Part2`, `WFactoryRifleS3Part3`, `WFactoryRifleS3Part4`, `WFactoryRiflePart4`, `WFactoryRiflePart5`, `WFactoryRiflePart6`, `WFactoryRiflePart7`, `WFactoryAmmoPart1a`, `WFactoryAmmoPart2a`, `WFactoryAmmoPart3a`, `WFactoryAmmoPart4a`, `WFactoryAmmoPart1b`, `WFactoryAmmoPart2b`, `WFactoryAmmoPart3b`, `WFactoryAmmoPart4b`, `WFactoryAmmoPart1c`, `WFactoryAmmoPart2c`, `WFactoryAmmoPart3c`, `WFactoryAmmoPart4c`, `WFactoryAmmoPart1d`, `WFactoryAmmoPart2d`, `WFactoryAmmoPart3d`, `WFactoryAmmoPart4d`, `WFactoryAmmoPart1e`, `WFactoryAmmoPart2e`, `WFactoryAmmoPart3e`, `WFactoryAmmoPart4e`, `WFactoryTec9Part`, `WFactoryMP5Part`, `WFactoryAK47Part`, `WFactoryM4Part`, `WFactoryShotPart`, `WFactoryDesEaglePart`, `WFactoryRiflePart`, `WFactorySniperPart`) VALUES (1,0,0,64,2,2564.15,-1293.45,1044.12,2543.19,-1296.17,1044.12,2542.85,-1291.01,1044.12,2543.39,-1289.95,1044.12,2544.83,-1283.96,1044.12,0,0,0,0,0,0,2541.84,-1283.7,1044.12,2544.06,-1284.05,1044.12,2544.05,-1303.26,1044.12,2542,-1302.91,1044.12,2545.14,-1283.74,1044.12,2541.46,-1283.79,1044.12,-2067.95,8.26562,35.3203,161,0,0,11,17,64,0,0,0,26,0,0,0,34,0,7,0,0,0,0,0,3,10,1976,0,0,0,0,10,0,0,573,573,514,-93,591,591,591,100,493,493,493,493,846,639,1181,1000,345,345,100,1000,376,376,376,1000,198,198,198,398,337,337,337,396,556,556,556,556,340,711,522,522,448,674,674,674,444,672,672,672,310,605,782,782,100,820,970,900,910,51,1000,980);
/*!40000 ALTER TABLE `samp_wfactorylegal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:05:06
