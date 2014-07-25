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
-- Table structure for table `formascobros`
--

DROP TABLE IF EXISTS `formascobros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formascobros` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `fecha_recibo` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recibo` varchar(8) NOT NULL,
  `tipo_cobro` varchar(3) DEFAULT NULL,
  `monto` double(19,2) NOT NULL DEFAULT '0.00',
  `codmoneda` varchar(3) DEFAULT NULL,
  `muti_div` double(2,0) NOT NULL DEFAULT '0',
  `cotizacion_moneda` double(19,4) NOT NULL DEFAULT '0.0000',
  `banco` varchar(3) DEFAULT NULL,
  `codigotarjeta` varchar(3) DEFAULT NULL,
  `referencia` varchar(50) DEFAULT NULL,
  `procedecre` double(2,0) NOT NULL DEFAULT '0',
  `idvalidacion` varchar(12) NOT NULL,
  PRIMARY KEY (`id_empresa`,`agencia`,`recibo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formascobros`
--

LOCK TABLES `formascobros` WRITE;
/*!40000 ALTER TABLE `formascobros` DISABLE KEYS */;
/*!40000 ALTER TABLE `formascobros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:52:29
