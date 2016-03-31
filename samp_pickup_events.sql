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
-- Table structure for table `samp_pickup_events`
--

DROP TABLE IF EXISTS `samp_pickup_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_pickup_events` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Count` int(11) NOT NULL,
  `Time` int(11) NOT NULL,
  `CashPrize` int(11) NOT NULL,
  `Message` varchar(256) NOT NULL,
  `Number` int(11) NOT NULL,
  `CenterPosX` float NOT NULL,
  `CenterPosY` float NOT NULL,
  `CenterPosZ` float NOT NULL,
  `MapIcon` int(11) NOT NULL,
  `PrizeType` int(11) NOT NULL,
  `ItemType` int(11) NOT NULL,
  `Item` int(11) NOT NULL,
  `ItemCount` int(11) NOT NULL,
  `VipPoints` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_pickup_events`
--

LOCK TABLES `samp_pickup_events` WRITE;
/*!40000 ALTER TABLE `samp_pickup_events` DISABLE KEYS */;
INSERT INTO `samp_pickup_events` (`ID`, `Count`, `Time`, `CashPrize`, `Message`, `Number`, `CenterPosX`, `CenterPosY`, `CenterPosZ`, `MapIcon`, `PrizeType`, `ItemType`, `Item`, `ItemCount`, `VipPoints`) VALUES (1,15,0,300,'Wazny Biznesmen zgubil swoje TECZKI. ZNAJDZ JE . Teczek szukaj na terenie Fort Carson',112,-148,1125,19,33,0,0,0,0,0),(2,15,0,0,'Wielkie sprz¹tanie! Pomó¿ nam zachowaæ czystoœæ w mieœcie ! ZnajdŸ 15 pude³ek po pizzy a otrzymasz nagrode (3 pigu³ki cud). Pude³ek szukaj na terenie domków mieszkalnych w Fort Carson !',112,-54,988,19.77,33,1,1,136,3,0),(3,10,0,0,'Piosenkarz Andy Brazil zgubil kartki z spiewnika. Pomoz Mu je znalesc',112,100,200,10,33,0,0,0,0,0),(4,10,0,0,'zbierz tiki tiki',112,100,200,10,33,0,0,0,0,0);
/*!40000 ALTER TABLE `samp_pickup_events` ENABLE KEYS */;
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
