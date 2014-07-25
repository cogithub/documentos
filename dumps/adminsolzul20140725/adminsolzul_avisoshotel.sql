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
-- Table structure for table `avisoshotel`
--

DROP TABLE IF EXISTS `avisoshotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avisoshotel` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `aviso_fecha` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `aviso_origen` varchar(30) NOT NULL DEFAULT ' ',
  `aviso_destino` varchar(30) NOT NULL DEFAULT ' ',
  `aviso_mensaje` varchar(300) NOT NULL DEFAULT ' ',
  `aviso_sonido` varchar(200) NOT NULL DEFAULT ' ',
  `aviso_hora` varchar(5) NOT NULL DEFAULT ' ',
  `vigen_fedes` date NOT NULL DEFAULT '0000-00-00',
  `vigen_fehas` date NOT NULL DEFAULT '0000-00-00',
  `recep_nro` varchar(12) NOT NULL DEFAULT ' ',
  `habi_nro` varchar(7) NOT NULL DEFAULT ' ',
  `aviso_status` decimal(1,0) NOT NULL DEFAULT '1',
  `aviso_fechult` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `aviso_veces` decimal(4,0) NOT NULL DEFAULT '0',
  `reg_id` double NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avisoshotel`
--

LOCK TABLES `avisoshotel` WRITE;
/*!40000 ALTER TABLE `avisoshotel` DISABLE KEYS */;
/*!40000 ALTER TABLE `avisoshotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:34:31
