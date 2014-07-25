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
-- Table structure for table `agencias`
--

DROP TABLE IF EXISTS `agencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agencias` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `nombre` varchar(40) DEFAULT ' ',
  `direccion` varchar(100) DEFAULT ' ',
  `telefonos` varchar(50) DEFAULT ' ',
  `represent` varchar(50) DEFAULT ' ',
  `email` varchar(50) DEFAULT ' ',
  `cfactura1` varchar(8) DEFAULT ' ',
  `cfactura2` varchar(8) DEFAULT ' ',
  `seriefac_b` varchar(8) DEFAULT ' ',
  `seriefac_c` varchar(8) DEFAULT ' ',
  `seriefac_d` varchar(8) DEFAULT ' ',
  `seriefac_e` varchar(8) DEFAULT ' ',
  `cnotaent` varchar(8) DEFAULT ' ',
  `cpresup` varchar(8) DEFAULT ' ',
  `pnotacred` varchar(8) DEFAULT ' ',
  `pretencion` varchar(8) DEFAULT ' ',
  `pretencion2` varchar(8) DEFAULT ' ',
  `cconcilia` varchar(8) DEFAULT ' ',
  `cordencomp` varchar(8) DEFAULT ' ',
  `cpedidov` varchar(8) DEFAULT ' ',
  `pedidocom` varchar(8) DEFAULT ' ',
  `cdevolucic` varchar(8) DEFAULT ' ',
  `cnotacred` varchar(8) DEFAULT ' ',
  `cnotacred2` varchar(8) DEFAULT ' ',
  `cretencli` varchar(8) DEFAULT ' ',
  `cretencli2` varchar(8) DEFAULT ' ',
  `ccompegre` varchar(8) DEFAULT ' ',
  `pnotadeb` varchar(8) DEFAULT ' ',
  `cexisten` varchar(8) DEFAULT ' ',
  `ctransac` varchar(8) DEFAULT ' ',
  `creccob` varchar(8) DEFAULT ' ',
  `cajuste` varchar(8) DEFAULT ' ',
  `cordprod` varchar(8) DEFAULT ' ',
  `csolicitud` varchar(8) DEFAULT ' ',
  `cplanpago` varchar(8) DEFAULT ' ',
  `financiar` varchar(8) DEFAULT ' ',
  `cplancobro` varchar(8) DEFAULT ' ',
  `crecibo` varchar(8) DEFAULT ' ',
  `crecibocob` varchar(8) DEFAULT ' ',
  `crelacomi` varchar(8) DEFAULT ' ',
  `cdevoluci` varchar(8) DEFAULT ' ',
  `cnotadeb` varchar(8) DEFAULT ' ',
  `cnotadeb2` varchar(8) DEFAULT ' ',
  `conschq` varchar(8) DEFAULT ' ',
  `cguiaremision` varchar(8) DEFAULT ' ',
  `formatofac1` varchar(25) DEFAULT ' ',
  `formatofac2` varchar(25) DEFAULT ' ',
  `formatofacb` varchar(25) DEFAULT ' ',
  `formatofacc` varchar(25) DEFAULT ' ',
  `formatofacd` varchar(25) DEFAULT ' ',
  `formatoface` varchar(25) DEFAULT ' ',
  `formatopre` varchar(25) DEFAULT ' ',
  `formatonot` varchar(25) DEFAULT ' ',
  `pagoadelantado` varchar(8) DEFAULT ' ',
  `despacho` varchar(8) DEFAULT ' ',
  `despacho_delivery` varchar(8) DEFAULT ' ',
  `cnrodoc2` varchar(8) DEFAULT ' ',
  `carqueocaja` varchar(8) DEFAULT ' ',
  `ctranexis` varchar(8) DEFAULT ' ',
  `ccambiopre` varchar(8) DEFAULT ' ',
  `cordserv` varchar(8) DEFAULT ' ',
  `cconteoinv` varchar(8) DEFAULT ' ',
  `cegreso` varchar(8) DEFAULT ' ',
  PRIMARY KEY (`id_empresa`,`agencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agencias`
--

LOCK TABLES `agencias` WRITE;
/*!40000 ALTER TABLE `agencias` DISABLE KEYS */;
INSERT INTO `agencias` VALUES ('MATRIZ','001','OFICINA PRINCIPAL','         ','         ','         ','     ','   ','    ','     ','    ','    ','     ','      ','       ','       ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','       ','       ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','                         ','                         ','                         ','           ','           ','          ','          ','        ','        ','        ','        ','        ',' ',' ',' ',' ',' '),('SOLZUL','001','OFICINA PRINCIPAL                       ','                                                                                                    ','                                                  ','                                                  ','                                                  ','00000003','        ','        ','        ','        ','        ','00000096','        ','        ','        ','        ','        ','        ','        ','        ','        ','00000005','*0000004','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ','00000161','        ','        ','00000004','        ','*0000007','        ','        ','FACTUR06                 ','                         ','                         ','                         ','                         ','                         ','                         ','                         ','        ','        ','        ','        ','        ','        ','        ','        ','        ','        ');
/*!40000 ALTER TABLE `agencias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:43:15
