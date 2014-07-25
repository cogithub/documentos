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
-- Table structure for table `devoltic`
--

DROP TABLE IF EXISTS `devoltic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devoltic` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `ordentrab` varchar(8) DEFAULT ' ',
  `codcliente` varchar(20) NOT NULL,
  `nombrecli` varchar(50) DEFAULT ' ',
  `contacto` varchar(30) DEFAULT ' ',
  `rif` varchar(14) DEFAULT ' ',
  `nit` varchar(14) DEFAULT ' ',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `orden` varchar(10) DEFAULT ' ',
  `emision` date NOT NULL DEFAULT '0000-00-00',
  `vence` date NOT NULL DEFAULT '0000-00-00',
  `totcosto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totcomi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totbruto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totpagos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totalfinal` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totimpuest` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totdescuen` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `recargos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoend1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoend2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctolinea` double(20,7) NOT NULL DEFAULT '0.0000000',
  `notas` text,
  `estatusdoc` varchar(1) DEFAULT ' ',
  `ultimopag` date NOT NULL DEFAULT '0000-00-00',
  `diascred` double(5,0) NOT NULL DEFAULT '0',
  `vendedor` varchar(8) DEFAULT ' ',
  `factorcamb` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fechanul` date NOT NULL DEFAULT '0000-00-00',
  `uanulador` varchar(30) DEFAULT ' ',
  `uemisor` varchar(30) DEFAULT ' ',
  `estacion` varchar(3) DEFAULT ' ',
  `sinimpuest` double(20,7) NOT NULL DEFAULT '0.0000000',
  `almacen` varchar(2) DEFAULT ' ',
  `sector` varchar(6) DEFAULT ' ',
  `formafis` double(2,0) NOT NULL DEFAULT '0',
  `al_libro` double(2,0) NOT NULL DEFAULT '0',
  `codigoret` varchar(3) DEFAULT ' ',
  `retencion` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aplicadoa` varchar(8) DEFAULT ' ',
  `referencia` varchar(20) DEFAULT ' ',
  `operac` varchar(8) DEFAULT ' ',
  `motanul` text,
  `seimporto` double(4,0) NOT NULL DEFAULT '0',
  `dbcr` double(2,0) NOT NULL DEFAULT '0',
  `horadocum` varchar(5) DEFAULT ' ',
  `ampm` double(2,0) NOT NULL DEFAULT '0',
  `tranferido` double(4,0) NOT NULL DEFAULT '0',
  `procedecre` double(4,0) NOT NULL DEFAULT '0',
  `entregado` double(2,0) NOT NULL DEFAULT '0',
  `vuelto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `gasto` double(4,0) NOT NULL DEFAULT '0',
  `requisicio` varchar(8) DEFAULT ' ',
  `firaprob` varchar(20) DEFAULT ' ',
  `entrega` date NOT NULL DEFAULT '0000-00-00',
  `modalidad` double(2,0) NOT NULL DEFAULT '0',
  `cuentacon` varchar(25) DEFAULT ' ',
  `integrado` double(4,0) NOT NULL DEFAULT '0',
  `f_monedaex` double(4,0) NOT NULL DEFAULT '0',
  `baseimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_nacional` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_producc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `idvalidacion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tipodoc`,`documento`,`codcliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devoltic`
--

LOCK TABLES `devoltic` WRITE;
/*!40000 ALTER TABLE `devoltic` DISABLE KEYS */;
/*!40000 ALTER TABLE `devoltic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:47:29
