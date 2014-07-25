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
-- Table structure for table `configtaller`
--

DROP TABLE IF EXISTS `configtaller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configtaller` (
  `id_empresa` varchar(6) NOT NULL,
  `nplaca` varchar(25) NOT NULL DEFAULT ' ',
  `nvehiculo` varchar(25) NOT NULL DEFAULT ' ',
  `vehising` varchar(25) NOT NULL DEFAULT '',
  `nserial1` varchar(15) NOT NULL DEFAULT ' ',
  `h_serial1` tinyint(1) NOT NULL DEFAULT '1',
  `nserial2` varchar(15) NOT NULL DEFAULT ' ',
  `h_serial2` tinyint(1) NOT NULL DEFAULT '1',
  `nserial3` varchar(15) NOT NULL DEFAULT ' ',
  `h_serial3` tinyint(1) NOT NULL DEFAULT '1',
  `nserial4` varchar(15) NOT NULL DEFAULT ' ',
  `h_serial4` tinyint(1) NOT NULL DEFAULT '1',
  `nameorden` varchar(25) NOT NULL DEFAULT ' ',
  `npresup` varchar(8) NOT NULL DEFAULT ' ',
  `norden` varchar(8) NOT NULL DEFAULT ' ',
  `nreq` varchar(8) NOT NULL DEFAULT ' ',
  `ncarga` varchar(8) NOT NULL DEFAULT ' ',
  `cambiatipo` double(4,0) NOT NULL DEFAULT '0',
  `rutareporte` varchar(200) NOT NULL DEFAULT ' ',
  `rutaquery` varchar(200) NOT NULL DEFAULT ' ',
  `marca` varchar(25) NOT NULL DEFAULT '',
  `h_marca` tinyint(1) NOT NULL DEFAULT '1',
  `modelo` varchar(25) NOT NULL DEFAULT '',
  `h_modelo` tinyint(1) NOT NULL DEFAULT '1',
  `tipo` varchar(25) NOT NULL DEFAULT '',
  `h_tipo` tinyint(1) NOT NULL DEFAULT '1',
  `colorart` varchar(25) NOT NULL DEFAULT '',
  `h_colorart` tinyint(1) NOT NULL DEFAULT '1',
  `anno` varchar(25) NOT NULL DEFAULT '',
  `h_anno` tinyint(1) NOT NULL DEFAULT '1',
  `puestos` varchar(25) NOT NULL DEFAULT '',
  `h_puestos` tinyint(1) NOT NULL DEFAULT '1',
  `kilometraje` varchar(25) NOT NULL DEFAULT '',
  `h_kilometraje` tinyint(1) NOT NULL DEFAULT '1',
  `trasladose` tinyint(1) NOT NULL DEFAULT '0',
  `suscanual` double(1,0) NOT NULL DEFAULT '0',
  `p_directo` double(1,0) NOT NULL DEFAULT '0',
  `activaveh` tinyint(1) NOT NULL DEFAULT '0',
  `rueda` varchar(25) NOT NULL DEFAULT ' ',
  `ruedas` varchar(25) NOT NULL DEFAULT ' ',
  `transmision` varchar(25) NOT NULL DEFAULT ' ',
  `traccion` varchar(25) NOT NULL DEFAULT ' ',
  `usacodigo` tinyint(1) NOT NULL DEFAULT '0',
  `asignaproveedor` tinyint(1) NOT NULL DEFAULT '0',
  `nom_aseguradora` varchar(25) NOT NULL DEFAULT ' ',
  `activcadic` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configtaller`
--

LOCK TABLES `configtaller` WRITE;
/*!40000 ALTER TABLE `configtaller` DISABLE KEYS */;
INSERT INTO `configtaller` VALUES ('solzul','Placa','Vehículo','Vehículo','Carrocería',1,'Motor',1,'Vendido por',1,'Serial #',1,'Orden de reparación','00000000','00000000','00000000','00000000',0,'','','Marca',1,'Modelo',1,'Tipo',1,'Color',1,'Año',1,'Número de puestos',1,'Kilometraje',1,0,0,0,0,' ',' ',' ',' ',0,0,' ',0);
/*!40000 ALTER TABLE `configtaller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:09:25
