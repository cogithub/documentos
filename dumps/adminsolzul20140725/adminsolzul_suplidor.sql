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
-- Table structure for table `suplidor`
--

DROP TABLE IF EXISTS `suplidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suplidor` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `nombre` char(150) NOT NULL DEFAULT '',
  `nrorif` varchar(20) DEFAULT ' ',
  `nronit` varchar(20) DEFAULT ' ',
  `cedula` varchar(20) DEFAULT ' ',
  `perscont` varchar(40) DEFAULT ' ',
  `direccion` varchar(200) DEFAULT ' ',
  `telefonos` varchar(150) DEFAULT ' ',
  `celular` varchar(150) DEFAULT ' ',
  `nrofax` varchar(150) DEFAULT ' ',
  `dias` double(7,0) NOT NULL DEFAULT '0',
  `fecha` date NOT NULL DEFAULT '0000-00-00',
  `notas` varchar(40) DEFAULT ' ',
  `sector` varchar(6) DEFAULT ' ',
  `banco` varchar(3) DEFAULT ' ',
  `cuenta` varchar(25) DEFAULT ' ',
  `email` varchar(150) DEFAULT ' ',
  `wwwsite` varchar(150) DEFAULT ' ',
  `tipo` varchar(3) DEFAULT ' ',
  `cuentacont` varchar(45) DEFAULT ' ',
  `clase` double(2,0) NOT NULL DEFAULT '0',
  `exento` double(2,0) NOT NULL DEFAULT '0',
  `flotante` double(4,0) NOT NULL DEFAULT '0',
  `pagaex` double(4,0) NOT NULL DEFAULT '0',
  `moneda` varchar(3) DEFAULT ' ',
  `campo1` varchar(40) DEFAULT ' ',
  `campo2` varchar(40) DEFAULT ' ',
  `campo3` varchar(40) DEFAULT ' ',
  `campo4` varchar(40) DEFAULT ' ',
  `campo5` varchar(40) DEFAULT ' ',
  `codban_beneficiario` varchar(3) DEFAULT ' ',
  `codban_intermediario` varchar(3) DEFAULT ' ',
  `nombre_beneficiario` varchar(60) DEFAULT ' ',
  `cuenta_beneficiario` varchar(60) DEFAULT ' ',
  `tipo_cuenta_beneficiario` varchar(25) DEFAULT ' ',
  `codigo_swift_beneficiario` varchar(25) DEFAULT ' ',
  `codigo_iban_beneficiario` varchar(25) DEFAULT ' ',
  `nota_cuenta_beneficiario` varchar(60) NOT NULL DEFAULT '',
  `idtercero` varchar(15) DEFAULT '',
  `historia` text,
  PRIMARY KEY (`codigo`),
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suplidor`
--

LOCK TABLES `suplidor` WRITE;
/*!40000 ALTER TABLE `suplidor` DISABLE KEYS */;
INSERT INTO `suplidor` VALUES ('SOLZUL','001','000001              ','SOLUCIONES TECNICAS INDUSTIALES, C.A.','J401414494          ','                    ','                    ','                                        ','URB. LA FLORESTA AV. 89 N° 79F-79, MARACAIBO - EDO. ZULIA                                                                                                                                               ','02617548958                                                                                                                                           ','04146164976                                                                                                                                           ','                                                                                                                                                      ',0,'2014-06-19','                                        ','01    ','   ','                         ','STICAZULIA@HOTMAIL.COM                                                                                                                                ','                                                                                                                                                      ','01 ','                                             ',2,0,0,0,'000','                                        ','                                        ','                                        ','                                        ','                                        ','   ','   ','                                                            ','                                                            ','                         ','                         ','                         ','                                                            ','               ','');
/*!40000 ALTER TABLE `suplidor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:54:53
