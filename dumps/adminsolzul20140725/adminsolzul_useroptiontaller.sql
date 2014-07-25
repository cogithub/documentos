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
-- Table structure for table `useroptiontaller`
--

DROP TABLE IF EXISTS `useroptiontaller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `useroptiontaller` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `username` varchar(30) DEFAULT ' ',
  `codigo` varchar(10) DEFAULT ' ',
  `nombre` varchar(40) DEFAULT ' ',
  `asignada` double(4,0) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useroptiontaller`
--

LOCK TABLES `useroptiontaller` WRITE;
/*!40000 ALTER TABLE `useroptiontaller` DISABLE KEYS */;
INSERT INTO `useroptiontaller` VALUES ('MATRIZ','001','PREMIUM','100101 ','Almacenes ',1),('MATRIZ','001','PREMIUM','100102 ','Sectores ',1),('MATRIZ','001','PREMIUM','100103 ','Técnicos ',1),('MATRIZ','001','PREMIUM','100104 ','Marcas de &nVehiculo ',1),('MATRIZ','001','PREMIUM','100105 ','Modelos de &nVehiculo ',1),('MATRIZ','001','PREMIUM','100106 ','Tipos de clientes ',1),('MATRIZ','001','PREMIUM','100107 ','Clientes ',1),('MATRIZ','001','PREMIUM','100108 ','Tipos de &nVehiculo ',1),('MATRIZ','001','PREMIUM','100109 ','&nVehiculo ',1),('MATRIZ','001','PREMIUM','100110 ','Tipos de &nameorden ',1),('MATRIZ','001','PREMIUM','100111 ','Mantenimientos ',1),('MATRIZ','001','PREMIUM','200201 ','Emitir/Editar un presupuesto ',1),('MATRIZ','001','PREMIUM','200202 ','Emitir/Editar una &nameorden ',1),('MATRIZ','001','PREMIUM','200203 ','Despacho/Traslado entre almacenes ',1),('MATRIZ','001','PREMIUM','200204 ','Planificación de mantenimientos ',1),('MATRIZ','001','PREMIUM','200205 ','Cambio de &nPlaca ',1),('MATRIZ','001','PREMIUM','200206 ','Anulaciones ',1),('MATRIZ','001','PREMIUM','200207 ','Consultas para gerentes ',1),('MATRIZ','001','PREMIUM','200208 ','Procesos adicionales ',1),('MATRIZ','001','PREMIUM','300301 ','Reportes de clientes ',1),('MATRIZ','001','PREMIUM','300302 ','Reportes de &nVehiculo ',1),('MATRIZ','001','PREMIUM','300303 ','Reportes de &nameorden ',1),('MATRIZ','001','PREMIUM','300304 ','Reportes de inventario ',1),('MATRIZ','001','PREMIUM','300305 ','Reportes de actividades por técnico ',1),('MATRIZ','001','PREMIUM','300306 ','Reportes de mantenimientos ',1),('MATRIZ','001','PREMIUM','300307 ','Informes Adicionales ',1),('MATRIZ','001','PREMIUM','400401 ','Cambiar clave de usuario ',1),('MATRIZ','001','PREMIUM','400402 ','Agenda ',1),('MATRIZ','001','PREMIUM','400403 ','Activar barra de utilidades ',1),('MATRIZ','001','PREMIUM','400404 ','Configurar sistema ',1),('MATRIZ','001','PREMIUM','400405 ','Reactivar &nameorden ',1),('MATRIZ','001','PREMIUM','400406 ','Definir opciones de usuarios ',1),('MATRIZ','001','PREMIUM','400407 ','Editar formatos ',1),('MATRIZ','001','PREMIUM','400408 ','Definir informes adicionales ',1),('MATRIZ','001','PREMIUM','400409 ','Definir procesos adicionales ',1),('SOLZUL','001','PREMIUM','100101 ','Almacenes ',1),('SOLZUL','001','PREMIUM','100102 ','Sectores ',1),('SOLZUL','001','PREMIUM','100103 ','Técnicos ',1),('SOLZUL','001','PREMIUM','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','PREMIUM','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','PREMIUM','100106 ','Tipos de clientes ',1),('SOLZUL','001','PREMIUM','100107 ','Clientes ',1),('SOLZUL','001','PREMIUM','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','PREMIUM','100109 ','&nVehiculo ',1),('SOLZUL','001','PREMIUM','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','PREMIUM','100111 ','Mantenimientos ',1),('SOLZUL','001','PREMIUM','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','PREMIUM','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','PREMIUM','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','PREMIUM','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','PREMIUM','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','PREMIUM','200206 ','Anulaciones ',1),('SOLZUL','001','PREMIUM','200207 ','Consultas para gerentes ',1),('SOLZUL','001','PREMIUM','300301 ','Reportes de clientes ',1),('SOLZUL','001','PREMIUM','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','PREMIUM','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','PREMIUM','300304 ','Reportes de inventario ',1),('SOLZUL','001','PREMIUM','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','PREMIUM','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','PREMIUM','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','PREMIUM','400402 ','Agenda ',1),('SOLZUL','001','PREMIUM','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','PREMIUM','400404 ','Configurar sistema ',1),('SOLZUL','001','PREMIUM','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','PREMIUM','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','PREMIUM','400407 ','Editar formatos ',1),('SOLZUL','001','ZAVIER DUQUE','100101 ','Almacenes ',1),('SOLZUL','001','ZAVIER DUQUE','100102 ','Sectores ',1),('SOLZUL','001','ZAVIER DUQUE','100103 ','Técnicos ',1),('SOLZUL','001','ZAVIER DUQUE','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','ZAVIER DUQUE','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','ZAVIER DUQUE','100106 ','Tipos de clientes ',1),('SOLZUL','001','ZAVIER DUQUE','100107 ','Clientes ',1),('SOLZUL','001','ZAVIER DUQUE','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','ZAVIER DUQUE','100109 ','&nVehiculo ',1),('SOLZUL','001','ZAVIER DUQUE','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','ZAVIER DUQUE','100111 ','Mantenimientos ',1),('SOLZUL','001','ZAVIER DUQUE','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','ZAVIER DUQUE','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','ZAVIER DUQUE','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','ZAVIER DUQUE','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','ZAVIER DUQUE','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','ZAVIER DUQUE','200206 ','Anulaciones ',1),('SOLZUL','001','ZAVIER DUQUE','200207 ','Consultas para gerentes ',1),('SOLZUL','001','ZAVIER DUQUE','300301 ','Reportes de clientes ',1),('SOLZUL','001','ZAVIER DUQUE','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','ZAVIER DUQUE','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','ZAVIER DUQUE','300304 ','Reportes de inventario ',1),('SOLZUL','001','ZAVIER DUQUE','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','ZAVIER DUQUE','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','ZAVIER DUQUE','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','ZAVIER DUQUE','400402 ','Agenda ',1),('SOLZUL','001','ZAVIER DUQUE','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','ZAVIER DUQUE','400404 ','Configurar sistema ',1),('SOLZUL','001','ZAVIER DUQUE','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','ZAVIER DUQUE','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','ZAVIER DUQUE','400407 ','Editar formatos ',1),('SOLZUL','001','LEONADO MOSQUERA','100101 ','Almacenes ',1),('SOLZUL','001','LEONADO MOSQUERA','100102 ','Sectores ',1),('SOLZUL','001','LEONADO MOSQUERA','100103 ','Técnicos ',1),('SOLZUL','001','LEONADO MOSQUERA','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','LEONADO MOSQUERA','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','LEONADO MOSQUERA','100106 ','Tipos de clientes ',1),('SOLZUL','001','LEONADO MOSQUERA','100107 ','Clientes ',1),('SOLZUL','001','LEONADO MOSQUERA','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','LEONADO MOSQUERA','100109 ','&nVehiculo ',1),('SOLZUL','001','LEONADO MOSQUERA','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','LEONADO MOSQUERA','100111 ','Mantenimientos ',1),('SOLZUL','001','LEONADO MOSQUERA','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','LEONADO MOSQUERA','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','LEONADO MOSQUERA','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','LEONADO MOSQUERA','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','LEONADO MOSQUERA','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','LEONADO MOSQUERA','200206 ','Anulaciones ',1),('SOLZUL','001','LEONADO MOSQUERA','200207 ','Consultas para gerentes ',1),('SOLZUL','001','LEONADO MOSQUERA','300301 ','Reportes de clientes ',1),('SOLZUL','001','LEONADO MOSQUERA','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','LEONADO MOSQUERA','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','LEONADO MOSQUERA','300304 ','Reportes de inventario ',1),('SOLZUL','001','LEONADO MOSQUERA','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','LEONADO MOSQUERA','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','LEONADO MOSQUERA','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','LEONADO MOSQUERA','400402 ','Agenda ',1),('SOLZUL','001','LEONADO MOSQUERA','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','LEONADO MOSQUERA','400404 ','Configurar sistema ',1),('SOLZUL','001','LEONADO MOSQUERA','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','LEONADO MOSQUERA','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','LEONADO MOSQUERA','400407 ','Editar formatos ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100101 ','Almacenes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100102 ','Sectores ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100103 ','Técnicos ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100106 ','Tipos de clientes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100107 ','Clientes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100109 ','&nVehiculo ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','JHOENDRY CASTELLANO','100111 ','Mantenimientos ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200206 ','Anulaciones ',1),('SOLZUL','001','JHOENDRY CASTELLANO','200207 ','Consultas para gerentes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300301 ','Reportes de clientes ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300304 ','Reportes de inventario ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','JHOENDRY CASTELLANO','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400402 ','Agenda ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400404 ','Configurar sistema ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','JHOENDRY CASTELLANO','400407 ','Editar formatos ',1),('SOLZUL','001','RONALD  PEREZ','100101 ','Almacenes ',1),('SOLZUL','001','RONALD  PEREZ','100102 ','Sectores ',1),('SOLZUL','001','RONALD  PEREZ','100103 ','Técnicos ',1),('SOLZUL','001','RONALD  PEREZ','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','RONALD  PEREZ','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','RONALD  PEREZ','100106 ','Tipos de clientes ',1),('SOLZUL','001','RONALD  PEREZ','100107 ','Clientes ',1),('SOLZUL','001','RONALD  PEREZ','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','RONALD  PEREZ','100109 ','&nVehiculo ',1),('SOLZUL','001','RONALD  PEREZ','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','RONALD  PEREZ','100111 ','Mantenimientos ',1),('SOLZUL','001','RONALD  PEREZ','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','RONALD  PEREZ','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','RONALD  PEREZ','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','RONALD  PEREZ','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','RONALD  PEREZ','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','RONALD  PEREZ','200206 ','Anulaciones ',1),('SOLZUL','001','RONALD  PEREZ','200207 ','Consultas para gerentes ',1),('SOLZUL','001','RONALD  PEREZ','300301 ','Reportes de clientes ',1),('SOLZUL','001','RONALD  PEREZ','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','RONALD  PEREZ','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','RONALD  PEREZ','300304 ','Reportes de inventario ',1),('SOLZUL','001','RONALD  PEREZ','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','RONALD  PEREZ','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','RONALD  PEREZ','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','RONALD  PEREZ','400402 ','Agenda ',1),('SOLZUL','001','RONALD  PEREZ','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','RONALD  PEREZ','400404 ','Configurar sistema ',1),('SOLZUL','001','RONALD  PEREZ','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','RONALD  PEREZ','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','RONALD  PEREZ','400407 ','Editar formatos ',1),('SOLZUL','001','ENDER CHAPARRO','100101 ','Almacenes ',1),('SOLZUL','001','ENDER CHAPARRO','100102 ','Sectores ',1),('SOLZUL','001','ENDER CHAPARRO','100103 ','Técnicos ',1),('SOLZUL','001','ENDER CHAPARRO','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','ENDER CHAPARRO','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','ENDER CHAPARRO','100106 ','Tipos de clientes ',1),('SOLZUL','001','ENDER CHAPARRO','100107 ','Clientes ',1),('SOLZUL','001','ENDER CHAPARRO','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','ENDER CHAPARRO','100109 ','&nVehiculo ',1),('SOLZUL','001','ENDER CHAPARRO','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','ENDER CHAPARRO','100111 ','Mantenimientos ',1),('SOLZUL','001','ENDER CHAPARRO','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','ENDER CHAPARRO','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','ENDER CHAPARRO','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','ENDER CHAPARRO','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','ENDER CHAPARRO','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','ENDER CHAPARRO','200206 ','Anulaciones ',1),('SOLZUL','001','ENDER CHAPARRO','200207 ','Consultas para gerentes ',1),('SOLZUL','001','ENDER CHAPARRO','300301 ','Reportes de clientes ',1),('SOLZUL','001','ENDER CHAPARRO','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','ENDER CHAPARRO','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','ENDER CHAPARRO','300304 ','Reportes de inventario ',1),('SOLZUL','001','ENDER CHAPARRO','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','ENDER CHAPARRO','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','ENDER CHAPARRO','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','ENDER CHAPARRO','400402 ','Agenda ',1),('SOLZUL','001','ENDER CHAPARRO','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','ENDER CHAPARRO','400404 ','Configurar sistema ',1),('SOLZUL','001','ENDER CHAPARRO','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','ENDER CHAPARRO','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','ENDER CHAPARRO','400407 ','Editar formatos ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100101 ','Almacenes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100102 ','Sectores ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100103 ','Técnicos ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100106 ','Tipos de clientes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100107 ','Clientes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100109 ','&nVehiculo ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','JUNIOR FERNANDEZ','100111 ','Mantenimientos ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200206 ','Anulaciones ',1),('SOLZUL','001','JUNIOR FERNANDEZ','200207 ','Consultas para gerentes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300301 ','Reportes de clientes ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300304 ','Reportes de inventario ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','JUNIOR FERNANDEZ','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400402 ','Agenda ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400404 ','Configurar sistema ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','JUNIOR FERNANDEZ','400407 ','Editar formatos ',1),('SOLZUL','001','RANDOLFO VERA','100101 ','Almacenes ',1),('SOLZUL','001','RANDOLFO VERA','100102 ','Sectores ',1),('SOLZUL','001','RANDOLFO VERA','100103 ','Técnicos ',1),('SOLZUL','001','RANDOLFO VERA','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','RANDOLFO VERA','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','RANDOLFO VERA','100106 ','Tipos de clientes ',1),('SOLZUL','001','RANDOLFO VERA','100107 ','Clientes ',1),('SOLZUL','001','RANDOLFO VERA','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','RANDOLFO VERA','100109 ','&nVehiculo ',1),('SOLZUL','001','RANDOLFO VERA','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','RANDOLFO VERA','100111 ','Mantenimientos ',1),('SOLZUL','001','RANDOLFO VERA','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','RANDOLFO VERA','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','RANDOLFO VERA','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','RANDOLFO VERA','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','RANDOLFO VERA','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','RANDOLFO VERA','200206 ','Anulaciones ',1),('SOLZUL','001','RANDOLFO VERA','200207 ','Consultas para gerentes ',1),('SOLZUL','001','RANDOLFO VERA','300301 ','Reportes de clientes ',1),('SOLZUL','001','RANDOLFO VERA','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','RANDOLFO VERA','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','RANDOLFO VERA','300304 ','Reportes de inventario ',1),('SOLZUL','001','RANDOLFO VERA','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','RANDOLFO VERA','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','RANDOLFO VERA','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','RANDOLFO VERA','400402 ','Agenda ',1),('SOLZUL','001','RANDOLFO VERA','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','RANDOLFO VERA','400404 ','Configurar sistema ',1),('SOLZUL','001','RANDOLFO VERA','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','RANDOLFO VERA','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','RANDOLFO VERA','400407 ','Editar formatos ',1),('SOLZUL','001','LEONARDO COLMENARES','100101 ','Almacenes ',1),('SOLZUL','001','LEONARDO COLMENARES','100102 ','Sectores ',1),('SOLZUL','001','LEONARDO COLMENARES','100103 ','Técnicos ',1),('SOLZUL','001','LEONARDO COLMENARES','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','LEONARDO COLMENARES','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','LEONARDO COLMENARES','100106 ','Tipos de clientes ',1),('SOLZUL','001','LEONARDO COLMENARES','100107 ','Clientes ',1),('SOLZUL','001','LEONARDO COLMENARES','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','LEONARDO COLMENARES','100109 ','&nVehiculo ',1),('SOLZUL','001','LEONARDO COLMENARES','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','LEONARDO COLMENARES','100111 ','Mantenimientos ',1),('SOLZUL','001','LEONARDO COLMENARES','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','LEONARDO COLMENARES','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','LEONARDO COLMENARES','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','LEONARDO COLMENARES','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','LEONARDO COLMENARES','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','LEONARDO COLMENARES','200206 ','Anulaciones ',1),('SOLZUL','001','LEONARDO COLMENARES','200207 ','Consultas para gerentes ',1),('SOLZUL','001','LEONARDO COLMENARES','300301 ','Reportes de clientes ',1),('SOLZUL','001','LEONARDO COLMENARES','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','LEONARDO COLMENARES','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','LEONARDO COLMENARES','300304 ','Reportes de inventario ',1),('SOLZUL','001','LEONARDO COLMENARES','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','LEONARDO COLMENARES','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','LEONARDO COLMENARES','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','LEONARDO COLMENARES','400402 ','Agenda ',1),('SOLZUL','001','LEONARDO COLMENARES','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','LEONARDO COLMENARES','400404 ','Configurar sistema ',1),('SOLZUL','001','LEONARDO COLMENARES','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','LEONARDO COLMENARES','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','LEONARDO COLMENARES','400407 ','Editar formatos ',1),('SOLZUL','001','LUZ MARY LOPEZ','100101 ','Almacenes ',1),('SOLZUL','001','LUZ MARY LOPEZ','100102 ','Sectores ',1),('SOLZUL','001','LUZ MARY LOPEZ','100103 ','Técnicos ',1),('SOLZUL','001','LUZ MARY LOPEZ','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','LUZ MARY LOPEZ','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','LUZ MARY LOPEZ','100106 ','Tipos de clientes ',1),('SOLZUL','001','LUZ MARY LOPEZ','100107 ','Clientes ',1),('SOLZUL','001','LUZ MARY LOPEZ','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','LUZ MARY LOPEZ','100109 ','&nVehiculo ',1),('SOLZUL','001','LUZ MARY LOPEZ','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','LUZ MARY LOPEZ','100111 ','Mantenimientos ',1),('SOLZUL','001','LUZ MARY LOPEZ','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','LUZ MARY LOPEZ','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','LUZ MARY LOPEZ','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','LUZ MARY LOPEZ','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','LUZ MARY LOPEZ','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','LUZ MARY LOPEZ','200206 ','Anulaciones ',1),('SOLZUL','001','LUZ MARY LOPEZ','200207 ','Consultas para gerentes ',1),('SOLZUL','001','LUZ MARY LOPEZ','300301 ','Reportes de clientes ',1),('SOLZUL','001','LUZ MARY LOPEZ','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','LUZ MARY LOPEZ','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','LUZ MARY LOPEZ','300304 ','Reportes de inventario ',1),('SOLZUL','001','LUZ MARY LOPEZ','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','LUZ MARY LOPEZ','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','LUZ MARY LOPEZ','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','LUZ MARY LOPEZ','400402 ','Agenda ',1),('SOLZUL','001','LUZ MARY LOPEZ','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','LUZ MARY LOPEZ','400404 ','Configurar sistema ',1),('SOLZUL','001','LUZ MARY LOPEZ','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','LUZ MARY LOPEZ','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','LUZ MARY LOPEZ','400407 ','Editar formatos ',1),('SOLZUL','001','ESTHER LONDOÑO','100101 ','Almacenes ',1),('SOLZUL','001','ESTHER LONDOÑO','100102 ','Sectores ',1),('SOLZUL','001','ESTHER LONDOÑO','100103 ','Técnicos ',1),('SOLZUL','001','ESTHER LONDOÑO','100104 ','Marcas de &nVehiculo ',1),('SOLZUL','001','ESTHER LONDOÑO','100105 ','Modelos de &nVehiculo ',1),('SOLZUL','001','ESTHER LONDOÑO','100106 ','Tipos de clientes ',1),('SOLZUL','001','ESTHER LONDOÑO','100107 ','Clientes ',1),('SOLZUL','001','ESTHER LONDOÑO','100108 ','Tipos de &nVehiculo ',1),('SOLZUL','001','ESTHER LONDOÑO','100109 ','&nVehiculo ',1),('SOLZUL','001','ESTHER LONDOÑO','100110 ','Tipos de &nameorden ',1),('SOLZUL','001','ESTHER LONDOÑO','100111 ','Mantenimientos ',1),('SOLZUL','001','ESTHER LONDOÑO','200201 ','Emitir/Editar un presupuesto ',1),('SOLZUL','001','ESTHER LONDOÑO','200202 ','Emitir/Editar una &nameorden ',1),('SOLZUL','001','ESTHER LONDOÑO','200203 ','Despacho/Traslado entre almacenes ',1),('SOLZUL','001','ESTHER LONDOÑO','200204 ','Planificación de mantenimientos ',1),('SOLZUL','001','ESTHER LONDOÑO','200205 ','Cambio de &nPlaca ',1),('SOLZUL','001','ESTHER LONDOÑO','200206 ','Anulaciones ',1),('SOLZUL','001','ESTHER LONDOÑO','200207 ','Consultas para gerentes ',1),('SOLZUL','001','ESTHER LONDOÑO','300301 ','Reportes de clientes ',1),('SOLZUL','001','ESTHER LONDOÑO','300302 ','Reportes de &nVehiculo ',1),('SOLZUL','001','ESTHER LONDOÑO','300303 ','Reportes de &nameorden ',1),('SOLZUL','001','ESTHER LONDOÑO','300304 ','Reportes de inventario ',1),('SOLZUL','001','ESTHER LONDOÑO','300305 ','Reportes de actividades por técnico ',1),('SOLZUL','001','ESTHER LONDOÑO','300306 ','Reportes de mantenimientos ',1),('SOLZUL','001','ESTHER LONDOÑO','400401 ','Cambiar clave de usuario ',1),('SOLZUL','001','ESTHER LONDOÑO','400402 ','Agenda ',1),('SOLZUL','001','ESTHER LONDOÑO','400403 ','Activar barra de utilidades ',1),('SOLZUL','001','ESTHER LONDOÑO','400404 ','Configurar sistema ',1),('SOLZUL','001','ESTHER LONDOÑO','400405 ','Reactivar &nameorden ',1),('SOLZUL','001','ESTHER LONDOÑO','400406 ','Definir opciones de usuarios ',1),('SOLZUL','001','ESTHER LONDOÑO','400407 ','Editar formatos ',1);
/*!40000 ALTER TABLE `useroptiontaller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 10:09:46
