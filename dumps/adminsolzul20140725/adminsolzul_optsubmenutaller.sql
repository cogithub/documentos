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
-- Table structure for table `optsubmenutaller`
--

DROP TABLE IF EXISTS `optsubmenutaller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `optsubmenutaller` (
  `id_empresa` varchar(6) DEFAULT ' ',
  `agencia` varchar(3) DEFAULT ' ',
  `codigo` varchar(10) DEFAULT ' ',
  `idcodigo` varchar(10) DEFAULT ' ',
  `orden` varchar(3) DEFAULT ' ',
  `nombre` varchar(70) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `optsubmenutaller`
--

LOCK TABLES `optsubmenutaller` WRITE;
/*!40000 ALTER TABLE `optsubmenutaller` DISABLE KEYS */;
INSERT INTO `optsubmenutaller` VALUES ('solzul','001','1300304 ','S304004 ',' ','Kardex de artículos '),('solzul','001','1300304 ','S304003 ',' ','Traslados de artículos entre depósitos '),('solzul','001','1300304 ','S304002 ',' ','Articulos entregados / Servicios realizados '),('solzul','001','1300304 ','S304001 ',' ','Existencias por almacén '),('solzul','001','1300303 ','S303001 ',' ','Reimprimir un presupuesto '),('solzul','001','1300303 ','S303002 ',' ','Reimprimir una &nameorden '),('solzul','001','1300303 ','S303003 ',' ','Reimprimir una requisición '),('solzul','001','1300303 ','S303004 ',' ','Reimprimir un traslado entre depósitos '),('solzul','001','1300303 ','S303005 ',' ','Reimprimir una orden de compra '),('solzul','001','1300303 ','S303006 ',' ','Master de &nameorden '),('solzul','001','1300303 ','S303007 ',' ','Utilidad por &nameorden '),('solzul','001','1200206 ','S206001 ',' ','Anular requisiciones '),('solzul','001','1200206 ','S206002 ',' ','Reverso de despacho '),('solzul','001','1200206 ','S206003 ',' ','Anular carga de artículos '),('solzul','001','1200207 ','S207001 ',' ','&nameorden '),('solzul','001','1200207 ','S207002 ',' ','Actividades por técnicos '),('solzul','001','1300301 ','S301001 ',' ','Lista de clientes '),('solzul','001','1300301 ','S301002 ',' ','Lista de clientes ausentes'),('solzul','001','1300302 ','S302001 ',' ','Lista de &nVehiculos '),('solzul','001','1300302 ','S302002 ',' ','Servicios por modelo de &nVehiculos '),('solzul','001','1300302 ','S302003 ',' ','Servicios por &nVehiculos '),('MATRIZ','001','1300304 ','S304004 ',' ','Kardex de artículos '),('MATRIZ','001','1300304 ','S304003 ',' ','Traslados de artículos entre depósitos '),('MATRIZ','001','1300304 ','S304002 ',' ','Articulos entregados / Servicios realizados '),('MATRIZ','001','1300304 ','S304001 ',' ','Existencias por almacén '),('MATRIZ','001','1300303 ','S303001 ',' ','Reimprimir un presupuesto '),('MATRIZ','001','1300303 ','S303002 ',' ','Reimprimir una &nameorden '),('MATRIZ','001','1300303 ','S303003 ',' ','Reimprimir una requisición '),('MATRIZ','001','1300303 ','S303004 ',' ','Reimprimir un traslado entre depósitos '),('MATRIZ','001','1300303 ','S303005 ',' ','Reimprimir una orden de compra '),('MATRIZ','001','1300303 ','S303006 ',' ','Master de &nameorden '),('MATRIZ','001','1300303 ','S303007 ',' ','Utilidad por &nameorden '),('MATRIZ','001','1200206 ','S206001 ',' ','Anular requisiciones '),('MATRIZ','001','1200206 ','S206002 ',' ','Reverso de despacho '),('MATRIZ','001','1200206 ','S206003 ',' ','Anular carga de artículos '),('MATRIZ','001','1200207 ','S207001 ',' ','&nameorden '),('MATRIZ','001','1200207 ','S207002 ',' ','Actividades por técnicos '),('MATRIZ','001','1300301 ','S301001 ',' ','Lista de clientes '),('MATRIZ','001','1300301 ','S301002 ',' ','Lista de clientes ausentes'),('MATRIZ','001','1300302 ','S302001 ',' ','Lista de &nVehiculos '),('MATRIZ','001','1300302 ','S302002 ',' ','Servicios por modelo de &nVehiculos '),('MATRIZ','001','1300302 ','S302003 ',' ','Servicios por &nVehiculos ');
/*!40000 ALTER TABLE `optsubmenutaller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:12:35
