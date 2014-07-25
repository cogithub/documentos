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
-- Table structure for table `comprob_ban`
--

DROP TABLE IF EXISTS `comprob_ban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprob_ban` (
  `id_empresa` varchar(6) NOT NULL DEFAULT ' ',
  `agencia` varchar(3) NOT NULL DEFAULT ' ',
  `comprobant` varchar(20) NOT NULL DEFAULT ' ',
  `tipomov` varchar(3) NOT NULL DEFAULT ' ',
  `codigoban` varchar(3) NOT NULL DEFAULT ' ',
  `codigocta` varchar(20) NOT NULL DEFAULT ' ',
  `pid` varchar(6) NOT NULL DEFAULT ' ',
  `nombrecta` varchar(50) DEFAULT ' ',
  `debito` double(20,7) NOT NULL DEFAULT '0.0000000',
  `credito` double(20,7) NOT NULL DEFAULT '0.0000000',
  `notas` varchar(200) DEFAULT ' ',
  `cencos` varchar(6) DEFAULT ' ',
  PRIMARY KEY (`comprobant`,`tipomov`,`codigoban`,`codigocta`,`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprob_ban`
--

LOCK TABLES `comprob_ban` WRITE;
/*!40000 ALTER TABLE `comprob_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprob_ban` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:48:58
