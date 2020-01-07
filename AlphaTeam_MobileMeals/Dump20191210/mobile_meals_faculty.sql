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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `facultyId` int(11) NOT NULL,
  `personId` int(11) DEFAULT NULL,
  `title` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `degree` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `degreecollege` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`facultyId`),
  UNIQUE KEY `faculty_index_desc` (`facultyId` DESC),
  KEY `personId_idx` (`personId`),
  CONSTRAINT `person` FOREIGN KEY (`personId`) REFERENCES `person` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES (1,31,'Mrs.','Computer Engineering ',' NC State '),(2,32,'Mrs.',' Electrical Engineering ',' UNC-Chapel Hill '),(3,33,'Ms.',' History ',' NC State '),(4,34,'Mr.',' Science ','UNC-Charlotte '),(5,35,'Mrs.',' Science ',' East Carolina University'),(6,36,'Mrs.',' MBA ',' NC State '),(7,37,'Mrs.',' Information Technology ',' NC State '),(8,38,'Mr.',' Science ',' East Carolina University'),(9,39,'Dr.',' Science ',' UNC-Chapel Hill '),(10,40,'Dr.',' Information Technology ','UNC-Charlotte '),(11,41,'','Computer Engineering ',' UNC-Chapel Hill '),(12,42,'',' Information Technology ',' East Carolina University'),(13,43,'Mr.',' History ',' East Carolina University'),(14,44,'Mr.',' Information Technology ',' East Carolina University'),(15,45,'Mrs.',' Science ','UNC-Charlotte '),(16,46,'Dr.',' Science ',' NC State '),(17,47,'Mr.',' Electrical Engineering ',' NC State '),(18,48,'Mr.',' History ',' NC State '),(19,49,'Mr.','Computer Engineering ','UNC-Charlotte '),(20,50,'Mrs.',' Information Technology ',' East Carolina University'),(21,51,'Ms.',' History ',' NC State '),(22,52,'',' Science ',' NC State '),(23,53,'Mr.',' MBA ',' NC State '),(24,54,'Dr.',' MBA ',' NC State '),(25,55,'Mr.','Computer Engineering ',' NC State '),(26,56,'Ms.',' Civil Engineering',' NC State '),(27,57,'Ms.',' MBA ',' NC State '),(28,58,'Ms.',' Civil Engineering','UNC-Charlotte '),(29,59,'Ms.',' Science ','UNC-Charlotte '),(30,60,'Mr.',' History ','UNC-Charlotte '),(31,61,'Mrs.',' MBA ',' UNC-Chapel Hill '),(32,62,'Ms.',' Information Technology ',' East Carolina University'),(33,63,'Mr.',' Science ',' East Carolina University'),(34,64,'Mrs.',' Information Technology ',' UNC-Chapel Hill '),(35,65,'Ms.',' Civil Engineering',' UNC-Chapel Hill '),(36,66,'Mrs.',' Electrical Engineering ',' East Carolina University'),(37,67,'Dr.',' Electrical Engineering ',' NC State '),(38,68,'',' Electrical Engineering ',' NC State '),(39,69,'Ms.','Computer Engineering ',' NC State '),(40,70,'',' Electrical Engineering ',' UNC-Chapel Hill '),(41,71,'Mrs.',' Electrical Engineering ',' NC State '),(42,72,'Ms.',' Science ',' UNC-Chapel Hill '),(43,73,'Dr.',' Information Technology ','UNC-Charlotte '),(44,74,'Mrs.',' Information Technology ',' UNC-Chapel Hill '),(45,75,'','Computer Engineering ','UNC-Charlotte '),(46,76,'Dr.','Computer Engineering ',' East Carolina University'),(47,77,'Mr.',' Electrical Engineering ',' East Carolina University'),(48,78,'Mr.',' MBA ','UNC-Charlotte '),(49,79,'Mrs.',' History ','UNC-Charlotte '),(50,80,'Mr.','Computer Engineering ',' NC State '),(51,81,'',' History ',' East Carolina University'),(52,82,'Dr.',' MBA ','UNC-Charlotte '),(53,83,'',' History ',' NC State '),(54,84,'Ms.',' MBA ',' East Carolina University'),(55,85,'Ms.',' Electrical Engineering ',' UNC-Chapel Hill '),(56,86,'',' Science ',' NC State '),(57,87,'Mr.','Computer Engineering ',' East Carolina University'),(58,88,'Ms.',' History ',' East Carolina University'),(59,89,'Mrs.',' Information Technology ',' NC State '),(60,90,'',' Civil Engineering','UNC-Charlotte '),(61,91,'','Computer Engineering ',' UNC-Chapel Hill '),(62,92,'Mr.',' MBA ',' UNC-Chapel Hill '),(63,93,'Dr.','Computer Engineering ',' UNC-Chapel Hill '),(64,94,'Ms.',' Electrical Engineering ','UNC-Charlotte '),(65,95,'',' MBA ',' NC State '),(66,96,'Dr.',' History ',' NC State '),(67,97,'Ms.',' Electrical Engineering ',' NC State '),(68,98,'Mr.',' Information Technology ',' NC State '),(69,99,'',' Science ',' East Carolina University'),(70,100,'Mr.',' History ','UNC-Charlotte '),(71,101,'Ms.',' Civil Engineering',' NC State '),(72,102,'Ms.',' History ',' UNC-Chapel Hill '),(73,103,'','Computer Engineering ',' East Carolina University'),(74,104,'Mr.',' Information Technology ',' NC State '),(75,105,'',' Science ','UNC-Charlotte '),(76,106,'Dr.','Computer Engineering ',' East Carolina University'),(77,107,'Mr.',' Information Technology ',' NC State '),(78,108,'Ms.',' MBA ',' NC State '),(79,109,'Mrs.',' Civil Engineering','UNC-Charlotte '),(80,110,'Mrs.','Computer Engineering ',' East Carolina University'),(81,111,'Mrs.',' History ','UNC-Charlotte '),(82,112,'Mr.','Computer Engineering ',' NC State '),(83,113,'Dr.',' Electrical Engineering ',' NC State '),(84,114,'','Computer Engineering ',' NC State '),(85,115,'Dr.',' Science ',' East Carolina University'),(86,116,'',' Science ',' UNC-Chapel Hill '),(87,117,'',' Electrical Engineering ',' UNC-Chapel Hill '),(88,118,'Ms.',' Civil Engineering',' East Carolina University'),(89,119,'Ms.',' Civil Engineering',' UNC-Chapel Hill '),(90,120,'Ms.',' History ',' UNC-Chapel Hill '),(91,121,'',' Information Technology ',' UNC-Chapel Hill '),(92,122,'Mr.',' History ','UNC-Charlotte '),(93,123,'Mrs.',' Science ',' UNC-Chapel Hill '),(94,124,'Ms.',' Information Technology ',' East Carolina University'),(95,125,'Dr.',' Information Technology ','UNC-Charlotte '),(96,126,'Dr.',' Information Technology ','UNC-Charlotte '),(97,127,'Mr.',' Electrical Engineering ',' UNC-Chapel Hill '),(98,128,'Mr.',' Civil Engineering','UNC-Charlotte '),(99,129,'Mrs.',' Electrical Engineering ','UNC-Charlotte '),(100,130,'Mrs.',' MBA ',' NC State ');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 19:35:35
