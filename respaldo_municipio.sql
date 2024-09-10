/*!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.8-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: prueba
-- ------------------------------------------------------
-- Server version	10.11.8-MariaDB-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cargo`
--

DROP TABLE IF EXISTS `cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cargo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(225) NOT NULL,
  `salario` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `cargo_personal_FK` FOREIGN KEY (`id`) REFERENCES `personal` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_categoria` varchar(50) NOT NULL,
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `categorias_ordenes_FK` FOREIGN KEY (`id`) REFERENCES `ordenes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `id_cliente` int(12) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(100) DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES
(1,'Cliente 1','cliente1@example.com',NULL,NULL),
(2,'Cliente 2','cliente2@example.com',NULL,NULL),
(3,'Cliente 3','cliente3@example.com',NULL,NULL),
(4,'Cliente 4','cliente4@example.com',NULL,NULL),
(5,'Cliente 5','cliente5@example.com',NULL,NULL),
(6,'Cliente 6','cliente6@example.com',NULL,NULL),
(7,'Cliente 7','cliente7@example.com',NULL,NULL),
(8,'Cliente 8','cliente8@example.com',NULL,NULL),
(9,'Cliente 9','cliente9@example.com',NULL,NULL),
(10,'Cliente 10','cliente10@example.com',NULL,NULL),
(11,'Cliente 11','cliente11@example.com',NULL,NULL),
(12,'Cliente 12','cliente12@example.com',NULL,NULL),
(13,'Cliente 13','cliente13@example.com',NULL,NULL),
(14,'Cliente 14','cliente14@example.com',NULL,NULL),
(15,'Cliente 15','cliente15@example.com',NULL,NULL),
(16,'Cliente 16','cliente16@example.com',NULL,NULL),
(17,'Cliente 17','cliente17@example.com',NULL,NULL),
(18,'Cliente 18','cliente18@example.com',NULL,NULL),
(19,'Cliente 19','cliente19@example.com',NULL,NULL),
(20,'Cliente 20','cliente20@example.com',NULL,NULL),
(21,'Cliente 21','cliente21@example.com',NULL,NULL),
(22,'Cliente 22','cliente22@example.com',NULL,NULL),
(23,'Cliente 23','cliente23@example.com',NULL,NULL),
(24,'Cliente 24','cliente24@example.com',NULL,NULL),
(25,'Cliente 25','cliente25@example.com',NULL,NULL),
(26,'Cliente 26','cliente26@example.com',NULL,NULL),
(27,'Cliente 27','cliente27@example.com',NULL,NULL),
(28,'Cliente 28','cliente28@example.com',NULL,NULL),
(29,'Cliente 29','cliente29@example.com',NULL,NULL),
(30,'Cliente 30','cliente30@example.com',NULL,NULL),
(31,'Cliente 31','cliente31@example.com',NULL,NULL),
(32,'Cliente 32','cliente32@example.com',NULL,NULL),
(33,'Cliente 33','cliente33@example.com',NULL,NULL),
(34,'Cliente 34','cliente34@example.com',NULL,NULL),
(35,'Cliente 35','cliente35@example.com',NULL,NULL),
(36,'Cliente 36','cliente36@example.com',NULL,NULL),
(37,'Cliente 37','cliente37@example.com',NULL,NULL),
(38,'Cliente 38','cliente38@example.com',NULL,NULL),
(39,'Cliente 39','cliente39@example.com',NULL,NULL),
(40,'Cliente 40','cliente40@example.com',NULL,NULL),
(41,'Cliente 41','cliente41@example.com',NULL,NULL),
(42,'Cliente 42','cliente42@example.com',NULL,NULL),
(43,'Cliente 43','cliente43@example.com',NULL,NULL),
(44,'Cliente 44','cliente44@example.com',NULL,NULL),
(45,'Cliente 45','cliente45@example.com',NULL,NULL),
(46,'Cliente 46','cliente46@example.com',NULL,NULL),
(47,'Cliente 47','cliente47@example.com',NULL,NULL),
(48,'Cliente 48','cliente48@example.com',NULL,NULL),
(49,'Cliente 49','cliente49@example.com',NULL,NULL),
(50,'Cliente 50','cliente50@example.com',NULL,NULL),
(51,'Cliente 51','cliente51@example.com',NULL,NULL),
(52,'Cliente 52','cliente52@example.com',NULL,NULL),
(53,'Cliente 53','cliente53@example.com',NULL,NULL),
(54,'Cliente 54','cliente54@example.com',NULL,NULL),
(55,'Cliente 55','cliente55@example.com',NULL,NULL),
(56,'Cliente 56','cliente56@example.com',NULL,NULL),
(57,'Cliente 57','cliente57@example.com',NULL,NULL),
(58,'Cliente 58','cliente58@example.com',NULL,NULL),
(59,'Cliente 59','cliente59@example.com',NULL,NULL),
(60,'Cliente 60','cliente60@example.com',NULL,NULL);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `compras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_compra` timestamp NULL DEFAULT current_timestamp(),
  `proveedor_id` int(11) DEFAULT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `proveedor_id` (`proveedor_id`),
  CONSTRAINT `compras_ibfk_1` FOREIGN KEY (`proveedor_id`) REFERENCES `proveedores` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento`
--

DROP TABLE IF EXISTS `departamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(4) NOT NULL COMMENT 'Código del departamento',
  `nombre` varchar(255) NOT NULL COMMENT 'Nombre del departamento',
  `pais_id` smallint(5) unsigned NOT NULL COMMENT 'Relación con pais',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `departamento_pais_id_foreign` (`pais_id`),
  CONSTRAINT `departamento_pais_id_foreign` FOREIGN KEY (`pais_id`) REFERENCES `pais` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` VALUES
(1,'5','Antioquia',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(2,'8','Atlántico',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(3,'11','Bogotá, d.c.',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(4,'13','Bolívar',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(5,'15','Boyacá',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(6,'17','Caldas',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(7,'18','Caquetá',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(8,'19','Cauca',1,'2020-04-11 05:28:23','2020-04-11 05:28:23',NULL),
(9,'20','Cesar',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(10,'23','Córdoba',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(11,'25','Cundinamarca',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(12,'27','Chocó',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(13,'41','Huila',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(14,'44','La guajira',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(15,'47','Magdalena',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(16,'50','Meta',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(17,'52','Nariño',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(18,'54','Norte de santander',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(19,'63','Quindio',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(20,'66','Risaralda',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(21,'68','Santander',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(22,'70','Sucre',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(23,'73','Tolima',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(24,'76','Valle del cauca',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(25,'81','Arauca',1,'2020-04-11 05:28:24','2020-04-11 05:28:24',NULL),
(26,'85','Casanare',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(27,'86','Putumayo',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(28,'88','Archipiélago de san andrés, providencia y santa catalina',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(29,'91','Amazonas',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(30,'94','Guainía',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(31,'95','Guaviare',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(32,'97','Vaupés',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(33,'99','Vichada',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL);
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_compras`
--

DROP TABLE IF EXISTS `detalle_compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle_compras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `compra_id` int(11) DEFAULT NULL,
  `producto_id` int(11) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `compra_id` (`compra_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `detalle_compras_ibfk_1` FOREIGN KEY (`compra_id`) REFERENCES `compras` (`id`),
  CONSTRAINT `detalle_compras_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_compras`
--

LOCK TABLES `detalle_compras` WRITE;
/*!40000 ALTER TABLE `detalle_compras` DISABLE KEYS */;
/*!40000 ALTER TABLE `detalle_compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_ventas`
--

DROP TABLE IF EXISTS `detalle_ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle_ventas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `venta_id` int(11) DEFAULT NULL,
  `producto_id` int(11) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `venta_id` (`venta_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `detalle_ventas_ibfk_1` FOREIGN KEY (`venta_id`) REFERENCES `ventas` (`id`),
  CONSTRAINT `detalle_ventas_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_ventas`
--

LOCK TABLES `detalle_ventas` WRITE;
/*!40000 ALTER TABLE `detalle_ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `detalle_ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalles_orden`
--

DROP TABLE IF EXISTS `detalles_orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalles_orden` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orden_id` int(11) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `orden_id` (`orden_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `detalles_orden_ibfk_1` FOREIGN KEY (`orden_id`) REFERENCES `ordenes` (`id`),
  CONSTRAINT `detalles_orden_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalles_orden`
--

LOCK TABLES `detalles_orden` WRITE;
/*!40000 ALTER TABLE `detalles_orden` DISABLE KEYS */;
/*!40000 ALTER TABLE `detalles_orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `producto_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `fecha_actualizacion` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `inventario_ibfk_1` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`),
  CONSTRAINT `inventario_personal_FK` FOREIGN KEY (`id`) REFERENCES `personal` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `municipio`
--

DROP TABLE IF EXISTS `municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipio` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(4) NOT NULL COMMENT 'Código del municipio',
  `nombre` varchar(255) NOT NULL COMMENT 'Nombre del municipio',
  `departamento_id` smallint(5) unsigned NOT NULL COMMENT 'Departamento en el que se encuentra el municipio',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `municipio_departamento_id_foreign` (`departamento_id`),
  CONSTRAINT `municipio_departamento_id_foreign` FOREIGN KEY (`departamento_id`) REFERENCES `departamento` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipio`
--

LOCK TABLES `municipio` WRITE;
/*!40000 ALTER TABLE `municipio` DISABLE KEYS */;
INSERT INTO `municipio` VALUES
(1,'1','Abriaquí',1,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(2,'2','Acacías',16,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(3,'3','Acandí',12,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(4,'4','Acevedo',13,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(5,'5','Achí',4,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(6,'6','Agrado',13,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(7,'7','Agua de Dios',11,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(8,'8','Aguachica',9,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(9,'9','Aguada',21,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(10,'10','Aguadas',6,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(11,'11','Aguazul',26,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(12,'12','Agustín Codazzi',9,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(13,'13','Aipe',13,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(14,'14','Albania',7,'2020-04-11 05:28:25','2020-04-11 05:28:25',NULL),
(15,'15','Albania',14,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(16,'16','Albania',21,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(17,'17','Albán',11,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(18,'18','Albán (San José)',17,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(19,'19','Alcalá',24,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(20,'20','Alejandria',1,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(21,'21','Algarrobo',15,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(22,'22','Algeciras',13,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(23,'23','Almaguer',8,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(24,'24','Almeida',5,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(25,'25','Alpujarra',23,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(26,'26','Altamira',13,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(27,'27','Alto Baudó (Pie de Pato)',12,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(28,'28','Altos del Rosario',4,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(29,'29','Alvarado',23,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(30,'30','Amagá',1,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(31,'31','Amalfi',1,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(32,'32','Ambalema',23,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(33,'33','Anapoima',11,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(34,'34','Ancuya',17,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(35,'35','Andalucía',24,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(36,'36','Andes',1,'2020-04-11 05:28:26','2020-04-11 05:28:26',NULL),
(37,'37','Angelópolis',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(38,'38','Angostura',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(39,'39','Anolaima',11,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(40,'40','Anorí',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(41,'41','Anserma',6,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(42,'42','Ansermanuevo',24,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(43,'43','Anzoátegui',23,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(44,'44','Anzá',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(45,'45','Apartadó',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(46,'46','Apulo',11,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(47,'47','Apía',20,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(48,'48','Aquitania',5,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(49,'49','Aracataca',15,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(50,'50','Aranzazu',6,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(51,'51','Aratoca',21,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(52,'52','Arauca',25,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(53,'53','Arauquita',25,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(54,'54','Arbeláez',11,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(55,'55','Arboleda (Berruecos)',17,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(56,'56','Arboledas',18,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(57,'57','Arboletes',1,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(58,'58','Arcabuco',5,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(59,'59','Arenal',4,'2020-04-11 05:28:27','2020-04-11 05:28:27',NULL),
(60,'60','Argelia',1,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(61,'61','Argelia',8,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(62,'62','Argelia',24,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(63,'63','Ariguaní (El Difícil)',15,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(64,'64','Arjona',4,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(65,'65','Armenia',1,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(66,'66','Armenia',19,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(67,'67','Armero (Guayabal)',23,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(68,'68','Arroyohondo',4,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(69,'69','Astrea',9,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(70,'70','Ataco',23,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(71,'71','Atrato (Yuto)',12,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(72,'72','Ayapel',10,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(73,'73','Bagadó',12,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(74,'74','Bahía Solano (Mútis)',12,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(75,'75','Bajo Baudó (Pizarro)',12,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(76,'76','Balboa',8,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(77,'77','Balboa',20,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(78,'78','Baranoa',2,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(79,'79','Baraya',13,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(80,'80','Barbacoas',17,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(81,'81','Barbosa',1,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(82,'82','Barbosa',21,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(83,'83','Barichara',21,'2020-04-11 05:28:28','2020-04-11 05:28:28',NULL),
(84,'84','Barranca de Upía',16,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(85,'85','Barrancabermeja',21,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(86,'86','Barrancas',14,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(87,'87','Barranco de Loba',4,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(88,'88','Barranquilla',2,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(89,'89','Becerríl',9,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(90,'90','Belalcázar',6,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(91,'91','Bello',1,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(92,'92','Belmira',1,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(93,'93','Beltrán',11,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(94,'94','Belén',5,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(95,'95','Belén',17,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(96,'96','Belén de Bajirá',12,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(97,'97','Belén de Umbría',20,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(98,'98','Belén de los Andaquíes',7,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(99,'99','Berbeo',5,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(100,'100','Betania',1,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(101,'101','Beteitiva',5,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(102,'102','Betulia',1,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(103,'103','Betulia',21,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(104,'104','Bituima',11,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(105,'105','Boavita',5,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(106,'106','Bochalema',18,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(107,'107','Bogotá D.C.',3,'2020-04-11 05:28:29','2020-04-11 05:28:29',NULL),
(108,'108','Bojacá',11,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(109,'109','Bojayá (Bellavista)',12,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(110,'110','Bolívar',1,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(111,'111','Bolívar',8,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(112,'112','Bolívar',21,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(113,'113','Bolívar',24,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(114,'114','Bosconia',9,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(115,'115','Boyacá',5,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(116,'116','Briceño',1,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(117,'117','Briceño',5,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(118,'118','Bucaramanga',21,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(119,'119','Bucarasica',18,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(120,'120','Buenaventura',24,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(121,'121','Buenavista',5,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(122,'122','Buenavista',10,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(123,'123','Buenavista',19,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(124,'124','Buenavista',22,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(125,'125','Buenos Aires',8,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(126,'126','Buesaco',17,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(127,'127','Buga',24,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(128,'128','Bugalagrande',24,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(129,'129','Burítica',1,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(130,'130','Busbanza',5,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(131,'131','Cabrera',11,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(132,'132','Cabrera',21,'2020-04-11 05:28:30','2020-04-11 05:28:30',NULL),
(133,'133','Cabuyaro',16,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(134,'134','Cachipay',11,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(135,'135','Caicedo',1,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(136,'136','Caicedonia',24,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(137,'137','Caimito',22,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(138,'138','Cajamarca',23,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(139,'139','Cajibío',8,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(140,'140','Cajicá',11,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(141,'141','Calamar',4,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(142,'142','Calamar',31,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(143,'143','Calarcá',19,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(144,'144','Caldas',1,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(145,'145','Caldas',5,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(146,'146','Caldono',8,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(147,'147','California',21,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(148,'148','Calima (Darién)',24,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(149,'149','Caloto',8,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(150,'150','Calí',24,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(151,'151','Campamento',1,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(152,'152','Campo de la Cruz',2,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(153,'153','Campoalegre',13,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(154,'154','Campohermoso',5,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(155,'155','Canalete',10,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(156,'156','Candelaria',2,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(157,'157','Candelaria',24,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(158,'158','Cantagallo',4,'2020-04-11 05:28:31','2020-04-11 05:28:31',NULL),
(159,'159','Cantón de San Pablo',12,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(160,'160','Caparrapí',11,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(161,'161','Capitanejo',21,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(162,'162','Caracolí',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(163,'163','Caramanta',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(164,'164','Carcasí',21,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(165,'165','Carepa',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(166,'166','Carmen de Apicalá',23,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(167,'167','Carmen de Carupa',11,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(168,'168','Carmen de Viboral',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(169,'169','Carmen del Darién (CURBARADÓ)',12,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(170,'170','Carolina',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(171,'171','Cartagena',4,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(172,'172','Cartagena del Chairá',7,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(173,'173','Cartago',24,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(174,'174','Carurú',32,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(175,'175','Casabianca',23,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(176,'176','Castilla la Nueva',16,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(177,'177','Caucasia',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(178,'178','Cañasgordas',1,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(179,'179','Cepita',21,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(180,'180','Cereté',10,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(181,'181','Cerinza',5,'2020-04-11 05:28:32','2020-04-11 05:28:32',NULL),
(182,'182','Cerrito',21,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(183,'183','Cerro San Antonio',15,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(184,'184','Chachaguí',17,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(185,'185','Chaguaní',11,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(186,'186','Chalán',22,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(187,'187','Chaparral',23,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(188,'188','Charalá',21,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(189,'189','Charta',21,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(190,'190','Chigorodó',1,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(191,'191','Chima',21,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(192,'192','Chimichagua',9,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(193,'193','Chimá',10,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(194,'194','Chinavita',5,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(195,'195','Chinchiná',6,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(196,'196','Chinácota',18,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(197,'197','Chinú',10,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(198,'198','Chipaque',11,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(199,'199','Chipatá',21,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(200,'200','Chiquinquirá',5,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(201,'201','Chiriguaná',9,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(202,'202','Chiscas',5,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(203,'203','Chita',5,'2020-04-11 05:28:33','2020-04-11 05:28:33',NULL),
(204,'204','Chitagá',18,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(205,'205','Chitaraque',5,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(206,'206','Chivatá',5,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(207,'207','Chivolo',15,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(208,'208','Choachí',11,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(209,'209','Chocontá',11,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(210,'210','Chámeza',26,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(211,'211','Chía',11,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(212,'212','Chíquiza',5,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(213,'213','Chívor',5,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(214,'214','Cicuco',4,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(215,'215','Cimitarra',21,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(216,'216','Circasia',19,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(217,'217','Cisneros',1,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(218,'218','Ciénaga',5,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(219,'219','Ciénaga',15,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(220,'220','Ciénaga de Oro',10,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(221,'221','Clemencia',4,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(222,'222','Cocorná',1,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(223,'223','Coello',23,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(224,'224','Cogua',11,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(225,'225','Colombia',13,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(226,'226','Colosó (Ricaurte)',22,'2020-04-11 05:28:34','2020-04-11 05:28:34',NULL),
(227,'227','Colón',27,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(228,'228','Colón (Génova)',17,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(229,'229','Concepción',1,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(230,'230','Concepción',21,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(231,'231','Concordia',1,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(232,'232','Concordia',15,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(233,'233','Condoto',12,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(234,'234','Confines',21,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(235,'235','Consaca',17,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(236,'236','Contadero',17,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(237,'237','Contratación',21,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(238,'238','Convención',18,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(239,'239','Copacabana',1,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(240,'240','Coper',5,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(241,'241','Cordobá',19,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(242,'242','Corinto',8,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(243,'243','Coromoro',21,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(244,'244','Corozal',22,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(245,'245','Corrales',5,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(246,'246','Cota',11,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(247,'247','Cotorra',10,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(248,'248','Covarachía',5,'2020-04-11 05:28:35','2020-04-11 05:28:35',NULL),
(249,'249','Coveñas',22,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(250,'250','Coyaima',23,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(251,'251','Cravo Norte',25,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(252,'252','Cuaspud (Carlosama)',17,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(253,'253','Cubarral',16,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(254,'254','Cubará',5,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(255,'255','Cucaita',5,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(256,'256','Cucunubá',11,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(257,'257','Cucutilla',18,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(258,'258','Cuitiva',5,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(259,'259','Cumaral',16,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(260,'260','Cumaribo',33,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(261,'261','Cumbal',17,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(262,'262','Cumbitara',17,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(263,'263','Cunday',23,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(264,'264','Curillo',7,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(265,'265','Curití',21,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(266,'266','Curumaní',9,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(267,'267','Cáceres',1,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(268,'268','Cáchira',18,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(269,'269','Cácota',18,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(270,'270','Cáqueza',11,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(271,'271','Cértegui',12,'2020-04-11 05:28:36','2020-04-11 05:28:36',NULL),
(272,'272','Cómbita',5,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(273,'273','Córdoba',4,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(274,'274','Córdoba',17,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(275,'275','Cúcuta',18,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(276,'276','Dabeiba',1,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(277,'277','Dagua',24,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(278,'278','Dibulla',14,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(279,'279','Distracción',14,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(280,'280','Dolores',23,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(281,'281','Don Matías',1,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(282,'282','Dos Quebradas',20,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(283,'283','Duitama',5,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(284,'284','Durania',18,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(285,'285','Ebéjico',1,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(286,'286','El Bagre',1,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(287,'287','El Banco',15,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(288,'288','El Cairo',24,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(289,'289','El Calvario',16,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(290,'290','El Carmen',18,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(291,'291','El Carmen',21,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(292,'292','El Carmen de Atrato',12,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(293,'293','El Carmen de Bolívar',4,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(294,'294','El Castillo',16,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(295,'295','El Cerrito',24,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(296,'296','El Charco',17,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(297,'297','El Cocuy',5,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(298,'298','El Colegio',11,'2020-04-11 05:28:37','2020-04-11 05:28:37',NULL),
(299,'299','El Copey',9,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(300,'300','El Doncello',7,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(301,'301','El Dorado',16,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(302,'302','El Dovio',24,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(303,'303','El Espino',5,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(304,'304','El Guacamayo',21,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(305,'305','El Guamo',4,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(306,'306','El Molino',14,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(307,'307','El Paso',9,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(308,'308','El Paujil',7,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(309,'309','El Peñol',17,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(310,'310','El Peñon',4,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(311,'311','El Peñon',21,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(312,'312','El Peñón',11,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(313,'313','El Piñon',15,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(314,'314','El Playón',21,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(315,'315','El Retorno',31,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(316,'316','El Retén',15,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(317,'317','El Roble',22,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(318,'318','El Rosal',11,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(319,'319','El Rosario',17,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(320,'320','El Tablón de Gómez',17,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(321,'321','El Tambo',8,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(322,'322','El Tambo',17,'2020-04-11 05:28:38','2020-04-11 05:28:38',NULL),
(323,'323','El Tarra',18,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(324,'324','El Zulia',18,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(325,'325','El Águila',24,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(326,'326','Elías',13,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(327,'327','Encino',21,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(328,'328','Enciso',21,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(329,'329','Entrerríos',1,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(330,'330','Envigado',1,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(331,'331','Espinal',23,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(332,'332','Facatativá',11,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(333,'333','Falan',23,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(334,'334','Filadelfia',6,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(335,'335','Filandia',19,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(336,'336','Firavitoba',5,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(337,'337','Flandes',23,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(338,'338','Florencia',7,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(339,'339','Florencia',8,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(340,'340','Floresta',5,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(341,'341','Florida',24,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(342,'342','Floridablanca',21,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(343,'343','Florián',21,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(344,'344','Fonseca',14,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(345,'345','Fortúl',25,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(346,'346','Fosca',11,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(347,'347','Francisco Pizarro',17,'2020-04-11 05:28:39','2020-04-11 05:28:39',NULL),
(348,'348','Fredonia',1,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(349,'349','Fresno',23,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(350,'350','Frontino',1,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(351,'351','Fuente de Oro',16,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(352,'352','Fundación',15,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(353,'353','Funes',17,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(354,'354','Funza',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(355,'355','Fusagasugá',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(356,'356','Fómeque',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(357,'357','Fúquene',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(358,'358','Gachalá',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(359,'359','Gachancipá',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(360,'360','Gachantivá',5,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(361,'361','Gachetá',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(362,'362','Galapa',2,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(363,'363','Galeras (Nueva Granada)',22,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(364,'364','Galán',21,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(365,'365','Gama',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(366,'366','Gamarra',9,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(367,'367','Garagoa',5,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(368,'368','Garzón',13,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(369,'369','Gigante',13,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(370,'370','Ginebra',24,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(371,'371','Giraldo',1,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(372,'372','Girardot',11,'2020-04-11 05:28:40','2020-04-11 05:28:40',NULL),
(373,'373','Girardota',1,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(374,'374','Girón',21,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(375,'375','Gonzalez',9,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(376,'376','Gramalote',18,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(377,'377','Granada',1,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(378,'378','Granada',11,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(379,'379','Granada',16,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(380,'380','Guaca',21,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(381,'381','Guacamayas',5,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(382,'382','Guacarí',24,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(383,'383','Guachavés',17,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(384,'384','Guachené',8,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(385,'385','Guachetá',11,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(386,'386','Guachucal',17,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(387,'387','Guadalupe',1,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(388,'388','Guadalupe',13,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(389,'389','Guadalupe',21,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(390,'390','Guaduas',11,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(391,'391','Guaitarilla',17,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(392,'392','Gualmatán',17,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(393,'393','Guamal',15,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(394,'394','Guamal',16,'2020-04-11 05:28:41','2020-04-11 05:28:41',NULL),
(395,'395','Guamo',23,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(396,'396','Guapota',21,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(397,'397','Guapí',8,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(398,'398','Guaranda',22,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(399,'399','Guarne',1,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(400,'400','Guasca',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(401,'401','Guatapé',1,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(402,'402','Guataquí',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(403,'403','Guatavita',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(404,'404','Guateque',5,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(405,'405','Guavatá',21,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(406,'406','Guayabal de Siquima',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(407,'407','Guayabetal',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(408,'408','Guayatá',5,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(409,'409','Guepsa',21,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(410,'410','Guicán',5,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(411,'411','Gutiérrez',11,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(412,'412','Guática',20,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(413,'413','Gámbita',21,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(414,'414','Gámeza',5,'2020-04-11 05:28:42','2020-04-11 05:28:42',NULL),
(415,'415','Génova',19,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(416,'416','Gómez Plata',1,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(417,'417','Hacarí',18,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(418,'418','Hatillo de Loba',4,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(419,'419','Hato',21,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(420,'420','Hato Corozal',26,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(421,'421','Hatonuevo',14,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(422,'422','Heliconia',1,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(423,'423','Herrán',18,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(424,'424','Herveo',23,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(425,'425','Hispania',1,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(426,'426','Hobo',13,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(427,'427','Honda',23,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(428,'428','Ibagué',23,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(429,'429','Icononzo',23,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(430,'430','Iles',17,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(431,'431','Imúes',17,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(432,'432','Inzá',8,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(433,'433','Inírida',30,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(434,'434','Ipiales',17,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(435,'435','Isnos',13,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(436,'436','Istmina',12,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(437,'437','Itagüí',1,'2020-04-11 05:28:43','2020-04-11 05:28:43',NULL),
(438,'438','Ituango',1,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(439,'439','Izá',5,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(440,'440','Jambaló',8,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(441,'441','Jamundí',24,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(442,'442','Jardín',1,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(443,'443','Jenesano',5,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(444,'444','Jericó',1,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(445,'445','Jericó',5,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(446,'446','Jerusalén',11,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(447,'447','Jesús María',21,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(448,'448','Jordán',21,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(449,'449','Juan de Acosta',2,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(450,'450','Junín',11,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(451,'451','Juradó',12,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(452,'452','La Apartada y La Frontera',10,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(453,'453','La Argentina',13,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(454,'454','La Belleza',21,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(455,'455','La Calera',11,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(456,'456','La Capilla',5,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(457,'457','La Ceja',1,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(458,'458','La Celia',20,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(459,'459','La Cruz',17,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(460,'460','La Cumbre',24,'2020-04-11 05:28:44','2020-04-11 05:28:44',NULL),
(461,'461','La Dorada',6,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(462,'462','La Esperanza',18,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(463,'463','La Estrella',1,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(464,'464','La Florida',17,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(465,'465','La Gloria',9,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(466,'466','La Jagua de Ibirico',9,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(467,'467','La Jagua del Pilar',14,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(468,'468','La Llanada',17,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(469,'469','La Macarena',16,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(470,'470','La Merced',6,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(471,'471','La Mesa',11,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(472,'472','La Montañita',7,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(473,'473','La Palma',11,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(474,'474','La Paz',21,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(475,'475','La Paz (Robles)',9,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(476,'476','La Peña',11,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(477,'477','La Pintada',1,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(478,'478','La Plata',13,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(479,'479','La Playa',18,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(480,'480','La Primavera',33,'2020-04-11 05:28:45','2020-04-11 05:28:45',NULL),
(481,'481','La Salina',26,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(482,'482','La Sierra',8,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(483,'483','La Tebaida',19,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(484,'484','La Tola',17,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(485,'485','La Unión',1,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(486,'486','La Unión',17,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(487,'487','La Unión',22,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(488,'488','La Unión',24,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(489,'489','La Uvita',5,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(490,'490','La Vega',8,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(491,'491','La Vega',11,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(492,'492','La Victoria',5,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(493,'493','La Victoria',6,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(494,'494','La Victoria',24,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(495,'495','La Virginia',20,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(496,'496','Labateca',18,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(497,'497','Labranzagrande',5,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(498,'498','Landázuri',21,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(499,'499','Lebrija',21,'2020-04-11 05:28:46','2020-04-11 05:28:46',NULL),
(500,'500','Leiva',17,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(501,'501','Lejanías',16,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(502,'502','Lenguazaque',11,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(503,'503','Leticia',29,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(504,'504','Liborina',1,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(505,'505','Linares',17,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(506,'506','Lloró',12,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(507,'507','Lorica',10,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(508,'508','Los Córdobas',10,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(509,'509','Los Palmitos',22,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(510,'510','Los Patios',18,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(511,'511','Los Santos',21,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(512,'512','Lourdes',18,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(513,'513','Luruaco',2,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(514,'514','Lérida',23,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(515,'515','Líbano',23,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(516,'516','López (Micay)',8,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(517,'517','Macanal',5,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(518,'518','Macaravita',21,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(519,'519','Maceo',1,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(520,'520','Machetá',11,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(521,'521','Madrid',11,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(522,'522','Magangué',4,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(523,'523','Magüi (Payán)',17,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(524,'524','Mahates',4,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(525,'525','Maicao',14,'2020-04-11 05:28:47','2020-04-11 05:28:47',NULL),
(526,'526','Majagual',22,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(527,'527','Malambo',2,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(528,'528','Mallama (Piedrancha)',17,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(529,'529','Manatí',2,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(530,'530','Manaure',14,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(531,'531','Manaure Balcón del Cesar',9,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(532,'532','Manizales',6,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(533,'533','Manta',11,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(534,'534','Manzanares',6,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(535,'535','Maní',26,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(536,'536','Mapiripan',16,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(537,'537','Margarita',4,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(538,'538','Marinilla',1,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(539,'539','Maripí',5,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(540,'540','Mariquita',23,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(541,'541','Marmato',6,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(542,'542','Marquetalia',6,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(543,'543','Marsella',20,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(544,'544','Marulanda',6,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(545,'545','María la Baja',4,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(546,'546','Matanza',21,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(547,'547','Medellín',1,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(548,'548','Medina',11,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(549,'549','Medio Atrato',12,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(550,'550','Medio Baudó',12,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(551,'551','Medio San Juan (ANDAGOYA)',12,'2020-04-11 05:28:48','2020-04-11 05:28:48',NULL),
(552,'552','Melgar',23,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(553,'553','Mercaderes',8,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(554,'554','Mesetas',16,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(555,'555','Milán',7,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(556,'556','Miraflores',5,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(557,'557','Miraflores',31,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(558,'558','Miranda',8,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(559,'559','Mistrató',20,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(560,'560','Mitú',32,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(561,'561','Mocoa',27,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(562,'562','Mogotes',21,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(563,'563','Molagavita',21,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(564,'564','Momil',10,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(565,'565','Mompós',4,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(566,'566','Mongua',5,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(567,'567','Monguí',5,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(568,'568','Moniquirá',5,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(569,'569','Montebello',1,'2020-04-11 05:28:49','2020-04-11 05:28:49',NULL),
(570,'570','Montecristo',4,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(571,'571','Montelíbano',10,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(572,'572','Montenegro',19,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(573,'573','Monteria',10,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(574,'574','Monterrey',26,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(575,'575','Morales',4,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(576,'576','Morales',8,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(577,'577','Morelia',7,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(578,'578','Morroa',22,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(579,'579','Mosquera',11,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(580,'580','Mosquera',17,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(581,'581','Motavita',5,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(582,'582','Moñitos',10,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(583,'583','Murillo',23,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(584,'584','Murindó',1,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(585,'585','Mutatá',1,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(586,'586','Mutiscua',18,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(587,'587','Muzo',5,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(588,'588','Málaga',21,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(589,'589','Nariño',1,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(590,'590','Nariño',11,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(591,'591','Nariño',17,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(592,'592','Natagaima',23,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(593,'593','Nechí',1,'2020-04-11 05:28:50','2020-04-11 05:28:50',NULL),
(594,'594','Necoclí',1,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(595,'595','Neira',6,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(596,'596','Neiva',13,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(597,'597','Nemocón',11,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(598,'598','Nilo',11,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(599,'599','Nimaima',11,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(600,'600','Nobsa',5,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(601,'601','Nocaima',11,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(602,'602','Norcasia',6,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(603,'603','Norosí',4,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(604,'604','Novita',12,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(605,'605','Nueva Granada',15,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(606,'606','Nuevo Colón',5,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(607,'607','Nunchía',26,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(608,'608','Nuquí',12,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(609,'609','Nátaga',13,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(610,'610','Obando',24,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(611,'611','Ocamonte',21,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(612,'612','Ocaña',18,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(613,'613','Oiba',21,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(614,'614','Oicatá',5,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(615,'615','Olaya',1,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(616,'616','Olaya Herrera',17,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(617,'617','Onzaga',21,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(618,'618','Oporapa',13,'2020-04-11 05:28:51','2020-04-11 05:28:51',NULL),
(619,'619','Orito',27,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(620,'620','Orocué',26,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(621,'621','Ortega',23,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(622,'622','Ospina',17,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(623,'623','Otanche',5,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(624,'624','Ovejas',22,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(625,'625','Pachavita',5,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(626,'626','Pacho',11,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(627,'627','Padilla',8,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(628,'628','Paicol',13,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(629,'629','Pailitas',9,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(630,'630','Paime',11,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(631,'631','Paipa',5,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(632,'632','Pajarito',5,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(633,'633','Palermo',13,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(634,'634','Palestina',6,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(635,'635','Palestina',13,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(636,'636','Palmar',21,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(637,'637','Palmar de Varela',2,'2020-04-11 05:28:52','2020-04-11 05:28:52',NULL),
(638,'638','Palmas del Socorro',21,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(639,'639','Palmira',24,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(640,'640','Palmito',22,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(641,'641','Palocabildo',23,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(642,'642','Pamplona',18,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(643,'643','Pamplonita',18,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(644,'644','Pandi',11,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(645,'645','Panqueba',5,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(646,'646','Paratebueno',11,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(647,'647','Pasca',11,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(648,'648','Patía (El Bordo)',8,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(649,'649','Pauna',5,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(650,'650','Paya',5,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(651,'651','Paz de Ariporo',26,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(652,'652','Paz de Río',5,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(653,'653','Pedraza',15,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(654,'654','Pelaya',9,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(655,'655','Pensilvania',6,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(656,'656','Peque',1,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(657,'657','Pereira',20,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(658,'658','Pesca',5,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(659,'659','Peñol',1,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(660,'660','Piamonte',8,'2020-04-11 05:28:53','2020-04-11 05:28:53',NULL),
(661,'661','Pie de Cuesta',21,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(662,'662','Piedras',23,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(663,'663','Piendamó',8,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(664,'664','Pijao',19,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(665,'665','Pijiño',15,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(666,'666','Pinchote',21,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(667,'667','Pinillos',4,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(668,'668','Piojo',2,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(669,'669','Pisva',5,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(670,'670','Pital',13,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(671,'671','Pitalito',13,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(672,'672','Pivijay',15,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(673,'673','Planadas',23,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(674,'674','Planeta Rica',10,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(675,'675','Plato',15,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(676,'676','Policarpa',17,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(677,'677','Polonuevo',2,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(678,'678','Ponedera',2,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(679,'679','Popayán',8,'2020-04-11 05:28:54','2020-04-11 05:28:54',NULL),
(680,'680','Pore',26,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(681,'681','Potosí',17,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(682,'682','Pradera',24,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(683,'683','Prado',23,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(684,'684','Providencia',17,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(685,'685','Providencia',28,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(686,'686','Pueblo Bello',9,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(687,'687','Pueblo Nuevo',10,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(688,'688','Pueblo Rico',20,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(689,'689','Pueblorrico',1,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(690,'690','Puebloviejo',15,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(691,'691','Puente Nacional',21,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(692,'692','Puerres',17,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(693,'693','Puerto Asís',27,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(694,'694','Puerto Berrío',1,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(695,'695','Puerto Boyacá',5,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(696,'696','Puerto Caicedo',27,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(697,'697','Puerto Carreño',33,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(698,'698','Puerto Colombia',2,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(699,'699','Puerto Concordia',16,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(700,'700','Puerto Escondido',10,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(701,'701','Puerto Gaitán',16,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(702,'702','Puerto Guzmán',27,'2020-04-11 05:28:55','2020-04-11 05:28:55',NULL),
(703,'703','Puerto Leguízamo',27,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(704,'704','Puerto Libertador',10,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(705,'705','Puerto Lleras',16,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(706,'706','Puerto López',16,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(707,'707','Puerto Nare',1,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(708,'708','Puerto Nariño',29,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(709,'709','Puerto Parra',21,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(710,'710','Puerto Rico',7,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(711,'711','Puerto Rico',16,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(712,'712','Puerto Rondón',25,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(713,'713','Puerto Salgar',11,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(714,'714','Puerto Santander',18,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(715,'715','Puerto Tejada',8,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(716,'716','Puerto Triunfo',1,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(717,'717','Puerto Wilches',21,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(718,'718','Pulí',11,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(719,'719','Pupiales',17,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(720,'720','Puracé (Coconuco)',8,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(721,'721','Purificación',23,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(722,'722','Purísima',10,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(723,'723','Pácora',6,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(724,'724','Páez',5,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(725,'725','Páez (Belalcazar)',8,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(726,'726','Páramo',21,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(727,'727','Quebradanegra',11,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(728,'728','Quetame',11,'2020-04-11 05:28:56','2020-04-11 05:28:56',NULL),
(729,'729','Quibdó',12,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(730,'730','Quimbaya',19,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(731,'731','Quinchía',20,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(732,'732','Quipama',5,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(733,'733','Quipile',11,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(734,'734','Ragonvalia',18,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(735,'735','Ramiriquí',5,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(736,'736','Recetor',26,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(737,'737','Regidor',4,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(738,'738','Remedios',1,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(739,'739','Remolino',15,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(740,'740','Repelón',2,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(741,'741','Restrepo',16,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(742,'742','Restrepo',24,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(743,'743','Retiro',1,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(744,'744','Ricaurte',11,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(745,'745','Ricaurte',17,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(746,'746','Rio Negro',21,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(747,'747','Rioblanco',23,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(748,'748','Riofrío',24,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(749,'749','Riohacha',14,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(750,'750','Risaralda',6,'2020-04-11 05:28:57','2020-04-11 05:28:57',NULL),
(751,'751','Rivera',13,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(752,'752','Roberto Payán (San José)',17,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(753,'753','Roldanillo',24,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(754,'754','Roncesvalles',23,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(755,'755','Rondón',5,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(756,'756','Rosas',8,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(757,'757','Rovira',23,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(758,'758','Ráquira',5,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(759,'759','Río Iró',12,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(760,'760','Río Quito',12,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(761,'761','Río Sucio',6,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(762,'762','Río Viejo',4,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(763,'763','Río de oro',9,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(764,'764','Ríonegro',1,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(765,'765','Ríosucio',12,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(766,'766','Sabana de Torres',21,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(767,'767','Sabanagrande',2,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(768,'768','Sabanalarga',1,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(769,'769','Sabanalarga',2,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(770,'770','Sabanalarga',26,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(771,'771','Sabanas de San Angel (SAN ANGEL)',15,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(772,'772','Sabaneta',1,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(773,'773','Saboyá',5,'2020-04-11 05:28:58','2020-04-11 05:28:58',NULL),
(774,'774','Sahagún',10,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(775,'775','Saladoblanco',13,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(776,'776','Salamina',6,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(777,'777','Salamina',15,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(778,'778','Salazar',18,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(779,'779','Saldaña',23,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(780,'780','Salento',19,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(781,'781','Salgar',1,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(782,'782','Samacá',5,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(783,'783','Samaniego',17,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(784,'784','Samaná',6,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(785,'785','Sampués',22,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(786,'786','San Agustín',13,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(787,'787','San Alberto',9,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(788,'788','San Andrés',21,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(789,'789','San Andrés Sotavento',10,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(790,'790','San Andrés de Cuerquía',1,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(791,'791','San Antero',10,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(792,'792','San Antonio',23,'2020-04-11 05:28:59','2020-04-11 05:28:59',NULL),
(793,'793','San Antonio de Tequendama',11,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(794,'794','San Benito',21,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(795,'795','San Benito Abad',22,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(796,'796','San Bernardo',11,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(797,'797','San Bernardo',17,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(798,'798','San Bernardo del Viento',10,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(799,'799','San Calixto',18,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(800,'800','San Carlos',1,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(801,'801','San Carlos',10,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(802,'802','San Carlos de Guaroa',16,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(803,'803','San Cayetano',11,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(804,'804','San Cayetano',18,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(805,'805','San Cristobal',4,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(806,'806','San Diego',9,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(807,'807','San Eduardo',5,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(808,'808','San Estanislao',4,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(809,'809','San Fernando',4,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(810,'810','San Francisco',1,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(811,'811','San Francisco',11,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(812,'812','San Francisco',27,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(813,'813','San Gíl',21,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(814,'814','San Jacinto',4,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(815,'815','San Jacinto del Cauca',4,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(816,'816','San Jerónimo',1,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(817,'817','San Joaquín',21,'2020-04-11 05:29:00','2020-04-11 05:29:00',NULL),
(818,'818','San José',6,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(819,'819','San José de Miranda',21,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(820,'820','San José de Montaña',1,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(821,'821','San José de Pare',5,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(822,'822','San José de Uré',10,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(823,'823','San José del Fragua',7,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(824,'824','San José del Guaviare',31,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(825,'825','San José del Palmar',12,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(826,'826','San Juan de Arama',16,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(827,'827','San Juan de Betulia',22,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(828,'828','San Juan de Nepomuceno',4,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(829,'829','San Juan de Pasto',17,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(830,'830','San Juan de Río Seco',11,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(831,'831','San Juan de Urabá',1,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(832,'832','San Juan del Cesar',14,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(833,'833','San Juanito',16,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(834,'834','San Lorenzo',17,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(835,'835','San Luis',23,'2020-04-11 05:29:01','2020-04-11 05:29:01',NULL),
(836,'836','San Luís',1,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(837,'837','San Luís de Gaceno',5,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(838,'838','San Luís de Palenque',26,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(839,'839','San Marcos',22,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(840,'840','San Martín',9,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(841,'841','San Martín',16,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(842,'842','San Martín de Loba',4,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(843,'843','San Mateo',5,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(844,'844','San Miguel',21,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(845,'845','San Miguel',27,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(846,'846','San Miguel de Sema',5,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(847,'847','San Onofre',22,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(848,'848','San Pablo',4,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(849,'849','San Pablo',17,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(850,'850','San Pablo de Borbur',5,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(851,'851','San Pedro',1,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(852,'852','San Pedro',22,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(853,'853','San Pedro',24,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(854,'854','San Pedro de Cartago',17,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(855,'855','San Pedro de Urabá',1,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(856,'856','San Pelayo',10,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(857,'857','San Rafael',1,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(858,'858','San Roque',1,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(859,'859','San Sebastián',8,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(860,'860','San Sebastián de Buenavista',15,'2020-04-11 05:29:02','2020-04-11 05:29:02',NULL),
(861,'861','San Vicente',1,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(862,'862','San Vicente del Caguán',7,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(863,'863','San Vicente del Chucurí',21,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(864,'864','San Zenón',15,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(865,'865','Sandoná',17,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(866,'866','Santa Ana',15,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(867,'867','Santa Bárbara',1,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(868,'868','Santa Bárbara',21,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(869,'869','Santa Bárbara (Iscuandé)',17,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(870,'870','Santa Bárbara de Pinto',15,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(871,'871','Santa Catalina',4,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(872,'872','Santa Fé de Antioquia',1,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(873,'873','Santa Genoveva de Docorodó',12,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(874,'874','Santa Helena del Opón',21,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(875,'875','Santa Isabel',23,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(876,'876','Santa Lucía',2,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(877,'877','Santa Marta',15,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(878,'878','Santa María',5,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(879,'879','Santa María',13,'2020-04-11 05:29:03','2020-04-11 05:29:03',NULL),
(880,'880','Santa Rosa',4,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(881,'881','Santa Rosa',8,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(882,'882','Santa Rosa de Cabal',20,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(883,'883','Santa Rosa de Osos',1,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(884,'884','Santa Rosa de Viterbo',5,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(885,'885','Santa Rosa del Sur',4,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(886,'886','Santa Rosalía',33,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(887,'887','Santa Sofía',5,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(888,'888','Santana',5,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(889,'889','Santander de Quilichao',8,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(890,'890','Santiago',18,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(891,'891','Santiago',27,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(892,'892','Santo Domingo',1,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(893,'893','Santo Tomás',2,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(894,'894','Santuario',1,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(895,'895','Santuario',20,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(896,'896','Sapuyes',17,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(897,'897','Saravena',25,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(898,'898','Sardinata',18,'2020-04-11 05:29:04','2020-04-11 05:29:04',NULL),
(899,'899','Sasaima',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(900,'900','Sativanorte',5,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(901,'901','Sativasur',5,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(902,'902','Segovia',1,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(903,'903','Sesquilé',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(904,'904','Sevilla',24,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(905,'905','Siachoque',5,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(906,'906','Sibaté',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(907,'907','Sibundoy',27,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(908,'908','Silos',18,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(909,'909','Silvania',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(910,'910','Silvia',8,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(911,'911','Simacota',21,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(912,'912','Simijaca',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(913,'913','Simití',4,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(914,'914','Sincelejo',22,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(915,'915','Sincé',22,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(916,'916','Sipí',12,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(917,'917','Sitionuevo',15,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(918,'918','Soacha',11,'2020-04-11 05:29:05','2020-04-11 05:29:05',NULL),
(919,'919','Soatá',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(920,'920','Socha',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(921,'921','Socorro',21,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(922,'922','Socotá',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(923,'923','Sogamoso',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(924,'924','Solano',7,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(925,'925','Soledad',2,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(926,'926','Solita',7,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(927,'927','Somondoco',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(928,'928','Sonsón',1,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(929,'929','Sopetrán',1,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(930,'930','Soplaviento',4,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(931,'931','Sopó',11,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(932,'932','Sora',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(933,'933','Soracá',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(934,'934','Sotaquirá',5,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(935,'935','Sotara (Paispamba)',8,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(936,'936','Sotomayor (Los Andes)',17,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(937,'937','Suaita',21,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(938,'938','Suan',2,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(939,'939','Suaza',13,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(940,'940','Subachoque',11,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(941,'941','Sucre',8,'2020-04-11 05:29:06','2020-04-11 05:29:06',NULL),
(942,'942','Sucre',21,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(943,'943','Sucre',22,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(944,'944','Suesca',11,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(945,'945','Supatá',11,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(946,'946','Supía',6,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(947,'947','Suratá',21,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(948,'948','Susa',11,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(949,'949','Susacón',5,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(950,'950','Sutamarchán',5,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(951,'951','Sutatausa',11,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(952,'952','Sutatenza',5,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(953,'953','Suárez',8,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(954,'954','Suárez',23,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(955,'955','Sácama',26,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(956,'956','Sáchica',5,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(957,'957','Tabio',11,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(958,'958','Tadó',12,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(959,'959','Talaigua Nuevo',4,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(960,'960','Tamalameque',9,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(961,'961','Tame',25,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(962,'962','Taminango',17,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(963,'963','Tangua',17,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(964,'964','Taraira',32,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(965,'965','Tarazá',1,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(966,'966','Tarqui',13,'2020-04-11 05:29:07','2020-04-11 05:29:07',NULL),
(967,'967','Tarso',1,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(968,'968','Tasco',5,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(969,'969','Tauramena',26,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(970,'970','Tausa',11,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(971,'971','Tello',13,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(972,'972','Tena',11,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(973,'973','Tenerife',15,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(974,'974','Tenjo',11,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(975,'975','Tenza',5,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(976,'976','Teorama',18,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(977,'977','Teruel',13,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(978,'978','Tesalia',13,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(979,'979','Tibacuy',11,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(980,'980','Tibaná',5,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(981,'981','Tibasosa',5,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(982,'982','Tibirita',11,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(983,'983','Tibú',18,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(984,'984','Tierralta',10,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(985,'985','Timaná',13,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(986,'986','Timbiquí',8,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(987,'987','Timbío',8,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(988,'988','Tinjacá',5,'2020-04-11 05:29:08','2020-04-11 05:29:08',NULL),
(989,'989','Tipacoque',5,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(990,'990','Tiquisio (Puerto Rico)',4,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(991,'991','Titiribí',1,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(992,'992','Toca',5,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(993,'993','Tocaima',11,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(994,'994','Tocancipá',11,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(995,'995','Toguí',5,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(996,'996','Toledo',1,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(997,'997','Toledo',18,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(998,'998','Tolú',22,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(999,'999','Tolú Viejo',22,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1000,'1000','Tona',21,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1001,'1001','Topagá',5,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1002,'1002','Topaipí',11,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1003,'1003','Toribío',8,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1004,'1004','Toro',24,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1005,'1005','Tota',5,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1006,'1006','Totoró',8,'2020-04-11 05:29:09','2020-04-11 05:29:09',NULL),
(1007,'1007','Trinidad',26,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1008,'1008','Trujillo',24,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1009,'1009','Tubará',2,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1010,'1010','Tuchín',10,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1011,'1011','Tulúa',24,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1012,'1012','Tumaco',17,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1013,'1013','Tunja',5,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1014,'1014','Tunungua',5,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1015,'1015','Turbaco',4,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1016,'1016','Turbaná',4,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1017,'1017','Turbo',1,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1018,'1018','Turmequé',5,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1019,'1019','Tuta',5,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1020,'1020','Tutasá',5,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1021,'1021','Támara',26,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1022,'1022','Támesis',1,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1023,'1023','Túquerres',17,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1024,'1024','Ubalá',11,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1025,'1025','Ubaque',11,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1026,'1026','Ubaté',11,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1027,'1027','Ulloa',24,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1028,'1028','Une',11,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1029,'1029','Unguía',12,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1030,'1030','Unión Panamericana (ÁNIMAS)',12,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1031,'1031','Uramita',1,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1032,'1032','Uribe',16,'2020-04-11 05:29:10','2020-04-11 05:29:10',NULL),
(1033,'1033','Uribia',14,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1034,'1034','Urrao',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1035,'1035','Urumita',14,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1036,'1036','Usiacuri',2,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1037,'1037','Valdivia',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1038,'1038','Valencia',10,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1039,'1039','Valle de San José',21,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1040,'1040','Valle de San Juan',23,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1041,'1041','Valle del Guamuez',27,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1042,'1042','Valledupar',9,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1043,'1043','Valparaiso',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1044,'1044','Valparaiso',7,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1045,'1045','Vegachí',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1046,'1046','Venadillo',23,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1047,'1047','Venecia',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1048,'1048','Venecia (Ospina Pérez)',11,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1049,'1049','Ventaquemada',5,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1050,'1050','Vergara',11,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1051,'1051','Versalles',24,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1052,'1052','Vetas',21,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1053,'1053','Viani',11,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1054,'1054','Vigía del Fuerte',1,'2020-04-11 05:29:11','2020-04-11 05:29:11',NULL),
(1055,'1055','Vijes',24,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1056,'1056','Villa Caro',18,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1057,'1057','Villa Rica',8,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1058,'1058','Villa de Leiva',5,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1059,'1059','Villa del Rosario',18,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1060,'1060','Villagarzón',27,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1061,'1061','Villagómez',11,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1062,'1062','Villahermosa',23,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1063,'1063','Villamaría',6,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1064,'1064','Villanueva',4,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1065,'1065','Villanueva',14,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1066,'1066','Villanueva',21,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1067,'1067','Villanueva',26,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1068,'1068','Villapinzón',11,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1069,'1069','Villarrica',23,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1070,'1070','Villavicencio',16,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1071,'1071','Villavieja',13,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1072,'1072','Villeta',11,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1073,'1073','Viotá',11,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1074,'1074','Viracachá',5,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1075,'1075','Vista Hermosa',16,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1076,'1076','Viterbo',6,'2020-04-11 05:29:12','2020-04-11 05:29:12',NULL),
(1077,'1077','Vélez',21,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1078,'1078','Yacopí',11,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1079,'1079','Yacuanquer',17,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1080,'1080','Yaguará',13,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1081,'1081','Yalí',1,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1082,'1082','Yarumal',1,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1083,'1083','Yolombó',1,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1084,'1084','Yondó (Casabe)',1,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1085,'1085','Yopal',26,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1086,'1086','Yotoco',24,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1087,'1087','Yumbo',24,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1088,'1088','Zambrano',4,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1089,'1089','Zapatoca',21,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1090,'1090','Zapayán (PUNTA DE PIEDRAS)',15,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1091,'1091','Zaragoza',1,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1092,'1092','Zarzal',24,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1093,'1093','Zetaquirá',5,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1094,'1094','Zipacón',11,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1095,'1095','Zipaquirá',11,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1096,'1096','Zona Bananera (PRADO - SEVILLA)',15,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1097,'1097','Ábrego',18,'2020-04-11 05:29:13','2020-04-11 05:29:13',NULL),
(1098,'1098','Íquira',13,'2020-04-11 05:29:14','2020-04-11 05:29:14',NULL),
(1099,'1099','Úmbita',5,'2020-04-11 05:29:14','2020-04-11 05:29:14',NULL),
(1100,'1100','Útica',11,'2020-04-11 05:29:14','2020-04-11 05:29:14',NULL),
(1101,'330','Chicoral',23,NULL,NULL,NULL);
/*!40000 ALTER TABLE `municipio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordenes`
--

DROP TABLE IF EXISTS `ordenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordenes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `personal_id` int(11) NOT NULL,
  `fecha_orden` datetime DEFAULT current_timestamp(),
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usuario_id` (`personal_id`),
  CONSTRAINT `ordenes_clientes_FK` FOREIGN KEY (`id`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordenes`
--

LOCK TABLES `ordenes` WRITE;
/*!40000 ALTER TABLE `ordenes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pais` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(4) NOT NULL COMMENT 'Código del pais',
  `nombre` varchar(150) NOT NULL COMMENT 'Nombre del pais',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES
(1,'169','Colombia','2020-04-11 05:28:23','2020-04-11 05:28:23',NULL);
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal`
--

DROP TABLE IF EXISTS `personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fecha_registro` date DEFAULT curdate(),
  `contraseña` varchar(20) NOT NULL,
  `telefono` varchar(100) DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `puesto` varchar(100) DEFAULT NULL,
  `fecha_contratacion` date DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `personal_unique` (`contraseña`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_producto` varchar(100) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `productos_categorias_FK` FOREIGN KEY (`id`) REFERENCES `categorias` (`id`),
  CONSTRAINT `productos_proveedores_FK` FOREIGN KEY (`id`) REFERENCES `proveedores` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proveedores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_proveedor` varchar(100) NOT NULL,
  `contacto` varchar(100) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `proveedores_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ventas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_venta` timestamp NULL DEFAULT current_timestamp(),
  `cliente_id` int(11) DEFAULT NULL,
  `empleado_id` int(11) DEFAULT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `ventas_clientes_FK` FOREIGN KEY (`id`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-04 23:17:20
