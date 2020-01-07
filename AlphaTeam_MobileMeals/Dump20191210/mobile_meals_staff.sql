-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mobile_meals
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staffId` int(11) NOT NULL,
  `personId` int(11) DEFAULT NULL,
  `title` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `isAdmin` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`staffId`),
  KEY `personId_idx` (`personId`),
  CONSTRAINT `personId` FOREIGN KEY (`personId`) REFERENCES `person` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,1,'Ms.','No'),(2,2,'Mr.','No'),(3,3,'Ms.','No'),(4,4,'','No'),(5,5,'Ms.','No'),(6,6,'','No'),(7,7,'Dr.','No'),(8,8,'Mrs.','Yes'),(9,9,'Mr.','No'),(10,10,'','No'),(11,11,'Mr.','Yes'),(12,12,'Mrs.','No'),(13,13,'Mr.','No'),(14,14,'Dr.','Yes'),(15,15,'Dr.','Yes'),(16,16,'Mr.','Yes'),(17,17,'Ms.','No'),(18,18,'Ms.','No'),(19,19,'Dr.','No'),(20,20,'Mr.','Yes'),(21,21,'Dr.','No'),(22,22,'Dr.','Yes'),(23,23,'Mr.','Yes'),(24,24,'Dr.','Yes'),(25,25,'Mr.','Yes'),(26,26,'Dr.','No'),(27,27,'Ms.','Yes'),(28,28,'Mrs.','Yes'),(29,29,'Ms.','No'),(30,30,'Mr.','Yes'),(31,31,'Mrs.','Yes'),(32,32,'Dr.','Yes'),(33,33,'Mr.','Yes'),(34,34,'Mrs.','No'),(35,35,'Ms.','No'),(36,36,'Mrs.','Yes'),(37,37,'','Yes'),(38,38,'Mr.','Yes'),(39,39,'','No'),(40,40,'','No'),(41,41,'Mrs.','Yes'),(42,42,'Mrs.','No'),(43,43,'Dr.','Yes'),(44,44,'Mrs.','No'),(45,45,'Mrs.','Yes'),(46,46,'','No'),(47,47,'','No'),(48,48,'Dr.','Yes'),(49,49,'','No'),(50,50,'Mr.','No'),(51,51,'Mr.','No'),(52,52,'','No'),(53,53,'Dr.','No'),(54,54,'Dr.','No'),(55,55,'','No'),(56,56,'Dr.','Yes'),(57,57,'','No'),(58,58,'','Yes'),(59,59,'Mr.','No'),(60,60,'','Yes'),(61,61,'Dr.','No'),(62,62,'Mr.','Yes'),(63,63,'Mr.','Yes'),(64,64,'','No'),(65,65,'Dr.','No'),(66,66,'Ms.','Yes'),(67,67,'Ms.','Yes'),(68,68,'Ms.','No'),(69,69,'','No'),(70,70,'Ms.','Yes'),(71,71,'Ms.','No'),(72,72,'Ms.','Yes'),(73,73,'','No'),(74,74,'','No'),(75,75,'Mr.','Yes'),(76,76,'','No'),(77,77,'','No'),(78,78,'','No'),(79,79,'Dr.','Yes'),(80,80,'Mr.','No'),(81,81,'Ms.','Yes'),(82,82,'Mr.','No'),(83,83,'Mrs.','Yes'),(84,84,'Mrs.','Yes'),(85,85,'','No'),(86,86,'Dr.','No'),(87,87,'','Yes'),(88,88,'Mr.','No'),(89,89,'Mrs.','Yes'),(90,90,'Dr.','Yes'),(91,91,'','Yes'),(92,92,'Ms.','No'),(93,93,'','No'),(94,94,'Mr.','No'),(95,95,'Ms.','Yes'),(96,96,'','Yes'),(97,97,'','Yes'),(98,98,'','No'),(99,99,'Mrs.','No'),(100,100,'Ms.','No');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 19:35:36
