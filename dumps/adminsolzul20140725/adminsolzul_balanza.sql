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
-- Table structure for table `balanza`
--

DROP TABLE IF EXISTS `balanza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanza` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `maximo` varchar(3) DEFAULT ' ',
  `codigo_d` varchar(3) DEFAULT ' ',
  `codigo_h` varchar(3) DEFAULT ' ',
  `precio_d` varchar(3) DEFAULT ' ',
  `precio_h` varchar(3) DEFAULT ' ',
  `descp_d` varchar(3) DEFAULT ' ',
  `descp_h` varchar(3) DEFAULT ' ',
  `cantidad_d` varchar(3) DEFAULT ' ',
  `cantidad_h` varchar(3) DEFAULT ' ',
  `descc_d` varchar(3) DEFAULT ' ',
  `descc_h` varchar(3) DEFAULT ' ',
  `char01_d` varchar(3) DEFAULT ' ',
  `char01_h` varchar(3) DEFAULT ' ',
  `char01_v` varchar(25) DEFAULT ' ',
  `char02_d` varchar(3) DEFAULT ' ',
  `char02_h` varchar(3) DEFAULT ' ',
  `char02_v` varchar(25) DEFAULT ' ',
  `char03_d` varchar(3) DEFAULT ' ',
  `char03_h` varchar(3) DEFAULT ' ',
  `char03_v` varchar(25) DEFAULT ' ',
  `char04_d` varchar(3) DEFAULT ' ',
  `char04_h` varchar(3) DEFAULT ' ',
  `char04_v` varchar(25) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanza`
--

LOCK TABLES `balanza` WRITE;
/*!40000 ALTER TABLE `balanza` DISABLE KEYS */;
/*!40000 ALTER TABLE `balanza` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:06:36
