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
-- Table structure for table `banmov`
--

DROP TABLE IF EXISTS `banmov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banmov` (
  `id_empresa` varchar(6) NOT NULL DEFAULT ' ',
  `codigoban` varchar(3) NOT NULL DEFAULT ' ',
  `fechaban` date NOT NULL DEFAULT '0000-00-00',
  `fechalibe` date NOT NULL DEFAULT '0000-00-00',
  `tipomov` varchar(3) NOT NULL DEFAULT ' ',
  `numero` varchar(20) NOT NULL DEFAULT '0',
  `concepto` text,
  `proveed` varchar(20) DEFAULT ' ',
  `beneficiar` varchar(69) DEFAULT ' ',
  `conciliad` double(4,0) NOT NULL DEFAULT '0',
  `diascaduca` double(4,0) NOT NULL DEFAULT '0',
  `cobrado` double(4,0) NOT NULL DEFAULT '0',
  `nroconcil` varchar(8) DEFAULT ' ',
  `fconcilia` date NOT NULL DEFAULT '0000-00-00',
  `monto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cuenta` varchar(20) DEFAULT ' ',
  `comprob` varchar(8) DEFAULT ' ',
  `nmes` double(3,0) NOT NULL DEFAULT '0',
  `mes` varchar(10) DEFAULT ' ',
  `montoplaza` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montobanco` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montofplaz` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fechaplaza` date NOT NULL DEFAULT '0000-00-00',
  `fechabanco` date NOT NULL DEFAULT '0000-00-00',
  `fechafplaz` date NOT NULL DEFAULT '0000-00-00',
  `tarjeta` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tarjetadeb` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cheque` double(20,7) NOT NULL DEFAULT '0.0000000',
  `efectivo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `debitoban` double(20,7) NOT NULL DEFAULT '0.0000000',
  `endosable` double(4,0) NOT NULL DEFAULT '0',
  `en_transito` double(4,0) NOT NULL DEFAULT '0',
  `es_tranferencia` double(4,0) NOT NULL DEFAULT '0',
  `doc_class_id` varchar(30) DEFAULT ' ',
  `comentario` text,
  `usuario` varchar(10) DEFAULT ' ',
  `nodo` varchar(3) DEFAULT ' ',
  `fechaini` date NOT NULL DEFAULT '0000-00-00',
  `anulado` double(4,0) NOT NULL DEFAULT '0',
  `id` varchar(12) DEFAULT ' ',
  `tranferido` double(4,0) NOT NULL DEFAULT '0',
  `status` double(4,0) NOT NULL DEFAULT '0',
  `impreso` double(4,0) NOT NULL DEFAULT '0',
  `referencia` varchar(25) DEFAULT ' ',
  `compcont` varchar(20) DEFAULT ' ',
  `agencia` varchar(3) DEFAULT ' ',
  `recibo` varchar(15) DEFAULT ' ',
  `idconcilia` varchar(11) DEFAULT ' ',
  `comision` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cuentacont` varchar(40) DEFAULT ' ',
  PRIMARY KEY (`codigoban`,`tipomov`,`numero`,`fechaban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banmov`
--

LOCK TABLES `banmov` WRITE;
/*!40000 ALTER TABLE `banmov` DISABLE KEYS */;
/*!40000 ALTER TABLE `banmov` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:40:51
