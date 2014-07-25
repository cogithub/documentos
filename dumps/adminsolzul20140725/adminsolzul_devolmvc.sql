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
-- Table structure for table `devolmvc`
--

DROP TABLE IF EXISTS `devolmvc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devolmvc` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `ordentrab` varchar(8) DEFAULT ' ',
  `grupo` varchar(6) DEFAULT ' ',
  `subgrupo` varchar(6) DEFAULT ' ',
  `origen` double(2,0) NOT NULL DEFAULT '0',
  `codigo` varchar(25) NOT NULL,
  `codhijo` varchar(25) DEFAULT ' ',
  `pid` varchar(12) NOT NULL,
  `nombre` varchar(80) DEFAULT ' ',
  `costopromfecha` double(20,7) NOT NULL DEFAULT '0.0000000',
  `costounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cntdevuelt` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tallas` varchar(3) DEFAULT ' ',
  `colores` varchar(3) DEFAULT ' ',
  `montoneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montototal` double(20,7) NOT NULL DEFAULT '0.0000000',
  `almacen` varchar(2) DEFAULT ' ',
  `proveedor` varchar(20) DEFAULT ' ',
  `fechadoc` date NOT NULL DEFAULT '0000-00-00',
  `impuesto1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `timpueprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impu_mto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `unidad` varchar(15) DEFAULT ' ',
  `cuentacont` varchar(40) DEFAULT ' ',
  `comision` double(20,7) NOT NULL DEFAULT '0.0000000',
  `comisprc` double(8,4) NOT NULL DEFAULT '0.0000',
  `vendedor` varchar(8) DEFAULT ' ',
  `emisor` varchar(8) DEFAULT ' ',
  `usaserial` double(2,0) NOT NULL DEFAULT '0',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `agrupado` double(2,0) NOT NULL DEFAULT '0',
  `seimporto` double(4,0) NOT NULL DEFAULT '0',
  `desdeimpor` varchar(3) DEFAULT ' ',
  `notas` text,
  `oferta` double(4,0) NOT NULL DEFAULT '0',
  `compuesto` double(2,0) NOT NULL DEFAULT '0',
  `usaexist` double(2,0) NOT NULL DEFAULT '0',
  `marca` double(4,0) NOT NULL DEFAULT '0',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `estacion` varchar(3) DEFAULT ' ',
  `integrado` double(4,0) NOT NULL DEFAULT '0',
  `referencia` varchar(25) DEFAULT ' ',
  `factor` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `lote` varchar(30) DEFAULT ' ',
  `imp_nacional` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_producc` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`tipodoc`,`documento`,`codigo`,`pid`),
  KEY `codigoart` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devolmvc`
--

LOCK TABLES `devolmvc` WRITE;
/*!40000 ALTER TABLE `devolmvc` DISABLE KEYS */;
/*!40000 ALTER TABLE `devolmvc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:20:21
