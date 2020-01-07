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
-- Table structure for table `meal_provider`
--

DROP TABLE IF EXISTS `meal_provider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meal_provider` (
  `providerId` int(11) NOT NULL,
  `location` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `mealtype` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `itemprice` double DEFAULT NULL,
  `websiteurl` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `openhours` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`providerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meal_provider`
--

LOCK TABLES `meal_provider` WRITE;
/*!40000 ALTER TABLE `meal_provider` DISABLE KEYS */;
INSERT INTO `meal_provider` VALUES (1,'Ap #978-9950 Odio. St.',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(2,'Ap #763-6960 Et Avenue','',NULL,' burgerking.com ','10:00:00 '),(3,'P.O. Box 107, 1708 Malesuada Rd.','',NULL,' burgerking.com ','10:00:00 '),(4,'436-6348 Semper St.','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(5,'1936 Mattis. Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(6,'6302 Dolor Rd.','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(7,'6550 Sed St.','',NULL,' burgerking.com ','10:00:00 '),(8,'Ap #466-6028 Nascetur Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(9,'Ap #447-7494 Magna St.','',NULL,'mcdonalds.com ','10:00:00 '),(10,'775-7060 Nec, Road','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(11,'Ap #970-5862 Ac Ave','',NULL,' burgerking.com ','10:00:00 '),(12,'P.O. Box 866, 8061 Aliquam Ave',' Dinner',NULL,' burgerking.com ','10:00:00 '),(13,'3572 Nullam Road','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(14,'P.O. Box 568, 7816 Amet Avenue','',NULL,'mcdonalds.com ','10:00:00 '),(15,'615-7914 Faucibus Rd.','',NULL,' burgerking.com ','10:00:00 '),(16,'457 Nulla Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(17,'Ap #959-3946 Turpis. Street','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(18,'Ap #513-4613 Enim. Rd.','',NULL,' burgerking.com ','10:00:00 '),(19,'P.O. Box 695, 5075 Tellus. Avenue',' Dinner',NULL,' burgerking.com ','10:00:00 '),(20,'1542 Sed Av.','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(21,'Ap #335-7735 Eget Av.','',NULL,' burgerking.com ','10:00:00 '),(22,'835-8941 Nunc Av.','',NULL,' burgerking.com ','10:00:00 '),(23,'Ap #982-9732 Vitae Rd.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(24,'Ap #520-1166 Phasellus Rd.',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(25,'403 Rhoncus. Ave','',NULL,' burgerking.com ','10:00:00 '),(26,'P.O. Box 402, 3054 Neque Rd.',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(27,'104-7312 Aliquam Ave','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(28,'Ap #164-4433 Neque Rd.',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(29,'1712 Est Street','',NULL,'mcdonalds.com ','10:00:00 '),(30,'321-917 Ipsum Rd.','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(31,'P.O. Box 531, 5149 Id, Street','',NULL,'mcdonalds.com ','10:00:00 '),(32,'975-4656 Egestas Ave',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(33,'3575 Non Ave','',NULL,' burgerking.com ','10:00:00 '),(34,'Ap #886-7569 Sed Road','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(35,'Ap #651-5176 Interdum St.','',NULL,' burgerking.com ','10:00:00 '),(36,'9449 In Av.','',NULL,' burgerking.com ','10:00:00 '),(37,'Ap #557-5587 At Rd.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(38,'P.O. Box 737, 5217 In Rd.','',NULL,' burgerking.com ','10:00:00 '),(39,'2602 Sed St.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(40,'P.O. Box 802, 6257 Egestas St.','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(41,'6556 Integer Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(42,'509-3862 Egestas. Street','',NULL,' burgerking.com ','10:00:00 '),(43,'P.O. Box 839, 7766 Vulputate Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(44,'8264 Cursus Street','',NULL,'mcdonalds.com ','10:00:00 '),(45,'P.O. Box 320, 2621 Lorem, Street',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(46,'P.O. Box 427, 7881 Tincidunt Street','',NULL,' burgerking.com ','10:00:00 '),(47,'Ap #225-4118 Odio, St.','',NULL,' burgerking.com ','10:00:00 '),(48,'Ap #669-2966 Lectus, Ave','',NULL,' burgerking.com ','10:00:00 '),(49,'228-8382 Fusce Ave',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(50,'3170 Pellentesque, Avenue','',NULL,'mcdonalds.com ','10:00:00 '),(51,'899-6542 Dictum. Avenue','',NULL,'mcdonalds.com ','10:00:00 '),(52,'951-1751 Risus. Rd.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(53,'8996 Aliquet, St.','',NULL,'mcdonalds.com ','10:00:00 '),(54,'Ap #165-9224 Justo Ave','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(55,'P.O. Box 468, 2767 Nunc Street','',NULL,'mcdonalds.com ','10:00:00 '),(56,'P.O. Box 347, 912 Egestas, Ave','',NULL,' burgerking.com ','10:00:00 '),(57,'596-678 Lorem Street','',NULL,'mcdonalds.com ','10:00:00 '),(58,'2253 Mauris, Road','',NULL,'mcdonalds.com ','10:00:00 '),(59,'6488 Cubilia St.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(60,'P.O. Box 824, 3965 Erat Road',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(61,'7058 Nulla Street','',NULL,' burgerking.com ','10:00:00 '),(62,'P.O. Box 536, 2258 Est Road',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(63,'Ap #865-7088 Cursus Rd.','',NULL,' burgerking.com ','10:00:00 '),(64,'718-2476 Nunc Street',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(65,'401-7167 Tincidunt Av.','',NULL,' burgerking.com ','10:00:00 '),(66,'P.O. Box 356, 5567 Consectetuer Rd.','',NULL,' burgerking.com ','10:00:00 '),(67,'158-9596 Mattis St.','',NULL,' burgerking.com ','10:00:00 '),(68,'P.O. Box 218, 5560 Magna. St.','',NULL,' burgerking.com ','10:00:00 '),(69,'273-8752 Augue St.',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(70,'Ap #547-6597 Aliquet Ave','',NULL,' burgerking.com ','10:00:00 '),(71,'P.O. Box 416, 3665 Blandit Ave','',NULL,' burgerking.com ','10:00:00 '),(72,'Ap #890-8078 A Rd.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(73,'8950 Amet Rd.','',NULL,' burgerking.com ','10:00:00 '),(74,'1535 Urna Rd.',' Dinner',NULL,' burgerking.com ','10:00:00 '),(75,'7179 Molestie Av.',' Dinner',NULL,' burgerking.com ','10:00:00 '),(76,'256-5936 Massa Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(77,'466-7451 Morbi Avenue',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(78,'686-6927 Proin Street','',NULL,' burgerking.com ','10:00:00 '),(79,'677-8599 Pellentesque Rd.',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(80,'364-2626 Magna. Road',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(81,'Ap #893-568 Volutpat. St.','',NULL,'mcdonalds.com ','10:00:00 '),(82,'P.O. Box 589, 3117 Id Street',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(83,'7263 Taciti Av.',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(84,'7708 Vulputate, Street',' Dinner',NULL,'mcdonalds.com ','10:00:00 '),(85,'Ap #308-850 Scelerisque St.','',NULL,' burgerking.com ','10:00:00 '),(86,'427-792 Purus Road','',NULL,' burgerking.com ','10:00:00 '),(87,'P.O. Box 843, 2700 Cras Road','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(88,'834-7737 Odio Street','',NULL,'mcdonalds.com ','10:00:00 '),(89,'P.O. Box 660, 6625 Lobortis Road',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(90,'140-5007 Cursus St.','Breakfast ',NULL,' burgerking.com ','10:00:00 '),(91,'668-5191 Vestibulum Road','',NULL,'mcdonalds.com ','10:00:00 '),(92,'604-9868 Sagittis. Ave',' Lunch ',NULL,' burgerking.com ','10:00:00 '),(93,'409-8230 Tellus St.',' Lunch ',NULL,'mcdonalds.com ','10:00:00 '),(94,'Ap #346-1223 Arcu. Av.','',NULL,'mcdonalds.com ','10:00:00 '),(95,'499-2626 Tempus Rd.','',NULL,' burgerking.com ','10:00:00 '),(96,'4470 Metus. Rd.','Breakfast ',NULL,'mcdonalds.com ','10:00:00 '),(97,'831-3705 Adipiscing Av.','',NULL,'mcdonalds.com ','10:00:00 '),(98,'Ap #170-7358 Consectetuer Rd.','',NULL,'mcdonalds.com ','10:00:00 '),(99,'P.O. Box 731, 3439 Nonummy Rd.','',NULL,' burgerking.com ','10:00:00 '),(100,'8963 Mauris St.','',NULL,' burgerking.com ','10:00:00 ');
/*!40000 ALTER TABLE `meal_provider` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 19:35:34
