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
-- Table structure for table `samp_vehicles_limits`
--

DROP TABLE IF EXISTS `samp_vehicles_limits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_vehicles_limits` (
  `modelID` int(11) NOT NULL,
  `Available` int(11) NOT NULL,
  PRIMARY KEY (`modelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_vehicles_limits`
--

LOCK TABLES `samp_vehicles_limits` WRITE;
/*!40000 ALTER TABLE `samp_vehicles_limits` DISABLE KEYS */;
INSERT INTO `samp_vehicles_limits` (`modelID`, `Available`) VALUES (400,1),(401,8),(402,2),(403,10),(404,-1),(405,8),(406,10),(407,10),(408,10),(409,5),(410,8),(411,1),(412,9),(413,10),(414,10),(415,1),(416,-1),(417,0),(418,9),(419,10),(420,-1),(421,9),(422,10),(423,10),(424,5),(425,0),(426,7),(427,10),(428,10),(429,1),(430,10),(431,20),(432,0),(433,10),(434,2),(435,10),(436,9),(437,10),(438,10),(439,5),(440,10),(441,0),(442,5),(443,10),(444,3),(445,10),(446,10),(447,0),(448,20),(449,0),(450,10),(451,1),(452,10),(453,10),(454,10),(455,10),(456,10),(457,10),(458,10),(459,10),(460,10),(461,10),(462,4),(463,9),(464,0),(465,0),(466,10),(467,9),(468,18),(469,5),(470,10),(471,20),(472,20),(473,10),(474,4),(475,3),(476,5),(477,2),(478,-1),(479,9),(480,2),(481,-1),(482,9),(483,5),(484,10),(485,10),(486,10),(487,5),(488,5),(489,5),(490,5),(491,5),(492,3),(493,5),(494,2),(495,5),(496,10),(497,5),(498,10),(499,10),(500,5),(501,0),(502,3),(503,3),(504,5),(505,5),(506,2),(507,10),(508,10),(509,-1),(510,-1),(511,5),(512,5),(513,5),(514,10),(515,10),(516,10),(517,5),(518,5),(519,2),(520,0),(521,10),(522,3),(523,20),(524,10),(525,19),(526,2),(527,9),(528,5),(529,5),(530,20),(531,19),(532,20),(533,3),(534,3),(535,3),(536,2),(537,0),(538,0),(539,10),(540,10),(541,1),(542,9),(543,-1),(544,20),(545,3),(546,9),(547,3),(548,0),(549,-1),(550,2),(551,10),(552,10),(553,0),(554,10),(555,2),(556,3),(557,3),(558,3),(559,3),(560,3),(561,10),(562,3),(563,5),(564,0),(565,2),(566,2),(567,2),(568,4),(569,0),(570,0),(571,15),(572,20),(573,15),(574,20),(575,14),(576,8),(577,0),(578,15),(579,3),(580,3),(581,3),(582,6),(583,10),(584,20),(585,5),(586,10),(587,2),(588,10),(589,3),(590,0),(591,10),(592,0),(593,10),(594,0),(595,5),(596,-1),(597,-1),(598,-1),(599,2),(600,-1),(601,0),(602,2),(603,1),(604,-1),(605,-1),(606,0),(607,0),(608,0),(609,10),(610,0),(611,0);
/*!40000 ALTER TABLE `samp_vehicles_limits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:05:07
