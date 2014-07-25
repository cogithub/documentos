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
-- Table structure for table `config2`
--

DROP TABLE IF EXISTS `config2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config2` (
  `id_empresa` varchar(6) DEFAULT ' ',
  `msg_login_sms` varchar(60) DEFAULT ' ',
  `msg_password_sms` varchar(60) DEFAULT ' ',
  `id_despachadors` varchar(20) DEFAULT ' ',
  `id_despachadorp` varchar(20) DEFAULT ' ',
  `dadicart01` varchar(25) DEFAULT ' ',
  `dadicart02` varchar(25) DEFAULT ' ',
  `dadicart03` varchar(25) DEFAULT ' ',
  `nameguiaremi` varchar(30) DEFAULT ' ',
  `codpaisemp` varchar(6) DEFAULT ' ',
  `decimales_impuesto` int(2) NOT NULL DEFAULT '4',
  `redondear_impuesto` int(1) NOT NULL DEFAULT '0',
  `calcimpenc` int(1) NOT NULL DEFAULT '0',
  `actcecom` int(1) NOT NULL DEFAULT '0',
  `actercerocont` int(1) NOT NULL DEFAULT '0',
  `generadevautne` int(1) NOT NULL DEFAULT '0',
  `manprodderiv` int(1) NOT NULL DEFAULT '0',
  `indflesegfac` int(1) NOT NULL DEFAULT '0',
  `parecomp` int(1) NOT NULL DEFAULT '0',
  `usacortexzsoft` double(2,0) NOT NULL DEFAULT '0',
  `id_precio1` varchar(15) DEFAULT ' Precio # 1',
  `id_precio2` varchar(15) DEFAULT ' Precio # 2',
  `id_precio3` varchar(15) DEFAULT ' Precio # 3',
  `id_precio4` varchar(15) DEFAULT ' Precio # 4',
  `id_precio5` varchar(15) DEFAULT 'Precio # 5',
  `id_precio6` varchar(15) DEFAULT 'Precio # 6',
  `id_precio7` varchar(15) DEFAULT 'Precio # 7',
  `runfirst` double(2,0) NOT NULL DEFAULT '0',
  `sclass_id` varchar(15) DEFAULT ' Clase',
  `pclass_id` varchar(15) DEFAULT ' Clases',
  `verdoclofavta` double(2,0) NOT NULL DEFAULT '0',
  `procautooc` int(1) NOT NULL DEFAULT '0',
  `clastipope` int(1) NOT NULL DEFAULT '0',
  `sclasope` varchar(20) DEFAULT 'clasificación',
  `pclasope` varchar(20) DEFAULT 'clasificaciones'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config2`
--

LOCK TABLES `config2` WRITE;
/*!40000 ALTER TABLE `config2` DISABLE KEYS */;
INSERT INTO `config2` VALUES ('SOLZUL','                                                            ','                                                            ','                    ','                    ','                         ','                         ','                         ','                              ','58    ',2,1,0,0,0,0,0,0,0,0,'1              ','2              ','3              ','4              ','5              ','6              ','7              ',0,'               ','               ',0,0,0,'                    ','                    ');
/*!40000 ALTER TABLE `config2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:39:44
