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
-- Table structure for table `optsubmenu`
--

DROP TABLE IF EXISTS `optsubmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `optsubmenu` (
  `id_empresa` varchar(6) NOT NULL,
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(10) DEFAULT ' ',
  `idcodigo` varchar(10) DEFAULT ' ',
  `orden` varchar(3) DEFAULT ' ',
  `nombre` varchar(50) DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `optsubmenu`
--

LOCK TABLES `optsubmenu` WRITE;
/*!40000 ALTER TABLE `optsubmenu` DISABLE KEYS */;
INSERT INTO `optsubmenu` VALUES ('SOLZUL','001','1200100 ','S1000100 ','001','Consulta de saldos                   '),('SOLZUL','001','1200100 ','S1000110 ','002','Disponibilidad bancaria              '),('SOLZUL','001','1200100 ','S1000120 ','003','Utilidad en facturas                 '),('SOLZUL','001','1200100 ','S1000130 ','004','Utilidad en presupuestos             '),('SOLZUL','001','1200100 ','S1000140 ','005','Cuadro de rentabilidad               '),('SOLZUL','001','1200100 ','S1000150 ','006','Auditoría de usuarios                '),('SOLZUL','001','1200100 ','S1000170 ','008','Flujo de caja / Resumen Gerencial    '),('SOLZUL','001','1200100 ','S1000180 ','009','Auditoría de clientes                '),('SOLZUL','001','1200100 ','S1000190 ','010','Auditoría de proveedores             '),('SOLZUL','001','1200100 ','S1000192 ','011','Pareto de Artículos                  '),('SOLZUL','001','1200100 ','S1000194 ','012','Pareto de Clientes                   '),('SOLZUL','001','1200100 ','S1000196 ','013','Pareto de Vendedores                 '),('SOLZUL','001','1200100 ','S1000198 ','014','Pareto de Proveedor                  '),('SOLZUL','001','1300010 ','S2000010 ','001','Master de ventas                     '),('SOLZUL','001','1300010 ','S2000020 ','002','Lista de transacciones               '),('SOLZUL','001','1300010 ','S2000025 ','003','Corte de caja                        '),('SOLZUL','001','1300010 ','S2000030 ','003','Vencimientos por cobros              '),('SOLZUL','001','1300010 ','S2000035 ','004','Resumen de ventas                    '),('SOLZUL','001','1300010 ','S2000040 ','005','Ventas por grupo                     '),('SOLZUL','001','1300010 ','S2000050 ','006','Reimpresiones de venta               '),('SOLZUL','001','1300010 ','S2000060 ','007','Lista de notas de entrega            '),('SOLZUL','001','1300010 ','S2000070 ','008','Cobranza diaria                      '),('SOLZUL','001','1300010 ','S2000080 ','009','Lista de operaciones en tránsito     '),('SOLZUL','001','1300020 ','S3000010 ','001','Lista de vendedores                  '),('SOLZUL','001','1300020 ','S3000020 ','002','Documentos emitidos                  '),('SOLZUL','001','1300020 ','S3000030 ','003','Lista de comisiones                  '),('SOLZUL','001','1300020 ','S3000040 ','004','Efectividad en venta                 '),('SOLZUL','001','1300020 ','S3000050 ','005','Saldos de vendedores                 '),('SOLZUL','001','1300030 ','S4000010 ','001','Lista de clientes                    '),('SOLZUL','001','1300030 ','S4000011 ','002','Lista Compradores por Clientes       '),('SOLZUL','001','1300030 ','S4000020 ','002','Dias calle en documentos             '),('SOLZUL','001','1300030 ','S4000030 ','003','Saldo de clientes                    '),('SOLZUL','001','1300040 ','S5000010 ','001','Master de gastos                     '),('SOLZUL','001','1300040 ','S5000020 ','002','Vencimientos de pagos                '),('SOLZUL','001','1300040 ','S5000030 ','003','Saldo de proveedores                 '),('SOLZUL','001','1300040 ','S5000040 ','004','Transacciones de pago                '),('SOLZUL','001','1300040 ','S5000050 ','005','Lista de proveedores                 '),('SOLZUL','001','1300070 ','S6000010 ','001','Libro de ventas                      '),('SOLZUL','001','1300070 ','S6000016 ','001','Libro de ventas por cortes Z         '),('SOLZUL','001','1300070 ','S6000020 ','002','Libro de compras                     '),('SOLZUL','001','1300070 ','S6000025 ','002','Libro de Licores                     '),('SOLZUL','001','1300070 ','S6000030 ','003','Retenciones en TXT                   '),('SOLZUL','001','1300070 ','S6000040 ','004','Reporte de inventario valorizado     '),('SOLZUL','001','1300070 ','S6000050 ','005','Reporte de ARC                       '),('SOLZUL','001','2200110 ','S7000010 ','001','Consultar factura por venta          '),('SOLZUL','001','3200157 ','SAI00010 ','001','Conversión de existencias            '),('SOLZUL','001','3200157 ','SAI00020 ','002','Relación de Nota Trans               '),('SOLZUL','001','3200157 ','SAI00024 ','003','Relacion de Cargos y descargos       '),('SOLZUL','001','3200157 ','SAI00030 ','004','Actualización de precios             '),('SOLZUL','001','3200157 ','SAI00040 ','005','Asignación de Ubicaciones            '),('SOLZUL','001','3200157 ','SAI00050 ','006','Conteo físico de inventario          '),('SOLZUL','001','3200157 ','SAI00060 ','007','Lista de diferencias                 '),('SOLZUL','001','3200157 ','SAI00070 ','008','Cálculo de Rotación en Ventas        '),('SOLZUL','001','3200157 ','SAI00080 ','009','Lista de compras (Pedido Sugerido)   '),('SOLZUL','001','3200157 ','SAI00090 ','010','Artículos sin vender                 '),('SOLZUL','001','3300060 ','SC000010 ','001','Lista de precios                     '),('SOLZUL','001','3300060 ','SC000020 ','002','Lista de grupos y sub. grupos        '),('SOLZUL','001','3300060 ','SC000030 ','003','Existencia agrupada                  '),('SOLZUL','001','3300060 ','SC000040 ','004','Inventario físico                    '),('SOLZUL','001','3300060 ','SC000045 ','018','Grupos por Tallas y Colores          '),('SOLZUL','001','3300060 ','SC000050 ','005','Kardex de un artículo                '),('SOLZUL','001','3300060 ','SC000060 ','006','Lista de reposición                  '),('SOLZUL','001','3300060 ','SC000061 ','007','Reposición de Stock Calculado        '),('SOLZUL','001','3300060 ','SC000070 ','008','Ventas de un artículo                '),('SOLZUL','001','3300060 ','SC000075 ','009','Ventas por grupo                     '),('SOLZUL','001','3300060 ','SC000076 ','010','Análisis de Ventas por grupo         '),('SOLZUL','001','3300060 ','SC000080 ','011','Artículos no vendidos                '),('SOLZUL','001','3300060 ','SC000090 ','012','Compras por grupo                    '),('SOLZUL','001','3300060 ','SC000100 ','013','Compras de un artículo               '),('SOLZUL','001','3300060 ','SC000110 ','014','Artículos presupuestados             '),('SOLZUL','001','3300060 ','SC000120 ','015','Artículos devueltos en ventas        '),('SOLZUL','001','3300060 ','SC000130 ','016','Artículos devueltos en compras       '),('SOLZUL','001','3300060 ','SC000140 ','017','Movimiento de existencias            '),('SOLZUL','001','3300060 ','SC000150 ','018','Análisis de existencias (turn over)  '),('SOLZUL','001','3300060 ','SC000160 ','019','Analisis de disparidad               '),('SOLZUL','001','3300060 ','SC000161 ','020','Valorización de Inventario           '),('SOLZUL','001','3300060 ','SC000164 ','021','Precios por Grupo, Sub Grupo y Color '),('SOLZUL','001','3300060 ','SC000166 ','022','Vencimiento por fecha y lote         '),('SOLZUL','001','3300060 ','SC000167 ','022','Lista de inventario                  ');
/*!40000 ALTER TABLE `optsubmenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25  9:35:55
