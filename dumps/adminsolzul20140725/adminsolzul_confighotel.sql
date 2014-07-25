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
-- Table structure for table `confighotel`
--

DROP TABLE IF EXISTS `confighotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `confighotel` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `version` decimal(4,0) NOT NULL DEFAULT '0',
  `patrocinado` decimal(4,0) NOT NULL DEFAULT '0',
  `suscanual` double(1,0) NOT NULL DEFAULT '0',
  `creaopertran` tinyint(1) NOT NULL DEFAULT '1',
  `cargo_inhues` tinyint(1) NOT NULL DEFAULT '0',
  `manocuhab` tinyint(1) NOT NULL DEFAULT '0',
  `pasasuciahab` tinyint(1) NOT NULL DEFAULT '0',
  `blohabsucia` tinyint(1) NOT NULL DEFAULT '0',
  `resalhabsalir` tinyint(1) NOT NULL DEFAULT '0',
  `pagoadelanta` tinyint(1) NOT NULL DEFAULT '0',
  `cargo_hora` varchar(5) NOT NULL DEFAULT ' ',
  `sucia_hora` varchar(5) NOT NULL DEFAULT ' ',
  `aviso_min` decimal(4,0) NOT NULL DEFAULT '0',
  `duraestancia` decimal(3,0) NOT NULL DEFAULT '0',
  `cargo_estacion` varchar(3) NOT NULL DEFAULT ' ',
  `comi_codigo` varchar(25) NOT NULL DEFAULT ' ',
  `aviso_sonido` varchar(200) NOT NULL DEFAULT ' ',
  `delireserven` decimal(3,0) NOT NULL DEFAULT '0',
  `color_ed` decimal(12,0) NOT NULL DEFAULT '0',
  `color_eo` decimal(12,0) NOT NULL DEFAULT '0',
  `color_er` decimal(12,0) NOT NULL DEFAULT '0',
  `color_eg` decimal(12,0) NOT NULL DEFAULT '0',
  `color_eb` decimal(12,0) NOT NULL DEFAULT '0',
  `color_evl` decimal(12,0) NOT NULL DEFAULT '0',
  `color_evs` decimal(12,0) NOT NULL DEFAULT '0',
  `color_eol` decimal(12,0) NOT NULL DEFAULT '0',
  `color_eos` decimal(12,0) NOT NULL DEFAULT '0',
  `color_useadi1` tinyint(1) NOT NULL DEFAULT '0',
  `color_eadi1` decimal(12,0) NOT NULL DEFAULT '0',
  `color_useadi2` tinyint(1) NOT NULL DEFAULT '0',
  `color_eadi2` decimal(12,0) NOT NULL DEFAULT '0',
  `servi_cod` varchar(12) NOT NULL DEFAULT ' ',
  `reser_nro` decimal(12,0) NOT NULL DEFAULT '0',
  `recep_nro` decimal(12,0) NOT NULL DEFAULT '0',
  `plama_nro` decimal(12,0) NOT NULL DEFAULT '0',
  `reser_msgtex` text NOT NULL,
  `reser_msgad1` varchar(200) NOT NULL DEFAULT ' ',
  `email_sersal` varchar(60) NOT NULL DEFAULT ' ',
  `email_puerto` decimal(4,0) NOT NULL DEFAULT '0',
  `email_auten` tinyint(1) NOT NULL DEFAULT '0',
  `email_cifrao` tinyint(1) NOT NULL DEFAULT '0',
  `email_usuari` varchar(60) NOT NULL DEFAULT ' ',
  `email_clave` varchar(20) NOT NULL DEFAULT ' ',
  `cargo_fechult` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `acalen` decimal(4,0) NOT NULL DEFAULT '0',
  `ctele_modelo` varchar(60) NOT NULL DEFAULT ' ',
  `ctele_sistema` varchar(60) NOT NULL DEFAULT ' ',
  `ctele_pathtxt` varchar(200) NOT NULL DEFAULT ' ',
  `ctele_campoini1` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon1` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campoini2` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon2` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campoini3` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon3` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campoini4` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon4` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campoini5` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon5` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campoini6` decimal(3,0) NOT NULL DEFAULT '0',
  `ctele_campolon6` decimal(3,0) NOT NULL DEFAULT '0',
  `stele_codigo` varchar(25) NOT NULL DEFAULT ' ',
  `ctele_uarchivo` varchar(60) NOT NULL DEFAULT ' ',
  `darechin1` tinyint(1) NOT NULL DEFAULT '0',
  `darechin2` tinyint(1) NOT NULL DEFAULT '0',
  `darechin3` tinyint(1) NOT NULL DEFAULT '0',
  `darechin4` tinyint(1) NOT NULL DEFAULT '0',
  `darechin5` tinyint(1) NOT NULL DEFAULT '0',
  `darechin6` tinyint(1) NOT NULL DEFAULT '0',
  `darechin7` tinyint(1) NOT NULL DEFAULT '0',
  `darechin8` tinyint(1) NOT NULL DEFAULT '0',
  `shabitacion` varchar(40) NOT NULL DEFAULT ' ',
  `phabitacion` varchar(40) NOT NULL DEFAULT ' ',
  `ahabitacion` varchar(40) NOT NULL DEFAULT ' ',
  `sreferencia` varchar(40) NOT NULL DEFAULT ' ',
  `preferencia` varchar(40) NOT NULL DEFAULT ' ',
  `areferencia` varchar(40) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `confighotel`
--

LOCK TABLES `confighotel` WRITE;
/*!40000 ALTER TABLE `confighotel` DISABLE KEYS */;
INSERT INTO `confighotel` VALUES ('SOLZUL','001',0,0,0,1,1,1,1,1,1,1,'13:00','07:00',5,0,'001','                         ','c:\\premium\\administrativo8x\\beep.wav                                                                                                                                                                    ',0,16777215,12615680,6589660,2007295,255,16777088,9871560,16711808,8421631,0,0,0,0,' ',6,115,0,'','                                                                                                                                                                                                        ','                                                            ',0,0,0,'                                                            ','                    ','2014-07-18 15:46:40',2014,'                                                            ','                                                            ','                                                                                                                                                                                                        ',0,0,0,0,0,0,0,0,0,0,0,0,'                         ',' ',1,1,1,0,0,0,0,1,'Habitación                              ','Habitaciones                            ','Hab.                                    ','Referencia                              ','Referencias                             ','Ref.                                    ');
/*!40000 ALTER TABLE `confighotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:47:12
