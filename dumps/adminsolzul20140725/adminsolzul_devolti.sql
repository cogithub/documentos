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
-- Table structure for table `devolti`
--

DROP TABLE IF EXISTS `devolti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devolti` (
  `id_empresa` varchar(6) NOT NULL DEFAULT '',
  `agencia` varchar(3) DEFAULT ' ',
  `tipodoc` varchar(3) NOT NULL DEFAULT '',
  `moneda` varchar(3) DEFAULT ' ',
  `documento` varchar(8) NOT NULL DEFAULT '',
  `codcliente` varchar(20) NOT NULL DEFAULT '',
  `nombrecli` varchar(50) DEFAULT ' ',
  `contacto` varchar(30) DEFAULT ' ',
  `comprador` varchar(20) DEFAULT ' ',
  `rif` varchar(14) DEFAULT ' ',
  `nit` varchar(14) DEFAULT ' ',
  `direccion` varchar(100) DEFAULT ' ',
  `telefonos` varchar(50) DEFAULT ' ',
  `tipoprecio` double(2,0) NOT NULL DEFAULT '0',
  `orden` varchar(15) DEFAULT ' ',
  `emision` date NOT NULL DEFAULT '0000-00-00',
  `recepcion` date NOT NULL DEFAULT '0000-00-00',
  `vence` date NOT NULL DEFAULT '0000-00-00',
  `ult_intere` date NOT NULL DEFAULT '0000-00-00',
  `fechacrea` date NOT NULL DEFAULT '0000-00-00',
  `totcosto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totcomi` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totbruto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totneto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totpagos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totalfinal` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totimpuest` double(20,7) NOT NULL DEFAULT '0.0000000',
  `totdescuen` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `impuesto6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `recargos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoend1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctoend2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `dsctolinea` double(20,7) NOT NULL DEFAULT '0.0000000',
  `notas` text,
  `estatusdoc` char(1) DEFAULT '',
  `ultimopag` date NOT NULL DEFAULT '0000-00-00',
  `diascred` double(5,0) NOT NULL DEFAULT '0',
  `vendedor` varchar(8) DEFAULT ' ',
  `factorcamb` double(20,7) NOT NULL DEFAULT '0.0000000',
  `multi_div` double(2,0) NOT NULL DEFAULT '0',
  `factorreferencial` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fechanul` date NOT NULL DEFAULT '0000-00-00',
  `uanulador` varchar(30) DEFAULT ' ',
  `uemisor` varchar(30) DEFAULT ' ',
  `estacion` varchar(3) DEFAULT ' ',
  `sinimpuest` double(20,7) NOT NULL DEFAULT '0.0000000',
  `almacen` varchar(2) DEFAULT ' ',
  `sector` varchar(6) DEFAULT ' ',
  `formafis` double(2,0) NOT NULL DEFAULT '0',
  `al_libro` double(2,0) NOT NULL DEFAULT '0',
  `codigoret` varchar(3) DEFAULT ' ',
  `retencion` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aux2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `aplicadoa` varchar(11) DEFAULT ' ',
  `referencia` varchar(20) DEFAULT ' ',
  `operac` varchar(8) DEFAULT ' ',
  `motanul` text,
  `seimporto` double(4,0) NOT NULL DEFAULT '0',
  `dbcr` double(2,0) NOT NULL DEFAULT '0',
  `horadocum` varchar(5) DEFAULT ' ',
  `ampm` double(2,0) NOT NULL DEFAULT '0',
  `tranferido` double(4,0) NOT NULL DEFAULT '0',
  `procedecre` double(4,0) NOT NULL DEFAULT '0',
  `entregado` double(2,0) NOT NULL DEFAULT '0',
  `vuelto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `integrado` double(4,0) NOT NULL DEFAULT '0',
  `escredito` double(4,0) NOT NULL DEFAULT '0',
  `seq_nodo` varchar(10) DEFAULT ' ',
  `tipo_nc` varchar(3) DEFAULT ' ',
  `porbackord` double(4,0) NOT NULL DEFAULT '0',
  `chequedev` double(4,0) NOT NULL DEFAULT '0',
  `ordentrab` varchar(8) DEFAULT ' ',
  `compcont` varchar(20) DEFAULT ' ',
  `planillaco` varchar(8) DEFAULT ' ',
  `nodoremoto` varchar(3) DEFAULT ' ',
  `turno` varchar(2) DEFAULT ' ',
  `baseimpo1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `baseimpo3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_nacional` double(20,7) NOT NULL DEFAULT '0.0000000',
  `imp_producc` double(20,7) NOT NULL DEFAULT '0.0000000',
  `fechayhora` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `idvalidacion` varchar(12) DEFAULT NULL,
  `totalfactu` double(20,7) NOT NULL DEFAULT '0.0000000',
  `frog` double(4,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tipodoc`,`documento`,`codcliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devolti`
--

LOCK TABLES `devolti` WRITE;
/*!40000 ALTER TABLE `devolti` DISABLE KEYS */;
INSERT INTO `devolti` VALUES ('SOLZUL','001','DEV','000','00000001','15406339            ','MARIO MARCHENA                                    ','                              ','                    ','15406339      ','              ','AV 29 SECTOR AMPARO MCBO EDO ZULIA                                                                  ','0424-6714734                                      ',1,'N/C00000001    ','2014-06-23','2014-06-23','2014-06-23','0000-00-00','2014-06-23',0.0000000,0.0000000,1473.2100000,1473.2100000,1650.0000000,1650.0000000,176.7852000,0.0000000,0.0000000,176.7852000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'Devolución en Factura# 00032767 realizada por RONALD  PEREZ el Lunes 23 de Junio de 2014 a las 01:57 pm en la estación # 002','2','2014-06-23',0,'001     ',1.0000000,1,0.0000000,'0000-00-00','                              ','RONALD  PEREZ                 ','002',0.0000000,'01','01    ',2,1,'   ',0.0000000,0.0000000,0.0000000,'00032767   ','FAC00032767         ','        ','',0,1,'01:58',2,0,0,1,0.0000000,0,0,'0000000006','   ',0,0,'        ','                    ','        ','   ','  ',1473.2100000,0.0000000,0.0000000,0.0000000,0.0000000,'2014-06-23 13:58:09','414247D46318',1650.0000000,0),('SOLZUL','001','DEV','000','00000002','9481734             ','FRANCISCO CORDERO                                 ','                              ','                    ','9481734       ','              ','PUERTO ORDAZ CURAGUA                                                                                ','                                                  ',1,'N/C00000003    ','2014-06-29','2014-06-29','2014-06-29','0000-00-00','2014-06-29',0.0000000,0.0000000,1607.1300000,1607.1300000,1799.9900000,1799.9900000,192.8556000,0.0000000,0.0000000,192.8556000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'Devolución en Factura# 00032790 realizada por ZAVIER DUQUE el Domingo 29 de Junio de 2014 a las 09:10 am en la estación # 002/','2','0000-00-00',0,'001     ',1.0000000,1,0.0000000,'0000-00-00','                              ','ZAVIER DUQUE                  ','002',0.0000000,'01','      ',2,1,'   ',0.0000000,0.0000000,0.0000000,'00032790   ','FAC00032790         ','        ','',0,1,'09:10',1,0,0,0,0.0000000,0,0,'0000000025','   ',0,0,'        ','                    ','        ','   ','  ',1607.1300000,0.0000000,0.0000000,0.0000000,0.0000000,'2014-06-29 09:10:18','415247D91318',1799.9900000,0),('SOLZUL','001','DEV','000','00000003','4534194             ','MARIA ANTONIA ROMERO                              ','                              ','                    ','4534194       ','              ','CALLE 78 DR.PORTILLO MARACAIBO                                                                      ','0414-3671047                                      ',1,'N/C00000004    ','2014-06-30','2014-06-30','2014-06-30','0000-00-00','2014-06-30',1339.2800000,0.0000000,1339.2800000,1339.2800000,1400.0000000,1499.9900000,160.7136000,0.0000000,0.0000000,160.7136000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'Devolución en Factura# 00032805 realizada por RONALD  PEREZ el Lunes 30 de Junio de 2014 a las 02:57 pm en la estación # 002','1','0000-00-00',0,'001     ',1.0000000,1,0.0000000,'0000-00-00','                              ','RONALD  PEREZ                 ','002',0.0000000,'01','01    ',2,1,'   ',0.0000000,0.0000000,0.0000000,'00032805   ','FAC00032805         ','        ','',0,1,'02:59',2,0,0,0,0.0000000,0,1,'0000000040','   ',0,0,'        ','                    ','        ','   ','  ',1339.2800000,0.0000000,0.0000000,0.0000000,0.0000000,'2014-06-30 14:59:07','416247D63318',1499.9900000,0),('SOLZUL','001','DEV','000','00000004','J-29829843-0        ','INSPECCION Y CERTIFICACION GLOBAL,C.A             ','ORLANDO PARRA                 ','                    ','J-29829843-0  ','              ','PUERTO ORDAZ  EDO. BOLIVAR                                                                          ','0286-9610640                                      ',1,'N/C00000005    ','2014-07-01','2014-07-02','2014-07-01','0000-00-00','2014-07-02',491.0700000,0.0000000,491.0700000,491.0700000,550.0000000,550.0000000,58.9284000,0.0000000,0.0000000,58.9284000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,'Devolución en Factura# 00032831 realizada por LEONARDO COLMENARES el Martes 1 de Julio de 2014 a las 10:50 am en la estación # 002 la factura se emitio 2 veces','2','2014-07-02',0,'006     ',1.0000000,1,0.0000000,'0000-00-00','                              ','LEONARDO COLMENARES           ','002',0.0000000,'01','      ',1,1,'   ',0.0000000,0.0000000,0.0000000,'00032831   ','FAC00032831         ','        ','',0,1,'10:59',1,0,0,0,0.0000000,0,0,'0000000066','   ',0,0,'        ','                    ','        ','   ','  ',491.0700000,0.0000000,0.0000000,0.0000000,0.0000000,'2014-07-01 10:59:30','417247D76318',550.0000000,0);
/*!40000 ALTER TABLE `devolti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:50:43
