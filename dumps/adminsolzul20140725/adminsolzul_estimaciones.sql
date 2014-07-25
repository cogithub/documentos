CREATE DATABASE  IF NOT EXISTS `adminsolzul` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `adminsolzul`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: soporte2    Database: adminsolzul
-- ------------------------------------------------------
-- Server version	5.1.42-community

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
-- Table structure for table `estimaciones`
--

DROP TABLE IF EXISTS `estimaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estimaciones` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `origen` varchar(3) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `ano` varchar(4) NOT NULL,
  `fac_ene` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_feb` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_mar` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_abr` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_may` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_jun` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_jul` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_ago` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_sep` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_oct` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_nov` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fac_dic` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`origen`,`codigo`,`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estimaciones`
--

LOCK TABLES `estimaciones` WRITE;
/*!40000 ALTER TABLE `estimaciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `estimaciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:03:04
