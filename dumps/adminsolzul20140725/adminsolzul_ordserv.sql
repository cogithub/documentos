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
-- Table structure for table `ordserv`
--

DROP TABLE IF EXISTS `ordserv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordserv` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `grupo` varchar(6) DEFAULT ' ',
  `subgrupo` varchar(6) DEFAULT ' ',
  `codigo` varchar(25) NOT NULL,
  `nombre` varchar(80) DEFAULT ' ',
  `cliente` varchar(20) DEFAULT ' ',
  `nombre_cliente` varchar(100) DEFAULT ' ',
  `codmarca` varchar(4) DEFAULT ' ',
  `desmarca` varchar(50) DEFAULT ' ',
  `codmodelo` varchar(4) DEFAULT ' ',
  `desmodelo` varchar(50) DEFAULT ' ',
  `codtipo` varchar(4) DEFAULT ' ',
  `destipo` varchar(50) DEFAULT ' ',
  `costounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `placa` varchar(20) DEFAULT ' ',
  `cod_vehiculo` varchar(20) DEFAULT ' ',
  `almacen` varchar(2) NOT NULL DEFAULT '01',
  `proveedor` varchar(20) DEFAULT ' ',
  `des_proveedor` varchar(150) DEFAULT ' ',
  `fechadoc` date NOT NULL DEFAULT '0000-00-00',
  `vendedor` varchar(8) DEFAULT ' ',
  `emisor` varchar(8) DEFAULT ' ',
  `unidad` varchar(25) DEFAULT ' ',
  `nro_entrega_sap` varchar(40) DEFAULT ' ',
  `agrupado` double(2,0) NOT NULL DEFAULT '0',
  `seimporto` double(4,0) NOT NULL DEFAULT '0',
  `factura` varchar(11) DEFAULT ' ',
  `notas` text,
  `estacion` varchar(3) DEFAULT ' ',
  `clasifica` double(2,0) NOT NULL DEFAULT '0',
  `lote` varchar(30) DEFAULT ' ',
  `referencia` varchar(40) DEFAULT ' ',
  `status` varchar(1) DEFAULT ' ',
  `se_imprimio` double(4,0) NOT NULL DEFAULT '0',
  `cod_servidor` varchar(8) DEFAULT ' ',
  `prc_comi_servidor` double(20,7) DEFAULT '0.0000000',
  `mto_comi_servidor` double(20,7) DEFAULT '0.0000000',
  `idvalidacion` varchar(12) DEFAULT ' ',
  `agenciant` varchar(3) NOT NULL DEFAULT ' ',
  `tipodocant` varchar(3) NOT NULL DEFAULT ' ',
  `documant` varchar(8) NOT NULL DEFAULT ' ',
  `uemisorant` varchar(30) DEFAULT ' ',
  `estacioant` varchar(3) DEFAULT ' ',
  `fechadocant` date NOT NULL DEFAULT '0000-00-00',
  KEY `tipodoc` (`tipodoc`,`documento`,`codigo`),
  KEY `id_empresa` (`id_empresa`,`agencia`,`tipodoc`,`documento`,`grupo`,`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordserv`
--

LOCK TABLES `ordserv` WRITE;
/*!40000 ALTER TABLE `ordserv` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordserv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:43:19
