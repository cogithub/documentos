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
-- Table structure for table `finanti`
--

DROP TABLE IF EXISTS `finanti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finanti` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `finan` varchar(8) NOT NULL,
  `cliente` varchar(20) NOT NULL,
  `nombrecli` varchar(45) DEFAULT ' ',
  `fiador` varchar(45) DEFAULT ' ',
  `cedula` varchar(15) DEFAULT ' ',
  `dirhab` varchar(100) DEFAULT ' ',
  `dirtrab` varchar(100) DEFAULT ' ',
  `telefonos` varchar(60) DEFAULT ' ',
  `tipodoc` varchar(3) DEFAULT ' ',
  `documento` varchar(8) DEFAULT ' ',
  `monto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `inicialprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `inicial` double(20,7) NOT NULL DEFAULT '0.0000000',
  `saldoneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `interesprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `interes` double(20,7) NOT NULL DEFAULT '0.0000000',
  `gestionprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `gestion` double(20,7) NOT NULL DEFAULT '0.0000000',
  `gastosprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `gastos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tinicial` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tfinanciar` double(20,7) NOT NULL DEFAULT '0.0000000',
  `periodos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `intervalo` double(11,0) NOT NULL DEFAULT '0',
  `fdesde` date NOT NULL DEFAULT '0000-00-00',
  `fechaproc` date NOT NULL DEFAULT '0000-00-00',
  `usuario` varchar(10) DEFAULT ' ',
  `nodo` varchar(3) DEFAULT ' ',
  `fcuota1` date NOT NULL DEFAULT '0000-00-00',
  `fcuota2` date NOT NULL DEFAULT '0000-00-00',
  `mtocuota1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `mtocuota2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `vendedor` varchar(8) DEFAULT ' ',
  PRIMARY KEY (`finan`,`cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finanti`
--

LOCK TABLES `finanti` WRITE;
/*!40000 ALTER TABLE `finanti` DISABLE KEYS */;
/*!40000 ALTER TABLE `finanti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:34:26
