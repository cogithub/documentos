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
-- Table structure for table `listbanc`
--

DROP TABLE IF EXISTS `listbanc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listbanc` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(3) NOT NULL,
  `banco` varchar(59) DEFAULT ' ',
  `direccion` varchar(150) DEFAULT ' ',
  `represent` varchar(60) DEFAULT ' ',
  `telefonos` varchar(60) DEFAULT ' ',
  `cuentaban` varchar(60) DEFAULT ' ',
  `tipocta` varchar(20) DEFAULT ' ',
  `titular` varchar(60) DEFAULT ' ',
  `apertura` date NOT NULL DEFAULT '0000-00-00',
  `moneda` varchar(3) DEFAULT ' ',
  `porcent` double(20,7) NOT NULL DEFAULT '0.0000000',
  `wwwsite` varchar(81) DEFAULT ' ',
  `email` varchar(50) DEFAULT ' ',
  `cuentacon` varchar(20) DEFAULT ' ',
  `naturaleza` varchar(15) DEFAULT ' ',
  `topenat` double(20,7) NOT NULL DEFAULT '0.0000000',
  `formato` varchar(13) DEFAULT ' ',
  `proximoch` varchar(20) DEFAULT ' ',
  `notacred` varchar(20) DEFAULT ' ',
  `notadeb` varchar(20) DEFAULT ' ',
  `ultconcil` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ultmescon` double(3,0) NOT NULL DEFAULT '0',
  `concil_ene` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_feb` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_mar` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_abr` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_may` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_jun` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_jul` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_ago` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_sep` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_oct` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_nov` double(20,7) NOT NULL DEFAULT '0.0000000',
  `concil_dic` double(20,7) NOT NULL DEFAULT '0.0000000',
  `actualyear` double(5,0) NOT NULL DEFAULT '0',
  `cuentanac` double(2,0) NOT NULL DEFAULT '0',
  `noacepret` double(2,0) NOT NULL DEFAULT '0',
  `diacorte` double(2,0) NOT NULL DEFAULT '0',
  `diascadche` double(2,0) NOT NULL DEFAULT '0',
  `asientcont` double(4,0) NOT NULL DEFAULT '0',
  `difmisban` double(20,7) NOT NULL DEFAULT '0.0000000',
  `difplaza` double(20,7) NOT NULL DEFAULT '0.0000000',
  `diffuerapl` double(20,7) NOT NULL DEFAULT '0.0000000',
  `codigocont` varchar(40) DEFAULT ' ',
  `idconcilia` varchar(11) DEFAULT ' ',
  `saldconcil` double(20,7) NOT NULL DEFAULT '0.0000000',
  `ctadebban` varchar(20) DEFAULT ' ',
  `inactiva` double(1,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listbanc`
--

LOCK TABLES `listbanc` WRITE;
/*!40000 ALTER TABLE `listbanc` DISABLE KEYS */;
/*!40000 ALTER TABLE `listbanc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:45:43
