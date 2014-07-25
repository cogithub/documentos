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
-- Table structure for table `reservati`
--

DROP TABLE IF EXISTS `reservati`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservati` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `reser_nro` varchar(12) NOT NULL DEFAULT ' ',
  `reser_fecha` datetime NOT NULL,
  `grupo_cod` varchar(12) NOT NULL DEFAULT ' ',
  `huesp_cedopasa` varchar(40) NOT NULL DEFAULT ' ',
  `huesp_nom` varchar(60) NOT NULL DEFAULT ' ',
  `huesp_telfs` varchar(40) NOT NULL DEFAULT ' ',
  `huesp_email` varchar(40) NOT NULL DEFAULT ' ',
  `huesp_nacionali` varchar(40) NOT NULL DEFAULT ' ',
  `huesp_proceden` varchar(40) NOT NULL DEFAULT ' ',
  `tire_cod` varchar(12) NOT NULL DEFAULT ' ',
  `reser_adultos` decimal(3,0) NOT NULL DEFAULT '0',
  `reser_ninos` decimal(3,0) NOT NULL DEFAULT '0',
  `reser_bebes` decimal(3,0) NOT NULL DEFAULT '0',
  `reser_fechent` date NOT NULL,
  `reser_fechsal` date NOT NULL,
  `clien_cod` varchar(20) NOT NULL DEFAULT ' ',
  `reser_observ` varchar(200) NOT NULL DEFAULT ' ',
  `reser_garantia` decimal(1,0) NOT NULL DEFAULT '0',
  `reser_localiza` varchar(12) NOT NULL DEFAULT ' ',
  `reser_status` decimal(1,0) NOT NULL,
  `motian_cod` varchar(12) NOT NULL DEFAULT ' ',
  `reser_motianul` varchar(80) NOT NULL DEFAULT ' ',
  `reser_referencia` varchar(20) NOT NULL DEFAULT ' ',
  `estacion` varchar(3) NOT NULL DEFAULT ' ',
  `usua_nom` varchar(30) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`id_empresa`,`agencia`,`reser_nro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservati`
--

LOCK TABLES `reservati` WRITE;
/*!40000 ALTER TABLE `reservati` DISABLE KEYS */;
INSERT INTO `reservati` VALUES ('SOLZUL','001','000000000003','2014-06-19 11:16:42','            ','10039498                                ','MIGUEL CALDERON                                             ','1231321                                 ','                                        ','                                        ','                                        ','001         ',1,0,0,'2014-06-26','2014-06-27','','                                                                                                                                                                                                        ',0,'000FFS40730 ',4,'001         ','                                                                                ','                    ','   ','PREMIUM                       '),('SOLZUL','001','000000000004','2014-06-25 13:35:52','            ','G200092009                              ','INST.PUBLICO MUNICIPAL DE DEPORTE                           ','04143637148                             ','                                        ','VENEZOLANO(A)                           ','SAN FRANCISCO                           ','002         ',17,0,0,'2014-06-26','2014-06-29','                    ','HABITACIONES DE COLABORACION                                                                                                                                                                            ',0,'002FFY49279 ',2,'            ','                                                                                ','                    ','   ','RONALD  PEREZ                 '),('SOLZUL','001','000000000005','2014-06-28 11:09:42','            ','J308690619                              ','L & S INGENIERIA, C.A.                                      ','0424-2096745                            ','                                        ','VENEZOLANO(A)                           ','                                        ','001         ',1,0,0,'2014-07-05','2014-07-06','                    ','                                                                                                                                                                                                        ',0,'002FF140578 ',1,'            ','                                                                                ','                    ','   ','JUNIOR FERNANDEZ              '),('SOLZUL','001','000000000006','2014-07-04 07:46:13','            ','V12521161                               ','NOUR ROSSANA MELENDEZ URDANETA                              ','0414-9665761                            ','                                        ','VENEZOLANO(A)                           ','MARACAIBO                               ','001         ',4,0,0,'2014-07-05','2014-07-06','                    ','HAB. RESERVADA PARA EL DIA, 05/07/14                                                                                                                                                                    ',0,'002FGD28372 ',1,'            ','                                                                                ','                    ','   ','JUNIOR FERNANDEZ              ');
/*!40000 ALTER TABLE `reservati` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:49:57
