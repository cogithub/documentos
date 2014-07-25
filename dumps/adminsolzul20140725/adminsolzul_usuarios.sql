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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id_empresa` varchar(6) NOT NULL,
  `nombre` varchar(30) DEFAULT ' ',
  `cedula` varchar(10) DEFAULT ' ',
  `direccion` varchar(70) DEFAULT ' ',
  `telefono` varchar(50) DEFAULT ' ',
  `email` varchar(50) DEFAULT ' ',
  `website` varchar(70) DEFAULT ' ',
  `username` varchar(30) NOT NULL,
  `nickname` varchar(10) DEFAULT ' ',
  `userid` varchar(10) DEFAULT ' ',
  `fechanac` date NOT NULL DEFAULT '0000-00-00',
  `uaddinfo` double(4,0) NOT NULL DEFAULT '0',
  `umodinfo` double(4,0) NOT NULL DEFAULT '0',
  `ukillinfo` double(4,0) NOT NULL DEFAULT '0',
  `uversalban` double(4,0) NOT NULL DEFAULT '0',
  `uaccecosto` double(4,0) NOT NULL DEFAULT '0',
  `uaccdepina` double(4,0) NOT NULL DEFAULT '0',
  `ualterprec` double(4,0) NOT NULL DEFAULT '0',
  `ualtnomart` double(4,0) NOT NULL DEFAULT '0',
  `uimpordocv` double(4,0) NOT NULL DEFAULT '0',
  `uimpordocc` double(4,0) NOT NULL DEFAULT '0',
  `ucreclient` double(4,0) NOT NULL DEFAULT '0',
  `ucambvend` double(4,0) NOT NULL DEFAULT '0',
  `umodipre` double(4,0) NOT NULL DEFAULT '0',
  `useltippre` double(4,0) NOT NULL DEFAULT '0',
  `uconsimpu` double(4,0) NOT NULL DEFAULT '0',
  `uperfsuper` double(4,0) NOT NULL DEFAULT '0',
  `uacceconf` double(4,0) NOT NULL DEFAULT '0',
  `ucreauser` double(4,0) NOT NULL DEFAULT '0',
  `umodiform` double(4,0) NOT NULL DEFAULT '0',
  `useldeposi` double(4,0) NOT NULL DEFAULT '0',
  `uprecio1` double(4,0) NOT NULL DEFAULT '0',
  `uprecio2` double(4,0) NOT NULL DEFAULT '0',
  `uprecio3` double(4,0) NOT NULL DEFAULT '0',
  `uprecio4` double(4,0) NOT NULL DEFAULT '0',
  `uprecio5` double(4,0) NOT NULL DEFAULT '0',
  `uprecio6` double(4,0) NOT NULL DEFAULT '0',
  `uprecio7` double(4,0) NOT NULL DEFAULT '0',
  `uprecio8` double(4,0) NOT NULL DEFAULT '0',
  `udesl1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl3` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl4` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl5` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl6` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl7` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesl8` double(20,7) NOT NULL DEFAULT '0.0000000',
  `novaldscto` double(4,0) NOT NULL DEFAULT '0',
  `udesfin1` double(20,7) NOT NULL DEFAULT '0.0000000',
  `udesfin2` double(20,7) NOT NULL DEFAULT '0.0000000',
  `uautoriza` double(4,0) NOT NULL DEFAULT '0',
  `ufacnoexis` double(4,0) NOT NULL DEFAULT '0',
  `ulimitever` double(4,0) NOT NULL DEFAULT '0',
  `urecargos` double(20,7) NOT NULL DEFAULT '0.0000000',
  `unombcli` double(4,0) NOT NULL DEFAULT '0',
  `urif` double(4,0) NOT NULL DEFAULT '0',
  `unit` double(4,0) NOT NULL DEFAULT '0',
  `uperscont` double(4,0) NOT NULL DEFAULT '0',
  `ufechaemi` double(4,0) NOT NULL DEFAULT '0',
  `unumord` double(4,0) NOT NULL DEFAULT '0',
  `udiascred` double(4,0) NOT NULL DEFAULT '0',
  `uimprirec` double(4,0) NOT NULL DEFAULT '0',
  `uinivend` double(4,0) NOT NULL DEFAULT '0',
  `uavisreord` double(4,0) NOT NULL DEFAULT '0',
  `ureferenc` double(4,0) NOT NULL DEFAULT '0',
  `cliente` varchar(20) DEFAULT ' ',
  `vendedor` varchar(8) DEFAULT ' ',
  `almacen` varchar(2) DEFAULT ' ',
  `clavborrar` double(4,0) NOT NULL DEFAULT '0',
  `clavmodif` double(4,0) NOT NULL DEFAULT '0',
  `clavaborta` double(4,0) NOT NULL DEFAULT '0',
  `pregcantid` double(4,0) NOT NULL DEFAULT '0',
  `pregconcep` double(4,0) NOT NULL DEFAULT '0',
  `numpuertovisor` double(2,0) NOT NULL DEFAULT '0',
  `portvisor` varchar(100) DEFAULT ' ',
  `numpuerto` double(2,0) NOT NULL DEFAULT '0',
  `portgaveta` varchar(100) DEFAULT ' ',
  `formatofac` varchar(13) DEFAULT ' ',
  `formatofac2` varchar(13) DEFAULT ' ',
  `multicomis` double(4,0) NOT NULL DEFAULT '0',
  `upushenter` double(4,0) NOT NULL DEFAULT '0',
  `upushvend` double(4,0) NOT NULL DEFAULT '0',
  `rutainv` varchar(100) DEFAULT ' ',
  `pagagas` double(4,0) NOT NULL DEFAULT '0',
  `imprimefac` double(4,0) NOT NULL DEFAULT '0',
  `tipoconsul` double(4,0) NOT NULL DEFAULT '0',
  `serialcall` double(4,0) NOT NULL DEFAULT '0',
  `serialcallc` double(4,0) NOT NULL DEFAULT '0',
  `serialval` double(4,0) NOT NULL DEFAULT '0',
  `consefac` double(2,0) NOT NULL DEFAULT '0',
  `umanualfac` double(4,0) NOT NULL DEFAULT '0',
  `opc_cxc` varchar(10) DEFAULT ' ',
  `opc_cxp` varchar(10) DEFAULT ' ',
  `integracob` double(4,0) NOT NULL DEFAULT '0',
  `cobracombi` double(4,0) NOT NULL DEFAULT '0',
  `udet_impu` double(4,0) NOT NULL DEFAULT '0',
  `metodobus` double(2,0) NOT NULL DEFAULT '0',
  `sale_pven` double(4,0) NOT NULL DEFAULT '0',
  `deja_pend` double(4,0) NOT NULL DEFAULT '0',
  `validacont` double(4,0) NOT NULL DEFAULT '0',
  `opc_cyber` varchar(14) DEFAULT ' ',
  `vigenciadesde` date NOT NULL DEFAULT '0000-00-00',
  `vigenciahasta` date NOT NULL DEFAULT '0000-00-00',
  `sevence` double(4,0) NOT NULL DEFAULT '0',
  `desactivo` double(4,0) NOT NULL DEFAULT '0',
  `hacedevolucion` double(4,0) NOT NULL DEFAULT '0',
  `cargainv` double(4,0) NOT NULL DEFAULT '0',
  `descargainv` double(4,0) NOT NULL DEFAULT '0',
  `abonaespera` double(4,0) NOT NULL DEFAULT '0',
  `veraexistencia` double(4,0) NOT NULL DEFAULT '0',
  `gennotaent` double(4,0) NOT NULL DEFAULT '0',
  `usatutor` double(4,0) NOT NULL DEFAULT '0',
  `hablatutor` double(4,0) NOT NULL DEFAULT '0',
  `rutatutor` varchar(100) DEFAULT ' ',
  `editatotlin` double(4,0) NOT NULL DEFAULT '0',
  `topeajuste` double(20,7) NOT NULL DEFAULT '0.0000000',
  `espguardar` double(4,0) NOT NULL DEFAULT '0',
  `espsinefecto` double(4,0) NOT NULL DEFAULT '0',
  `espprint` double(4,0) NOT NULL DEFAULT '0',
  `esptotalizar` double(4,0) NOT NULL DEFAULT '0',
  `esptrasladar` double(4,0) NOT NULL DEFAULT '0',
  `serie_b` double(4,0) NOT NULL DEFAULT '0',
  `serie_c` double(4,0) NOT NULL DEFAULT '0',
  `serie_d` double(4,0) NOT NULL DEFAULT '0',
  `serie_e` double(4,0) NOT NULL DEFAULT '0',
  `serie_1_fac` double(4,0) NOT NULL DEFAULT '0',
  `serie_2_fac` double(4,0) NOT NULL DEFAULT '0',
  `usaunidagrup` double(4,0) NOT NULL DEFAULT '0',
  `usauniddinamica` double(4,0) NOT NULL DEFAULT '0',
  `pregdatoscli` double(4,0) NOT NULL DEFAULT '0',
  `dejarsinefecto` double(4,0) NOT NULL DEFAULT '0',
  `cerrarespera` double(4,0) NOT NULL DEFAULT '0',
  `maxvuelto` double(20,7) NOT NULL DEFAULT '0.0000000',
  `keyinscreen` double(4,0) NOT NULL DEFAULT '0',
  `rest_precios` double(4,0) NOT NULL DEFAULT '0',
  `rest_saldos` double(4,0) NOT NULL DEFAULT '0',
  `rest_gaveta` double(4,0) NOT NULL DEFAULT '0',
  `rest_reportes` double(4,0) NOT NULL DEFAULT '0',
  `rest_guardar` double(4,0) NOT NULL DEFAULT '0',
  `rest_aborta` double(4,0) NOT NULL DEFAULT '0',
  `rest_print` double(4,0) NOT NULL DEFAULT '0',
  `rest_trasladar` double(4,0) NOT NULL DEFAULT '0',
  `rest_totalizar` double(4,0) NOT NULL DEFAULT '0',
  `validabancos` double(4,0) NOT NULL DEFAULT '0',
  `vende_agrup` double(4,0) NOT NULL DEFAULT '0',
  `compra_agrup` double(4,0) NOT NULL DEFAULT '0',
  `transacesp` double(4,0) NOT NULL DEFAULT '0',
  `nroseriepven` double(2,0) NOT NULL DEFAULT '0',
  `auditapven` double(4,0) NOT NULL DEFAULT '0',
  `btnpven` varchar(20) DEFAULT ' ',
  `copiasfac` double(3,0) NOT NULL DEFAULT '0',
  `copiasfac2` double(3,0) NOT NULL DEFAULT '0',
  `tipopven` double(2,0) NOT NULL DEFAULT '0',
  `cobroelectron` double(4,0) NOT NULL DEFAULT '0',
  `printpinpad` double(4,0) NOT NULL DEFAULT '0',
  `habcobroelec` double(4,0) NOT NULL DEFAULT '0',
  `resumlineas` double(4,0) NOT NULL DEFAULT '0',
  `printcomandas` double(4,0) NOT NULL DEFAULT '0',
  `comandacortegrupo` double(4,0) NOT NULL DEFAULT '0',
  `formatorec` varchar(200) DEFAULT ' ',
  `formatoneg` varchar(200) DEFAULT ' ',
  `empresa` varchar(6) DEFAULT ' ',
  `agencia` varchar(3) DEFAULT ' ',
  `agenciausu` varchar(3) DEFAULT ' ',
  `grupodefault` varchar(6) DEFAULT ' ',
  `omitiroferta` double(4,0) NOT NULL,
  `cliente_espera` double(4,0) NOT NULL,
  `omitirconvenioscli` double(4,0) NOT NULL,
  `rutaquery` varchar(200) DEFAULT ' ',
  `rutareporte` varchar(200) DEFAULT ' ',
  `ctrl_legal_vta` double(4,0) NOT NULL DEFAULT '0',
  `ordentouch` double(4,0) DEFAULT '1',
  `ocultabotonsearchinv` double(4,0) DEFAULT '1',
  `lineasfac` double(5,0) NOT NULL DEFAULT '0',
  `mail_servidor` varchar(80) DEFAULT ' ',
  `mail_puerto` double(6,0) NOT NULL DEFAULT '25',
  `mail_login` varchar(60) DEFAULT ' ',
  `mail_password` varchar(60) DEFAULT ' ',
  `mail_autenticacion` double(5,0) NOT NULL DEFAULT '0',
  `deskfinancial` double(4,0) NOT NULL DEFAULT '0',
  `aplicaranc` double(4,0) NOT NULL DEFAULT '0',
  `printcomandafiscal` double(4,0) NOT NULL DEFAULT '0',
  `printcomandaunica` double(4,0) NOT NULL DEFAULT '0',
  `frmcomanda` varchar(13) DEFAULT ' ',
  `copiascomanda` double(4,0) NOT NULL DEFAULT '0',
  `activavencimientoalerta` double(4,0) NOT NULL DEFAULT '0',
  `serie_fac_normal` varchar(6) DEFAULT ' ',
  `serie_fac_pven` varchar(6) DEFAULT ' ',
  `serie_fac_fiscal` varchar(6) DEFAULT ' ',
  `descuentainvdespues` double(4,0) NOT NULL DEFAULT '0',
  `omiteretenc` double(4,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES ('SOLZUL','ENDER CHAPARRO                ','15559341  ','BARRIO 12 DE OCTUBRE                                                  ','                                                  ','                                                  ','www.premium-soft.com                                                  ','ENDER CHAPARRO                ','          ','|âÏ2F``   ','1982-11-11',1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','003     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','ESTHER LONDOÑO                ','          ','                                                                      ','                                                  ','                                                  ','                                                                      ','ESTHER LONDOÑO                ','          ','ò/òO      ','0000-00-00',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,0,0,0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,'                    ','        ','  ',0,0,0,0,0,0,'                                                                                                    ',7,'                                                                                                    ','             ','             ',0,0,0,'                                                                                                    ',0,0,0,0,0,0,0,0,'000000000 ','000000000 ',0,0,0,1,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,0,0,0,0,0,0,0,'                                                                                                    ',0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'00000000000000000   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','      ','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',0,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,0,'000000','000000','000000',0,0),('SOLZUL','                              ','          ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','JHOENDRY CASTELLANO           ','          ','Oò¼¼`ÉÉO  ','0000-00-00',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','005     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','JUNIOR FERNANDEZ              ','20440198  ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','JUNIOR FERNANDEZ              ','          ','<|tÄF     ','0000-00-00',1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','002     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','                              ','          ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','LEONADO MOSQUERA              ','          ','É/OòÉ   ','0000-00-00',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','004     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','LEONARDO COLMENARES           ','18381814  ','SECTOR SIERRA MAESTRA                                                 ','04121263892                                       ','                                                  ','www.premium-soft.com                                                  ','LEONARDO COLMENARES           ','          ','/òò/      ','1986-03-30',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','006     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','LUZ MARY LOPEZ                ','          ','                                                                      ','                                                  ','                                                  ','                                                                      ','LUZ MARY LOPEZ                ','          ','`Éò§      ','0000-00-00',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,0,0,0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,'                    ','        ','  ',0,0,0,0,0,0,'                                                                                                    ',7,'                                                                                                    ','             ','             ',0,0,0,'                                                                                                    ',0,0,0,0,0,0,0,0,'000000000 ','000000000 ',0,0,0,1,0,0,0,'              ','0000-00-00','0000-00-00',0,0,0,0,0,0,0,0,0,0,'                                                                                                    ',0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'00000000000000000   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','      ','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',0,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,0,'000000','000000','000000',0,0),('SOLZUL','Premium Soft                  ','          ','                                                                      ','                                                  ','info@premium-soft.com                             ','www.premium-soft.com                                                  ','PREMIUM                       ','          ','Ít|±Ä+±   ','2011-12-31',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','        ','  ',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','             ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2001-01-01','2010-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','RANDOLFO VERA                 ','15602740  ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','RANDOLFO VERA                 ','          ','/§¼ç      ','1983-01-15',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','        ','  ',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','             ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','                              ','          ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','RONALD  PEREZ                 ','          ','ò/`O      ','0000-00-00',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','        ','  ',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','             ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0),('SOLZUL','                              ','          ','                                                                      ','                                                  ','                                                  ','www.premium-soft.com                                                  ','ZAVIER DUQUE                  ','          ','—FË.+     ','0000-00-00',1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0.0000000,0,0.0000000,0.0000000,1,0,1,0.0000000,1,1,1,0,0,0,0,0,1,1,0,'                    ','001     ','01',0,0,0,0,0,7,'                                                                                                    ',7,'                                                                                                    ','FACTUR06     ','             ',0,0,0,'                                                                                                    ',1,0,0,1,1,0,0,0,'111111111 ','111111101 ',0,0,1,2,0,0,0,'              ','2014-01-01','2015-12-31',0,0,0,1,1,1,1,0,0,0,'                                                                                                    ',0,0.0000000,1,1,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0.0000000,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,'11111111111111111   ',0,0,1,0,0,0,0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ','001000','001','   ','      ',0,0,0,'                                                                                                                                                                                                        ','                                                                                                                                                                                                        ',0,0,0,0,'                                                                                ',25,'                                                            ','                                                            ',0,0,0,0,0,'             ',0,1,'100000','100000','000000',0,0);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:48:32
