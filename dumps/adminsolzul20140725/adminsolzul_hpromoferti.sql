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
-- Table structure for table `hpromoferti`
--

DROP TABLE IF EXISTS `hpromoferti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hpromoferti` (
  `id_empresa` varchar(6) NOT NULL DEFAULT ' ',
  `agencia` varchar(3) NOT NULL DEFAULT ' ',
  `promo_cod` varchar(12) NOT NULL DEFAULT ' ',
  `promo_des` varchar(60) NOT NULL DEFAULT ' ',
  `vigen_fedes` date NOT NULL DEFAULT '0000-00-00',
  `vigen_fehas` date NOT NULL DEFAULT '0000-00-00',
  `promo_mindias` decimal(4,0) NOT NULL DEFAULT '0',
  `dato_cod1` varchar(12) NOT NULL DEFAULT ' ',
  `criterio1` decimal(1,0) NOT NULL DEFAULT '0',
  `cvalor1` varchar(40) NOT NULL DEFAULT ' ',
  `operlogi` decimal(1,0) NOT NULL DEFAULT '0',
  `dato_cod2` varchar(12) NOT NULL DEFAULT ' ',
  `criterio2` decimal(1,0) NOT NULL DEFAULT '0',
  `cvalor2` varchar(40) NOT NULL DEFAULT ' ',
  `promo_frecuen` decimal(4,0) NOT NULL DEFAULT '0',
  `promo_periodo` decimal(4,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`promo_cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hpromoferti`
--

LOCK TABLES `hpromoferti` WRITE;
/*!40000 ALTER TABLE `hpromoferti` DISABLE KEYS */;
INSERT INTO `hpromoferti` VALUES ('SOLZUL','001','01          ','TERCERA EDAD                                                ','2014-01-01','2014-07-31',1,'002         ',3,'60                                      ',1,'001         ',1,'\"003\"                                   ',0,1);
/*!40000 ALTER TABLE `hpromoferti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:18:56
