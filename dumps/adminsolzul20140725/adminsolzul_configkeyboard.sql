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
-- Table structure for table `configkeyboard`
--

DROP TABLE IF EXISTS `configkeyboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configkeyboard` (
  `id_empresa` varchar(6) NOT NULL,
  `modo1` varchar(30) DEFAULT ' ',
  `keymodo1` double(11,0) NOT NULL DEFAULT '0',
  `modo2` varchar(30) DEFAULT ' ',
  `keymodo2` double(11,0) NOT NULL DEFAULT '0',
  `modo3` varchar(30) DEFAULT ' ',
  `keymodo3` double(11,0) NOT NULL DEFAULT '0',
  `modo4` varchar(30) DEFAULT ' ',
  `keymodo4` double(11,0) NOT NULL DEFAULT '0',
  `modo5` varchar(30) DEFAULT ' ',
  `keymodo5` double(11,0) NOT NULL DEFAULT '0',
  `rack_opc1` varchar(5) DEFAULT ' ',
  `rack_opc2` varchar(5) DEFAULT ' ',
  `rack_opc3` varchar(5) DEFAULT ' ',
  `rack_opc4` varchar(5) DEFAULT ' ',
  `rack_opc5` varchar(5) DEFAULT ' ',
  `rack_opc6` varchar(5) DEFAULT ' ',
  `rack_opc7` varchar(5) DEFAULT ' ',
  `rack_opc8` varchar(5) DEFAULT ' ',
  `rack_opc9` varchar(5) DEFAULT ' ',
  `rack_opc10` varchar(5) DEFAULT ' ',
  `rack_opc11` varchar(5) DEFAULT ' ',
  `rack_opc12` varchar(5) DEFAULT ' ',
  `rack_opc13` varchar(5) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configkeyboard`
--

LOCK TABLES `configkeyboard` WRITE;
/*!40000 ALTER TABLE `configkeyboard` DISABLE KEYS */;
INSERT INTO `configkeyboard` VALUES ('MATRIZ','NORMAL ',-1,'ENVIADOR ',-2,'ADMINISTRADOR ',-3,'LIDER PRIMARIO ',-4,'CONTROL TOTAL ',133,'10000','11000','11000','10000','10000','10000','10000','10000','11111','00000','11111',' ',' ');
/*!40000 ALTER TABLE `configkeyboard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:37:20
