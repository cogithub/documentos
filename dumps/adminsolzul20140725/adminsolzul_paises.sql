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
-- Table structure for table `paises`
--

DROP TABLE IF EXISTS `paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paises` (
  `codpais` varchar(6) NOT NULL DEFAULT '',
  `nompais` varchar(30) NOT NULL DEFAULT '',
  `iso31662` varchar(2) NOT NULL DEFAULT '',
  `iso31663` varchar(3) NOT NULL DEFAULT '',
  `iso3166nro` varchar(3) NOT NULL DEFAULT '',
  `nomoficpais` varchar(100) NOT NULL DEFAULT '',
  `iso4217` varchar(3) NOT NULL DEFAULT '',
  `nomoneda` varchar(30) NOT NULL DEFAULT '',
  `nomonedacompl` varchar(30) NOT NULL DEFAULT '',
  `nomonedasing` varchar(30) NOT NULL DEFAULT '',
  `nomonedaplu` varchar(30) NOT NULL DEFAULT '',
  `simbolo_moneda` varchar(6) NOT NULL DEFAULT '',
  `Id_fiscal1` varchar(30) NOT NULL DEFAULT '',
  `id_fiscal2` varchar(30) NOT NULL DEFAULT '',
  `id_impuesto` varchar(30) NOT NULL DEFAULT '',
  `ordidpais` varchar(30) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES ('58    ','Venezuela                     ','VE','VEN','862','República Bolivariana de Venezuela                                                                  ','VEB','Bolívar                       ','Bolívar Fuerte                ','Bolívar                       ','Bolívares                     ','BsF.  ','RIF                           ','NIT                           ','IVA                           ','                              '),('57    ','Colombia                      ','CO','COL','170','República de Colombia                                                                               ','COP','Peso                          ','Peso colombiano               ','Peso                          ','Pesos                         ','$     ','NIT                           ','Otro                          ','IVA                           ','                              '),('507   ','Panamá                        ','PA','PAN','591','República de Panamá                                                                                 ','PAB','Balboa                        ','Balboa Panameño               ','Balboa                        ','Balboas                       ','B/.   ','RUC                           ','DV                            ','ITBMS                         ','                              '),('52    ','México                        ','MX','MEX','484','Estados Unidos Mexicanos                                                                            ','MXN','Peso                          ','Peso mexicano                 ','Peso                          ','Pesos                         ','$     ','RFC                           ','Otro                          ','IVA                           ','                              '),('593   ','Ecuador                       ','EC','ECU','218','República del Ecuador                                                                               ','USD','Dólar                         ','Dólar Americano               ','Dólar                         ','Dólares                       ','$     ','RUC                           ','Otro                          ','IVA                           ','                              '),('999   ','Otro                          ','  ','   ','   ','No Asignado                                                                                         ','NA ','NA                            ','NA                            ','NA                            ','NA                            ','NA    ','NA                            ','NA                            ','NA                            ','9                             ');
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:28:06
