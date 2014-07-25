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
-- Table structure for table `opergast`
--

DROP TABLE IF EXISTS `opergast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opergast` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL DEFAULT ' ',
  `caja` varchar(3) DEFAULT ' ',
  `tiporec` varchar(1) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `recibo` varchar(8) NOT NULL,
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `monto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concepto` text,
  `bcocheqcod` varchar(3) DEFAULT ' ',
  `bcocheqnom` varchar(30) DEFAULT ' ',
  `bcocheqmto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bcocheqnro` varchar(20) DEFAULT ' ',
  `codigotar` varchar(3) DEFAULT ' ',
  `bancotar` varchar(35) DEFAULT ' ',
  `mtotarjeta` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nrotarjeta` varchar(20) DEFAULT ' ',
  `efectivo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tardebcod` varchar(3) DEFAULT ' ',
  `tardebnom` varchar(35) DEFAULT ' ',
  `tardebnum` varchar(20) DEFAULT ' ',
  `tardebmto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `codcli` varchar(20) DEFAULT ' ',
  `nomcliente` varchar(100) DEFAULT ' ',
  `cobrador` varchar(8) DEFAULT ' ',
  `fechaanul` date NOT NULL DEFAULT '0000-00-00',
  `user_anul` varchar(15) DEFAULT ' ',
  `prc_comi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `mto_comi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `estatusrec` varchar(1) DEFAULT ' ',
  `operac` varchar(8) DEFAULT ' ',
  `motanul` text,
  `user_emi` varchar(30) DEFAULT ' ',
  `procedecre` double(4,0) NOT NULL DEFAULT '0',
  `integrado` double(4,0) NOT NULL DEFAULT '0',
  `horadocum` varchar(10) DEFAULT ' ',
  `ampm` double(2,0) NOT NULL DEFAULT '0',
  `turno` varchar(2) DEFAULT ' ',
  `otraforma` varchar(30) DEFAULT ' ',
  `mto_otraforma` double(20,7) NOT NULL DEFAULT '0.0000000',
  `notadeb` varchar(14) DEFAULT ' ',
  `mtonotadeb` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`id_empresa`,`agencia`,`tipodoc`,`documento`,`recibo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opergast`
--

LOCK TABLES `opergast` WRITE;
/*!40000 ALTER TABLE `opergast` DISABLE KEYS */;
/*!40000 ALTER TABLE `opergast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:03:26
