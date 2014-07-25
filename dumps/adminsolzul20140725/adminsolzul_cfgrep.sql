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
-- Table structure for table `cfgrep`
--

DROP TABLE IF EXISTS `cfgrep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cfgrep` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `reporte` varchar(20) DEFAULT ' ',
  `titulo` varchar(50) DEFAULT ' ',
  `rutarep` varchar(200) DEFAULT ' ',
  `modulo` double(2,0) NOT NULL DEFAULT '0',
  `campo1` varchar(40) DEFAULT ' ',
  `campo2` varchar(40) DEFAULT ' ',
  `campo3` varchar(40) DEFAULT ' ',
  `campo4` varchar(40) DEFAULT ' ',
  `campo5` varchar(40) DEFAULT ' ',
  `campo6` varchar(40) DEFAULT ' ',
  `campo7` varchar(40) DEFAULT ' ',
  `campo8` varchar(40) DEFAULT ' ',
  `campo9` varchar(40) DEFAULT ' ',
  `campo10` varchar(40) DEFAULT ' ',
  `resp1` varchar(40) DEFAULT ' ',
  `resp2` varchar(40) DEFAULT ' ',
  `resp3` varchar(40) DEFAULT ' ',
  `resp4` varchar(40) DEFAULT ' ',
  `resp5` varchar(40) DEFAULT ' ',
  `resp6` varchar(40) DEFAULT ' ',
  `resp7` varchar(40) DEFAULT ' ',
  `resp8` varchar(40) DEFAULT ' ',
  `resp9` varchar(40) DEFAULT ' ',
  `resp10` varchar(40) DEFAULT ' ',
  `condicion1` varchar(254) DEFAULT ' ',
  `operador` double(2,0) NOT NULL DEFAULT '0',
  `condicion2` varchar(254) DEFAULT ' ',
  `comentario` varchar(254) DEFAULT ' ',
  `alcance` double(2,0) NOT NULL DEFAULT '0',
  `clave` varchar(10) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cfgrep`
--

LOCK TABLES `cfgrep` WRITE;
/*!40000 ALTER TABLE `cfgrep` DISABLE KEYS */;
/*!40000 ALTER TABLE `cfgrep` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:05:54
