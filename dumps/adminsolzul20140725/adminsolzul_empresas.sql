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
-- Table structure for table `empresas`
--

DROP TABLE IF EXISTS `empresas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empresas` (
  `id_empresa` varchar(6) NOT NULL,
  `nombre` varchar(80) DEFAULT ' ',
  `direccion` varchar(120) DEFAULT ' ',
  `telefonos` varchar(120) DEFAULT ' ',
  `fax` varchar(120) DEFAULT ' ',
  `numerorif` varchar(20) DEFAULT ' ',
  `numeronit` varchar(20) DEFAULT ' ',
  `website` varchar(60) DEFAULT ' ',
  `email` varchar(60) DEFAULT ' ',
  `contacto` varchar(60) DEFAULT ' ',
  `predeter` double(4,0) NOT NULL DEFAULT '0',
  `soporte1` varchar(60) DEFAULT ' ',
  `soporte2` varchar(60) DEFAULT ' ',
  `soporte3` varchar(60) DEFAULT ' ',
  `data_usaweb` double(4,0) NOT NULL DEFAULT '0',
  `data_servidor` varchar(100) DEFAULT ' ',
  `data_usuario` varchar(30) DEFAULT ' ',
  `data_password` varchar(30) DEFAULT ' ',
  `licencia` varchar(20) DEFAULT ' ',
  PRIMARY KEY (`id_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresas`
--

LOCK TABLES `empresas` WRITE;
/*!40000 ALTER TABLE `empresas` DISABLE KEYS */;
INSERT INTO `empresas` VALUES ('MATRIZ','EMPRESA MODELO','','','','','','','','',0,'','','',0,'','','','');
/*!40000 ALTER TABLE `empresas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:49:36
