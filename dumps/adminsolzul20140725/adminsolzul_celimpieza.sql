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
-- Table structure for table `celimpieza`
--

DROP TABLE IF EXISTS `celimpieza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `celimpieza` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `habi_nro` varchar(7) NOT NULL DEFAULT ' ',
  `estatus2` decimal(1,0) NOT NULL DEFAULT '0',
  `cambi_fecha` datetime NOT NULL,
  `recep_nro` varchar(12) NOT NULL DEFAULT ' ',
  `estacion` varchar(3) NOT NULL DEFAULT ' ',
  `usua_nom` varchar(30) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celimpieza`
--

LOCK TABLES `celimpieza` WRITE;
/*!40000 ALTER TABLE `celimpieza` DISABLE KEYS */;
INSERT INTO `celimpieza` VALUES ('SOLZUL','001','       ',2,'2014-06-19 10:12:10','            ','000','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-20 15:16:39','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-21 10:38:47','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-22 12:37:39','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-23 08:02:53','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-24 07:43:06','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-06-25 07:16:53','            ','001','ZAVIER DUQUE                  '),('SOLZUL','001','       ',2,'2014-06-27 13:03:23','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','205    ',1,'2014-06-27 13:05:00','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','210    ',1,'2014-06-27 13:05:00','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','222    ',1,'2014-06-27 13:05:00','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','301    ',1,'2014-06-27 13:05:01','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','306    ',1,'2014-06-27 13:05:01','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','315    ',1,'2014-06-27 13:05:02','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','320    ',1,'2014-06-27 13:05:02','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','209    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','215    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','220    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','222    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','305    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','306    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','315    ',1,'2014-06-28 13:37:03','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','319    ',1,'2014-06-28 13:37:04','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','321    ',1,'2014-06-28 13:37:04','            ','002','RONALD  PEREZ                 '),('SOLZUL','001','       ',2,'2014-06-30 08:19:54','            ','001','RONALD  PEREZ                 '),('SOLZUL','001','       ',2,'2014-07-10 11:49:11','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-07-11 13:32:25','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-07-12 13:33:26','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-07-17 08:24:06','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-07-18 15:46:40','            ','001','PREMIUM                       '),('SOLZUL','001','       ',2,'2014-07-19 09:39:54','            ','001','PREMIUM                       ');
/*!40000 ALTER TABLE `celimpieza` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:52:50
