-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dilers
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `ID_Cliente` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Telefono` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID_Cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Ana Pérez','Calle 1, Santo Domingo','809-123-4567'),(2,'Carlos Ramírez','Calle 2, Santo Domingo','809-987-6543'),(3,'María Gómez','Calle 3, Santiago','829-456-7890'),(4,'Luis Rodríguez','Calle 4, La Vega','809-321-4321'),(5,'Julia Fernández','Calle 5, San Cristóbal','809-234-5678'),(6,'Pedro Martínez','Calle 6, Bonao','809-345-6789'),(7,'Sofía López','Calle 7, Puerto Plata','809-456-7891'),(8,'Jorge Sánchez','Calle 8, San Pedro','809-567-8910'),(9,'Elena Castillo','Calle 9, La Romana','809-678-9101'),(10,'Francisco Reyes','Calle 10, Higuey','809-789-1011'),(11,'Laura Jiménez','Calle 11, Baní','809-890-1122'),(12,'Ricardo Herrera','Calle 12, San Juan','809-901-1223'),(13,'Isabel Ramírez','Calle 13, Moca','809-012-1334'),(14,'Miguel Gómez','Calle 14, Barahona','809-123-1435'),(15,'Carolina Torres','Calle 15, Dajabón','809-234-1546'),(16,'Daniel Vázquez','Calle 16, Azua','809-345-1657'),(17,'Patricia Peña','Calle 17, Samaná','809-456-1768'),(18,'Antonio Medina','Calle 18, Cotuí','809-567-1879'),(19,'Mónica Rivas','Calle 19, Bonao','809-678-1980'),(20,'José Ortiz','Calle 20, Santiago','809-789-2091'),(21,'Gabriela Castro','Calle 21, Santo Domingo','809-890-2132'),(22,'Rafael Santana','Calle 22, La Vega','809-901-2243'),(23,'Natalia Pineda','Calle 23, San Pedro','809-012-2354'),(24,'Andrés Díaz','Calle 24, Puerto Plata','809-123-2465'),(25,'Alejandra Mora','Calle 25, Baní','809-234-2576'),(26,'Manuel Suárez','Calle 26, Higuey','809-345-2687'),(27,'Valentina Ruiz','Calle 27, San Juan','809-456-2798'),(28,'Felipe Cruz','Calle 28, Cotuí','809-567-2809'),(29,'Sara Ponce','Calle 29, Dajabón','809-678-2910'),(30,'Iván Guzmán','Calle 30, La Romana','809-789-3011'),(31,'Olivia Rodríguez','Calle 31, Azua','809-890-3122'),(32,'Adrián Vargas','Calle 32, Bonao','809-901-3233'),(33,'Martina Flores','Calle 33, Santiago','809-012-3344'),(34,'Guillermo Blanco','Calle 34, Santo Domingo','809-123-3455'),(35,'Beatriz Gallardo','Calle 35, San Cristóbal','809-234-3566'),(36,'Sergio Alonso','Calle 36, Moca','809-345-3677'),(37,'Claudia Sánchez','Calle 37, Puerto Plata','809-456-3788'),(38,'Ramón García','Calle 38, San Juan','809-567-3899'),(39,'Verónica Luna','Calle 39, Barahona','809-678-3900'),(40,'Enrique Navarro','Calle 40, La Vega','809-789-4011'),(41,'Paula Ortiz','Calle 41, Dajabón','809-890-4122'),(42,'Javier Rojas','Calle 42, Cotuí','809-901-4233'),(43,'Lucía Peralta','Calle 43, Azua','809-012-4344'),(44,'Héctor Acosta','Calle 44, San Pedro','809-123-4455'),(45,'Sabrina Álvarez','Calle 45, Baní','809-234-4566'),(46,'Tomás Cabrera','Calle 46, Puerto Plata','809-345-4677'),(47,'Irene Maldonado','Calle 47, San Cristóbal','809-456-4788'),(48,'Pablo Vega','Calle 48, La Romana','809-567-4899'),(49,'Camila León','Calle 49, Santiago','809-678-4900'),(50,'Fernando Castro','Calle 50, Santo Domingo','809-789-5011'),(51,'Ana Pérez','Calle 1, Santo Domingo','809-123-4567'),(52,'Carlos Ramírez','Calle 2, Santo Domingo','809-987-6543'),(53,'María Gómez','Calle 3, Santiago','829-456-7890'),(54,'Luis Rodríguez','Calle 4, La Vega','809-321-4321'),(55,'Julia Fernández','Calle 5, San Cristóbal','809-234-5678'),(56,'Pedro Martínez','Calle 6, Bonao','809-345-6789'),(57,'Sofía López','Calle 7, Puerto Plata','809-456-7891'),(58,'Jorge Sánchez','Calle 8, San Pedro','809-567-8910'),(59,'Elena Castillo','Calle 9, La Romana','809-678-9101'),(60,'Francisco Reyes','Calle 10, Higuey','809-789-1011'),(61,'Laura Jiménez','Calle 11, Baní','809-890-1122'),(62,'Ricardo Herrera','Calle 12, San Juan','809-901-1223'),(63,'Isabel Ramírez','Calle 13, Moca','809-012-1334'),(64,'Miguel Gómez','Calle 14, Barahona','809-123-1435'),(65,'Carolina Torres','Calle 15, Dajabón','809-234-1546'),(66,'Daniel Vázquez','Calle 16, Azua','809-345-1657'),(67,'Patricia Peña','Calle 17, Samaná','809-456-1768'),(68,'Antonio Medina','Calle 18, Cotuí','809-567-1879'),(69,'Mónica Rivas','Calle 19, Bonao','809-678-1980'),(70,'José Ortiz','Calle 20, Santiago','809-789-2091'),(71,'Gabriela Castro','Calle 21, Santo Domingo','809-890-2132'),(72,'Rafael Santana','Calle 22, La Vega','809-901-2243'),(73,'Natalia Pineda','Calle 23, San Pedro','809-012-2354'),(74,'Andrés Díaz','Calle 24, Puerto Plata','809-123-2465'),(75,'Alejandra Mora','Calle 25, Baní','809-234-2576'),(76,'Manuel Suárez','Calle 26, Higuey','809-345-2687'),(77,'Valentina Ruiz','Calle 27, San Juan','809-456-2798'),(78,'Felipe Cruz','Calle 28, Cotuí','809-567-2809'),(79,'Sara Ponce','Calle 29, Dajabón','809-678-2910'),(80,'Iván Guzmán','Calle 30, La Romana','809-789-3011'),(81,'Olivia Rodríguez','Calle 31, Azua','809-890-3122'),(82,'Adrián Vargas','Calle 32, Bonao','809-901-3233'),(83,'Martina Flores','Calle 33, Santiago','809-012-3344'),(84,'Guillermo Blanco','Calle 34, Santo Domingo','809-123-3455'),(85,'Beatriz Gallardo','Calle 35, San Cristóbal','809-234-3566'),(86,'Sergio Alonso','Calle 36, Moca','809-345-3677'),(87,'Claudia Sánchez','Calle 37, Puerto Plata','809-456-3788'),(88,'Ramón García','Calle 38, San Juan','809-567-3899'),(89,'Verónica Luna','Calle 39, Barahona','809-678-3900'),(90,'Enrique Navarro','Calle 40, La Vega','809-789-4011'),(91,'Paula Ortiz','Calle 41, Dajabón','809-890-4122'),(92,'Javier Rojas','Calle 42, Cotuí','809-901-4233'),(93,'Lucía Peralta','Calle 43, Azua','809-012-4344'),(94,'Héctor Acosta','Calle 44, San Pedro','809-123-4455'),(95,'Sabrina Álvarez','Calle 45, Baní','809-234-4566'),(96,'Tomás Cabrera','Calle 46, Puerto Plata','809-345-4677'),(97,'Irene Maldonado','Calle 47, San Cristóbal','809-456-4788'),(98,'Pablo Vega','Calle 48, La Romana','809-567-4899'),(99,'Camila León','Calle 49, Santiago','809-678-4900'),(100,'Fernando Castro','Calle 50, Santo Domingo','809-789-5011');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculos` (
  `id_vehiculo` int NOT NULL AUTO_INCREMENT,
  `id_marca` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `Modelo` varchar(50) NOT NULL,
  `Año` int DEFAULT NULL,
  `Precio` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_vehiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES (1,'1',NULL,'Civic',2020,20000.00),(2,'1',NULL,'Accord',2019,22000.00),(3,'2',NULL,'Corolla',2021,21000.00),(4,'2',NULL,'Camry',2020,25000.00),(5,'3',NULL,'Sentra',2019,18000.00),(6,'3',NULL,'Altima',2021,23000.00),(7,'4',NULL,'Focus',2018,17000.00),(8,'4',NULL,'Fusion',2020,24000.00),(9,'5',NULL,'Model 3',2021,35000.00),(10,'5',NULL,'Model S',2019,75000.00),(11,'6',NULL,'Mustang',2020,30000.00),(12,'6',NULL,'Explorer',2018,28000.00),(13,'7',NULL,'CX-5',2021,27000.00),(14,'7',NULL,'Mazda3',2020,22000.00),(15,'8',NULL,'Elantra',2019,18000.00),(16,'8',NULL,'Sonata',2021,23000.00),(17,'9',NULL,'3 Series',2019,35000.00),(18,'9',NULL,'5 Series',2020,45000.00),(19,'10',NULL,'C-Class',2021,40000.00),(20,'10',NULL,'E-Class',2019,55000.00),(21,'11',NULL,'A4',2020,38000.00),(22,'11',NULL,'Q5',2021,42000.00),(23,'12',NULL,'Impreza',2018,20000.00),(24,'12',NULL,'Outback',2020,32000.00),(25,'13',NULL,'F-150',2021,35000.00),(26,'13',NULL,'Ranger',2019,30000.00),(27,'14',NULL,'Cruze',2020,19000.00),(28,'14',NULL,'Malibu',2021,24000.00),(29,'15',NULL,'Altima',2020,22000.00),(30,'15',NULL,'Maxima',2019,32000.00),(31,'16',NULL,'Cherokee',2021,34000.00),(32,'16',NULL,'Grand Cherokee',2020,45000.00),(33,'17',NULL,'Yaris',2019,17000.00),(34,'17',NULL,'RAV4',2020,26000.00),(35,'18',NULL,'Fit',2021,17000.00),(36,'18',NULL,'Pilot',2020,35000.00),(37,'19',NULL,'Jetta',2019,20000.00),(38,'19',NULL,'Passat',2020,27000.00),(39,'20',NULL,'Leaf',2021,31000.00),(40,'20',NULL,'Murano',2019,35000.00),(41,'21',NULL,'HR-V',2020,23000.00),(42,'21',NULL,'CR-V',2021,31000.00),(43,'22',NULL,'Civic',2019,20000.00),(44,'22',NULL,'Accord',2020,26000.00),(45,'23',NULL,'Rogue',2021,29000.00),(46,'23',NULL,'Pathfinder',2019,37000.00),(47,'24',NULL,'CX-3',2020,25000.00),(48,'24',NULL,'CX-9',2021,37000.00),(49,'25',NULL,'Optima',2019,22000.00),(50,'25',NULL,'Sorento',2020,33000.00);
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendedores`
--

DROP TABLE IF EXISTS `vendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendedores` (
  `ID_Vendedor` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Comision` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`ID_Vendedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendedores`
--

LOCK TABLES `vendedores` WRITE;
/*!40000 ALTER TABLE `vendedores` DISABLE KEYS */;
/*!40000 ALTER TABLE `vendedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-19  7:44:34
