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
-- Table structure for table `optmenuhotel`
--

DROP TABLE IF EXISTS `optmenuhotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `optmenuhotel` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `modulo` varchar(1) DEFAULT ' ',
  `codigo` varchar(10) DEFAULT ' ',
  `nombre` varchar(60) DEFAULT ' ',
  `asignada` double(4,0) NOT NULL DEFAULT '0',
  `baby` varchar(1) DEFAULT ' ',
  `submenu` varchar(1) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `optmenuhotel`
--

LOCK TABLES `optmenuhotel` WRITE;
/*!40000 ALTER TABLE `optmenuhotel` DISABLE KEYS */;
INSERT INTO `optmenuhotel` VALUES ('SOLZUL','001','1','100101 ','Tipos de Habitación ',1,'N','N'),('SOLZUL','001','1','100102 ','Habitaciones ',1,'N','N'),('SOLZUL','001','1','100103 ','Tipos de Tarifa ',1,'N','N'),('SOLZUL','001','1','100104 ','Planes de Tarifa ',1,'N','N'),('SOLZUL','001','1','100105 ','Motivos de Visita ',1,'N','N'),('SOLZUL','001','1','100106 ','Motivos de Anulación ',1,'N','N'),('SOLZUL','001','1','100110 ','Grupos de Personas ',1,'N','N'),('SOLZUL','001','1','100111 ','Tipos de Reserva ',1,'N','N'),('SOLZUL','001','1','100115 ','Huéspedes ',1,'N','N'),('SOLZUL','001','2','200201 ','Reservación ',1,'N','N'),('SOLZUL','001','2','200202 ','Check In / Recepción ',1,'N','N'),('SOLZUL','001','2','200203 ','Cambio de Habitación ',1,'N','N'),('SOLZUL','001','2','200204 ','Recibos de Caja ',1,'N','N'),('SOLZUL','001','2','200205 ','Check Out ',1,'N','N'),('SOLZUL','001','2','200206 ','Alertas y Avisos ',1,'N','N'),('SOLZUL','001','2','200207 ','Auditoria Nocturna ',1,'N','N'),('SOLZUL','001','2','200208 ','Planning de Ocupación ',1,'N','N'),('SOLZUL','001','2','200209 ','Ama de Llaves ',1,'N','N'),('SOLZUL','001','2','200210 ','Configurar Promociones ',1,'N','N'),('SOLZUL','001','2','200214 ','Procesos Adicionales ',1,'N','N'),('SOLZUL','001','3','300301 ','Lista de Ocupación ',1,'N','N'),('SOLZUL','001','3','300302 ','Lista de Reservaciones ',1,'N','N'),('SOLZUL','001','3','300303 ','Libro de Reservación ',1,'N','N'),('SOLZUL','001','3','300304 ','Reporte Policial ',1,'N','N'),('SOLZUL','001','3','300305 ','Relación de cargos ',1,'N','N'),('SOLZUL','001','3','300306 ','Reporte de entradas y salidas de huéspedes ',1,'N','N'),('SOLZUL','001','3','300307 ','Evaluación de Visitas ',1,'N','N'),('SOLZUL','001','3','300308 ','Evaluación de Anulaciones ',1,'N','N'),('SOLZUL','001','3','300310 ','Lista de Precios ',1,'N','N'),('SOLZUL','001','3','300311 ','Lista de Mensajes ',1,'N','N'),('SOLZUL','001','3','300312 ','Lista Negra ',1,'N','N'),('SOLZUL','001','3','300313 ','Lista de Habitaciones ',1,'N','N'),('SOLZUL','001','3','300314 ','Lista de saldos del huésped ',1,'N','N'),('SOLZUL','001','3','300315 ','Relación de hospedaje ',1,'N','N'),('SOLZUL','001','3','300316 ','Reporte de control de limpiezas ',1,'N','N'),('SOLZUL','001','3','300317 ','Informes Adicionales ',1,'N','N'),('SOLZUL','001','4','400401 ','Configurar sistema ',1,'N','N'),('SOLZUL','001','4','400402 ','Definir opciones de usuarios ',1,'N','N'),('SOLZUL','001','4','400403 ','Cambiar clave de usuario ',1,'N','N'),('SOLZUL','001','4','400413 ','Definir Informes Adicionales ',1,'N','N'),('SOLZUL','001','4','400414 ','Definir Procesos Adicionales ',1,'N','N'),('SOLZUL','001','4','400418 ','Consola Fiscal ',1,'N','N');
/*!40000 ALTER TABLE `optmenuhotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:36:54
