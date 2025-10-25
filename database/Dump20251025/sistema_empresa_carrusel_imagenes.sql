CREATE DATABASE  IF NOT EXISTS `sistema_empresa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sistema_empresa`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: sistema_empresa
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `carrusel_imagenes`
--

DROP TABLE IF EXISTS `carrusel_imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carrusel_imagenes` (
  `id_imagen` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL COMMENT 'Título descriptivo de la imagen',
  `url_imagen` text NOT NULL COMMENT 'URL completa de la imagen',
  `descripcion` text COMMENT 'Descripción opcional de la imagen',
  `orden` int NOT NULL DEFAULT '0' COMMENT 'Orden de visualización en el carrusel',
  `estado` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Activo, 0=Inactivo',
  `fecha_creacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_imagen`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrusel_imagenes`
--

LOCK TABLES `carrusel_imagenes` WRITE;
/*!40000 ALTER TABLE `carrusel_imagenes` DISABLE KEYS */;
INSERT INTO `carrusel_imagenes` VALUES (1,'Productos Variados','https://d1ih8jugeo2m5m.cloudfront.net/2025/05/productos_tipos.webp?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD','Amplia variedad de productos para todas las necesidades',1,1,'2025-10-08 21:54:10'),(2,'Productos Saludables','https://es.starkist.com/wp-content/uploads/2020/03/healthy_living_lineup_910x445.jpg','Línea de productos para una vida saludable',2,1,'2025-10-08 21:54:10'),(3,'Productos en Mercadotecnia','https://uneg.edu.mx/wp-content/uploads/2024/09/producto-en-mercadotecnia.jpg','Estrategias de mercadotecnia para productos exitosos',3,1,'2025-10-08 21:54:10'),(4,'Productos Coca-Cola FEMSA','https://cdn-3.expansion.mx/dims4/default/592b0f1/2147483647/strip/true/crop/1200x630+0+0/resize/1200x630!/format/webp/quality/60/?url=https%3A%2F%2Fcdn-3.expansion.mx%2F62%2Fc9%2Fb4fa9d784717b9d10424390183ca%2Fproductos-coca-cola-femsa.jpeg','Productos de la marca Coca-Cola FEMSA',4,1,'2025-10-08 21:54:10');
/*!40000 ALTER TABLE `carrusel_imagenes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-25 17:13:35
