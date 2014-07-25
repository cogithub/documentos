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
-- Table structure for table `listvend`
--

DROP TABLE IF EXISTS `listvend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listvend` (
  `id_empresa` varchar(6) NOT NULL DEFAULT ' ',
  `agencia` varchar(3) NOT NULL DEFAULT ' ',
  `codigo` varchar(8) NOT NULL DEFAULT ' ',
  `nombre` varchar(54) DEFAULT ' ',
  `direccion` varchar(74) DEFAULT ' ',
  `comision` double(2,0) NOT NULL DEFAULT '0',
  `sector` varchar(6) DEFAULT ' ',
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `cedula` varchar(21) DEFAULT ' ',
  `telefonos` varchar(100) DEFAULT ' ',
  `telefono_movil` varchar(100) DEFAULT ' ',
  `cobranza` double(9,4) NOT NULL DEFAULT '0.0000',
  `expediente` text,
  `codigocont` varchar(40) DEFAULT ' ',
  `activcomi` double(4,0) NOT NULL DEFAULT '0',
  `desde1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `desde2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `desde3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `desde4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `desde5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `desde6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `hasta6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prccomi6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `bono6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `utilvent` double(4,0) NOT NULL DEFAULT '0',
  `aplicaramendoc` double(2,0) NOT NULL DEFAULT '0',
  `cobdesde1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobdesde2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobdesde3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobdesde4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobdesde5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobdesde6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobhasta6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobprccomi6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cobbono6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `valoraporcent` double(4,0) NOT NULL DEFAULT '0',
  `no_comi_art` double(4,0) NOT NULL DEFAULT '0',
  `art_prc_1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `art_prc_7` double(20,7) NOT NULL DEFAULT '0.0000000',
  `email` varchar(60) DEFAULT ' ',
  `campo1` varchar(40) DEFAULT ' ',
  `campo2` varchar(40) DEFAULT ' ',
  `campo3` varchar(40) DEFAULT ' ',
  `campo4` varchar(40) DEFAULT ' ',
  `campo5` varchar(40) DEFAULT ' ',
  `claverest` varchar(8) DEFAULT ' ',
  `es_servidor` tinyint(4) NOT NULL DEFAULT '0',
  `status` double(2,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='innodb free: 7168 kb';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listvend`
--

LOCK TABLES `listvend` WRITE;
/*!40000 ALTER TABLE `listvend` DISABLE KEYS */;
INSERT INTO `listvend` VALUES ('SOLZUL','001','001     ','ZAVIER DUQUE                                          ','SECTOR GUACAIPURO MARACAIBO                                               ',0,'001   ','2004-01-15','16080693             ','                                                                                                    ','04241303978                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'potro7_03@hotmail.com                                       ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','002     ','JUNIOR FERNANDEZ                                      ','BARRIO OBRERO AVE. 96 CON CALLE 62 #62-50                                 ',0,'001   ','2011-08-27','20440198             ','6162215                                                                                             ','04246055882                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'jhunior_sha@hotmail.com                                     ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','003     ','ENDER CHAPARRO                                        ','SECTOR BUENA VISTA BARRIO 12 DE OCTUBRE                                   ',0,'001   ','2012-09-01','15559341             ','02618156148                                                                                         ','04246211840                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'enderj.11@gmail.com                                         ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','004     ','LEONARDO MOSQUERA                                     ','RAUL LEONI CALLE 79 #95-94                                                ',0,'001   ','2012-11-16','18395042             ','02617551298                                                                                         ','04168675257                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'                                                            ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','005     ','JHOENDRY CASTELLANO                                   ','                                                                          ',0,'001   ','2013-10-16','20441772             ','                                                                                                    ','04246042478                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'                                                            ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','006     ','LEONARDO COLMENARES                                   ','SAN FRANCISCO SECTOR SIERRA MAESTRA                                       ',0,'01    ','2014-05-04','18381814             ','                                                                                                    ','04121263892                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'                                                            ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1),('SOLZUL','001','007     ','LEONARDO COLMENARES                                   ','SECTOR SIERRA MAESTRA SAN FRANCISCO                                       ',0,'001   ','2014-05-01','18381814             ','                                                                                                    ','04121263892                                                                                         ',0.0000,'','                                        ',0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'                                                            ','                                        ','                                        ','                                        ','                                        ','                                        ','        ',0,1);
/*!40000 ALTER TABLE `listvend` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:36:38
