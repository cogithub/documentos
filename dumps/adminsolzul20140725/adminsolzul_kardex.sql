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
-- Table structure for table `kardex`
--

DROP TABLE IF EXISTS `kardex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kardex` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `documento` varchar(8) NOT NULL,
  `codigo` varchar(25) NOT NULL,
  `hora` varchar(8) DEFAULT ' ',
  `grupo` varchar(6) NOT NULL,
  `origen` varchar(3) NOT NULL,
  `concepto` varchar(100) DEFAULT ' ',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `estacion` varchar(3) NOT NULL,
  `almacen` varchar(2) NOT NULL,
  `sumaresta` double(2,0) NOT NULL DEFAULT '0',
  `emisor` varchar(20) DEFAULT ' ',
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tipo_resta` double(2,0) NOT NULL DEFAULT '0',
  `pid` varchar(12) NOT NULL DEFAULT ' ',
  `idvalidacion` varchar(20) DEFAULT NULL,
  `costo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `costoprom` double(20,7) NOT NULL DEFAULT '0.0000000',
  KEY `agencia` (`agencia`,`documento`,`codigo`,`grupo`,`concepto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kardex`
--

LOCK TABLES `kardex` WRITE;
/*!40000 ALTER TABLE `kardex` DISABLE KEYS */;
/*!40000 ALTER TABLE `kardex` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:04:08
