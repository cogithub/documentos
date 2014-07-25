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
-- Table structure for table `ordenesmv`
--

DROP TABLE IF EXISTS `ordenesmv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordenesmv` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `placa` varchar(20) NOT NULL,
  `pid` varchar(12) NOT NULL,
  `codclien` varchar(20) DEFAULT ' ',
  `nomclien` varchar(50) DEFAULT ' ',
  `almacen` varchar(2) DEFAULT ' ',
  `grupo` varchar(6) DEFAULT ' ',
  `subgrupo` varchar(6) DEFAULT ' ',
  `usaexist` double(2,0) NOT NULL DEFAULT '0',
  `escompuest` double(2,0) NOT NULL DEFAULT '0',
  `esagrupado` double(2,0) NOT NULL DEFAULT '0',
  `eshijo` double(2,0) NOT NULL DEFAULT '0',
  `codhijo` varchar(25) DEFAULT ' ',
  `codigo` varchar(25) NOT NULL,
  `nombre` varchar(50) DEFAULT ' ',
  `notas` text,
  `unidad` varchar(15) DEFAULT ' ',
  `costo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `preciounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `descunit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `descprc` double(8,4) NOT NULL DEFAULT '0.0000',
  `cantsoli` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantpedi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `numreq` varchar(8) DEFAULT ' ',
  `cantdesp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantentr` double(20,7) NOT NULL DEFAULT '0.0000000',
  `numdes` varchar(8) DEFAULT ' ',
  `montoneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montoimpu` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montototal` double(20,7) NOT NULL DEFAULT '0.0000000',
  `codtecnico` varchar(15) DEFAULT ' ',
  `nomtecnico` varchar(50) DEFAULT ' ',
  `impuesto1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `uemisor` varchar(15) DEFAULT ' ',
  `estacion` varchar(3) DEFAULT ' ',
  `clasifica` double(2,0) NOT NULL DEFAULT '0',
  `preciofin` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`documento`,`codigo`,`pid`,`placa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordenesmv`
--

LOCK TABLES `ordenesmv` WRITE;
/*!40000 ALTER TABLE `ordenesmv` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordenesmv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:52:08
