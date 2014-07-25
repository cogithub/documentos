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
-- Table structure for table `corteszeta`
--

DROP TABLE IF EXISTS `corteszeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corteszeta` (
  `id_empresa` varchar(6) NOT NULL DEFAULT '',
  `agencia` varchar(3) NOT NULL DEFAULT '',
  `serial` varchar(50) NOT NULL DEFAULT '',
  `codigo` varchar(6) NOT NULL DEFAULT '',
  `nombre` varchar(50) NOT NULL DEFAULT '',
  `marca` varchar(50) NOT NULL DEFAULT '',
  `modelo` varchar(50) NOT NULL DEFAULT '',
  `estacion` varchar(3) NOT NULL DEFAULT '',
  `ubicacion` varchar(80) NOT NULL,
  `numeroz` varchar(8) NOT NULL DEFAULT '',
  `fechaz` date NOT NULL DEFAULT '0000-00-00',
  `horaz` varchar(5) NOT NULL DEFAULT '',
  `razonsocial` varchar(100) NOT NULL DEFAULT '',
  `rif` varchar(20) NOT NULL DEFAULT '',
  `facexenta` double(15,7) NOT NULL DEFAULT '0.0000000',
  `cantidadfac` double(10,0) NOT NULL DEFAULT '0',
  `bifacalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivafacalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bifacalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivafacalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bifacalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivafacalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ncexenta` double(15,7) NOT NULL DEFAULT '0.0000000',
  `cantidadnc` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bincalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivancalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bincalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivancalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bincalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivancalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `descexento` double(15,7) NOT NULL DEFAULT '0.0000000',
  `cantidaddesc` double(10,0) NOT NULL DEFAULT '0',
  `bidescalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivadescalicgen` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bidescalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivadescalicred` double(15,7) NOT NULL DEFAULT '0.0000000',
  `bidescalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `ivadescalicaum` double(15,7) NOT NULL DEFAULT '0.0000000',
  `primfact` varchar(15) NOT NULL DEFAULT '',
  `primnc` varchar(15) NOT NULL DEFAULT '',
  `ultifact` varchar(15) NOT NULL DEFAULT '',
  `fechultfac` date NOT NULL DEFAULT '0000-00-00',
  `horaultfac` varchar(5) NOT NULL DEFAULT '',
  `ultinc` varchar(15) NOT NULL DEFAULT '',
  `fechultnc` date NOT NULL DEFAULT '0000-00-00',
  `horaultnc` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_empresa`,`agencia`,`serial`,`codigo`,`fechaz`,`numeroz`,`horaz`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corteszeta`
--

LOCK TABLES `corteszeta` WRITE;
/*!40000 ALTER TABLE `corteszeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `corteszeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:46:25
