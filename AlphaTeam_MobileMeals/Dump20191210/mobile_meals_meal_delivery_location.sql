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
-- Table structure for table `meal_delivery_location`
--

DROP TABLE IF EXISTS `meal_delivery_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meal_delivery_location` (
  `locationId` int(11) NOT NULL,
  `locationname` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `landmark` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `latitude` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `longitude` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`locationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meal_delivery_location`
--

LOCK TABLES `meal_delivery_location` WRITE;
/*!40000 ALTER TABLE `meal_delivery_location` DISABLE KEYS */;
INSERT INTO `meal_delivery_location` VALUES (1,'8528 Sed Street','','85.534, 177.25332','-68.02532, -179.93883'),(2,'454-3789 Tempus, Street','','-60.11499, 55.81603','40.37931, 63.32379'),(3,'P.O. Box 921, 4190 In, Av.','','79.45164, -46.9814','36.06252, 51.24126'),(4,'P.O. Box 362, 9885 Nulla St.','','61.33617, -115.86259','68.1843, -78.05877'),(5,'P.O. Box 615, 7605 Sed Road','','75.21157, 14.72731','-50.20982, -111.06751'),(6,'1512 Vulputate Road','Ashford Green','4.42377, 158.62302','43.31336, 157.91712'),(7,'Ap #373-5647 Quam Ave','','-21.57507, -148.52314','-89.57322, 176.17513'),(8,'P.O. Box 252, 5456 Pretium St.','','-47.00178, -164.1125','-3.01117, -83.9545'),(9,'207-7583 Arcu. St.','','-11.74845, -40.09958','80.85267, 106.14093'),(10,'P.O. Box 296, 5903 Iaculis Street','','-68.47333, 43.36451','19.47727, -45.56243'),(11,'3619 Sed St.','Student Union','29.74168, 121.55448','23.6635, 26.15199'),(12,'P.O. Box 701, 7243 Vitae Avenue','','6.59901, -50.67081','-2.10403, -162.72283'),(13,'542-2377 Non, St.','','7.74125, 131.66072','46.05283, -143.27244'),(14,'4701 Fames Road','','-85.28125, 13.47403','-66.0132, 152.66426'),(15,'986-344 Egestas St.','','-50.99789, -78.2006','-30.07968, 136.95608'),(16,'4399 Ac Street','','-7.31226, -130.22633','-52.945, 73.92918'),(17,'Ap #507-7013 Malesuada Av.','University Terrace','85.28485, -93.03012','29.0989, -100.18494'),(18,'396-1992 Feugiat. Av.','','42.90312, 137.62999','55.64747, 178.63545'),(19,'628-8877 Turpis Av.','University Terrace','-7.05083, -44.33002','13.94295, 25.32072'),(20,'P.O. Box 644, 9412 Elit, Rd.','Ashford Green','-41.37688, 123.49387','-14.09679, 54.82468'),(21,'P.O. Box 720, 5727 Vel, Avenue','','-19.6734, 133.11268','-25.19957, -114.35176'),(22,'P.O. Box 599, 7986 Egestas Ave','','-8.82717, 75.25114','-71.21624, -0.25806'),(23,'738-7536 Accumsan Avenue','','1.98822, -33.94165','-7.37793, 142.9534'),(24,'Ap #618-4047 Curabitur Street','Ashford Green','49.93424, 81.72857','38.93004, 100.31812'),(25,'P.O. Box 872, 4639 Interdum. Road','','-13.0898, -109.47617','41.66035, -26.35837'),(26,'Ap #989-7014 Blandit Rd.','','-18.11086, -80.63908','47.6857, 29.7911'),(27,'P.O. Box 378, 492 Eu Rd.','','-51.40434, 10.05757','79.47709, -42.41331'),(28,'Ap #188-4990 Taciti Av.','','-27.895, -104.16732','-87.23183, -54.43952'),(29,'778-9034 Quam, Avenue','','37.02751, 67.91523','87.89095, 51.07797'),(30,'Ap #390-3039 Odio. Street','Sovi','-6.41971, 74.95843','6.51481, -97.80217'),(31,'P.O. Box 969, 9224 Suspendisse Av.','Ashford Green','46.38199, 154.20488','-13.77592, -67.32181'),(32,'787-4866 Aliquam St.','Sovi','-73.6852, 136.13192','-64.82523, -152.36312'),(33,'932-9853 A Rd.','Sovi','49.06138, -144.45452','21.45107, 38.00785'),(34,'P.O. Box 709, 7849 Nunc Av.','Student Union','78.23372, 33.82588','61.06426, 51.73747'),(35,'594-7691 Aliquet Ave','Prospector','-43.90872, -96.66196','84.28681, 40.81068'),(36,'1019 Nulla. Street','Sovi','12.30442, -121.92867','-59.59024, -105.06728'),(37,'P.O. Box 240, 1926 Amet Rd.','Student Union','-7.83883, 82.44737','-31.65124, -33.95981'),(38,'P.O. Box 281, 5501 Quam Road','Ashford Green','-1.00972, 127.80024','-30.55592, 133.53695'),(39,'623-6566 Ut Street','Prospector','61.45151, -43.495','86.16166, -116.67326'),(40,'4377 Lectus Rd.','Ashford Green','16.35636, 67.49956','89.38494, -160.47439'),(41,'943-9438 Lorem, St.','','32.85703, -44.25651','-83.46327, 89.74804'),(42,'Ap #362-4756 Ut Rd.','Student Union','30.61508, -80.37913','63.27208, 52.2649'),(43,'442 Non, Avenue','','83.89106, 29.93493','-84.33909, 138.85073'),(44,'6857 In, Avenue','Student Union','69.17785, -96.21543','32.19855, -38.84349'),(45,'Ap #703-7296 Varius St.','University Terrace','-67.67627, 61.77243','20.43104, -37.25801'),(46,'P.O. Box 769, 6291 At, Rd.','','-36.96723, 100.50951','16.218, 11.9687'),(47,'P.O. Box 598, 4449 Luctus St.','University Terrace','82.8652, 46.48693','36.42803, -114.16913'),(48,'Ap #572-5658 Dolor Rd.','Sovi','49.85274, 100.42719','3.41222, 99.32319'),(49,'Ap #901-9380 Sed Street','University Terrace','-48.8923, 64.59077','79.93744, 3.52241'),(50,'P.O. Box 967, 3625 Nulla. Ave','','14.85499, 39.35351','56.14214, 5.48614'),(51,'P.O. Box 917, 2808 Cum St.','University Terrace','-86.16657, 57.82811','-46.77969, -171.87185'),(52,'3819 Quam. Avenue','University Terrace','55.06705, -113.60501','32.28666, 121.56835'),(53,'P.O. Box 514, 9887 Pede Road','Student Union','-81.40833, -156.90004','-4.51284, 134.09386'),(54,'5588 Gravida Road','','-17.3154, 38.42384','33.80701, 55.37816'),(55,'P.O. Box 910, 7124 Ante Rd.','University Terrace','-41.30576, 134.24423','36.96001, -147.27993'),(56,'7118 Sed St.','','-26.80316, 73.68895','-88.94337, 12.88414'),(57,'Ap #766-1791 Enim Street','','53.21485, -63.74559','-51.24073, 99.18794'),(58,'444-8552 Non Rd.','','15.2196, 64.30932','-68.06098, 66.54528'),(59,'890-9722 Porttitor St.','Ashford Green','88.09116, -145.4663','25.16959, -132.84358'),(60,'5740 Erat Ave','Student Union','-77.10977, 20.64209','-81.41382, -89.27402'),(61,'Ap #916-5939 Purus, Rd.','','11.99723, 137.38223','-86.12137, 16.7795'),(62,'P.O. Box 357, 9320 In St.','Sovi','14.88037, -89.76387','43.15585, -172.765'),(63,'P.O. Box 140, 5572 Tincidunt, St.','University Terrace','6.94664, 112.17635','47.76418, 148.62463'),(64,'P.O. Box 789, 5419 Donec Road','Prospector','9.50166, -137.63906','58.20557, -89.13423'),(65,'Ap #639-2465 Amet Rd.','Student Union','71.02039, 123.08032','42.21507, -81.19001'),(66,'981-6007 Pede, Road','Prospector','-22.21291, 129.64738','-1.16024, -63.60295'),(67,'Ap #505-9867 Sed Av.','Ashford Green','84.56945, -147.79614','58.95817, 43.13543'),(68,'P.O. Box 931, 6940 Imperdiet Avenue','Student Union','-19.72531, 72.72765','-9.6092, 9.41323'),(69,'456-3616 Ut, Road','Student Union','78.60852, -125.0518','-57.49401, 51.30038'),(70,'8300 Dapibus Av.','','-40.69516, 21.49586','43.51173, -140.59197'),(71,'Ap #100-6398 Egestas Av.','','-17.12004, 161.25791','63.26207, 40.96511'),(72,'685-6473 Egestas St.','Ashford Green','80.83496, -20.32078','-7.03355, -96.18183'),(73,'P.O. Box 298, 3319 Nullam Street','Student Union','32.39242, 111.12871','88.37814, -80.01397'),(74,'P.O. Box 789, 627 A St.','Ashford Green','-40.66767, 58.72728','-86.18453, -177.25331'),(75,'Ap #234-3464 Cras Av.','University Terrace','27.70206, -144.54242','86.03588, 81.164'),(76,'Ap #115-7846 Non Rd.','Ashford Green','-57.12104, 106.90675','-25.83321, 122.73578'),(77,'Ap #490-2557 Erat, St.','','-86.83766, -40.40154','-81.11401, -4.43069'),(78,'972-5461 Nulla. St.','Student Union','-22.19903, 65.86631','-24.75623, 7.26327'),(79,'5753 Proin Ave','Prospector','49.66672, 90.60964','-60.20339, -150.77711'),(80,'8548 Non, Road','','80.04613, 89.6103','-48.40665, -18.86731'),(81,'P.O. Box 126, 140 Mauris. Av.','Ashford Green','-38.17583, 69.78764','74.61058, -29.45407'),(82,'8759 Suscipit, St.','Student Union','16.05089, 107.89948','-84.63221, -100.24532'),(83,'Ap #297-7223 Egestas Road','Sovi','11.78553, -153.5736','-55.39444, 32.38854'),(84,'984-4630 Nam St.','','21.86598, -5.3876','-72.7103, -154.95806'),(85,'348-9507 Porttitor Av.','Student Union','-3.61774, -155.29642','0.57927, 111.01691'),(86,'593-4633 Nibh Road','University Terrace','-71.93241, -34.80331','-64.93743, 80.32744'),(87,'177-8873 Lectus, Ave','University Terrace','51.88541, 71.97598','-61.74452, -38.58694'),(88,'385 Luctus St.','Prospector','53.29419, 15.64082','-60.65549, 159.64578'),(89,'461-6736 Facilisis Avenue','Prospector','-74.79079, -12.57643','88.47433, -13.05541'),(90,'4976 Nascetur St.','Sovi','43.75744, -116.77449','-78.63278, -30.10878'),(91,'P.O. Box 327, 149 Vivamus Av.','','-47.69239, 144.54097','-2.71076, 162.38655'),(92,'Ap #317-5592 Suscipit St.','','4.01227, -134.7005','0.55268, -102.35619'),(93,'4323 Non Ave','','74.25237, -141.32344','-19.28878, 169.36044'),(94,'733-4004 Luctus Rd.','','34.6746, 51.08136','-26.56277, 13.47847'),(95,'Ap #543-1624 Enim St.','','77.88059, -53.71424','15.24564, -46.84433'),(96,'6840 Cras St.','Student Union','-27.57711, -156.81596','-34.98202, -36.06102'),(97,'2045 Dapibus St.','','-42.81694, 174.89501','73.01534, 64.84184'),(98,'448-1471 Penatibus Street','','-42.25018, 31.61723','75.9114, -56.84004'),(99,'8984 Phasellus Street','Sovi','-4.88167, -149.45835','-6.50525, -73.02261'),(100,'216-4248 Amet Avenue','','-5.27941, 160.81071','3.92826, 68.04144');
/*!40000 ALTER TABLE `meal_delivery_location` ENABLE KEYS */;
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