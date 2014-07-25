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
-- Table structure for table `pagosti`
--

DROP TABLE IF EXISTS `pagosti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagosti` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `tipodoc` varchar(3) NOT NULL,
  `tipopago` varchar(1) DEFAULT ' ',
  `documprov` varchar(8) DEFAULT ' ',
  `comprob` varchar(10) DEFAULT ' ',
  `codigoprov` varchar(20) DEFAULT ' ',
  `nombreprov` varchar(50) DEFAULT ' ',
  `documento` varchar(8) NOT NULL,
  `fpago` date NOT NULL DEFAULT '0000-00-00',
  `totpagos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `retencion` double(20,7) NOT NULL DEFAULT '0.0000000',
  `por_retenc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totiva` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concepto` text,
  `seleccion` double(4,0) NOT NULL DEFAULT '0',
  `bancocheq` varchar(40) DEFAULT ' ',
  `montocheq` double(20,7) NOT NULL DEFAULT '0.0000000',
  `efectivo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `caja` varchar(3) DEFAULT ' ',
  `banco` varchar(3) DEFAULT ' ',
  `chequenro` varchar(14) DEFAULT ' ',
  `statuspag` varchar(1) DEFAULT ' ',
  `uanulador` varchar(30) DEFAULT ' ',
  `uemisor` varchar(30) DEFAULT ' ',
  `fechanul` date NOT NULL DEFAULT '0000-00-00',
  `monto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `emifecha` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`tipodoc`,`documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagosti`
--

LOCK TABLES `pagosti` WRITE;
/*!40000 ALTER TABLE `pagosti` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagosti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:41:50
