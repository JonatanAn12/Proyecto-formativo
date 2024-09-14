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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
INSERT INTO `cargo` VALUES
(1,'Gerente',5000000),
(2,'Chef',3500000),
(3,'Mesero',2000000),
(4,'Cajero',2200000),
(5,'Cocinero',2500000),
(6,'Bartender',2300000),
(7,'Limpieza',1800000),
(8,'Recepcionista',2100000),
(9,'Ayudante de cocina',1900000),
(10,'Seguridad',2000000),
(11,'Administrador',4000000),
(12,'Sommelier',2800000),
(13,'Hostess',2000000),
(14,'Contador',3500000),
(15,'Asistente administrativo',2200000),
(16,'Encargado de compras',2700000),
(17,'Jefe de meseros',2500000),
(18,'Supervisor de cocina',3000000),
(19,'Encargado de mantenimiento',2300000),
(20,'Coordinador de eventos',2600000),
(21,'Barista',2100000),
(22,'Pastelero',2700000),
(23,'Guardia de seguridad',2000000),
(24,'Asistente de gerencia',2800000),
(25,'Encargado de almacén',2400000),
(26,'Nutricionista',3000000),
(27,'Diseñador de menú',2900000),
(28,'Relaciones públicas',3200000),
(29,'Community manager',2500000),
(30,'Entrenador de personal',2800000),
(31,'Analista de datos',3300000),
(32,'Encargado de calidad',3100000),
(33,'Técnico en sistemas',2700000),
(34,'Fotógrafo de alimentos',2400000),
(35,'Coordinador de reservas',2200000);
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
  PRIMARY KEY (`id`)
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
  KEY `proveedor_id` (`proveedor_id`)
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
-- Table structure for table `descuento`
--

DROP TABLE IF EXISTS `descuento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `descuento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_descuento` varchar(100) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `descuento_porcentaje` decimal(5,2) DEFAULT NULL,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_fin` date DEFAULT NULL,
  `activo` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `descuento`
--

LOCK TABLES `descuento` WRITE;
/*!40000 ALTER TABLE `descuento` DISABLE KEYS */;
/*!40000 ALTER TABLE `descuento` ENABLE KEYS */;
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
  KEY `producto_id` (`producto_id`)
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
  KEY `producto_id` (`producto_id`)
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
  KEY `producto_id` (`producto_id`)
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
-- Table structure for table `facturas`
--

