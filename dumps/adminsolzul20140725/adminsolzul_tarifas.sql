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
-- Table structure for table `tarifas`
--

DROP TABLE IF EXISTS `tarifas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tarifas` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `habti_cod` varchar(12) NOT NULL DEFAULT ' ',
  `tariti_cod` varchar(12) NOT NULL DEFAULT ' ',
  `tarifa_lun` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_mar` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_mie` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_jue` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_vie` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_sab` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tarifa_dom` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifas`
--

LOCK TABLES `tarifas` WRITE;
/*!40000 ALTER TABLE `tarifas` DISABLE KEYS */;
INSERT INTO `tarifas` VALUES ('SOLZUL','001','01          ','01          ',491.07,491.07,491.07,491.07,491.07,491.07,491.07),('SOLZUL','001','02          ','01          ',535.71,535.71,535.71,535.71,535.71,535.71,535.71),('SOLZUL','001','03          ','01          ',669.64,669.64,669.64,669.64,669.64,669.64,669.64),('SOLZUL','001','04          ','01          ',714.28,714.28,714.28,714.28,714.28,714.28,714.28),('SOLZUL','001','05          ','01          ',848.21,848.21,848.21,848.21,848.21,848.21,848.21),('SOLZUL','001','07          ','01          ',669.64,669.64,669.64,669.64,669.64,669.64,669.64),('SOLZUL','001','08          ','01          ',803.57,803.57,803.57,803.57,803.57,803.57,803.57),('SOLZUL','001','09          ','01          ',982.14,982.14,982.14,982.14,982.14,982.14,982.14),('SOLZUL','001','10          ','01          ',1071.43,1071.43,1071.43,1071.43,1071.43,1071.43,1071.43),('SOLZUL','001','11          ','01          ',1160.71,1160.71,1160.71,1160.71,1160.71,1160.71,1160.71),('SOLZUL','001','01          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','02          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','03          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','04          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','05          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','07          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','08          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','09          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','10          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57),('SOLZUL','001','11          ','02          ',178.57,178.57,178.57,178.57,178.57,178.57,178.57);
/*!40000 ALTER TABLE `tarifas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:05:32
