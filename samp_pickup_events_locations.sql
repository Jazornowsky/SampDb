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
-- Table structure for table `samp_pickup_events_locations`
--

DROP TABLE IF EXISTS `samp_pickup_events_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_pickup_events_locations` (
  `ID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `PosX` float NOT NULL,
  `PosY` float NOT NULL,
  `PosZ` float NOT NULL,
  `PickupModel` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_pickup_events_locations`
--

LOCK TABLES `samp_pickup_events_locations` WRITE;
/*!40000 ALTER TABLE `samp_pickup_events_locations` DISABLE KEYS */;
INSERT INTO `samp_pickup_events_locations` (`ID`, `EventID`, `PosX`, `PosY`, `PosZ`, `PickupModel`) VALUES (1,1,-114.88,1125.78,23.21,1210),(2,1,-219,1123.54,19.74,1210),(3,1,-215.77,1065.46,19.74,1210),(4,1,-327.59,1041.12,19.74,1210),(5,1,-422.73,1164.03,1.35,1210),(6,1,-300.81,1126.67,19.94,1210),(7,1,-217.73,1166.38,19.74,1210),(8,1,-162.06,1134.97,19.74,1210),(9,1,-96.49,1165.74,19.74,1210),(10,1,-22.47,1235.86,18.13,1210),(11,1,-4.6,1189.64,19.35,1210),(12,1,-21.15,1126.16,19.88,1210),(13,1,17.97,1072.1,20.24,1210),(14,1,-95.76,1076.52,19.74,1210),(15,1,-134.65,1068.39,19.76,1210),(16,2,-50.13,1007.84,19.73,1582),(17,2,-100.18,919.18,20.67,1582),(18,2,-123.91,875.65,18.75,1582),(19,2,-126.47,922.6,19.93,1582),(20,2,-93.39,971.11,19.95,1582),(21,2,11.45,1012.23,19.2,1582),(22,2,-12.71,974.21,19.79,1582),(23,2,-0.37,944.29,19.61,1582),(24,2,-16.1,933.6,21.1,1582),(25,2,-52.82,889.95,21.99,1582),(26,2,-122.98,914.55,19.89,1582),(27,2,-157.58,936.38,19.31,1582),(28,2,-88.03,938.78,20.58,1582),(29,2,-90.91,1009.25,19.74,1582),(30,2,-20.82,953.89,20.11,1582);
/*!40000 ALTER TABLE `samp_pickup_events_locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:53
