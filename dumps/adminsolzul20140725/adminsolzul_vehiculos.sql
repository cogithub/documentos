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
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehiculos` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `placa` varchar(20) NOT NULL,
  `cod_vehiculo` varchar(20) NOT NULL DEFAULT ' ',
  `referencia` varchar(8) DEFAULT ' ',
  `codclien` varchar(20) DEFAULT ' ',
  `nomclien` varchar(50) DEFAULT ' ',
  `rifclien` varchar(20) DEFAULT ' ',
  `nitclien` varchar(20) DEFAULT ' ',
  `codmarca` varchar(4) DEFAULT ' ',
  `nommarca` varchar(50) DEFAULT ' ',
  `codmodelo` varchar(4) DEFAULT ' ',
  `nommodelo` varchar(50) DEFAULT ' ',
  `codtipo` varchar(4) DEFAULT ' ',
  `nomtipo` varchar(50) DEFAULT ' ',
  `anno` varchar(4) DEFAULT ' ',
  `color` varchar(20) DEFAULT ' ',
  `puestos` varchar(2) DEFAULT ' ',
  `fventa` date NOT NULL DEFAULT '0000-00-00',
  `serial1` varchar(20) DEFAULT ' ',
  `serial2` varchar(20) DEFAULT ' ',
  `serial3` varchar(20) DEFAULT ' ',
  `serial4` varchar(20) DEFAULT ' ',
  `foto1` varchar(100) DEFAULT ' ',
  `foto2` varchar(100) DEFAULT ' ',
  `foto3` varchar(100) DEFAULT ' ',
  `foto4` varchar(100) DEFAULT ' ',
  `notas` text,
  `userreg` varchar(15) DEFAULT ' ',
  `fechareg` date NOT NULL DEFAULT '0000-00-00',
  `paralaventa` double(4,0) NOT NULL DEFAULT '0',
  `marcas2` varchar(4) DEFAULT ' ',
  `cod_motor` varchar(4) DEFAULT ' ',
  `tip_traccion` varchar(4) DEFAULT ' ',
  `tipomotor` varchar(4) DEFAULT ' ',
  `cod_transmision` varchar(4) DEFAULT ' ',
  `combustible` varchar(4) DEFAULT ' ',
  `modelos2` varchar(4) DEFAULT ' ',
  `aseguradora` varchar(20) DEFAULT ' ',
  `proveedor` varchar(20) DEFAULT '',
  `numstock` varchar(20) DEFAULT ' ',
  PRIMARY KEY (`placa`),
  KEY `cod_vehiculo` (`cod_vehiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:29:30
