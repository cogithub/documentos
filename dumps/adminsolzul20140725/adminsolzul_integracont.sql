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
-- Table structure for table `integracont`
--

DROP TABLE IF EXISTS `integracont`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `integracont` (
  `id_empresa` varchar(6) NOT NULL,
  `integrado` double(4,0) NOT NULL DEFAULT '0',
  `int_linea_cont` double(4,0) NOT NULL DEFAULT '0',
  `ruta_cont` varchar(200) DEFAULT ' ',
  `detallagas` double(4,0) NOT NULL DEFAULT '0',
  `codcontivavent` varchar(40) DEFAULT ' ',
  `ventas_pote` double(4,0) NOT NULL DEFAULT '1',
  `codcontventaneta` varchar(40) DEFAULT ' ',
  `codcontndven` varchar(40) DEFAULT ' ',
  `codcontncven` varchar(40) DEFAULT ' ',
  `codcontcaja` varchar(40) DEFAULT ' ',
  `codcontivacomp` varchar(40) DEFAULT ' ',
  `codcontnetocomp` varchar(40) DEFAULT ' ',
  `codcontndcomp` varchar(40) DEFAULT ' ',
  `codcontnccomp` varchar(40) DEFAULT ' ',
  `codcontartbal` varchar(40) DEFAULT ' ',
  `codcontartneto` varchar(40) DEFAULT ' ',
  `codcontartgyp` varchar(40) DEFAULT ' ',
  `codcontartcnet` varchar(40) DEFAULT ' ',
  `codcontndban` varchar(40) DEFAULT ' ',
  `codcontncban` varchar(40) DEFAULT ' ',
  `codcontgastneto` varchar(40) DEFAULT ' ',
  `codcontcxc` varchar(40) DEFAULT ' ',
  `cxc_pote` double(4,0) NOT NULL DEFAULT '1',
  `codcontcxp` varchar(40) DEFAULT ' ',
  `dns_contab` varchar(40) DEFAULT ' ',
  `user_con` varchar(40) DEFAULT ' ',
  `password_con` varchar(40) DEFAULT ' ',
  `codigogrp_con` varchar(8) DEFAULT ' ',
  `codigoemp_con` varchar(8) DEFAULT ' ',
  `cxp_pote` double(4,0) NOT NULL DEFAULT '1',
  `codcont_islrcli` varchar(40) DEFAULT ' ',
  `codcont_islrprov` varchar(40) DEFAULT ' ',
  `codcont_retivacli` varchar(40) DEFAULT ' ',
  `codcont_retivaprov` varchar(40) DEFAULT ' ',
  `codcont_cmxp` varchar(40) DEFAULT ' ',
  `codcont_comp_contado` varchar(40) DEFAULT ' ',
  `inv_pote` double(4,0) NOT NULL DEFAULT '1',
  `codcontbanco` varchar(40) DEFAULT ' ',
  `contabpresup` double(4,0) NOT NULL DEFAULT '0',
  `ruta_contp` varchar(200) DEFAULT ' ',
  `origenplancta` int(11) NOT NULL DEFAULT '1',
  `nombreodbc` varchar(50) NOT NULL DEFAULT '""',
  `driverconexion` varchar(50) NOT NULL DEFAULT '""',
  `hostname` varchar(50) DEFAULT '""',
  `puerto` varchar(5) DEFAULT '3306',
  `bdcontab` varchar(50) DEFAULT '""',
  `user` varchar(20) NOT NULL DEFAULT '""',
  `pass` varchar(20) NOT NULL DEFAULT '""',
  `id_grupo` varchar(8) NOT NULL DEFAULT '""',
  `nomgrupo` varchar(50) NOT NULL DEFAULT '""',
  `id_empresa_contab` varchar(8) NOT NULL DEFAULT '""',
  `nomempresa` varchar(50) NOT NULL DEFAULT '""',
  `iproveedor` tinyint(4) NOT NULL DEFAULT '0',
  `icliente` tinyint(4) NOT NULL DEFAULT '0',
  `iterceros` tinyint(4) NOT NULL DEFAULT '0',
  `inobloqoper` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `integracont`
--

LOCK TABLES `integracont` WRITE;
/*!40000 ALTER TABLE `integracont` DISABLE KEYS */;
INSERT INTO `integracont` VALUES ('SOLZUL',0,0,'                                                                                                                                                                                                        ',0,'                                        ',0,'                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ','                                        ',0,'                                        ','                                        ','                                        ','                                        ','        ','        ',0,'                                        ','                                        ','                                        ','                                        ','                                        ','                                        ',0,'                                        ',0,'                                                                                                                                                                                                        ',0,'                                                  ','                                                  ','                                                  ','     ','                                                  ','                    ','                    ','        ','                                                  ','        ','                                                  ',0,0,0,0);
/*!40000 ALTER TABLE `integracont` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:42:33
