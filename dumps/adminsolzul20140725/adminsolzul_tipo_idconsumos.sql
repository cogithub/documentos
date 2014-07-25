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
-- Table structure for table `tipo_idconsumos`
--

DROP TABLE IF EXISTS `tipo_idconsumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_idconsumos` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(12) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `capa_max` double(4,0) NOT NULL DEFAULT '0',
  `capa_nor` double(4,0) NOT NULL DEFAULT '0',
  `rutafoto1` varchar(200) NOT NULL,
  `rutafoto2` varchar(200) NOT NULL,
  `rutafoto3` varchar(200) NOT NULL,
  `grupo` double(1,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_empresa`,`agencia`,`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_idconsumos`
--

LOCK TABLES `tipo_idconsumos` WRITE;
/*!40000 ALTER TABLE `tipo_idconsumos` DISABLE KEYS */;
INSERT INTO `tipo_idconsumos` VALUES ('SOLZUL','001','01          ','MATRIMONIAL                                                                     ',2,2,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','02          ','DOBLES                                                                          ',3,3,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','03          ','CRUADUPLE                                                                       ',5,4,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','04          ','QUINTUPLE                                                                       ',6,5,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','05          ','SEXTUPLE                                                                        ',7,6,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','07          ','SUITE MATRIMONIAL                                                               ',3,2,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','08          ','SUITE QUINTUPLE                                                                 ',5,5,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','09          ','SUITE JUNIOR                                                                    ',7,7,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','10          ','SUITE JUNIOR 2                                                                  ',8,8,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2),('SOLZUL','001','11          ','SUITE FAMILIAR                                                                  ',9,9,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',2);
/*!40000 ALTER TABLE `tipo_idconsumos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:25:38
