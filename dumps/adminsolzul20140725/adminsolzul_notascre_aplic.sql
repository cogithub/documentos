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
-- Table structure for table `notascre_aplic`
--

DROP TABLE IF EXISTS `notascre_aplic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notascre_aplic` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `fecha_aplic` datetime DEFAULT NULL,
  `monto_aplic` double(20,2) NOT NULL DEFAULT '0.00',
  `id_empresa_h` varchar(6) NOT NULL,
  `agencia_h` varchar(3) NOT NULL,
  `tipodoc_h` varchar(3) NOT NULL,
  `documento_h` varchar(8) NOT NULL,
  `recibo` varchar(8) NOT NULL,
  KEY `id_empresa` (`id_empresa`,`agencia`,`tipodoc`,`documento`),
  KEY `id_empresa_h` (`id_empresa_h`,`agencia_h`,`tipodoc_h`,`documento_h`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notascre_aplic`
--

LOCK TABLES `notascre_aplic` WRITE;
/*!40000 ALTER TABLE `notascre_aplic` DISABLE KEYS */;
INSERT INTO `notascre_aplic` VALUES ('SOLZUL','001','N/C','*0000001','2014-06-26 07:36:46',800.00,'SOLZUL','SOL','N/D','*0000001','00000028'),('SOLZUL','001','N/C','*0000002','2014-06-26 14:25:56',650.00,'SOLZUL','SOL','N/D','*0000002','00000046'),('SOLZUL','001','N/C','*0000003','2014-06-26 14:26:52',650.00,'SOLZUL','SOL','N/D','*0000003','00000047'),('SOLZUL','001','N/C','*0000004','2014-06-26 14:28:33',550.00,'SOLZUL','SOL','N/D','*0000004','00000048'),('SOLZUL','001','N/C','00000002','2014-06-27 20:12:07',1200.00,'SOLZUL','SOL','N/D','*0000005','00000072'),('SOLZUL','001','N/C','00000003','2014-06-29 09:10:23',1799.99,'SOLZUL','SOL','N/D','*0000006','00000091'),('SOLZUL','001','N/C','00000005','2014-07-01 11:13:01',550.00,'SOLZUL','SOL','N/D','*0000007','00000146');
/*!40000 ALTER TABLE `notascre_aplic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:27:45
