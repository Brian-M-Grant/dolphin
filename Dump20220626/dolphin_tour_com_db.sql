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
-- Table structure for table `tour_com_db`
--

DROP TABLE IF EXISTS `tour_com_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour_com_db` (
  `id` int NOT NULL AUTO_INCREMENT,
  `f_nm` varchar(255) DEFAULT NULL,
  `l_nm` varchar(255) DEFAULT NULL,
  `tour_co` varchar(255) DEFAULT NULL,
  `prog_id` varchar(250) NOT NULL,
  `hotel` varchar(150) NOT NULL DEFAULT '',
  `adults` int NOT NULL,
  `children` int DEFAULT NULL,
  `infants` int DEFAULT NULL,
  `bk_dt` date NOT NULL,
  `exc_dt` date NOT NULL,
  `tot_cost` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2017 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour_com_db`
--

LOCK TABLES `tour_com_db` WRITE;
/*!40000 ALTER TABLE `tour_com_db` DISABLE KEYS */;
INSERT INTO `tour_com_db` VALUES (2001,'Jerome','Patterson','COCO_JAM','Dolphin Swim Adventure','4 Seasons',1,0,0,'2022-06-25','2022-06-27',NULL),(2002,'Dejaun','Patterson','JUTA','Shark Encounter','4 Seasons',2,0,0,'2022-06-25','2022-06-29',NULL),(2003,'Donali','Kelly','BELTA TOURS','Dolphin Swim Adventure','Sandals',1,0,0,'2022-06-25','2022-06-28',NULL),(2004,'DanDan','Smith','YAAMAN TOURS','Shark Encounter','Sandals',1,0,0,'2022-06-25','2022-06-28',NULL),(2005,'Felecia','Fagan','JUTA','Dolphin Swim Adventure','Sandals',1,0,0,'2022-06-25','2022-06-27',NULL),(2006,'Daryl','Grant','COCO_JAM','Dolphin Swim Adventure','4 Seasons',2,0,0,'2022-06-25','2022-06-29',NULL),(2007,'Daryl','Patterson','COCO_JAM','Dolphin Swim Adventure','RIU',1,0,0,'2022-06-25','2022-06-28',NULL),(2008,'Daryll','Patterson','COCO_JAM','Dolphin Swim Adventure','RIU',1,0,0,'2022-06-25','2022-06-28',NULL),(2009,'John','Brown','BELTA TOURS','Admission Plus','Sandals',1,0,0,'2022-06-25','2022-06-27',NULL),(2010,'Johnathan','Brown','COCO_JAM','Encounter','4 Seasons',1,0,0,'2022-06-25','2022-06-27',NULL),(2011,'Johnathan','Brown','COCO_JAM','Encounter','RIU',2,0,0,'2022-06-25','2022-06-30',NULL),(2012,'Daryl','Patterson','JUTA','Encounter','Sandals',1,0,0,'2022-06-25','2022-06-30',NULL),(2013,'Daryl','Patterson','JUTA','Encounter','Sandals',1,0,0,'2022-06-25','2022-06-28',NULL),(2014,'Dejaun','Patterson','JUTA','Encounter','Sandals',1,0,0,'2022-06-25','2022-06-29',NULL),(2015,'Dejaun','Patterson','JUTA','Encounter','Sandals',2,1,0,'2022-06-25','2022-06-30',NULL),(2016,'Jergan','Samuel ','BELTA TOURS','Dolphin Swim Adventure','4 Seasons',1,0,0,'2022-06-26','2022-06-30',NULL);
/*!40000 ALTER TABLE `tour_com_db` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-26 20:29:20
