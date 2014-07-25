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
-- Table structure for table `almacene`
--

DROP TABLE IF EXISTS `almacene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `almacene` (
  `id_empresa` varchar(6) NOT NULL DEFAULT '',
  `agencia` varchar(3) NOT NULL DEFAULT '',
  `codigo` varchar(2) NOT NULL DEFAULT '',
  `nombre` varchar(50) DEFAULT ' ',
  `activo` double(2,0) NOT NULL DEFAULT '0',
  `encargado` varchar(38) DEFAULT ' ',
  `location` varchar(38) DEFAULT ' ',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `servicio` double(4,0) NOT NULL DEFAULT '0',
  `rma` double(4,0) NOT NULL DEFAULT '0',
  `cuentacont` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_empresa`,`agencia`,`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almacene`
--

LOCK TABLES `almacene` WRITE;
/*!40000 ALTER TABLE `almacene` DISABLE KEYS */;
INSERT INTO `almacene` VALUES ('SOLZUL','001','01','HAB.                                              ',1,'                                      ','                                      ',0.0000000,0,0,'                                        '),('SOLZUL','001','02','MANTENIMIENTO                                     ',2,'                                      ','                                      ',0.0000000,0,0,'                                        '),('SOLZUL','001','03','LENCERIA                                          ',1,'                                      ','                                      ',0.0000000,0,0,'                                        '),('SOLZUL','001','04','MOBILIARIO DE HABITACION                          ',1,'                                      ','                                      ',0.0000000,0,0,'                                        ');
/*!40000 ALTER TABLE `almacene` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:22:49
