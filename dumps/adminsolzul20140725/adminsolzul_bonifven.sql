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
-- Table structure for table `bonifven`
--

DROP TABLE IF EXISTS `bonifven`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bonifven` (
  `id_empresa` varchar(6) NOT NULL,
  `relacion` varchar(8) DEFAULT ' ',
  `vendedor` varchar(8) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `codcli` varchar(20) DEFAULT ' ',
  `cliente` varchar(50) DEFAULT ' ',
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `grupo` varchar(6) DEFAULT ' ',
  `codigo` varchar(25) NOT NULL,
  `nombre` varchar(150) DEFAULT ' ',
  `monto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `comision` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fpago` date NOT NULL DEFAULT '0000-00-00',
  `mtopagado` double(20,7) NOT NULL DEFAULT '0.0000000',
  `status` varchar(1) DEFAULT ' ',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `seleccion` double(4,0) NOT NULL DEFAULT '0',
  `id` varchar(12) NOT NULL,
  `frog` double(4,0) NOT NULL DEFAULT '0',
  `comi_art` double(4,0) NOT NULL DEFAULT '0',
  `comi_dis` double(4,0) NOT NULL DEFAULT '0',
  `util_ven` double(4,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vendedor`,`tipodoc`,`documento`,`codigo`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bonifven`
--

LOCK TABLES `bonifven` WRITE;
/*!40000 ALTER TABLE `bonifven` DISABLE KEYS */;
/*!40000 ALTER TABLE `bonifven` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:21:45
