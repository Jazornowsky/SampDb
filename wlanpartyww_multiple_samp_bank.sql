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
-- Table structure for table `samp_bank`
--

DROP TABLE IF EXISTS `samp_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_bank` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(64) NOT NULL DEFAULT 'None',
  `Value` bigint(20) NOT NULL DEFAULT '0',
  `MaintancePrice` int(11) NOT NULL DEFAULT '0',
  `OperationPrice1` int(11) NOT NULL DEFAULT '0',
  `OperationPrice1Multiplier` int(11) NOT NULL DEFAULT '0',
  `OperationPrice2Multiplier` int(11) NOT NULL DEFAULT '0',
  `OperationMaxValue` int(11) NOT NULL DEFAULT '0',
  `MaxDebt` int(11) NOT NULL DEFAULT '0',
  `IntRate` int(11) NOT NULL DEFAULT '0',
  `EntranceX` float NOT NULL DEFAULT '0',
  `EntranceY` float NOT NULL DEFAULT '0',
  `EntranceZ` float NOT NULL DEFAULT '0',
  `EntranceWorld` int(11) NOT NULL DEFAULT '0',
  `ExitX` float NOT NULL DEFAULT '0',
  `ExitY` float NOT NULL DEFAULT '0',
  `ExitZ` float NOT NULL DEFAULT '0',
  `ExitWorld` int(11) NOT NULL DEFAULT '0',
  `ExitInt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin2;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_bank`
--

LOCK TABLES `samp_bank` WRITE;
/*!40000 ALTER TABLE `samp_bank` DISABLE KEYS */;
INSERT INTO `samp_bank` (`ID`, `Name`, `Value`, `MaintancePrice`, `OperationPrice1`, `OperationPrice1Multiplier`, `OperationPrice2Multiplier`, `OperationMaxValue`, `MaxDebt`, `IntRate`, `EntranceX`, `EntranceY`, `EntranceZ`, `EntranceWorld`, `ExitX`, `ExitY`, `ExitZ`, `ExitWorld`, `ExitInt`) VALUES (1,'PKO Xamxe',0,100,1000,3,5,200000,2000,4,0,0,0,0,0,0,0,0,0),(2,'mSoldi',0,200,2000,4,6,1000000,30000,7,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `samp_bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:05:00
