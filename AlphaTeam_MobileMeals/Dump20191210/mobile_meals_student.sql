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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `studentId` int(11) NOT NULL,
  `personId` int(11) DEFAULT NULL,
  `gradyear` int(11) DEFAULT NULL,
  `major` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `isStudentDriver` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`studentId`),
  KEY `personId_idx` (`personId`),
  CONSTRAINT `student` FOREIGN KEY (`personId`) REFERENCES `person` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,71,2024,' MBA ','No'),(2,72,2019,'Computer Engineering ','Yes'),(3,73,2025,'Computer Engineering ','Yes'),(4,74,2020,' Information Technology ','Yes'),(5,75,2025,' Electrical Engineering ','Yes'),(6,76,2024,' Civil Engineering','No'),(7,77,2025,' Information Technology ','Yes'),(8,78,2019,' Civil Engineering','Yes'),(9,79,2023,' Information Technology ','No'),(10,80,2018,' Civil Engineering','Yes'),(11,81,2023,' Information Technology ','Yes'),(12,82,2020,' MBA ','Yes'),(13,83,2023,' Electrical Engineering ','Yes'),(14,84,2021,' Electrical Engineering ','No'),(15,85,2018,' Information Technology ','Yes'),(16,86,2025,' MBA ','No'),(17,87,2022,'Computer Engineering ','Yes'),(18,88,2020,' Science ','No'),(19,89,2018,' MBA ','No'),(20,90,2020,' MBA ','No'),(21,91,2019,'Computer Engineering ','Yes'),(22,92,2021,' Information Technology ','No'),(23,93,2025,' Electrical Engineering ','No'),(24,94,2024,' Science ','Yes'),(25,95,2023,' MBA ','Yes'),(26,96,2025,' Civil Engineering','No'),(27,97,2025,' MBA ','No'),(28,98,2022,' History ','No'),(29,99,2023,' Electrical Engineering ','No'),(30,100,2018,' MBA ','No'),(31,101,2018,' Science ','Yes'),(32,102,2023,' Information Technology ','No'),(33,103,2020,' Electrical Engineering ','Yes'),(34,104,2021,' History ','No'),(35,105,2023,' Science ','No'),(36,106,2019,' Science ','Yes'),(37,107,2019,' Electrical Engineering ','No'),(38,108,2022,' Information Technology ','No'),(39,109,2020,'Computer Engineering ','No'),(40,110,2020,' Science ','Yes'),(41,111,2023,' Electrical Engineering ','No'),(42,112,2019,' Civil Engineering','No'),(43,113,2025,' MBA ','No'),(44,114,2022,' Civil Engineering','Yes'),(45,115,2023,' MBA ','No'),(46,116,2019,' Civil Engineering','Yes'),(47,117,2023,' Science ','Yes'),(48,118,2018,' MBA ','No'),(49,119,2025,' History ','Yes'),(50,120,2022,'Computer Engineering ','Yes'),(51,121,2021,' Electrical Engineering ','No'),(52,122,2020,' Civil Engineering','Yes'),(53,123,2023,' Science ','No'),(54,124,2018,' History ','Yes'),(55,125,2018,' Science ','No'),(56,126,2023,' History ','No'),(57,127,2021,' History ','No'),(58,128,2021,' Electrical Engineering ','No'),(59,129,2023,'Computer Engineering ','No'),(60,130,2025,' Science ','No'),(61,131,2023,' Science ','Yes'),(62,132,2018,' MBA ','No'),(63,133,2024,'Computer Engineering ','No'),(64,134,2024,' MBA ','Yes'),(65,135,2021,'Computer Engineering ','No'),(66,136,2019,' History ','No'),(67,137,2019,' Science ','Yes'),(68,138,2022,' History ','Yes'),(69,139,2019,' Science ','No'),(70,140,2023,' Civil Engineering','Yes'),(71,141,2021,' Information Technology ','No'),(72,142,2022,' Information Technology ','Yes'),(73,143,2024,' MBA ','No'),(74,144,2021,' MBA ','No'),(75,145,2019,'Computer Engineering ','Yes'),(76,146,2024,' History ','Yes'),(77,147,2021,' Electrical Engineering ','No'),(78,148,2022,' MBA ','No'),(79,149,2023,' History ','Yes'),(80,150,2019,' Electrical Engineering ','Yes'),(81,151,2020,' Civil Engineering','No'),(82,152,2025,'Computer Engineering ','Yes'),(83,153,2018,' Information Technology ','No'),(84,154,2024,' Science ','Yes'),(85,155,2022,' Science ','Yes'),(86,156,2021,' Science ','Yes'),(87,157,2018,'Computer Engineering ','No'),(88,158,2024,' History ','No'),(89,159,2019,' MBA ','No'),(90,160,2019,' Civil Engineering','No'),(91,161,2023,' Electrical Engineering ','Yes'),(92,162,2020,' MBA ','No'),(93,163,2025,' MBA ','No'),(94,164,2025,'Computer Engineering ','Yes'),(95,165,2022,' Science ','No'),(96,166,2020,' Science ','No'),(97,167,2018,' MBA ','Yes'),(98,168,2019,' Information Technology ','Yes'),(99,169,2021,' Science ','No'),(100,170,2021,' Civil Engineering','No');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
