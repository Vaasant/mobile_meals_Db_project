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
-- Temporary view structure for view `numberoforders`
--

DROP TABLE IF EXISTS `numberoforders`;
/*!50001 DROP VIEW IF EXISTS `numberoforders`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `numberoforders` AS SELECT 
 1 AS `personid`,
 1 AS `name`,
 1 AS `persontypeId`,
 1 AS `persontypeName`,
 1 AS `OrderPrice`,
 1 AS `DeliveryPrice`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `orderfromeachrstaurant`
--

DROP TABLE IF EXISTS `orderfromeachrstaurant`;
/*!50001 DROP VIEW IF EXISTS `orderfromeachrstaurant`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `orderfromeachrstaurant` AS SELECT 
 1 AS `studentId`,
 1 AS `driverId`,
 1 AS `vehicleId`,
 1 AS `websiteurl`,
 1 AS `ItemPrice`,
 1 AS `deliveryprice`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `numberoforders`
--

/*!50001 DROP VIEW IF EXISTS `numberoforders`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `numberoforders` AS select `a`.`personid` AS `personid`,`a`.`name` AS `name`,`a`.`persontypeId` AS `persontypeId`,`a`.`persontypeName` AS `persontypeName`,`a`.`OrderPrice` AS `OrderPrice`,`a`.`DeliveryPrice` AS `DeliveryPrice`,`a`.`count` AS `count` from (select `p`.`personId` AS `personid`,`p`.`name` AS `name`,`p`.`persontypeId` AS `persontypeId`,`pt`.`persontypeName` AS `persontypeName`,sum(`m`.`itemprice`) AS `OrderPrice`,sum(`m`.`deliveryprice`) AS `DeliveryPrice`,count(0) AS `count` from ((`person` `p` join `persontype` `pt` on((`pt`.`persontypeId` = `p`.`persontypeId`))) join `meal_order` `m` on((`p`.`personId` = `m`.`orderpersonid`))) group by `p`.`personId`,`p`.`name`,`p`.`persontypeId`,`pt`.`persontypeName` order by `p`.`personId`) `a` order by `a`.`OrderPrice` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `orderfromeachrstaurant`
--

/*!50001 DROP VIEW IF EXISTS `orderfromeachrstaurant`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `orderfromeachrstaurant` AS select `a`.`studentId` AS `studentId`,`a`.`driverId` AS `driverId`,`a`.`vehicleId` AS `vehicleId`,`a`.`websiteurl` AS `websiteurl`,`a`.`ItemPrice` AS `ItemPrice`,`a`.`deliveryprice` AS `deliveryprice` from (select `d`.`studentId` AS `studentId`,`d`.`driverId` AS `driverId`,`d`.`vehicleId` AS `vehicleId`,`p`.`websiteurl` AS `websiteurl`,sum(`m`.`itemprice`) AS `ItemPrice`,sum(`m`.`deliveryprice`) AS `deliveryprice` from (((`vehicle` `v` join `driver` `d` on((`v`.`vehicleId` = `d`.`vehicleId`))) join `meal_order` `m` on((`d`.`driverId` = `m`.`deliverypersonid`))) join `meal_provider` `p` on((`p`.`providerId` = `m`.`providerId`))) group by `d`.`studentId`,`d`.`driverId`,`d`.`vehicleId`) `a` order by `a`.`ItemPrice` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'mobile_meals'
--
/*!50003 DROP PROCEDURE IF EXISTS `P_MealOrder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `P_MealOrder`()
BEGIN
select P.personid,P.name,p.persontypeId,PT.persontypeName, 
sum(m.itemprice) as OrderPrice,sum(m.deliveryprice) as DeliveryPrice from person p
INNER JOIN persontype PT
ON PT.persontypeId = P.persontypeId
INNER JOIN meal_order m ON
p.personid = m.orderpersonid
group by P.personid,P.name,p.persontypeId,PT.persontypeName;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 19:35:37
