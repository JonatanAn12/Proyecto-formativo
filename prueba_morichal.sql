/*!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.8-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: prueba_morichal
-- ------------------------------------------------------
-- Server version	10.11.8-MariaDB-0ubuntu0.23.10.1

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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `categoria_id` INT NOT NULL,
    `producto` VARCHAR(255) NOT NULL,
    `precio` VARCHAR (255) NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`categoria_id`) REFERENCES `categoria`(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES
(1,1'Sopa de Sancocho',7000,),
(2,1'Longaniza',8000,),
(3,1'pincho de Cerdo', 15000,),
(4,1'Pincho de Res', 15000,),
(5,1'Pincho Mixto', 17000,),
(6,2'Sancocho de Gallina',7000,),
(7,2'Sancocho de Cola',7000,),
(8,2'Sancocho de Pollo',7000,),
(9,2'Lengua en Salsa',7000,),
(10,3,'Pechuga', 28000,),
(11,3,'Churrasco', 34000,),
(12,3,'Punta de Anca', 34000,),
(13,3,'Costillas BBQ', 30000,);
(14,4,'Cerdo (personal) ', 27000,);
(15,4,'Res (personal) ', 27000,);
(16,4,'Costilla de Cerdo (personal) ', 27000,);
(17,4,'Mixto dos Carnes (personal) ', 30000,);
(18,4,'Trifásica tres Carnes (personal) ', 35000,);
(19,4,'Picada Mixta (2 personas) ', 55000,);
(20,4,'Picada + Longaniza (2 personas) ', 60000,);
(21,4,'Picada + Longaniza (3 personas) ',80000,);
(22,4,'Picada Mixta (4 personas) ', 100000,);
(23,4,'Picada + Longaniza (4 personas) ', 110000,);
(24,4,'Mojarra ', 32000, );
(25,5,'Costilla de Cerdo', 30000,);
(26,5,'Panceta', 30000,);
(27,5,'Pierna Pernil', 25000,);
(28,6,'Cerdo (personal)', 27000,);
(29,6,'Res (personal)', 27000, );
(30,6,'Costilla de Cerdo (personal)', 72000,);
(31,6,'Mixto dos Carnes (personal)', 30000,);
(32,6,'Trifásica tres Carnes (personal)', 35000,);
(33,6,'Picada Mixta (2 personas)', 55000,);
(34,7,'Porcion de Papa', 4000,);
(35,7,'Porcion de Yuca', 4000,);
(36,7,'Porcion de Platano', 4000,);
(37,7,'Porcion de Arroz', 4000,);
(38,8,'En agua', '$7.500'),
(39,8,'En leche', '$8.500'),
(40,8,'Salpicon', '$6.000'),
(41,9,'Lulo', '$9.000'),
(42,9,'Frutos rojos', '$9.500'),
(43,9,'Maracuyá y Naranja', '$9.500'),
(44,9,'Liches y fresa', '$10.000'),
(45,10,'Tinto', '$2.000'),
(46,10,'Aromática', '$2.000'),
(47,10,'Té', '$2.500'),
(48,11,'Panela (personal)', '$3.000'),
(49,11,'Panela (½ jarra)', '$5.000'),
(50,11,'Panela (jarra)', '$8.000'),
(51,11,'Cítrica', '$6.500'),
(52,11,'Mango', '$8.500'),
(53,11,'Hierbabuena', '$8.500'),
(54,11,'Cerezada', '$9.500'),
(55,11,'Coco', '$9.500'),
(56,11,'Liches', '$9.500'),
(57,12,'Clásica', '$6.000'),
(58,12,'Mango', '$8.500'),
(59,12,'Maracuyá', '$9.000'),
(60,13,'Vainilla', '$8.500'),
(61,13,'Chocolate', '$8.500'),
(62,13,'Fresa', '$8.500'),
(63,13,'Frappé de café', '$9.500'),
(64,14,'Gaseosa personal', '$4.000'),
(65,14,'Jugo Hit', '$4.000'),
(66,14,'Cola y pola', '$4.000'),
(67,14,'Botella con agua', '$4.000'),
(68,14,'Gaseosa 1.5', '$8.000'),
(69,14,'Cerveza tradicional', '$3.500'),
(70,14,'Águila light', '$4.500'),
(71,14,'Club Colombia', '$5.000'),
(72,14,'Cerveza importada', '$9.500'),
(73,15,'Cerveza y colombiana (jarra)', '$20.000'),
(74,15,'Panache', '$10.000'),
(75,15,'El dorado', '$10.000'),
(76,15,'Caperucita roja', '$10.000'),
(77,15,'En los años 1600', '$10.000'); 


/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

CREATE TABLE `categoria` (
`id` int NOT NULL AUTO_INCREMENT,
`nombre` VARCHAR(255)
)

INSERT INTO prueba_morichal.categoria VALUES
(1,'Entrada'),
(2,'Criollos'),
(3,'Parrilla'),
(4,'Llanera'),
(5,'Asados al Barril'),
(6,'Asados bajo Tierra'),
(7,'Adicionales');
(8,'Jugos Naturales'),
(9,'Sodificadas'),
(10,'Calientes'),
(11,'Limonadas'),
(12,'Micheladas'),
(13,'Malteadas'),
(14,'Otras Bebidas');
(15,'Refajos'),
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

-- Dump completed on 2024-09-07  8:08:03
