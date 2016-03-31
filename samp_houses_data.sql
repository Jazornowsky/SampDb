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
-- Table structure for table `samp_houses_data`
--

DROP TABLE IF EXISTS `samp_houses_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_houses_data` (
  `id` int(11) NOT NULL,
  `Description` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT 'Brak',
  `Size` int(11) NOT NULL DEFAULT '0',
  `ExitX` float NOT NULL DEFAULT '0',
  `ExitY` float NOT NULL DEFAULT '0',
  `ExitZ` float NOT NULL DEFAULT '0',
  `ExitA` float NOT NULL DEFAULT '0',
  `ExitInt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_houses_data`
--

LOCK TABLES `samp_houses_data` WRITE;
/*!40000 ALTER TABLE `samp_houses_data` DISABLE KEYS */;
INSERT INTO `samp_houses_data` (`id`, `Description`, `Size`, `ExitX`, `ExitY`, `ExitZ`, `ExitA`, `ExitInt`) VALUES (1,'M1 - 1 pokoj',35,-2003.69,529.41,800,270.47,1),(2,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka',165,-2999.48,26.29,800,0.37,2),(3,'M3 - 2 pokoje, 1 kuchnia',203,-2490.9,37.35,800,92.18,3),(4,'M1 - 1 pokoj',35,-2002.94,1031.12,800,264,4),(5,'M2 - 2 pokoje',211,-2002.91,1522.75,800,351.52,5),(6,'M1 - 1 pokoj',58,-2003.08,2029.35,800,272.49,6),(7,'M4 - 3 pokoje, 1 kuchnia',227,-1490.57,526.74,800,87.76,7),(8,'M6 - 5 pokoi, 1 kuchnia',604,-1499.04,1030.8,800,0,8),(9,'M6 - 5 pokoje, 1 kuchnia',406,-1502.44,1521.22,798,357.6,9),(10,'M4 - 4 pokoje, 1 lazienka',239,-1503.15,2021.24,794.6,0,10),(11,'M2 - 1 pokoj, 1 kuchnia, 1 lazienka',143,-2499.62,529.27,800,91.68,11),(12,'M3 - 2 pokoje, 1 kuchnia',174,-2500,1037.75,800,354.21,12),(13,'M3 - 2 pokoje , 1 kuchnia',219,-2496.83,1537.12,800,85.97,13),(14,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka',251,-2491.13,2022.7,795,89.42,14),(15,'M3 - 3 pokoje',89,-2996.96,525.58,801,2.41,15),(16,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka',120,-2994.79,1025.58,800,357.71,16),(17,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka',120,-2997.77,1524.21,800,84.46,17),(18,'M3 - 2 pokoje, 1 kuchnia',134,-2996.87,2023,800,7.04,18),(19,'M7 - 6 pokoi, 1 kuchnia',486,-1497.29,-512.68,797,4.78,19),(20,'M3 - 2 pokoje, 1 kuchnia',118,-1500.93,-1508.75,800,4.08,20),(21,'M6 - 5 pokoi, 1 kuchnia, 2 pietra',335,-1500.94,-1508.75,800,358.13,21),(22,'M5 - 4 pokoje, 1 kuchnia, lazienka, 2 pietra',411,-1499.91,-2012.11,798,0,22),(23,'M6 - 5 pokoi, 1 kuchnia, 2 lazienki, 2 pietra',729,-1512.15,-2514.43,797,5,23),(24,'M4 - 3 pokoje, 1 kuchnia',227,-2016.59,-506.37,800,0.61,24),(25,'M1 - 1 pokoj',99,-2007.05,-1007.27,800,271.37,25),(26,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka',184,100.17,-7.24,799,353,26),(27,'M3 - 2 pokoje, 1 kuchnia',202,108.74,507.67,799,90,27),(28,'M6 - 5 pokoi, 1 kuchnia',525,102.86,986.95,797,1.43,28),(29,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka',317,99.58,1490.38,799,358.93,29),(30,'Zrobione wczesniej 20',0,98.99,1991.11,799,3.29,30),(31,'zrobione wczesniej 19',0,99.52,2490.27,799,358.88,31),(32,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka',169,104.77,2998.23,799,92.86,32),(33,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka',247,108.55,3492.95,794.5,93.46,33),(34,'M2 - 2 pokoje',121,101.95,4007.07,801,178.53,34),(35,'NIE NADAJE SIE !!!',0,98.92,4516.7,799,171.53,35),(36,'M7 - 6 pokoi, 1 kuchnia, meble',486,235.212,1186.69,1080.34,0,3),(37,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka, meble',120,226.781,1240.21,1082.15,93.7623,2),(38,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka, meble',251,223.181,1287.08,1082.2,0,1),(39,'M6 - 5 pokoi, 1 kuchnia, 2 lazienki, 2 pietra, meble',729,225.631,1022.48,1084.07,94,7),(40,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka, meble',184,295.139,1472.26,1080.52,0,15),(41,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka, meble',165,327.982,1477.73,1084.45,357,15),(42,'M3 - 2 pokoje, 1 kuchnia',202,387.219,1471.77,1080.21,93,15),(43,'M4 - 3 pokoje, 1 kuchnia, meble',227,375.972,1417.27,1081.41,0,15),(44,'M6 - 5 pokoi, 1 kuchnia',525,491.233,1398.51,1080.34,0,2),(45,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka, meble',317,447.029,1397.07,1084.34,354,2),(46,'M3 - 2 pokoje, 1 kuchnia, meble',118,226.306,1114.39,1081.19,271,5),(47,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka',120,260.835,1284.3,1080.3,357,4),(48,'M7 - 6 pokoi, 1 kuchnia, meble',486,222.19,1140.21,1082.68,0,4),(49,'M4 - 4 pokoje, 1 lazienka, meble',239,24.125,1340.17,1084.45,4,10),(50,'M3 - 2 pokoje, 1 kuchnia, meble',174,-260.505,1456.52,1084.45,87,4),(51,'M4 - 3 pokoje, 1 kuchnia, 1 lazienka, meble',169,22.9928,1403.33,1084.45,2,5),(52,'M6 - 5 pokoi, 1 kuchnia, meble',604,140.149,1365.93,1083.97,353,5),(53,'M5 - 4 pokoje, 1 kuchnia, lazienka, 2 pietra, meble',411,234.121,1063.73,1084.31,352,6),(54,'M3 - 2 pokoje, 1 kuchnia, meble',174,-68.594,1351.2,1080.28,0,6),(55,'M3 - 2 pokoje, 1 kuchnia, 1 lazienka, meble',247,-283.441,1470.99,1084.45,87,15),(56,'M2 - 1 pokoj, 1 kuchnia, 1 lazienka, meble',143,-42.3879,1405.47,1084.45,0,8),(57,'M6 - 5 pokoje, 1 kuchnia, meble',406,83.2238,1322.29,1083.89,354,9),(58,'M3 - 2 pokoje, 1 kuchnia, meble',134,260.684,1237.26,1084.26,357,9),(59,'M1 - 1 pokoj, meble',35,243.724,305.091,999.232,268,1),(60,'M1 - 1 pokoj, meble',35,266.501,304.929,999.326,273,2),(61,'M2 - 2 pokoje, meble',211,302.181,300.723,999.232,0,4),(62,'Wiezienie 28',0,322.198,302.498,999.232,0,5),(63,'M1 - 1 pokoj, meble',58,343.722,304.779,999.156,271,6),(64,'M2 - 2 pokoje, meble',121,2495.96,-1692.09,1014.75,180,3),(65,'31',0,1260.65,-785.114,1091.96,267,5),(66,'Obliczyc pewnie sie nie nada',0,2468.83,-1698.24,1013.51,90,2),(67,'M6 - 5 pokoi, 1 kuchnia, 2 lazienki, 2 pietra',729,318.818,1114.49,1083.98,5,5),(68,'Garaz ',0,1294.16,3.3319,1000.18,0,0);
/*!40000 ALTER TABLE `samp_houses_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:31
