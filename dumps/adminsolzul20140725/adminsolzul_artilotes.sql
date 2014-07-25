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
-- Table structure for table `artilotes`
--

DROP TABLE IF EXISTS `artilotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artilotes` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `lote` varchar(30) NOT NULL,
  `codigoart` varchar(25) NOT NULL,
  `almacen` varchar(2) NOT NULL DEFAULT ' ',
  `inactivo` double(4,0) NOT NULL DEFAULT '0',
  `vence` date NOT NULL DEFAULT '0000-00-00',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `consumido` double(20,7) NOT NULL DEFAULT '0.0000000',
  `comprometido` double(20,7) NOT NULL DEFAULT '0.0000000',
  `costo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `recepcion` date NOT NULL DEFAULT '0000-00-00',
  `precio1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio7` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio8` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin7` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin8` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio1grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio2grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio3grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio4grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio5grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio6grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio7grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precio8grp` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`lote`,`codigoart`,`almacen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artilotes`
--

LOCK TABLES `artilotes` WRITE;
/*!40000 ALTER TABLE `artilotes` DISABLE KEYS */;
/*!40000 ALTER TABLE `artilotes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:35:30
