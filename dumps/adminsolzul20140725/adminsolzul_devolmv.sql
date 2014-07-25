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
-- Table structure for table `devolmv`
--

DROP TABLE IF EXISTS `devolmv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devolmv` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL,
  `documento` varchar(8) NOT NULL,
  `grupo` varchar(6) DEFAULT ' ',
  `subgrupo` varchar(6) DEFAULT ' ',
  `origen` double(2,0) NOT NULL DEFAULT '0',
  `codigo` varchar(25) NOT NULL,
  `codhijo` varchar(25) NOT NULL DEFAULT ' ',
  `pid` varchar(12) NOT NULL,
  `nombre` varchar(80) DEFAULT ' ',
  `costounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `diferencia` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctounit` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoendm` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoendp` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dscto1prc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dscto2prc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dscto3prc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dscto4prc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dscto5prc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `preciofin` double(20,7) NOT NULL DEFAULT '0.0000000',
  `prcrecargo` double(20,7) NOT NULL DEFAULT '0.0000000',
  `recargouni` double(20,7) NOT NULL DEFAULT '0.0000000',
  `precioorig` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cantidad` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cntdevuelt` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cntentrega` double(20,7) NOT NULL DEFAULT '0.0000000',
  `tallas` varchar(3) DEFAULT ' ',
  `colores` varchar(3) DEFAULT ' ',
  `montoneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `montototal` double(20,7) NOT NULL DEFAULT '0.0000000',
  `almacen` varchar(2) DEFAULT ' ',
  `proveedor` varchar(20) DEFAULT ' ',
  `fechadoc` date NOT NULL DEFAULT '0000-00-00',
  `impuesto1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `timpueprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impu_mto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `unidad` varchar(15) DEFAULT ' ',
  `comision` double(20,7) NOT NULL DEFAULT '0.0000000',
  `comisprc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `vendedor` varchar(8) DEFAULT ' ',
  `emisor` varchar(8) DEFAULT ' ',
  `usaserial` double(2,0) NOT NULL DEFAULT '0',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `agrupado` double(2,0) NOT NULL DEFAULT '0',
  `seimporto` double(4,0) NOT NULL DEFAULT '0',
  `desdeimpor` varchar(11) DEFAULT ' ',
  `notas` text,
  `oferta` double(4,0) NOT NULL DEFAULT '0',
  `compuesto` double(2,0) NOT NULL DEFAULT '0',
  `usaexist` double(2,0) NOT NULL DEFAULT '0',
  `marca` double(4,0) NOT NULL DEFAULT '0',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `estacion` varchar(3) DEFAULT ' ',
  `clasifica` double(2,0) NOT NULL DEFAULT '0',
  `cuentacont` varchar(40) DEFAULT ' ',
  `turno` varchar(2) DEFAULT ' ',
  `cntagrupada` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udinamica` double(2,0) NOT NULL DEFAULT '0',
  `cantref` double(20,7) NOT NULL DEFAULT '0.0000000',
  `unidadref` varchar(15) DEFAULT ' ',
  `baseimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `lote` varchar(30) DEFAULT ' ',
  `imp_nacional` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_producc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `sinimpuest` double(20,7) NOT NULL DEFAULT '0.0000000',
  `isrma` double(4,0) NOT NULL DEFAULT '0',
  `serialesrma` text,
  `almacenrma` varchar(2) DEFAULT ' ',
  `ofertaconvenio` double(20,7) NOT NULL DEFAULT '0.0000000',
  `cod_servidor` varchar(8) DEFAULT ' ',
  `prc_comi_servidor` double(20,7) DEFAULT '0.0000000',
  `mto_comi_servidor` double(20,7) DEFAULT '0.0000000',
  `frog` double(4,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tipodoc`,`documento`,`codigo`,`pid`,`codhijo`),
  KEY `codigoart` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devolmv`
--

LOCK TABLES `devolmv` WRITE;
/*!40000 ALTER TABLE `devolmv` DISABLE KEYS */;
INSERT INTO `devolmv` VALUES ('SOLZUL','001','DEV','00000001','01    ','      ',0,'201                      ','                         ','062138326706','ESTADIA DEL 21/06/2014 HAB. 203                                                 ',0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',491.0700000,491.0700000,'  ','15406339            ','2014-06-23',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','RONALD  ',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',491.0700000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000001','01    ','      ',0,'201                      ','                         ','062246805381','ESTADIA DEL 22/06/2014 HAB. 203                                                 ',0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',491.0700000,491.0700000,'  ','15406339            ','2014-06-23',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','RONALD  ',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',491.0700000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000001','01    ','      ',0,'201                      ','                         ','062346807144','ESTADIA DEL 23/06/2014 HAB. 203                                                 ',0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',491.0700000,491.0700000,'  ','15406339            ','2014-06-23',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','RONALD  ',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',491.0700000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000002','01    ','      ',0,'05                       ','                         ','062746996115','ESTADIA DEL 25/06/2014 HAB. 217                                                 ',0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',535.7100000,535.7100000,'  ','9481734             ','2014-06-29',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','ZAVIER D',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',535.7100000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000002','01    ','      ',0,'05                       ','                         ','062746996381','ESTADIA DEL 26/06/2014 HAB. 217                                                 ',0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',535.7100000,535.7100000,'  ','9481734             ','2014-06-29',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','ZAVIER D',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',535.7100000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000002','01    ','      ',0,'05                       ','                         ','062746996599','ESTADIA DEL 27/06/2014 HAB. 217                                                 ',0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,535.7100000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',535.7100000,535.7100000,'  ','9481734             ','2014-06-29',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'        ','ZAVIER D',0,0,2,0,'           ','',0,0,0,1,0.0000000,'002',0,'                                        ','  ',0.0000000,0,0.0000000,'               ',535.7100000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000003','01    ','      ',1,'06                       ','                         ','063050652676','HABITACION CUADRUPLE                                                            ',669.6400000,669.6400000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,669.6400000,0.0000000,0.0000000,0.0000000,2.0000000,2.0000000,0.0000000,'   ','   ',1339.2800000,1339.2800000,'01','4534194             ','2014-06-30',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'001     ','RONALD  ',2,1,2,0,'           ','',0,2,2,1,0.0000000,'002',0,'                                        ','  ',0.0000000,1,0.0000000,'               ',1339.2800000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0),('SOLZUL','001','DEV','00000004','01    ','      ',1,'201                      ','                         ','070236043550','HABITACION MATRIMONIAL                                                          ',491.0700000,491.0700000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,491.0700000,0.0000000,0.0000000,0.0000000,1.0000000,1.0000000,0.0000000,'   ','   ',491.0700000,491.0700000,'01','J-29829843-0        ','2014-07-01',0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,12.0000000,0.0000000,'               ',0.0000000,0.0000000,'006     ','LEONARDO',2,1,2,0,'           ','',0,2,2,1,0.0000000,'002',0,'                                        ','  ',0.0000000,1,0.0000000,'               ',491.0700000,0.0000000,0.0000000,'                              ',0.0000000,0.0000000,0.0000000,0,'','  ',0.0000000,'        ',0.0000000,0.0000000,0);
/*!40000 ALTER TABLE `devolmv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:32:45
