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
-- Table structure for table `samp_weed`
--

DROP TABLE IF EXISTS `samp_weed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samp_weed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `Type` smallint(6) NOT NULL DEFAULT '0',
  `Phase` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samp_weed`
--

LOCK TABLES `samp_weed` WRITE;
/*!40000 ALTER TABLE `samp_weed` DISABLE KEYS */;
INSERT INTO `samp_weed` (`id`, `PosX`, `PosY`, `PosZ`, `Type`, `Phase`) VALUES (1,1207.78,-56.3309,37.3328,0,4),(2,2267.36,-45.0442,25.1003,0,0),(3,630.227,-581.46,15.1051,0,0),(4,630.143,-579.203,15.3019,0,0),(5,630.208,-576.979,15.2868,0,0),(6,630.268,-574.905,14.9888,0,0),(7,630.8,-569.318,14.9359,0,0),(8,630.346,-567.329,15.1841,0,0),(9,629.955,-565.36,15.3455,0,0),(10,629.776,-563.119,15.3873,0,0),(11,629.939,-560.888,15.3494,0,0),(12,629.998,-558.867,15.1112,0,0),(13,630.163,-556.871,15.0646,0,0),(14,630.863,-554.578,15.0085,0,0),(15,630.497,-552.098,15.0379,0,0),(16,630.556,-550.386,15.0331,0,0),(17,630.608,-548.213,15.0289,0,0),(18,630.453,-546.559,15.0414,0,0),(19,630.473,-545.524,15.0604,0,0),(20,630.554,-542.139,14.9359,0,0),(21,628.548,-541.718,14.9359,0,0),(22,628.306,-545.218,15.2962,0,0),(23,628.284,-547.462,15.27,0,0),(24,628.262,-549.619,15.2264,0,0),(25,628.24,-551.925,15.2187,0,0),(26,628.219,-553.988,15.2203,0,0),(27,628.2,-555.91,15.2471,0,0),(28,628.134,-558.589,15.3001,0,0),(29,625.962,-558.985,15.5325,0,0),(30,625.796,-556.755,15.5192,0,0),(31,625.857,-554.535,15.5069,0,0),(32,625.908,-552.403,15.4989,0,0),(33,625.564,-549.972,15.5447,0,0),(34,625.619,-547.66,15.5527,0,0),(35,625.657,-546.103,15.5686,0,0),(36,625.05,-541.966,14.9875,0,0),(37,626.253,-541.661,14.9662,0,0),(38,603.912,-581.113,15.2343,0,0),(39,603.797,-579.385,15.233,0,0),(40,603.789,-577.199,15.2314,0,0),(41,603.936,-574.761,15.2296,0,0),(42,604.007,-572.794,15.2282,0,0),(43,604.075,-570.878,15.2268,0,0),(44,604.103,-568.736,15.2252,0,0),(45,604.006,-566.148,15.2233,0,0),(46,604.289,-563.744,15.2215,0,0),(47,604.264,-561.07,15.2196,0,0),(48,604.351,-558.899,15.218,0,0),(49,604.302,-555.723,15.206,0,0),(50,604.278,-552.695,15.1836,0,0),(51,604.255,-549.883,15.1627,0,0),(52,0,0,0,0,0),(53,0,0,0,0,0),(54,0,0,0,0,0),(55,0,0,0,0,0),(56,0,0,0,0,0),(57,0,0,0,0,0),(58,0,0,0,0,0),(59,0,0,0,0,0),(60,0,0,0,0,0),(61,0,0,0,0,0),(62,0,0,0,0,0),(63,0,0,0,0,0),(64,0,0,0,0,0),(65,0,0,0,0,0),(66,0,0,0,0,0),(67,0,0,0,0,0),(68,0,0,0,0,0),(69,0,0,0,0,0),(70,0,0,0,0,0),(71,0,0,0,0,0),(72,0,0,0,0,0),(73,0,0,0,0,0),(74,0,0,0,0,0),(75,0,0,0,0,0),(76,0,0,0,0,0),(77,0,0,0,0,0),(78,0,0,0,0,0),(79,0,0,0,0,0),(80,0,0,0,0,0),(81,0,0,0,0,0),(82,0,0,0,0,0),(83,0,0,0,0,0),(84,0,0,0,0,0),(85,0,0,0,0,0),(86,0,0,0,0,0),(87,0,0,0,0,0),(88,0,0,0,0,0),(89,0,0,0,0,0),(90,0,0,0,0,0),(91,0,0,0,0,0),(92,0,0,0,0,0),(93,0,0,0,0,0),(94,0,0,0,0,0),(95,0,0,0,0,0),(96,0,0,0,0,0),(97,0,0,0,0,0),(98,0,0,0,0,0),(99,0,0,0,0,0),(100,0,0,0,0,0),(101,0,0,0,0,0),(102,0,0,0,0,0),(103,0,0,0,0,0),(104,0,0,0,0,0),(105,0,0,0,0,0),(106,0,0,0,0,0),(107,0,0,0,0,0),(108,0,0,0,0,0),(109,0,0,0,0,0),(110,0,0,0,0,0),(111,0,0,0,0,0),(112,0,0,0,0,0),(113,0,0,0,0,0),(114,0,0,0,0,0),(115,0,0,0,0,0),(116,0,0,0,0,0),(117,0,0,0,0,0),(118,0,0,0,0,0),(119,0,0,0,0,0),(120,0,0,0,0,0),(121,0,0,0,0,0),(122,0,0,0,0,0),(123,0,0,0,0,0),(124,0,0,0,0,0),(125,0,0,0,0,0),(126,0,0,0,0,0),(127,0,0,0,0,0),(128,0,0,0,0,0),(129,0,0,0,0,0),(130,0,0,0,0,0),(131,0,0,0,0,0),(132,0,0,0,0,0),(133,0,0,0,0,0),(134,0,0,0,0,0),(135,0,0,0,0,0),(136,0,0,0,0,0),(137,0,0,0,0,0),(138,0,0,0,0,0),(139,0,0,0,0,0),(140,0,0,0,0,0),(141,0,0,0,0,0),(142,0,0,0,0,0),(143,0,0,0,0,0),(144,0,0,0,0,0),(145,0,0,0,0,0),(146,0,0,0,0,0),(147,0,0,0,0,0),(148,0,0,0,0,0),(149,0,0,0,0,0),(150,0,0,0,0,0),(151,0,0,0,0,0),(152,0,0,0,0,0),(153,0,0,0,0,0),(154,0,0,0,0,0),(155,0,0,0,0,0),(156,0,0,0,0,0),(157,0,0,0,0,0),(158,0,0,0,0,0),(159,0,0,0,0,0),(160,0,0,0,0,0),(161,0,0,0,0,0),(162,0,0,0,0,0),(163,0,0,0,0,0),(164,0,0,0,0,0),(165,0,0,0,0,0),(166,0,0,0,0,0),(167,0,0,0,0,0),(168,0,0,0,0,0),(169,0,0,0,0,0),(170,0,0,0,0,0),(171,0,0,0,0,0),(172,0,0,0,0,0),(173,0,0,0,0,0),(174,0,0,0,0,0),(175,0,0,0,0,0),(176,0,0,0,0,0),(177,0,0,0,0,0),(178,0,0,0,0,0),(179,0,0,0,0,0),(180,0,0,0,0,0),(181,0,0,0,0,0),(182,0,0,0,0,0),(183,0,0,0,0,0),(184,0,0,0,0,0),(185,0,0,0,0,0),(186,0,0,0,0,0),(187,0,0,0,0,0),(188,0,0,0,0,0),(189,0,0,0,0,0),(190,0,0,0,0,0),(191,0,0,0,0,0),(192,0,0,0,0,0),(193,0,0,0,0,0),(194,0,0,0,0,0),(195,0,0,0,0,0),(196,0,0,0,0,0),(197,0,0,0,0,0),(198,0,0,0,0,0),(199,0,0,0,0,0),(200,0,0,0,0,0);
/*!40000 ALTER TABLE `samp_weed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-09 15:04:37