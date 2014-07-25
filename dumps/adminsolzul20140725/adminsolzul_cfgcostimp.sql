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
-- Table structure for table `cfgcostimp`
--

DROP TABLE IF EXISTS `cfgcostimp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cfgcostimp` (
  `dd_tip_operac` varchar(20) NOT NULL DEFAULT 'Tipo Operación',
  `hdd_tip_operac` varchar(150) NOT NULL DEFAULT '',
  `dd_imp_exp` varchar(20) NOT NULL DEFAULT 'Import/Export',
  `hdd_imp_exp` varchar(150) NOT NULL DEFAULT '',
  `dd_tipo_imp_exp` varchar(20) NOT NULL DEFAULT 'Tipo Import/Export',
  `hdd_tipo_imp_exp` varchar(150) NOT NULL DEFAULT '',
  `dd_emp_zonalibre` varchar(20) NOT NULL DEFAULT 'Empresa Zona Libre',
  `hdd_emp_zonalibre` varchar(150) NOT NULL DEFAULT '',
  `dd_corredor` varchar(20) NOT NULL DEFAULT 'Corredor',
  `hdd_corredor` varchar(150) NOT NULL DEFAULT '',
  `tuc_via` varchar(20) NOT NULL DEFAULT 'Vía',
  `htuc_via` varchar(150) NOT NULL DEFAULT '',
  `tuc_ori_dest` varchar(20) NOT NULL DEFAULT 'Proc/Destino',
  `htuc_ori_dest` varchar(150) NOT NULL DEFAULT '',
  `tuc_emb_des` varchar(20) NOT NULL DEFAULT 'Desemb/Embarque',
  `htuc_emb_des` varchar(150) NOT NULL DEFAULT '',
  `tuc_zona` varchar(20) NOT NULL DEFAULT 'Zona/Recinto',
  `htuc_zona` varchar(150) NOT NULL DEFAULT '',
  `tuc_consigna` varchar(20) NOT NULL DEFAULT 'Consignante',
  `htuc_consigna` varchar(150) NOT NULL DEFAULT '',
  `tuc_obs` varchar(20) NOT NULL DEFAULT 'Observaciones',
  `htuc_obs` varchar(150) NOT NULL DEFAULT '',
  `go_flete` varchar(20) NOT NULL DEFAULT 'Flete Interno',
  `hgo_flete` varchar(150) NOT NULL DEFAULT '',
  `go_seguro` varchar(20) NOT NULL DEFAULT 'Seguro',
  `hgo_seguro` varchar(150) NOT NULL DEFAULT '',
  `go_docum` varchar(20) NOT NULL DEFAULT 'Documentación',
  `hgo_docum` varchar(150) NOT NULL DEFAULT '',
  `go_otros` varchar(20) NOT NULL DEFAULT 'Otros',
  `hgo_otros` varchar(150) NOT NULL DEFAULT '',
  `go_thc` varchar(20) NOT NULL DEFAULT 'THC',
  `hgo_thc` varchar(150) NOT NULL DEFAULT 'Terminal Handling Charge (Cargo por Manipuleo en Terminal)',
  `gr_flete` varchar(20) NOT NULL DEFAULT 'Flete',
  `hgr_flete` varchar(150) NOT NULL DEFAULT '',
  `gr_ley26` varchar(20) NOT NULL DEFAULT 'Ley 26',
  `hgr_ley26` varchar(150) NOT NULL DEFAULT '',
  `gr_seguro` varchar(20) NOT NULL DEFAULT 'Seguro',
  `hgr_seguro` varchar(150) NOT NULL DEFAULT '',
  `gr_otros` varchar(20) NOT NULL DEFAULT 'Otros',
  `hgr_otros` varchar(150) NOT NULL DEFAULT '',
  `gr_descarga` varchar(20) NOT NULL DEFAULT 'Descarga',
  `hgr_descarga` varchar(150) NOT NULL DEFAULT '',
  `gr_docum` varchar(20) NOT NULL DEFAULT 'Documentación',
  `hgr_docum` varchar(150) NOT NULL DEFAULT '',
  `gr_almac` varchar(20) NOT NULL DEFAULT 'Almacén/Fumigación',
  `hgr_almac` varchar(150) NOT NULL DEFAULT '',
  `gr_thc` varchar(20) NOT NULL DEFAULT 'THC',
  `hgr_thc` varchar(150) NOT NULL DEFAULT 'Terminal Handling Charge (Cargo por Manipuleo en Terminal)',
  `gr_zonalib` varchar(20) NOT NULL DEFAULT 'Zona Libre',
  `hgr_zonalib` varchar(150) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cfgcostimp`
--

LOCK TABLES `cfgcostimp` WRITE;
/*!40000 ALTER TABLE `cfgcostimp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cfgcostimp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:58:08
