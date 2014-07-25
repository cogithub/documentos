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
-- Table structure for table `usuarios2`
--

DROP TABLE IF EXISTS `usuarios2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios2` (
  `id_empresa` varchar(6) NOT NULL DEFAULT ' ',
  `username` varchar(30) NOT NULL DEFAULT ' ',
  `msg_acceso_panel` int(1) NOT NULL DEFAULT '0',
  `msg_envia_un_destino` int(1) NOT NULL DEFAULT '0',
  `msg_envia_grupos` int(1) NOT NULL DEFAULT '0',
  `msg_crea_grupos` int(1) NOT NULL DEFAULT '0',
  `msg_borra_grupos` int(1) NOT NULL DEFAULT '0',
  `msg_crea_destinatario` int(1) NOT NULL DEFAULT '0',
  `msg_borra_destinatario` int(1) NOT NULL DEFAULT '0',
  `msg_administra_cupo` int(1) NOT NULL DEFAULT '0',
  `msg_acceso_historial` int(1) NOT NULL DEFAULT '0',
  `msg_cupo_mensajes` int(10) NOT NULL DEFAULT '0',
  `msg_mensajes_otorgados` int(10) NOT NULL DEFAULT '0',
  `msg_mensajes_consumidos` int(10) NOT NULL DEFAULT '0',
  `pin_nombre_completo` varchar(100) NOT NULL DEFAULT ' ',
  `pin_login` varchar(50) NOT NULL DEFAULT ' ',
  `pin_password` varchar(50) NOT NULL DEFAULT ' ',
  `pin_password_confirmacion` varchar(20) NOT NULL DEFAULT ' ',
  `pin_email` varchar(50) NOT NULL DEFAULT ' ',
  `pin_es_publico` int(1) NOT NULL DEFAULT '0',
  `pin_numero` varchar(7) NOT NULL DEFAULT '0000000',
  `devuelve_excedente` int(1) NOT NULL DEFAULT '0',
  `depexcl` double(4,0) NOT NULL DEFAULT '0',
  `maximizascreen` tinyint(1) NOT NULL DEFAULT '0',
  `userclase` varchar(30) NOT NULL DEFAULT ' ',
  `almacental` varchar(2) NOT NULL DEFAULT ' ',
  `nomodif_opeban` tinyint(1) NOT NULL DEFAULT '0',
  `nomodifopban` tinyint(1) NOT NULL DEFAULT '0',
  `uselfmtfpvta` tinyint(1) NOT NULL DEFAULT '0',
  `usermodicosto` tinyint(1) NOT NULL DEFAULT '0',
  `nocheques` int(1) NOT NULL DEFAULT '0',
  `nodepositos` int(1) NOT NULL DEFAULT '0',
  `noretiros` int(1) NOT NULL DEFAULT '0',
  `nonotadeb` int(1) NOT NULL DEFAULT '0',
  `nonotacre` int(1) NOT NULL DEFAULT '0',
  `uaccbcosallofc` int(1) NOT NULL DEFAULT '0',
  `aprecio_7pos` int(1) NOT NULL DEFAULT '0',
  `emopfeac` int(1) NOT NULL DEFAULT '0',
  `upagallofic` int(1) NOT NULL DEFAULT '0',
  `impvarnot` int(1) NOT NULL DEFAULT '0',
  `gutraser` tinyint(1) NOT NULL DEFAULT '0',
  `resumlinfac` tinyint(1) NOT NULL DEFAULT '0',
  `geguiaremi` tinyint(1) NOT NULL DEFAULT '0',
  `omiteretenc` tinyint(1) NOT NULL DEFAULT '0',
  `uidccontado` tinyint(1) NOT NULL DEFAULT '0',
  `usnoemret` tinyint(1) NOT NULL DEFAULT '0',
  `unocobotcob` tinyint(1) NOT NULL DEFAULT '0',
  `unocobchq` tinyint(1) NOT NULL DEFAULT '0',
  `unocobtdc` tinyint(1) NOT NULL DEFAULT '0',
  `unocobtdd` tinyint(1) NOT NULL DEFAULT '0',
  `upomnroctrl` tinyint(1) NOT NULL DEFAULT '0',
  `uautotoag` tinyint(1) NOT NULL DEFAULT '0',
  `ucavexlin` tinyint(1) NOT NULL DEFAULT '0',
  `upmaaidoc` tinyint(1) NOT NULL DEFAULT '0',
  `usvspdoc` tinyint(1) NOT NULL DEFAULT '0',
  `unoveallope` tinyint(1) NOT NULL DEFAULT '0',
  `usadelivery` tinyint(1) NOT NULL DEFAULT '0',
  `uveallopeau` tinyint(1) NOT NULL DEFAULT '0',
  `actcostaut` tinyint(1) NOT NULL DEFAULT '0',
  `modizonaevta` tinyint(1) NOT NULL DEFAULT '0',
  `actordserv` tinyint(1) NOT NULL DEFAULT '0',
  `h_vernutarcre` tinyint(1) NOT NULL DEFAULT '0',
  `h_fijatarifain` tinyint(1) NOT NULL DEFAULT '0',
  `h_aestatuhues` tinyint(1) NOT NULL DEFAULT '0',
  `h_traslacuenta` tinyint(1) NOT NULL DEFAULT '0',
  `h_aplanning` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc01` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc02` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc03` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc04` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc05` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc06` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc07` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopc08` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniopen` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniforma` double(4,0) NOT NULL DEFAULT '0',
  `h_outsinfactu` tinyint(1) NOT NULL DEFAULT '0',
  `h_opencaja` tinyint(1) NOT NULL DEFAULT '0',
  `h_vergrafifon` tinyint(1) NOT NULL DEFAULT '0',
  `h_planniestilo` double(1,0) NOT NULL DEFAULT '0',
  `modovisor` double(1,0) NOT NULL DEFAULT '1',
  `utalclirap` tinyint(1) NOT NULL DEFAULT '0',
  `devafcom` tinyint(1) NOT NULL DEFAULT '0',
  `devcncre` tinyint(1) NOT NULL DEFAULT '0',
  `devddcli` tinyint(1) NOT NULL DEFAULT '0',
  `talnoemid` tinyint(1) NOT NULL DEFAULT '0',
  `xdebajocosto` tinyint(1) NOT NULL DEFAULT '0',
  `h_openforma` double(4,0) NOT NULL DEFAULT '0',
  `descuentainvdespues` int(1) NOT NULL DEFAULT '0',
  `activa_notasent_alerta` int(1) NOT NULL DEFAULT '0',
  `activa_pedidos_alerta` int(1) NOT NULL DEFAULT '0',
  `incluir_impuesto_en_pven` int(1) NOT NULL DEFAULT '0',
  `unoprnmonenc` int(1) NOT NULL DEFAULT '0',
  `apremiumweb` double(1,0) NOT NULL DEFAULT '0',
  `apsceoweb` double(1,0) NOT NULL DEFAULT '0',
  `parecomp` double(1,0) NOT NULL DEFAULT '0',
  `mail_cifrada` double(5,0) NOT NULL DEFAULT '0',
  `uavdoccli` tinyint(1) NOT NULL DEFAULT '0',
  `usaintegradosdinamicos` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_empresa`,`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios2`
--

LOCK TABLES `usuarios2` WRITE;
/*!40000 ALTER TABLE `usuarios2` DISABLE KEYS */;
INSERT INTO `usuarios2` VALUES ('SOLZUL','ENDER CHAPARRO                ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista                 ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','ESTHER LONDOÑO                ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'AmadeLlaves','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','JHOENDRY CASTELLANO           ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista                 ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','JUNIOR FERNANDEZ              ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista                 ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','LEONADO MOSQUERA              ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','LEONARDO COLMENARES           ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista                 ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','LUZ MARY LOPEZ                ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'AmadeLlaves','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','PREMIUM                       ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Gerente                       ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','RANDOLFO VERA                 ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Gerente                       ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','RONALD  PEREZ                 ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Gerente                       ','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),('SOLZUL','ZAVIER DUQUE                  ',0,0,0,0,0,0,0,0,0,0,0,0,'                                                                                                    ','                                                  ','                                                  ','                    ','                                                  ',0,'       ',0,0,0,'Recepcionista','  ',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `usuarios2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:33:27
