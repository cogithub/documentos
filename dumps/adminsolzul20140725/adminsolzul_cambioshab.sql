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
-- Table structure for table `cambioshab`
--

DROP TABLE IF EXISTS `cambioshab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cambioshab` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `cambi_fecha` datetime NOT NULL,
  `recep_nro` varchar(12) NOT NULL,
  `habi_nro` varchar(7) NOT NULL DEFAULT ' ',
  `habi_nro2` varchar(7) NOT NULL DEFAULT ' ',
  `cambi_observ` varchar(200) NOT NULL DEFAULT ' ',
  `estacion` varchar(3) NOT NULL DEFAULT ' ',
  `usua_nom` varchar(30) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cambioshab`
--

LOCK TABLES `cambioshab` WRITE;
/*!40000 ALTER TABLE `cambioshab` DISABLE KEYS */;
INSERT INTO `cambioshab` VALUES ('SOLZUL','001','2014-06-20 16:50:21','000000000005','216    ','218    ','MAYOR # DE ACOMPAÑANTES                                                                                                                                                                                 ','002','PREMIUM                       '),('SOLZUL','001','2014-07-02 09:50:12','000000000090','322    ','217    ','                                                                                                                                                                                                        ','002','ZAVIER DUQUE                  '),('SOLZUL','001','2014-07-02 15:00:43','000000000097','313    ','206    ','SE CAMBIO LA DE HABITACION PORQUE ESTABA CALIENTE                                                                                                                                                       ','002','ZAVIER DUQUE                  '),('SOLZUL','001','2014-07-02 22:07:50','000000000105','316    ','301    ','                                                                                                                                                                                                        ','002','ENDER CHAPARRO                '),('SOLZUL','001','2014-07-03 10:09:49','000000000099','215    ','322    ','                                                                                                                                                                                                        ','002','ENDER CHAPARRO                '),('SOLZUL','001','2014-07-03 11:22:27','000000000106','316    ','305    ','                                                                                                                                                                                                        ','002','ENDER CHAPARRO                ');
/*!40000 ALTER TABLE `cambioshab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:35:08
