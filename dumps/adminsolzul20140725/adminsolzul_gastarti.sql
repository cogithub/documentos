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
-- Table structure for table `gastarti`
--

DROP TABLE IF EXISTS `gastarti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gastarti` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `pid` varchar(10) DEFAULT ' ',
  `ordentrab` varchar(8) DEFAULT ' ',
  `codcliente` varchar(20) NOT NULL,
  `nombrecli` varchar(150) DEFAULT ' ',
  `contacto` varchar(50) DEFAULT ' ',
  `rif` varchar(20) DEFAULT ' ',
  `nit` varchar(20) DEFAULT ' ',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `orden` varchar(10) DEFAULT ' ',
  `emision` date NOT NULL DEFAULT '0000-00-00',
  `vence` date NOT NULL DEFAULT '0000-00-00',
  `recepcion` date NOT NULL DEFAULT '0000-00-00',
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
  `retencioniva` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aplicadoa` varchar(8) DEFAULT ' ',
  `referencia` varchar(20) DEFAULT ' ',
  `doc_class_id` varchar(30) DEFAULT ' ',
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
  `compcont` varchar(20) DEFAULT ' ',
  `turno` varchar(2) DEFAULT ' ',
  `nrocontrol` varchar(15) DEFAULT ' ',
  `baseimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_nacional` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_producc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altbasimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altbasimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altbasimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altimpu2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altimpu3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `altimpu4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `go_flete` double(20,7) NOT NULL DEFAULT '0.0000000',
  `go_seguro` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tipodoc_ret` varchar(3) DEFAULT ' ',
  `idvalidacion` varchar(12) DEFAULT NULL,
  `ubica` varchar(30) DEFAULT ' ',
  `nosujeto` double(4,0) NOT NULL DEFAULT '0',
  `porbackord` double(4,0) NOT NULL DEFAULT '0',
  `se_imprimio` tinyint(4) NOT NULL DEFAULT '0',
  `se_aprobo` tinyint(4) NOT NULL DEFAULT '0',
  `sumaexislr` double(20,7) NOT NULL DEFAULT '0.0000000',
  PRIMARY KEY (`agencia`,`tipodoc`,`documento`,`codcliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastarti`
--

LOCK TABLES `gastarti` WRITE;
/*!40000 ALTER TABLE `gastarti` DISABLE KEYS */;
/*!40000 ALTER TABLE `gastarti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:54:15
