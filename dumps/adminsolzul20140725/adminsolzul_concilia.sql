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
-- Table structure for table `concilia`
--

DROP TABLE IF EXISTS `concilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `concilia` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `numero` varchar(8) NOT NULL,
  `codigoban` varchar(3) NOT NULL,
  `nombreban` varchar(50) DEFAULT ' ',
  `mes` double(4,0) NOT NULL DEFAULT '0',
  `concilyear` double(6,0) NOT NULL DEFAULT '0',
  `fconcilia` date NOT NULL DEFAULT '0000-00-00',
  `usuario` varchar(10) DEFAULT ' ',
  `nodo` varchar(3) DEFAULT ' ',
  `hora` varchar(10) DEFAULT ' ',
  `mesante` double(4,0) NOT NULL DEFAULT '0',
  `saldoante` double(20,7) NOT NULL DEFAULT '0.0000000',
  `deposito1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ndeposito1` double(11,0) NOT NULL DEFAULT '0',
  `notacre1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nnotacre1` double(11,0) NOT NULL DEFAULT '0',
  `notadeb1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nnotadeb1` double(11,0) NOT NULL DEFAULT '0',
  `cheque1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ncheque1` double(11,0) NOT NULL DEFAULT '0',
  `retiro1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nretiro1` double(11,0) NOT NULL DEFAULT '0',
  `saldoconci` double(20,7) NOT NULL DEFAULT '0.0000000',
  `edocta` double(20,7) NOT NULL DEFAULT '0.0000000',
  `resultado` double(20,7) NOT NULL DEFAULT '0.0000000',
  `deposito2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ndeposito2` double(11,0) NOT NULL DEFAULT '0',
  `notacre2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nnotacre2` double(11,0) NOT NULL DEFAULT '0',
  `notadeb2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nnotadeb2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cheque2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ncheque2` double(11,0) NOT NULL DEFAULT '0',
  `retiro2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `nretiro2` double(11,0) NOT NULL DEFAULT '0',
  `saldoenlib` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`numero`,`codigoban`,`mes`,`concilyear`,`fconcilia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concilia`
--

LOCK TABLES `concilia` WRITE;
/*!40000 ALTER TABLE `concilia` DISABLE KEYS */;
/*!40000 ALTER TABLE `concilia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:37:36
