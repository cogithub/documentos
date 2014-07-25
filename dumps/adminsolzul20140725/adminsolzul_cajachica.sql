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
-- Table structure for table `cajachica`
--

DROP TABLE IF EXISTS `cajachica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cajachica` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `codigocaja` varchar(3) NOT NULL,
  `codigoconcepto` varchar(8) NOT NULL,
  `idcajachica` varchar(8) NOT NULL DEFAULT '',
  `nombre` varchar(60) DEFAULT ' ',
  `ingreso` double(20,7) NOT NULL DEFAULT '0.0000000',
  `egreso` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `pid` varchar(12) NOT NULL,
  `cerrado` double(4,0) NOT NULL DEFAULT '0',
  `referencia` varchar(20) DEFAULT ' ',
  `nota` text,
  `horadocum` varchar(8) DEFAULT ' ',
  `ampm` double(2,0) NOT NULL DEFAULT '0',
  `turno` varchar(2) DEFAULT ' ',
  PRIMARY KEY (`codigocaja`,`codigoconcepto`,`pid`,`fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cajachica`
--

LOCK TABLES `cajachica` WRITE;
/*!40000 ALTER TABLE `cajachica` DISABLE KEYS */;
/*!40000 ALTER TABLE `cajachica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:58:30
