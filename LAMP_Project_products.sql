-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: LAMP_Project
-- ------------------------------------------------------
-- Server version	5.5.42

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(45) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `stock` varchar(45) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'CoQ10','HBP/Diabetes - Coenzyme Q10, naturally lower blood pressure',29.99,'link','99','2016-04-27 10:03:07','2016-04-27 10:03:07'),(2,'Omega-3 Pills','HBP/Diabetes - Vitaline-PRO: Omega-3 Fish Oil Pills naturally lower blood pressure',23.45,'link','99','2016-04-27 10:06:43','2016-04-27 10:06:43'),(3,'Grape Seed Extract','HBP - Purethentic Naturals: Grape Seed Extract, relax muscle tissue in blood vessels',17.99,'link','99','2016-04-27 10:09:54','2016-04-27 10:09:54'),(4,'Vitamin D','HBP - GaiaScience: Vitamin D Pills, reduce blood pressure',14.99,'link','99','2016-04-27 10:13:12','2016-04-27 10:13:12'),(6,'Magnesium','HBP - NatureMade: Magnesium Softgel',16.99,'link','99','2016-04-27 10:15:35','2016-04-27 10:15:35'),(7,'Chromium','Diabetes - Solgar: maintain blood sugar',8.99,'link','99','2016-04-27 10:20:48','2016-04-27 10:20:48'),(8,'Thiamine','Diabetes - Pure Science: maintain blood sugar',8.99,'link','99','2016-04-27 10:23:54','2016-04-27 10:23:54'),(9,'Vanadyl Sulfate','Diabetes - Olympian Labs: Vanadyl Sulfate, maintain blood sugar',25.99,'link','99','2016-04-27 10:27:51','2016-04-27 10:27:51');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-27 10:38:05
