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
-- Table structure for table `samp_gang_zones`
--

DROP TABLE IF EXISTS `samp_gang_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_gang_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PosMinX` float NOT NULL DEFAULT '0',
  `PosMinY` float NOT NULL DEFAULT '0',
  `PosMaxX` float NOT NULL DEFAULT '0',
  `PosMaxY` float NOT NULL DEFAULT '0',
  `Faction` int(11) NOT NULL DEFAULT '0',
  `CharStealTimeLeft` int(11) NOT NULL DEFAULT '0',
  `CharMoneyStealTimeLeft` int(11) NOT NULL DEFAULT '0',
  `VehStealTimeLeft` int(11) NOT NULL DEFAULT '0',
  `VehBreakTimeLeft` int(11) NOT NULL DEFAULT '0',
  `BizStealTimeLeft` int(11) NOT NULL DEFAULT '0',
  `BizBreakTimeLeft` int(11) NOT NULL DEFAULT '0',
  `HouseStealTimeLeft` int(11) NOT NULL DEFAULT '0',
  `HouseBreakTimeLeft` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_gang_zones`
--

LOCK TABLES `samp_gang_zones` WRITE;
/*!40000 ALTER TABLE `samp_gang_zones` DISABLE KEYS */;
INSERT INTO `samp_gang_zones` (`id`, `PosMinX`, `PosMinY`, `PosMaxX`, `PosMaxY`, `Faction`, `CharStealTimeLeft`, `CharMoneyStealTimeLeft`, `VehStealTimeLeft`, `VehBreakTimeLeft`, `BizStealTimeLeft`, `BizBreakTimeLeft`, `HouseStealTimeLeft`, `HouseBreakTimeLeft`) VALUES (1,131,-70,233,92,7,0,0,0,0,0,0,0,0),(2,232,-70,332,92,7,0,0,0,0,0,0,0,0),(3,120,-222,232,-70,8,0,0,0,0,0,0,0,0),(4,232,-222,355,-70,7,0,0,0,0,0,0,0,0),(5,171,-291,248,-207,7,0,0,0,0,0,0,0,0),(6,1281,322,1416,507,7,0,0,0,0,0,0,0,0),(7,1166,166,1285,380,7,0,0,0,0,0,0,0,0),(8,1283,164,1410,326,7,0,0,0,0,0,0,0,0),(9,2189,103,2408,226,7,0,0,0,0,0,0,0,0),(10,2187,-27,2404,103,7,0,0,0,0,0,0,0,0),(11,2156,-148,2412,-17,7,0,0,0,0,0,0,0,0),(12,2406,54,2585,232,7,0,0,0,0,0,0,0,0),(13,2402,-144,2585,52,7,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `samp_gang_zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:05:09