DROP TABLE IF EXISTS `facturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facturas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_venta` int(11) DEFAULT NULL,
  `numero_factura` varchar(50) NOT NULL,
  `fecha_emision` timestamp NULL DEFAULT current_timestamp(),
  `total_factura` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `numero_factura` (`numero_factura`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gastos`
--

DROP TABLE IF EXISTS `gastos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gastos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_gasto` text DEFAULT NULL,
  `monto` decimal(10,2) DEFAULT NULL,
  `fecha_gasto` timestamp NULL DEFAULT current_timestamp(),
  `categoria_gasto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastos`
--

LOCK TABLES `gastos` WRITE;
/*!40000 ALTER TABLE `gastos` DISABLE KEYS */;
/*!40000 ALTER TABLE `gastos` ENABLE KEYS */;
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
  `stock` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `producto_id` (`producto_id`)
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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_plato` varchar(100) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `disponibilidad` tinyint(1) DEFAULT 1,
  `fecha_creacion` timestamp NULL DEFAULT current_timestamp(),
  `fecha_actualizacion` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mesa`
--

DROP TABLE IF EXISTS `mesa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mesa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numero_mesa` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mesa_unique` (`numero_mesa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mesa`
--

LOCK TABLES `mesa` WRITE;
/*!40000 ALTER TABLE `mesa` DISABLE KEYS */;
/*!40000 ALTER TABLE `mesa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `metodos_pago`
--

DROP TABLE IF EXISTS `metodos_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metodos_pago` (
  `id_metodo_pago` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_metodo_pago` varchar(50) NOT NULL,
  PRIMARY KEY (`id_metodo_pago`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metodos_pago`
--

LOCK TABLES `metodos_pago` WRITE;
/*!40000 ALTER TABLE `metodos_pago` DISABLE KEYS */;
/*!40000 ALTER TABLE `metodos_pago` ENABLE KEYS */;
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
  KEY `usuario_id` (`personal_id`)
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
-- Table structure for table `permisos`
--

DROP TABLE IF EXISTS `permisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permisos` (
  `id_permiso` int(11) NOT NULL AUTO_INCREMENT,
  `id_rol` int(11) DEFAULT NULL,
  `modulo` varchar(100) DEFAULT NULL,
  `permiso_lectura` tinyint(1) DEFAULT 0,
  `permiso_escritura` tinyint(1) DEFAULT 0,
  `permiso_edicion` tinyint(1) DEFAULT 0,
  `permiso_eliminacion` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id_permiso`),
  KEY `id_rol` (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permisos`
--

LOCK TABLES `permisos` WRITE;
/*!40000 ALTER TABLE `permisos` DISABLE KEYS */;
INSERT INTO `permisos` VALUES
(1,1,'Ventas',1,1,1,1),
(2,2,'Inventario',1,1,1,0),
(3,3,'Cocina',1,1,1,1),
(4,4,'Mesas',1,1,0,0),
(5,5,'Bar',1,1,1,0),
(6,6,'Contabilidad',1,1,1,1),
(7,7,'Mantenimiento',1,1,1,0),
(8,8,'Vinos',1,1,1,1),
(9,9,'Pastelería',1,1,1,1),
(10,10,'Marketing',1,1,1,1),
(11,11,'Seguridad',1,1,0,0),
(12,12,'Limpieza',1,1,0,0),
(13,13,'Eventos',1,1,1,1),
(14,14,'Recursos Humanos',1,1,1,0),
(15,15,'Compras',1,1,1,1),
(16,16,'Almacén',1,1,1,0),
(17,17,'Recepción',1,1,0,0),
(18,18,'Equipamiento',1,1,1,0),
(19,19,'Menú',1,0,0,0),
(20,20,'Bebidas',1,1,1,0),
(21,21,'Limpieza de Cocina',1,1,0,0),
(22,22,'Reservaciones',1,1,1,1),
(23,23,'Estacionamiento',1,1,0,0),
(24,24,'Aprendizaje',1,0,0,0),
(25,25,'Suministros',1,1,0,0),
(26,26,'Caja',1,1,1,0),
(27,27,'Supervisión',1,1,1,1),
(28,28,'Capacitación',1,1,1,0),
(29,29,'Personal',1,1,1,1),
(30,30,'Relaciones Públicas',1,1,1,0),
(31,31,'Control de Calidad',1,1,1,0),
(32,32,'Diseño',1,1,1,1),
(33,33,'Nutrición',1,1,1,0),
(34,34,'Fotografía',1,1,1,1);
/*!40000 ALTER TABLE `permisos` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `personal` VALUES
(1,'Juan Pérez','juan.perez@example.com','2024-09-14','password1','555-0001','Calle 1 #123','Gerente','2023-01-15',50000.00),
(2,'María García','maria.garcia@example.com','2024-09-14','password2','555-0002','Avenida 2 #456','Chef Ejecutivo','2023-02-01',45000.00),
(3,'Carlos Rodríguez','carlos.rodriguez@example.com','2024-09-14','password3','555-0003','Plaza 3 #789','Sous Chef','2023-02-15',40000.00),
(4,'Ana Martínez','ana.martinez@example.com','2024-09-14','password4','555-0004','Bulevar 4 #101','Jefe de Meseros','2023-03-01',35000.00),
(5,'Pedro Sánchez','pedro.sanchez@example.com','2024-09-14','password5','555-0005','Callejón 5 #112','Bartender Principal','2023-03-15',32000.00),
(6,'Laura López','laura.lopez@example.com','2024-09-14','password6','555-0006','Paseo 6 #131','Contador','2023-04-01',48000.00),
(7,'Miguel González','miguel.gonzalez@example.com','2024-09-14','password7','555-0007','Ronda 7 #415','Jefe de Mantenimiento','2023-04-15',38000.00),
(8,'Isabel Díaz','isabel.diaz@example.com','2024-09-14','password8','555-0008','Vía 8 #161','Sommelier','2023-05-01',42000.00),
(9,'Javier Ruiz','javier.ruiz@example.com','2024-09-14','password9','555-0009','Camino 9 #718','Chef de Pastelería','2023-05-15',39000.00),
(10,'Carmen Hernández','carmen.hernandez@example.com','2024-09-14','password10','555-0010','Sendero 10 #192','Gerente de Marketing','2023-06-01',47000.00),
(11,'Roberto Jiménez','roberto.jimenez@example.com','2024-09-14','password11','555-0011','Carrera 11 #202','Jefe de Seguridad','2023-06-15',36000.00),
(12,'Elena Torres','elena.torres@example.com','2024-09-14','password12','555-0012','Autopista 12 #213','Supervisor de Limpieza','2023-07-01',30000.00),
(13,'Francisco Moreno','francisco.moreno@example.com','2024-09-14','password13','555-0013','Vereda 13 #224','Coordinador de Eventos','2023-07-15',37000.00),
(14,'Lucía Álvarez','lucia.alvarez@example.com','2024-09-14','password14','555-0014','Pasaje 14 #235','Asistente de Gerencia','2023-08-01',33000.00),
(15,'Antonio Romero','antonio.romero@example.com','2024-09-14','password15','555-0015','Travesía 15 #246','Chef de Cocina Fría','2023-08-15',38000.00),
(16,'Sofía Morales','sofia.morales@example.com','2024-09-14','password16','555-0016','Alameda 16 #257','Encargado de Compras','2023-09-01',34000.00),
(17,'Alejandro Ortiz','alejandro.ortiz@example.com','2024-09-14','password17','555-0017','Malecón 17 #268','Maestro Coctelero','2023-09-15',35000.00),
(18,'Natalia Delgado','natalia.delgado@example.com','2024-09-14','password18','555-0018','Explanada 18 #279','Jefe de Almacén','2023-10-01',32000.00),
(19,'Raúl Castro','raul.castro@example.com','2024-09-14','password19','555-0019','Corredor 19 #280','Anfitrión','2023-10-15',28000.00),
(20,'Beatriz Vargas','beatriz.vargas@example.com','2024-09-14','password20','555-0020','Diagonal 20 #291','Asistente de Contabilidad','2023-11-01',31000.00),
(21,'Andrés Flores','andres.flores@example.com','2024-09-14','password21','555-0021','Calzada 21 #302','Técnico de Mantenimiento','2023-11-15',29000.00),
(22,'Mónica Ramos','monica.ramos@example.com','2024-09-14','password22','555-0022','Costanera 22 #313','Ayudante de Cocina','2023-12-01',26000.00),
(23,'Diego Reyes','diego.reyes@example.com','2024-09-14','password23','555-0023','Circunvalación 23 #324','Mesero','2023-12-15',25000.00),
(24,'Valeria Herrera','valeria.herrera@example.com','2024-09-14','password24','555-0024','Prolongación 24 #335','Barback','2024-01-01',24000.00),
(25,'Gustavo Silva','gustavo.silva@example.com','2024-09-14','password25','555-0025','Retorno 25 #346','Lavaplatos','2024-01-15',23000.00),
(26,'Carolina Mendoza','carolina.mendoza@example.com','2024-09-14','password26','555-0026','Glorieta 26 #357','Recepcionista','2024-02-01',27000.00),
(27,'Ernesto Guerrero','ernesto.guerrero@example.com','2024-09-14','password27','555-0027','Rotonda 27 #368','Guardia de Seguridad','2024-02-15',26000.00),
(28,'Daniela Medina','daniela.medina@example.com','2024-09-14','password28','555-0028','Bajada 28 #379','Valet Parking','2024-03-01',24000.00),
(29,'Hugo Cortés','hugo.cortes@example.com','2024-09-14','password29','555-0029','Subida 29 #380','Asistente de Marketing','2024-03-15',30000.00),
(30,'Adriana Núñez','adriana.nunez@example.com','2024-09-14','password30','555-0030','Escalinata 30 #391','Auxiliar de Limpieza','2024-04-01',23000.00),
(31,'Martín Acosta','martin.acosta@example.com','2024-09-14','password31','555-0031','Rampa 31 #402','Aprendiz de Chef','2024-04-15',25000.00),
(32,'Gabriela Vega','gabriela.vega@example.com','2024-09-14','password32','555-0032','Terraza 32 #413','Asistente de Eventos','2024-05-01',28000.00),
(33,'Ricardo Campos','ricardo.campos@example.com','2024-09-14','password33','555-0033','Mirador 33 #424','Ayudante de Pastelería','2024-05-15',27000.00),
(34,'Fernanda Fuentes','fernanda.fuentes@example.com','2024-09-14','password34','555-0034','Plazoleta 34 #435','Encargado de Bodega','2024-06-01',29000.00),
(35,'Leonardo Espinoza','leonardo.espinoza@example.com','2024-09-14','password35','555-0035','Rincón 35 #446','Asistente de Sommelier','2024-06-15',31000.00);
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto_descuento`
--

DROP TABLE IF EXISTS `producto_descuento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto_descuento` (
  `id_descuento` int(11) DEFAULT NULL,
  `id_menu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto_descuento`
--

LOCK TABLES `producto_descuento` WRITE;
/*!40000 ALTER TABLE `producto_descuento` DISABLE KEYS */;
/*!40000 ALTER TABLE `producto_descuento` ENABLE KEYS */;
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
  `categoria_id` int(11) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`id`)
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
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id_rol` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_rol` varchar(50) NOT NULL,
  PRIMARY KEY (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES
(1,'Administrador'),
(2,'Gerente'),
(3,'Chef'),
(4,'Mesero'),
(5,'Bartender'),
(6,'Contador'),
(7,'Mantenimiento'),
(8,'Sommelier'),
(9,'Pastelero'),
(10,'Marketing'),
(11,'Seguridad'),
(12,'Limpieza'),
(13,'Coordinador de Eventos'),
(14,'Asistente'),
(15,'Compras'),
(16,'Almacén'),
(17,'Anfitrión'),
(18,'Técnico'),
(19,'Ayudante'),
(20,'Barback'),
(21,'Lavaplatos'),
(22,'Recepcionista'),
(23,'Valet'),
(24,'Aprendiz'),
(25,'Auxiliar'),
(26,'Encargado de Caja'),
(27,'Supervisor'),
(28,'Entrenador'),
(29,'Recursos Humanos'),
(30,'Relaciones Públicas'),
(31,'Control de Calidad'),
(32,'Diseñador de Menú'),
(33,'Nutricionista'),
(34,'Fotógrafo de Alimentos'),
(35,'Community Manager');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` varchar(100) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `rol` varchar(50) DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `usuario` (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zona_quiosco`
--

DROP TABLE IF EXISTS `zona_quiosco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zona_quiosco` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numero_zona` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zona_quiosco`
--

LOCK TABLES `zona_quiosco` WRITE;
/*!40000 ALTER TABLE `zona_quiosco` DISABLE KEYS */;
/*!40000 ALTER TABLE `zona_quiosco` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-14  9:15:47
