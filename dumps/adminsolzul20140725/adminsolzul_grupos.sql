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
-- Table structure for table `grupos`
--

DROP TABLE IF EXISTS `grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grupos` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(6) NOT NULL,
  `nombre` varchar(80) DEFAULT ' ',
  `tcantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tfacturado` double(20,7) NOT NULL DEFAULT '0.0000000',
  `usatalla` double(2,0) NOT NULL DEFAULT '0',
  `usacolor` double(2,0) NOT NULL DEFAULT '0',
  `prcutil` double(20,7) NOT NULL DEFAULT '0.0000000',
  `descuento` double(20,7) NOT NULL DEFAULT '0.0000000',
  `formato` varchar(25) DEFAULT ' ',
  `ctacontinv` varchar(40) DEFAULT ' ',
  `ctacontcostos` varchar(40) DEFAULT ' ',
  `ctacontingresos` varchar(40) DEFAULT ' ',
  `oculto_restaurant` double(4,0) NOT NULL DEFAULT '0',
  `noaplicarecargos` double(4,0) NOT NULL DEFAULT '0',
  `rutafoto` varchar(200) DEFAULT ' ',
  `nombre_corto` varchar(16) DEFAULT ' ',
  `grpcolor` double(10,0) NOT NULL DEFAULT '0',
  `prcarancel` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fechamodifi` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `eslicores` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='innodb free: 7168 kb';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupos`
--

LOCK TABLES `grupos` WRITE;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` VALUES ('SOLZUL','001','01    ','HABITACIONES                                                                    ',0.0000000,0.0000000,0,0,0.0000000,0.0000000,'                         ','                                        ','                                        ','                                        ',0,0,'                                                                                                                                                                                                        ','HAB             ',0,0.0000000,'2014-06-26 10:29:47',0),('SOLZUL','001','02    ','LENCERIA                                                                        ',0.0000000,0.0000000,0,0,0.0000000,0.0000000,'                         ','                                        ','                                        ','                                        ',0,0,'                                                                                                                                                                                                        ','                ',0,0.0000000,'2014-06-19 11:47:49',0),('SOLZUL','001','03    ','HERRAMIENTAS MANTENIMIENTO                                                      ',0.0000000,0.0000000,0,0,0.0000000,0.0000000,'                         ','                                        ','                                        ','                                        ',0,0,'                                                                                                                                                                                                        ','                ',0,0.0000000,'2014-06-19 16:19:14',0),('SOLZUL','001','04    ','MOBILIARIO HABITACIONES                                                         ',0.0000000,0.0000000,0,0,0.0000000,0.0000000,'                         ','                                        ','                                        ','                                        ',0,0,'                                                                                                                                                                                                        ','                ',0,0.0000000,'2014-06-19 16:20:04',0),('SOLZUL','001','05    ','MOBILIARIO OFICINA                                                              ',0.0000000,0.0000000,0,0,0.0000000,0.0000000,'                         ','                                        ','                                        ','                                        ',0,0,'                                                                                                                                                                                                        ','                ',0,0.0000000,'2014-06-19 16:20:21',0);
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:21:24
