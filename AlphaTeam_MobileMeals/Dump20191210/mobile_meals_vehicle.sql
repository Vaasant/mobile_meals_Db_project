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
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `vehicleId` int(11) NOT NULL,
  `type` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `color` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `VIN` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `licencePlateNumber` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (1,'Toyota','Gray','16431028 9873','KET 3471'),(2,'BMW','Brown','16770712 7382','EOH 3376'),(3,'Honda','Gray','16380517 1786','DEP 8377'),(4,'BMW','Black','16260510 8550','WBI 3131'),(5,'Honda','Gray','16410723 7994','UNI 3440'),(6,'Toyota','Gray','16120308 3561','TSE 4588'),(7,'Toyota','Gray','16090412 0938','XUT 6894'),(8,'Audi','Black','16460125 3174','HXC 0134'),(9,'Honda','Blue','16540301 8038','LKN 2345'),(10,'Audi','Black','16390210 7485','YEO 9039'),(11,'Toyota','Blue','16830322 9408','YMV 3920'),(12,'Honda','Red','16850622 1020','UUI 0677'),(13,'Honda','Black','16340628 4632','PIN 2215'),(14,'Toyota','Gray','16060702 7208','VAO 2130'),(15,'Honda','Green','16200529 8803','MXH 5465'),(16,'Audi','Black','16810614 1651','ZFR 8315'),(17,'Mercedes','Red','16400629 0755','OSJ 2370'),(18,'Toyota','Gray','16731026 1800','NHD 9883'),(19,'Toyota','Red','16620815 9316','JDE 0887'),(20,'Audi','Red','16980206 1334','ILU 1906'),(21,'BMW','Blue','16540614 6760','NVU 5194'),(22,'Mercedes','Gray','16540510 3879','AZN 7118'),(23,'Mercedes','Green','16970822 3269','LZO 6614'),(24,'Mercedes','Blue','16010120 6837','ROD 8453'),(25,'Honda','Blue','16950422 6946','SPQ 0729'),(26,'Audi','Red','16340616 9783','JWF 9810'),(27,'Audi','Black','16640618 2110','UOE 5821'),(28,'Toyota','Blue','16290225 7522','PVO 2132'),(29,'Mercedes','Black','16210912 7890','OCM 6608'),(30,'Audi','Gray','16010105 2140','FML 3495'),(31,'Toyota','Silver','16880726 7847','KZG 5598'),(32,'Audi','Blue','16940923 7428','GJK 3727'),(33,'Mercedes','Green','16330915 3884','NWW 3686'),(34,'Toyota','Green','16590212 6340','EPH 4214'),(35,'Honda','Silver','16961029 0620','FXC 2799'),(36,'Honda','Silver','16281020 0499','GKI 9026'),(37,'BMW','Blue','16890307 3552','IGA 3509'),(38,'Honda','Green','16850222 2659','IBC 6461'),(39,'Toyota','Blue','16001123 4820','SIK 8980'),(40,'Mercedes','Gray','16880913 9929','GID 7413'),(41,'Audi','Gray','16750401 5558','KHK 3172'),(42,'Audi','Blue','16600303 6651','APU 2461'),(43,'BMW','Silver','16001023 1223','YFB 5992'),(44,'Honda','Red','16731008 7064','DAW 4504'),(45,'Audi','Red','16390322 9718','ZNE 1421'),(46,'BMW','Gray','16880108 5229','QSP 3440'),(47,'BMW','Silver','16450907 2155','XHB 1371'),(48,'BMW','Black','16740323 8004','VVR 6714'),(49,'Honda','Brown','16000102 8489','CHM 1184'),(50,'Mercedes','Red','16040512 0205','GIT 4867'),(51,'Mercedes','Green','16580819 6306','KFS 4790'),(52,'Honda','Red','16660215 3568','XBS 1364'),(53,'BMW','Silver','16510911 4362','YUV 0435'),(54,'Toyota','Green','16300624 4481','IKC 8614'),(55,'Mercedes','Brown','16520307 9537','YZG 6570'),(56,'Mercedes','Red','16730202 8506','FLK 5133'),(57,'Toyota','Black','16151220 2001','PEP 2141'),(58,'Toyota','Green','16940925 2716','KTW 9698'),(59,'BMW','Gray','16960505 5137','GQH 4531'),(60,'BMW','Black','16701219 4705','UKQ 7340'),(61,'Toyota','Silver','16410124 0689','RYH 4404'),(62,'Toyota','Black','16270413 2121','MUN 3529'),(63,'Toyota','Black','16161215 5182','ULE 7924'),(64,'Honda','Red','16140114 4082','OUI 6945'),(65,'Mercedes','Gray','16720330 1234','CCL 8490'),(66,'BMW','Green','16130205 1972','XZY 8303'),(67,'Toyota','Gray','16151101 1114','SET 0143'),(68,'BMW','Silver','16070727 5681','MEP 1153'),(69,'Audi','Brown','16170226 1973','XNV 9328'),(70,'Toyota','Green','16211116 9260','CKQ 4129'),(71,'Honda','Silver','16680814 8990','QAD 2480'),(72,'Audi','Red','16051219 4960','NSV 4870'),(73,'Mercedes','Green','16380625 2163','XKP 1662'),(74,'Audi','Green','16330915 8354','VPS 5493'),(75,'Audi','Red','16690226 0097','PIF 9527'),(76,'BMW','Silver','16930330 9729','GHY 3469'),(77,'Audi','Blue','16000429 0110','YGB 7184'),(78,'BMW','Green','16241120 7836','JSH 9906'),(79,'Toyota','Black','16290307 9255','OYC 7890'),(80,'Honda','Blue','16670817 0698','DBY 0247'),(81,'BMW','Red','16600629 1600','UCL 0891'),(82,'BMW','Black','16351027 9056','DYC 8299'),(83,'BMW','Green','16790119 6175','HRZ 1729'),(84,'Toyota','Red','16061115 6787','GQC 8768'),(85,'BMW','Red','16660118 0612','XRA 2769'),(86,'BMW','Blue','16870324 2647','NLT 4128'),(87,'Toyota','Red','16030115 9018','ZLH 1553'),(88,'Mercedes','Silver','16510528 7113','VNU 5765'),(89,'Audi','Black','16620426 7519','OSM 9560'),(90,'Mercedes','Black','16960708 1842','FSA 6369'),(91,'Honda','Silver','16010502 1133','UDM 1038'),(92,'Audi','Red','16561225 6957','WEV 8061'),(93,'Audi','Red','16170517 3084','NBO 0737'),(94,'Audi','Red','16100308 5667','ZKJ 9851'),(95,'Mercedes','Brown','16751111 5045','CQU 0629'),(96,'Mercedes','Green','16460706 8154','XEN 7375'),(97,'BMW','Brown','16680808 6000','YAN 3921'),(98,'Mercedes','Green','16930506 5808','SNA 3402'),(99,'Mercedes','Red','16021204 3715','QSM 6442'),(100,'Mercedes','Silver','16931108 5980','NNV 0798');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
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
