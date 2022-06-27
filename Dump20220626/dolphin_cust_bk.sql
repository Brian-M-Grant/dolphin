-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dolphin
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `cust_bk`
--

DROP TABLE IF EXISTS `cust_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cust_bk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `f_nm` varchar(255) NOT NULL,
  `l_nm` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `hotel` varchar(255) DEFAULT NULL,
  `adults` int NOT NULL,
  `children` int DEFAULT NULL,
  `infants` int DEFAULT NULL,
  `bk_dt` date NOT NULL,
  `exc_dt` date NOT NULL DEFAULT '0000-00-00',
  `tot_cost` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1023 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cust_bk`
--

LOCK TABLES `cust_bk` WRITE;
/*!40000 ALTER TABLE `cust_bk` DISABLE KEYS */;
INSERT INTO `cust_bk` VALUES (1001,'brian','grant','Excursion','RIU',2,4,2,'2022-06-13','2022-06-17',NULL),(1002,'Daryl','Grant','Excursion','4 Seasons',2,0,0,'2022-06-13','2022-06-17',NULL),(1003,'Felecia','Fagan','Excursion','Sandals',1,0,0,'2022-06-13','2022-06-17',NULL),(1004,'Donali','Grant','Excursion','Sandals',1,0,0,'2022-06-13','2022-06-17',NULL),(1005,'Dejaun','Grant','Excursion','Sandals',1,0,0,'2022-06-13','2022-06-17',NULL),(1006,'Dejaun','Grant','Excursion','Sandals',1,0,0,'2022-06-13','2022-06-17',NULL),(1007,'Dejaun','Grant','Excursion','Sandals',1,0,0,'2022-06-13','2022-06-17',NULL),(1008,'Jerome','Kelly','Excursion','RIU',2,0,0,'2022-06-13','2022-06-30',NULL),(1009,'Jerome','Kelly','Excursion','RIU',2,0,0,'2022-06-13','2022-06-30',NULL),(1010,'Jerome','Kelly','Excursion','RIU',2,0,0,'2022-06-13','2022-06-30',NULL),(1011,'Karren','Patterson','Excursion','RIU',1,0,0,'2022-06-13','2022-07-01',NULL),(1012,'Jerome','Grant','Excursion','4 Seasons',1,0,0,'2022-06-14','2022-06-30',NULL),(1014,'brian','Fagan','Excursion','4 Seasons',2,0,0,'2022-06-13','2022-06-24',NULL),(1015,'Nick','Jonas','Option 1','4 Seasons',2,0,0,'2022-06-23','2022-06-30',NULL),(1016,'Kiesha','Loco','Shark Encounter','4 Seasons',1,0,0,'2022-06-14','2022-06-24',NULL),(1017,'Daryl','Kelly','Shark Encounter','Sandals',2,0,0,'2022-06-14','2022-06-30',NULL),(1018,'Daryl','Grant','Shark Encounter','Sandals',2,0,0,'2022-06-24','2022-06-30',NULL),(1019,'Donali','Patterson','Admission Plus','Sandals',2,0,0,'2022-06-14','2022-06-23',NULL),(1020,'Jerome','Dasher','Encounter','RIU',2,0,0,'2022-06-16','2022-06-23',NULL),(1021,'Donali','Patterson','Admission Plus','4 Seasons',2,0,0,'2022-06-16','2022-06-23',NULL),(1022,'Putin','Grant','Admission Plus','4 Seasons',1,0,0,'2022-06-24','2022-06-30',NULL);
/*!40000 ALTER TABLE `cust_bk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-26 20:29:21
