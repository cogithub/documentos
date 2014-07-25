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
-- Table structure for table `costoimpmv`
--

DROP TABLE IF EXISTS `costoimpmv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `costoimpmv` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `declaracion` varchar(20) NOT NULL,
  `emisiondec` date NOT NULL DEFAULT '0000-00-00',
  `tipodoc` varchar(3) NOT NULL DEFAULT ' ',
  `documento` varchar(20) NOT NULL DEFAULT ' ',
  `emision` date NOT NULL DEFAULT '0000-00-00',
  `codsuplidor` varchar(20) DEFAULT ' ',
  `codigo` varchar(25) DEFAULT ' ',
  `codhijo` varchar(25) DEFAULT ' ',
  `pid` varchar(12) DEFAULT ' ',
  `nombre` varchar(80) DEFAULT ' ',
  `origen` decimal(1,0) NOT NULL DEFAULT '0',
  `grupo` varchar(6) DEFAULT ' ',
  `subgrupo` varchar(6) DEFAULT ' ',
  `costopromfecha` double(20,7) NOT NULL DEFAULT '0.0000000',
  `costounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montoneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `porc_dist` double(20,7) NOT NULL DEFAULT '0.0000000',
  `factorcambio` double(20,7) NOT NULL DEFAULT '0.0000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `costoimpmv`
--

LOCK TABLES `costoimpmv` WRITE;
/*!40000 ALTER TABLE `costoimpmv` DISABLE KEYS */;
/*!40000 ALTER TABLE `costoimpmv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:44:44
