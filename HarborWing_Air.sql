-- MySQL dump 10.13  Distrib 8.4.11, for Win64 (x86_64)
--
-- Host: localhost    Database: harborwing_air
-- ------------------------------------------------------
-- Server version	8.4.11

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
-- Table structure for table `airports`
--

DROP TABLE IF EXISTS `airports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airports` (
  `airport_code` char(3) NOT NULL,
  `airport_name` varchar(100) NOT NULL,
  `city` varchar(80) NOT NULL,
  `country` varchar(80) NOT NULL,
  PRIMARY KEY (`airport_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airports`
--

LOCK TABLES `airports` WRITE;
/*!40000 ALTER TABLE `airports` DISABLE KEYS */;
INSERT INTO `airports` VALUES ('A01','Airport 1','City 1','Philippines'),('A02','Airport 2','City 2','Philippines'),('A03','Airport 3','City 3','Philippines'),('A04','Airport 4','City 4','Philippines'),('A05','Airport 5','City 5','Philippines'),('A06','Airport 6','City 6','Philippines'),('A07','Airport 7','City 7','Philippines'),('A08','Airport 8','City 8','Philippines'),('A09','Airport 9','City 9','Philippines'),('A10','Airport 10','City 10','Philippines'),('A11','Airport 11','City 11','Philippines'),('A12','Airport 12','City 12','Philippines'),('A13','Airport 13','City 13','Philippines'),('A14','Airport 14','City 14','Philippines'),('A15','Airport 15','City 15','Philippines'),('A16','Airport 16','City 16','Philippines'),('A17','Airport 17','City 17','Philippines'),('A18','Airport 18','City 18','Philippines'),('A19','Airport 19','City 19','Philippines'),('A20','Airport 20','City 20','Philippines'),('A21','Airport 21','City 21','Philippines'),('A22','Airport 22','City 22','Philippines'),('A23','Airport 23','City 23','Philippines'),('A24','Airport 24','City 24','Philippines'),('A25','Airport 25','City 25','Philippines'),('A26','Airport 26','City 26','Philippines'),('A27','Airport 27','City 27','Philippines'),('A28','Airport 28','City 28','Philippines'),('A29','Airport 29','City 29','Philippines'),('A30','Airport 30','City 30','Philippines'),('A31','Airport 31','City 31','Philippines'),('A32','Airport 32','City 32','Philippines'),('A33','Airport 33','City 33','Philippines'),('A34','Airport 34','City 34','Philippines'),('A35','Airport 35','City 35','Philippines'),('A36','Airport 36','City 36','Philippines'),('A37','Airport 37','City 37','Philippines'),('A38','Airport 38','City 38','Philippines'),('A39','Airport 39','City 39','Philippines'),('A40','Airport 40','City 40','Philippines'),('A41','Airport 41','City 41','Philippines'),('A42','Airport 42','City 42','Philippines'),('A43','Airport 43','City 43','Philippines'),('A44','Airport 44','City 44','Philippines'),('A45','Airport 45','City 45','Philippines'),('A46','Airport 46','City 46','Philippines'),('A47','Airport 47','City 47','Philippines'),('A48','Airport 48','City 48','Philippines'),('A49','Airport 49','City 49','Philippines'),('A50','Airport 50','City 50','Philippines');
/*!40000 ALTER TABLE `airports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `booking_agents`
--

DROP TABLE IF EXISTS `booking_agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_agents` (
  `agent_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`agent_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_agents`
--

LOCK TABLES `booking_agents` WRITE;
/*!40000 ALTER TABLE `booking_agents` DISABLE KEYS */;
INSERT INTO `booking_agents` VALUES (1,'Agent1','Surname1','agent1@example.com','09170000001'),(2,'Agent2','Surname2','agent2@example.com','09170000002'),(3,'Agent3','Surname3','agent3@example.com','09170000003'),(4,'Agent4','Surname4','agent4@example.com','09170000004'),(5,'Agent5','Surname5','agent5@example.com','09170000005'),(6,'Agent6','Surname6','agent6@example.com','09170000006'),(7,'Agent7','Surname7','agent7@example.com','09170000007'),(8,'Agent8','Surname8','agent8@example.com','09170000008'),(9,'Agent9','Surname9','agent9@example.com','09170000009'),(10,'Agent10','Surname10','agent10@example.com','09170000010'),(11,'Agent11','Surname11','agent11@example.com','09170000011'),(12,'Agent12','Surname12','agent12@example.com','09170000012'),(13,'Agent13','Surname13','agent13@example.com','09170000013'),(14,'Agent14','Surname14','agent14@example.com','09170000014'),(15,'Agent15','Surname15','agent15@example.com','09170000015'),(16,'Agent16','Surname16','agent16@example.com','09170000016'),(17,'Agent17','Surname17','agent17@example.com','09170000017'),(18,'Agent18','Surname18','agent18@example.com','09170000018'),(19,'Agent19','Surname19','agent19@example.com','09170000019'),(20,'Agent20','Surname20','agent20@example.com','09170000020'),(21,'Agent21','Surname21','agent21@example.com','09170000021'),(22,'Agent22','Surname22','agent22@example.com','09170000022'),(23,'Agent23','Surname23','agent23@example.com','09170000023'),(24,'Agent24','Surname24','agent24@example.com','09170000024'),(25,'Agent25','Surname25','agent25@example.com','09170000025'),(26,'Agent26','Surname26','agent26@example.com','09170000026'),(27,'Agent27','Surname27','agent27@example.com','09170000027'),(28,'Agent28','Surname28','agent28@example.com','09170000028'),(29,'Agent29','Surname29','agent29@example.com','09170000029'),(30,'Agent30','Surname30','agent30@example.com','09170000030'),(31,'Agent31','Surname31','agent31@example.com','09170000031'),(32,'Agent32','Surname32','agent32@example.com','09170000032'),(33,'Agent33','Surname33','agent33@example.com','09170000033'),(34,'Agent34','Surname34','agent34@example.com','09170000034'),(35,'Agent35','Surname35','agent35@example.com','09170000035'),(36,'Agent36','Surname36','agent36@example.com','09170000036'),(37,'Agent37','Surname37','agent37@example.com','09170000037'),(38,'Agent38','Surname38','agent38@example.com','09170000038'),(39,'Agent39','Surname39','agent39@example.com','09170000039'),(40,'Agent40','Surname40','agent40@example.com','09170000040'),(41,'Agent41','Surname41','agent41@example.com','09170000041'),(42,'Agent42','Surname42','agent42@example.com','09170000042'),(43,'Agent43','Surname43','agent43@example.com','09170000043'),(44,'Agent44','Surname44','agent44@example.com','09170000044'),(45,'Agent45','Surname45','agent45@example.com','09170000045'),(46,'Agent46','Surname46','agent46@example.com','09170000046'),(47,'Agent47','Surname47','agent47@example.com','09170000047'),(48,'Agent48','Surname48','agent48@example.com','09170000048'),(49,'Agent49','Surname49','agent49@example.com','09170000049'),(50,'Agent50','Surname50','agent50@example.com','09170000050');
/*!40000 ALTER TABLE `booking_agents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar_dates`
--

DROP TABLE IF EXISTS `calendar_dates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar_dates` (
  `date_id` int NOT NULL AUTO_INCREMENT,
  `calendar_date` date NOT NULL,
  `day_name` varchar(10) NOT NULL,
  `month_number` tinyint NOT NULL,
  `month_name` varchar(15) NOT NULL,
  `quarter_number` tinyint NOT NULL,
  `year_number` smallint NOT NULL,
  PRIMARY KEY (`date_id`),
  UNIQUE KEY `calendar_date` (`calendar_date`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar_dates`
--

LOCK TABLES `calendar_dates` WRITE;
/*!40000 ALTER TABLE `calendar_dates` DISABLE KEYS */;
INSERT INTO `calendar_dates` VALUES (1,'2026-01-01','Thursday',1,'January',1,2026),(2,'2026-01-02','Friday',1,'January',1,2026),(3,'2026-01-03','Saturday',1,'January',1,2026),(4,'2026-01-04','Sunday',1,'January',1,2026),(5,'2026-01-05','Monday',1,'January',1,2026),(6,'2026-01-06','Tuesday',1,'January',1,2026),(7,'2026-01-07','Wednesday',1,'January',1,2026),(8,'2026-01-08','Thursday',1,'January',1,2026),(9,'2026-01-09','Friday',1,'January',1,2026),(10,'2026-01-10','Saturday',1,'January',1,2026),(11,'2026-01-11','Sunday',1,'January',1,2026),(12,'2026-01-12','Monday',1,'January',1,2026),(13,'2026-01-13','Tuesday',1,'January',1,2026),(14,'2026-01-14','Wednesday',1,'January',1,2026),(15,'2026-01-15','Thursday',1,'January',1,2026),(16,'2026-01-16','Friday',1,'January',1,2026),(17,'2026-01-17','Saturday',1,'January',1,2026),(18,'2026-01-18','Sunday',1,'January',1,2026),(19,'2026-01-19','Monday',1,'January',1,2026),(20,'2026-01-20','Tuesday',1,'January',1,2026),(21,'2026-01-21','Wednesday',1,'January',1,2026),(22,'2026-01-22','Thursday',1,'January',1,2026),(23,'2026-01-23','Friday',1,'January',1,2026),(24,'2026-01-24','Saturday',1,'January',1,2026),(25,'2026-01-25','Sunday',1,'January',1,2026),(26,'2026-01-26','Monday',1,'January',1,2026),(27,'2026-01-27','Tuesday',1,'January',1,2026),(28,'2026-01-28','Wednesday',1,'January',1,2026),(29,'2026-01-29','Thursday',1,'January',1,2026),(30,'2026-01-30','Friday',1,'January',1,2026),(31,'2026-01-31','Saturday',1,'January',1,2026),(32,'2026-02-01','Sunday',2,'February',1,2026),(33,'2026-02-02','Monday',2,'February',1,2026),(34,'2026-02-03','Tuesday',2,'February',1,2026),(35,'2026-02-04','Wednesday',2,'February',1,2026),(36,'2026-02-05','Thursday',2,'February',1,2026),(37,'2026-02-06','Friday',2,'February',1,2026),(38,'2026-02-07','Saturday',2,'February',1,2026),(39,'2026-02-08','Sunday',2,'February',1,2026),(40,'2026-02-09','Monday',2,'February',1,2026),(41,'2026-02-10','Tuesday',2,'February',1,2026),(42,'2026-02-11','Wednesday',2,'February',1,2026),(43,'2026-02-12','Thursday',2,'February',1,2026),(44,'2026-02-13','Friday',2,'February',1,2026),(45,'2026-02-14','Saturday',2,'February',1,2026),(46,'2026-02-15','Sunday',2,'February',1,2026),(47,'2026-02-16','Monday',2,'February',1,2026),(48,'2026-02-17','Tuesday',2,'February',1,2026),(49,'2026-02-18','Wednesday',2,'February',1,2026),(50,'2026-02-19','Thursday',2,'February',1,2026);
/*!40000 ALTER TABLE `calendar_dates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight_costs`
--

DROP TABLE IF EXISTS `flight_costs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_costs` (
  `flight_cost_id` int NOT NULL AUTO_INCREMENT,
  `flight_number` varchar(10) NOT NULL,
  `aircraft_type_code` varchar(20) NOT NULL,
  `valid_from` date NOT NULL,
  `valid_to` date NOT NULL,
  `cost_amount` decimal(10,2) NOT NULL,
  `currency_code` char(3) NOT NULL DEFAULT 'USD',
  PRIMARY KEY (`flight_cost_id`),
  KEY `idx_flight_cost_lookup` (`flight_number`,`aircraft_type_code`,`valid_from`,`valid_to`),
  CONSTRAINT `flight_costs_ibfk_1` FOREIGN KEY (`flight_number`) REFERENCES `flight_schedules` (`flight_number`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_costs`
--

LOCK TABLES `flight_costs` WRITE;
/*!40000 ALTER TABLE `flight_costs` DISABLE KEYS */;
INSERT INTO `flight_costs` VALUES (1,'HW0001','HW-100','2026-01-01','2027-12-31',10250.00,'PHP'),(2,'HW0002','HW-100','2026-01-01','2027-12-31',10500.00,'PHP'),(3,'HW0003','HW-100','2026-01-01','2027-12-31',10750.00,'PHP'),(4,'HW0004','HW-100','2026-01-01','2027-12-31',11000.00,'PHP'),(5,'HW0005','HW-100','2026-01-01','2027-12-31',11250.00,'PHP'),(6,'HW0006','HW-100','2026-01-01','2027-12-31',11500.00,'PHP'),(7,'HW0007','HW-100','2026-01-01','2027-12-31',11750.00,'PHP'),(8,'HW0008','HW-100','2026-01-01','2027-12-31',12000.00,'PHP'),(9,'HW0009','HW-100','2026-01-01','2027-12-31',12250.00,'PHP'),(10,'HW0010','HW-100','2026-01-01','2027-12-31',12500.00,'PHP'),(11,'HW0011','HW-100','2026-01-01','2027-12-31',12750.00,'PHP'),(12,'HW0012','HW-100','2026-01-01','2027-12-31',13000.00,'PHP'),(13,'HW0013','HW-100','2026-01-01','2027-12-31',13250.00,'PHP'),(14,'HW0014','HW-100','2026-01-01','2027-12-31',13500.00,'PHP'),(15,'HW0015','HW-100','2026-01-01','2027-12-31',13750.00,'PHP'),(16,'HW0016','HW-100','2026-01-01','2027-12-31',14000.00,'PHP'),(17,'HW0017','HW-100','2026-01-01','2027-12-31',14250.00,'PHP'),(18,'HW0018','HW-100','2026-01-01','2027-12-31',14500.00,'PHP'),(19,'HW0019','HW-100','2026-01-01','2027-12-31',14750.00,'PHP'),(20,'HW0020','HW-100','2026-01-01','2027-12-31',15000.00,'PHP'),(21,'HW0021','HW-100','2026-01-01','2027-12-31',15250.00,'PHP'),(22,'HW0022','HW-100','2026-01-01','2027-12-31',15500.00,'PHP'),(23,'HW0023','HW-100','2026-01-01','2027-12-31',15750.00,'PHP'),(24,'HW0024','HW-100','2026-01-01','2027-12-31',16000.00,'PHP'),(25,'HW0025','HW-100','2026-01-01','2027-12-31',16250.00,'PHP'),(26,'HW0026','HW-100','2026-01-01','2027-12-31',16500.00,'PHP'),(27,'HW0027','HW-100','2026-01-01','2027-12-31',16750.00,'PHP'),(28,'HW0028','HW-100','2026-01-01','2027-12-31',17000.00,'PHP'),(29,'HW0029','HW-100','2026-01-01','2027-12-31',17250.00,'PHP'),(30,'HW0030','HW-100','2026-01-01','2027-12-31',17500.00,'PHP'),(31,'HW0031','HW-100','2026-01-01','2027-12-31',17750.00,'PHP'),(32,'HW0032','HW-100','2026-01-01','2027-12-31',18000.00,'PHP'),(33,'HW0033','HW-100','2026-01-01','2027-12-31',18250.00,'PHP'),(34,'HW0034','HW-100','2026-01-01','2027-12-31',18500.00,'PHP'),(35,'HW0035','HW-100','2026-01-01','2027-12-31',18750.00,'PHP'),(36,'HW0036','HW-100','2026-01-01','2027-12-31',19000.00,'PHP'),(37,'HW0037','HW-100','2026-01-01','2027-12-31',19250.00,'PHP'),(38,'HW0038','HW-100','2026-01-01','2027-12-31',19500.00,'PHP'),(39,'HW0039','HW-100','2026-01-01','2027-12-31',19750.00,'PHP'),(40,'HW0040','HW-100','2026-01-01','2027-12-31',20000.00,'PHP'),(41,'HW0041','HW-100','2026-01-01','2027-12-31',20250.00,'PHP'),(42,'HW0042','HW-100','2026-01-01','2027-12-31',20500.00,'PHP'),(43,'HW0043','HW-100','2026-01-01','2027-12-31',20750.00,'PHP'),(44,'HW0044','HW-100','2026-01-01','2027-12-31',21000.00,'PHP'),(45,'HW0045','HW-100','2026-01-01','2027-12-31',21250.00,'PHP'),(46,'HW0046','HW-100','2026-01-01','2027-12-31',21500.00,'PHP'),(47,'HW0047','HW-100','2026-01-01','2027-12-31',21750.00,'PHP'),(48,'HW0048','HW-100','2026-01-01','2027-12-31',22000.00,'PHP'),(49,'HW0049','HW-100','2026-01-01','2027-12-31',22250.00,'PHP'),(50,'HW0050','HW-100','2026-01-01','2027-12-31',22500.00,'PHP');
/*!40000 ALTER TABLE `flight_costs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight_legs`
--

DROP TABLE IF EXISTS `flight_legs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_legs` (
  `leg_id` int NOT NULL AUTO_INCREMENT,
  `flight_number` varchar(10) NOT NULL,
  `leg_number` int NOT NULL,
  `departure_airport` char(3) NOT NULL,
  `arrival_airport` char(3) NOT NULL,
  `departure_datetime` datetime NOT NULL,
  `arrival_datetime` datetime NOT NULL,
  PRIMARY KEY (`leg_id`),
  UNIQUE KEY `flight_number` (`flight_number`,`leg_number`),
  KEY `arrival_airport` (`arrival_airport`),
  KEY `idx_leg_route` (`departure_airport`,`arrival_airport`),
  CONSTRAINT `flight_legs_ibfk_1` FOREIGN KEY (`flight_number`) REFERENCES `flight_schedules` (`flight_number`),
  CONSTRAINT `flight_legs_ibfk_2` FOREIGN KEY (`departure_airport`) REFERENCES `airports` (`airport_code`),
  CONSTRAINT `flight_legs_ibfk_3` FOREIGN KEY (`arrival_airport`) REFERENCES `airports` (`airport_code`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_legs`
--

LOCK TABLES `flight_legs` WRITE;
/*!40000 ALTER TABLE `flight_legs` DISABLE KEYS */;
INSERT INTO `flight_legs` VALUES (1,'HW0001',1,'A01','A02','2026-01-01 08:00:00','2026-01-01 10:00:00'),(2,'HW0002',1,'A02','A03','2026-01-02 08:00:00','2026-01-02 10:00:00'),(3,'HW0003',1,'A03','A04','2026-01-03 08:00:00','2026-01-03 10:00:00'),(4,'HW0004',1,'A04','A05','2026-01-04 08:00:00','2026-01-04 10:00:00'),(5,'HW0005',1,'A05','A06','2026-01-05 08:00:00','2026-01-05 10:00:00'),(6,'HW0006',1,'A06','A07','2026-01-06 08:00:00','2026-01-06 10:00:00'),(7,'HW0007',1,'A07','A08','2026-01-07 08:00:00','2026-01-07 10:00:00'),(8,'HW0008',1,'A08','A09','2026-01-08 08:00:00','2026-01-08 10:00:00'),(9,'HW0009',1,'A09','A10','2026-01-09 08:00:00','2026-01-09 10:00:00'),(10,'HW0010',1,'A10','A11','2026-01-10 08:00:00','2026-01-10 10:00:00'),(11,'HW0011',1,'A11','A12','2026-01-11 08:00:00','2026-01-11 10:00:00'),(12,'HW0012',1,'A12','A13','2026-01-12 08:00:00','2026-01-12 10:00:00'),(13,'HW0013',1,'A13','A14','2026-01-13 08:00:00','2026-01-13 10:00:00'),(14,'HW0014',1,'A14','A15','2026-01-14 08:00:00','2026-01-14 10:00:00'),(15,'HW0015',1,'A15','A16','2026-01-15 08:00:00','2026-01-15 10:00:00'),(16,'HW0016',1,'A16','A17','2026-01-16 08:00:00','2026-01-16 10:00:00'),(17,'HW0017',1,'A17','A18','2026-01-17 08:00:00','2026-01-17 10:00:00'),(18,'HW0018',1,'A18','A19','2026-01-18 08:00:00','2026-01-18 10:00:00'),(19,'HW0019',1,'A19','A20','2026-01-19 08:00:00','2026-01-19 10:00:00'),(20,'HW0020',1,'A20','A21','2026-01-20 08:00:00','2026-01-20 10:00:00'),(21,'HW0021',1,'A21','A22','2026-01-21 08:00:00','2026-01-21 10:00:00'),(22,'HW0022',1,'A22','A23','2026-01-22 08:00:00','2026-01-22 10:00:00'),(23,'HW0023',1,'A23','A24','2026-01-23 08:00:00','2026-01-23 10:00:00'),(24,'HW0024',1,'A24','A25','2026-01-24 08:00:00','2026-01-24 10:00:00'),(25,'HW0025',1,'A25','A26','2026-01-25 08:00:00','2026-01-25 10:00:00'),(26,'HW0026',1,'A26','A27','2026-01-26 08:00:00','2026-01-26 10:00:00'),(27,'HW0027',1,'A27','A28','2026-01-27 08:00:00','2026-01-27 10:00:00'),(28,'HW0028',1,'A28','A29','2026-01-28 08:00:00','2026-01-28 10:00:00'),(29,'HW0029',1,'A29','A30','2026-01-29 08:00:00','2026-01-29 10:00:00'),(30,'HW0030',1,'A30','A31','2026-01-30 08:00:00','2026-01-30 10:00:00'),(31,'HW0031',1,'A31','A32','2026-01-31 08:00:00','2026-01-31 10:00:00'),(32,'HW0032',1,'A32','A33','2026-02-01 08:00:00','2026-02-01 10:00:00'),(33,'HW0033',1,'A33','A34','2026-02-02 08:00:00','2026-02-02 10:00:00'),(34,'HW0034',1,'A34','A35','2026-02-03 08:00:00','2026-02-03 10:00:00'),(35,'HW0035',1,'A35','A36','2026-02-04 08:00:00','2026-02-04 10:00:00'),(36,'HW0036',1,'A36','A37','2026-02-05 08:00:00','2026-02-05 10:00:00'),(37,'HW0037',1,'A37','A38','2026-02-06 08:00:00','2026-02-06 10:00:00'),(38,'HW0038',1,'A38','A39','2026-02-07 08:00:00','2026-02-07 10:00:00'),(39,'HW0039',1,'A39','A40','2026-02-08 08:00:00','2026-02-08 10:00:00'),(40,'HW0040',1,'A40','A41','2026-02-09 08:00:00','2026-02-09 10:00:00'),(41,'HW0041',1,'A41','A42','2026-02-10 08:00:00','2026-02-10 10:00:00'),(42,'HW0042',1,'A42','A43','2026-02-11 08:00:00','2026-02-11 10:00:00'),(43,'HW0043',1,'A43','A44','2026-02-12 08:00:00','2026-02-12 10:00:00'),(44,'HW0044',1,'A44','A45','2026-02-13 08:00:00','2026-02-13 10:00:00'),(45,'HW0045',1,'A45','A46','2026-02-14 08:00:00','2026-02-14 10:00:00'),(46,'HW0046',1,'A46','A47','2026-02-15 08:00:00','2026-02-15 10:00:00'),(47,'HW0047',1,'A47','A48','2026-02-16 08:00:00','2026-02-16 10:00:00'),(48,'HW0048',1,'A48','A49','2026-02-17 08:00:00','2026-02-17 10:00:00'),(49,'HW0049',1,'A49','A50','2026-02-18 08:00:00','2026-02-18 10:00:00'),(50,'HW0050',1,'A50','A01','2026-02-19 08:00:00','2026-02-19 10:00:00');
/*!40000 ALTER TABLE `flight_legs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight_schedules`
--

DROP TABLE IF EXISTS `flight_schedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_schedules` (
  `flight_number` varchar(10) NOT NULL,
  `airline_name` varchar(100) NOT NULL,
  `aircraft_type_code` varchar(20) NOT NULL,
  `origin_airport` char(3) NOT NULL,
  `destination_airport` char(3) NOT NULL,
  `departure_datetime` datetime NOT NULL,
  `arrival_datetime` datetime NOT NULL,
  PRIMARY KEY (`flight_number`),
  KEY `origin_airport` (`origin_airport`),
  KEY `destination_airport` (`destination_airport`),
  KEY `idx_flight_departure` (`departure_datetime`),
  CONSTRAINT `flight_schedules_ibfk_1` FOREIGN KEY (`origin_airport`) REFERENCES `airports` (`airport_code`),
  CONSTRAINT `flight_schedules_ibfk_2` FOREIGN KEY (`destination_airport`) REFERENCES `airports` (`airport_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_schedules`
--

LOCK TABLES `flight_schedules` WRITE;
/*!40000 ALTER TABLE `flight_schedules` DISABLE KEYS */;
INSERT INTO `flight_schedules` VALUES ('HW0001','HarborWing Air','HW-100','A01','A02','2026-01-01 08:00:00','2026-01-01 10:00:00'),('HW0002','HarborWing Air','HW-100','A02','A03','2026-01-02 08:00:00','2026-01-02 10:00:00'),('HW0003','HarborWing Air','HW-100','A03','A04','2026-01-03 08:00:00','2026-01-03 10:00:00'),('HW0004','HarborWing Air','HW-100','A04','A05','2026-01-04 08:00:00','2026-01-04 10:00:00'),('HW0005','HarborWing Air','HW-100','A05','A06','2026-01-05 08:00:00','2026-01-05 10:00:00'),('HW0006','HarborWing Air','HW-100','A06','A07','2026-01-06 08:00:00','2026-01-06 10:00:00'),('HW0007','HarborWing Air','HW-100','A07','A08','2026-01-07 08:00:00','2026-01-07 10:00:00'),('HW0008','HarborWing Air','HW-100','A08','A09','2026-01-08 08:00:00','2026-01-08 10:00:00'),('HW0009','HarborWing Air','HW-100','A09','A10','2026-01-09 08:00:00','2026-01-09 10:00:00'),('HW0010','HarborWing Air','HW-100','A10','A11','2026-01-10 08:00:00','2026-01-10 10:00:00'),('HW0011','HarborWing Air','HW-100','A11','A12','2026-01-11 08:00:00','2026-01-11 10:00:00'),('HW0012','HarborWing Air','HW-100','A12','A13','2026-01-12 08:00:00','2026-01-12 10:00:00'),('HW0013','HarborWing Air','HW-100','A13','A14','2026-01-13 08:00:00','2026-01-13 10:00:00'),('HW0014','HarborWing Air','HW-100','A14','A15','2026-01-14 08:00:00','2026-01-14 10:00:00'),('HW0015','HarborWing Air','HW-100','A15','A16','2026-01-15 08:00:00','2026-01-15 10:00:00'),('HW0016','HarborWing Air','HW-100','A16','A17','2026-01-16 08:00:00','2026-01-16 10:00:00'),('HW0017','HarborWing Air','HW-100','A17','A18','2026-01-17 08:00:00','2026-01-17 10:00:00'),('HW0018','HarborWing Air','HW-100','A18','A19','2026-01-18 08:00:00','2026-01-18 10:00:00'),('HW0019','HarborWing Air','HW-100','A19','A20','2026-01-19 08:00:00','2026-01-19 10:00:00'),('HW0020','HarborWing Air','HW-100','A20','A21','2026-01-20 08:00:00','2026-01-20 10:00:00'),('HW0021','HarborWing Air','HW-100','A21','A22','2026-01-21 08:00:00','2026-01-21 10:00:00'),('HW0022','HarborWing Air','HW-100','A22','A23','2026-01-22 08:00:00','2026-01-22 10:00:00'),('HW0023','HarborWing Air','HW-100','A23','A24','2026-01-23 08:00:00','2026-01-23 10:00:00'),('HW0024','HarborWing Air','HW-100','A24','A25','2026-01-24 08:00:00','2026-01-24 10:00:00'),('HW0025','HarborWing Air','HW-100','A25','A26','2026-01-25 08:00:00','2026-01-25 10:00:00'),('HW0026','HarborWing Air','HW-100','A26','A27','2026-01-26 08:00:00','2026-01-26 10:00:00'),('HW0027','HarborWing Air','HW-100','A27','A28','2026-01-27 08:00:00','2026-01-27 10:00:00'),('HW0028','HarborWing Air','HW-100','A28','A29','2026-01-28 08:00:00','2026-01-28 10:00:00'),('HW0029','HarborWing Air','HW-100','A29','A30','2026-01-29 08:00:00','2026-01-29 10:00:00'),('HW0030','HarborWing Air','HW-100','A30','A31','2026-01-30 08:00:00','2026-01-30 10:00:00'),('HW0031','HarborWing Air','HW-100','A31','A32','2026-01-31 08:00:00','2026-01-31 10:00:00'),('HW0032','HarborWing Air','HW-100','A32','A33','2026-02-01 08:00:00','2026-02-01 10:00:00'),('HW0033','HarborWing Air','HW-100','A33','A34','2026-02-02 08:00:00','2026-02-02 10:00:00'),('HW0034','HarborWing Air','HW-100','A34','A35','2026-02-03 08:00:00','2026-02-03 10:00:00'),('HW0035','HarborWing Air','HW-100','A35','A36','2026-02-04 08:00:00','2026-02-04 10:00:00'),('HW0036','HarborWing Air','HW-100','A36','A37','2026-02-05 08:00:00','2026-02-05 10:00:00'),('HW0037','HarborWing Air','HW-100','A37','A38','2026-02-06 08:00:00','2026-02-06 10:00:00'),('HW0038','HarborWing Air','HW-100','A38','A39','2026-02-07 08:00:00','2026-02-07 10:00:00'),('HW0039','HarborWing Air','HW-100','A39','A40','2026-02-08 08:00:00','2026-02-08 10:00:00'),('HW0040','HarborWing Air','HW-100','A40','A41','2026-02-09 08:00:00','2026-02-09 10:00:00'),('HW0041','HarborWing Air','HW-100','A41','A42','2026-02-10 08:00:00','2026-02-10 10:00:00'),('HW0042','HarborWing Air','HW-100','A42','A43','2026-02-11 08:00:00','2026-02-11 10:00:00'),('HW0043','HarborWing Air','HW-100','A43','A44','2026-02-12 08:00:00','2026-02-12 10:00:00'),('HW0044','HarborWing Air','HW-100','A44','A45','2026-02-13 08:00:00','2026-02-13 10:00:00'),('HW0045','HarborWing Air','HW-100','A45','A46','2026-02-14 08:00:00','2026-02-14 10:00:00'),('HW0046','HarborWing Air','HW-100','A46','A47','2026-02-15 08:00:00','2026-02-15 10:00:00'),('HW0047','HarborWing Air','HW-100','A47','A48','2026-02-16 08:00:00','2026-02-16 10:00:00'),('HW0048','HarborWing Air','HW-100','A48','A49','2026-02-17 08:00:00','2026-02-17 10:00:00'),('HW0049','HarborWing Air','HW-100','A49','A50','2026-02-18 08:00:00','2026-02-18 10:00:00'),('HW0050','HarborWing Air','HW-100','A50','A01','2026-02-19 08:00:00','2026-02-19 10:00:00');
/*!40000 ALTER TABLE `flight_schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passengers`
--

DROP TABLE IF EXISTS `passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passengers` (
  `passenger_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `passport_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`passenger_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `passport_number` (`passport_number`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passengers`
--

LOCK TABLES `passengers` WRITE;
/*!40000 ALTER TABLE `passengers` DISABLE KEYS */;
INSERT INTO `passengers` VALUES (1,'Passenger1','Surname1','passenger1@example.com','09200000001','1990-01-02','P00000001'),(2,'Passenger2','Surname2','passenger2@example.com','09200000002','1990-01-03','P00000002'),(3,'Passenger3','Surname3','passenger3@example.com','09200000003','1990-01-04','P00000003'),(4,'Passenger4','Surname4','passenger4@example.com','09200000004','1990-01-05','P00000004'),(5,'Passenger5','Surname5','passenger5@example.com','09200000005','1990-01-06','P00000005'),(6,'Passenger6','Surname6','passenger6@example.com','09200000006','1990-01-07','P00000006'),(7,'Passenger7','Surname7','passenger7@example.com','09200000007','1990-01-08','P00000007'),(8,'Passenger8','Surname8','passenger8@example.com','09200000008','1990-01-09','P00000008'),(9,'Passenger9','Surname9','passenger9@example.com','09200000009','1990-01-10','P00000009'),(10,'Passenger10','Surname10','passenger10@example.com','09200000010','1990-01-11','P00000010'),(11,'Passenger11','Surname11','passenger11@example.com','09200000011','1990-01-12','P00000011'),(12,'Passenger12','Surname12','passenger12@example.com','09200000012','1990-01-13','P00000012'),(13,'Passenger13','Surname13','passenger13@example.com','09200000013','1990-01-14','P00000013'),(14,'Passenger14','Surname14','passenger14@example.com','09200000014','1990-01-15','P00000014'),(15,'Passenger15','Surname15','passenger15@example.com','09200000015','1990-01-16','P00000015'),(16,'Passenger16','Surname16','passenger16@example.com','09200000016','1990-01-17','P00000016'),(17,'Passenger17','Surname17','passenger17@example.com','09200000017','1990-01-18','P00000017'),(18,'Passenger18','Surname18','passenger18@example.com','09200000018','1990-01-19','P00000018'),(19,'Passenger19','Surname19','passenger19@example.com','09200000019','1990-01-20','P00000019'),(20,'Passenger20','Surname20','passenger20@example.com','09200000020','1990-01-21','P00000020'),(21,'Passenger21','Surname21','passenger21@example.com','09200000021','1990-01-22','P00000021'),(22,'Passenger22','Surname22','passenger22@example.com','09200000022','1990-01-23','P00000022'),(23,'Passenger23','Surname23','passenger23@example.com','09200000023','1990-01-24','P00000023'),(24,'Passenger24','Surname24','passenger24@example.com','09200000024','1990-01-25','P00000024'),(25,'Passenger25','Surname25','passenger25@example.com','09200000025','1990-01-26','P00000025'),(26,'Passenger26','Surname26','passenger26@example.com','09200000026','1990-01-27','P00000026'),(27,'Passenger27','Surname27','passenger27@example.com','09200000027','1990-01-28','P00000027'),(28,'Passenger28','Surname28','passenger28@example.com','09200000028','1990-01-29','P00000028'),(29,'Passenger29','Surname29','passenger29@example.com','09200000029','1990-01-30','P00000029'),(30,'Passenger30','Surname30','passenger30@example.com','09200000030','1990-01-31','P00000030'),(31,'Passenger31','Surname31','passenger31@example.com','09200000031','1990-02-01','P00000031'),(32,'Passenger32','Surname32','passenger32@example.com','09200000032','1990-02-02','P00000032'),(33,'Passenger33','Surname33','passenger33@example.com','09200000033','1990-02-03','P00000033'),(34,'Passenger34','Surname34','passenger34@example.com','09200000034','1990-02-04','P00000034'),(35,'Passenger35','Surname35','passenger35@example.com','09200000035','1990-02-05','P00000035'),(36,'Passenger36','Surname36','passenger36@example.com','09200000036','1990-02-06','P00000036'),(37,'Passenger37','Surname37','passenger37@example.com','09200000037','1990-02-07','P00000037'),(38,'Passenger38','Surname38','passenger38@example.com','09200000038','1990-02-08','P00000038'),(39,'Passenger39','Surname39','passenger39@example.com','09200000039','1990-02-09','P00000039'),(40,'Passenger40','Surname40','passenger40@example.com','09200000040','1990-02-10','P00000040'),(41,'Passenger41','Surname41','passenger41@example.com','09200000041','1990-02-11','P00000041'),(42,'Passenger42','Surname42','passenger42@example.com','09200000042','1990-02-12','P00000042'),(43,'Passenger43','Surname43','passenger43@example.com','09200000043','1990-02-13','P00000043'),(44,'Passenger44','Surname44','passenger44@example.com','09200000044','1990-02-14','P00000044'),(45,'Passenger45','Surname45','passenger45@example.com','09200000045','1990-02-15','P00000045'),(46,'Passenger46','Surname46','passenger46@example.com','09200000046','1990-02-16','P00000046'),(47,'Passenger47','Surname47','passenger47@example.com','09200000047','1990-02-17','P00000047'),(48,'Passenger48','Surname48','passenger48@example.com','09200000048','1990-02-18','P00000048'),(49,'Passenger49','Surname49','passenger49@example.com','09200000049','1990-02-19','P00000049'),(50,'Passenger50','Surname50','passenger50@example.com','09200000050','1990-02-20','P00000050');
/*!40000 ALTER TABLE `passengers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `payment_date` datetime NOT NULL,
  `payment_method` varchar(30) NOT NULL,
  `payment_amount` decimal(10,2) NOT NULL,
  `payment_status` varchar(20) NOT NULL,
  `transaction_reference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`payment_id`),
  UNIQUE KEY `transaction_reference` (`transaction_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,'2026-01-01 12:00:00','Cash',1600.00,'Completed','TXN00000001'),(2,'2026-01-02 12:00:00','Bank Transfer',1700.00,'Completed','TXN00000002'),(3,'2026-01-03 12:00:00','Card',1800.00,'Completed','TXN00000003'),(4,'2026-01-04 12:00:00','Cash',1900.00,'Completed','TXN00000004'),(5,'2026-01-05 12:00:00','Bank Transfer',2000.00,'Completed','TXN00000005'),(6,'2026-01-06 12:00:00','Card',2100.00,'Completed','TXN00000006'),(7,'2026-01-07 12:00:00','Cash',2200.00,'Completed','TXN00000007'),(8,'2026-01-08 12:00:00','Bank Transfer',2300.00,'Completed','TXN00000008'),(9,'2026-01-09 12:00:00','Card',2400.00,'Completed','TXN00000009'),(10,'2026-01-10 12:00:00','Cash',2500.00,'Completed','TXN00000010'),(11,'2026-01-11 12:00:00','Bank Transfer',2600.00,'Completed','TXN00000011'),(12,'2026-01-12 12:00:00','Card',2700.00,'Completed','TXN00000012'),(13,'2026-01-13 12:00:00','Cash',2800.00,'Completed','TXN00000013'),(14,'2026-01-14 12:00:00','Bank Transfer',2900.00,'Completed','TXN00000014'),(15,'2026-01-15 12:00:00','Card',3000.00,'Completed','TXN00000015'),(16,'2026-01-16 12:00:00','Cash',3100.00,'Completed','TXN00000016'),(17,'2026-01-17 12:00:00','Bank Transfer',3200.00,'Completed','TXN00000017'),(18,'2026-01-18 12:00:00','Card',3300.00,'Completed','TXN00000018'),(19,'2026-01-19 12:00:00','Cash',3400.00,'Completed','TXN00000019'),(20,'2026-01-20 12:00:00','Bank Transfer',3500.00,'Completed','TXN00000020'),(21,'2026-01-21 12:00:00','Card',3600.00,'Completed','TXN00000021'),(22,'2026-01-22 12:00:00','Cash',3700.00,'Completed','TXN00000022'),(23,'2026-01-23 12:00:00','Bank Transfer',3800.00,'Completed','TXN00000023'),(24,'2026-01-24 12:00:00','Card',3900.00,'Completed','TXN00000024'),(25,'2026-01-25 12:00:00','Cash',4000.00,'Completed','TXN00000025'),(26,'2026-01-26 12:00:00','Bank Transfer',4100.00,'Completed','TXN00000026'),(27,'2026-01-27 12:00:00','Card',4200.00,'Completed','TXN00000027'),(28,'2026-01-28 12:00:00','Cash',4300.00,'Completed','TXN00000028'),(29,'2026-01-29 12:00:00','Bank Transfer',4400.00,'Completed','TXN00000029'),(30,'2026-01-30 12:00:00','Card',4500.00,'Completed','TXN00000030'),(31,'2026-01-31 12:00:00','Cash',4600.00,'Completed','TXN00000031'),(32,'2026-02-01 12:00:00','Bank Transfer',4700.00,'Completed','TXN00000032'),(33,'2026-02-02 12:00:00','Card',4800.00,'Completed','TXN00000033'),(34,'2026-02-03 12:00:00','Cash',4900.00,'Completed','TXN00000034'),(35,'2026-02-04 12:00:00','Bank Transfer',5000.00,'Completed','TXN00000035'),(36,'2026-02-05 12:00:00','Card',5100.00,'Completed','TXN00000036'),(37,'2026-02-06 12:00:00','Cash',5200.00,'Completed','TXN00000037'),(38,'2026-02-07 12:00:00','Bank Transfer',5300.00,'Completed','TXN00000038'),(39,'2026-02-08 12:00:00','Card',5400.00,'Completed','TXN00000039'),(40,'2026-02-09 12:00:00','Cash',5500.00,'Completed','TXN00000040'),(41,'2026-02-10 12:00:00','Bank Transfer',5600.00,'Completed','TXN00000041'),(42,'2026-02-11 12:00:00','Card',5700.00,'Completed','TXN00000042'),(43,'2026-02-12 12:00:00','Cash',5800.00,'Completed','TXN00000043'),(44,'2026-02-13 12:00:00','Bank Transfer',5900.00,'Completed','TXN00000044'),(45,'2026-02-14 12:00:00','Card',6000.00,'Completed','TXN00000045'),(46,'2026-02-15 12:00:00','Cash',6100.00,'Completed','TXN00000046'),(47,'2026-02-16 12:00:00','Bank Transfer',6200.00,'Completed','TXN00000047'),(48,'2026-02-17 12:00:00','Card',6300.00,'Completed','TXN00000048'),(49,'2026-02-18 12:00:00','Cash',6400.00,'Completed','TXN00000049'),(50,'2026-02-19 12:00:00','Bank Transfer',6500.00,'Completed','TXN00000050');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation_legs`
--

DROP TABLE IF EXISTS `reservation_legs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_legs` (
  `reservation_id` int NOT NULL,
  `leg_id` int NOT NULL,
  PRIMARY KEY (`reservation_id`,`leg_id`),
  KEY `leg_id` (`leg_id`),
  CONSTRAINT `reservation_legs_ibfk_1` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`reservation_id`),
  CONSTRAINT `reservation_legs_ibfk_2` FOREIGN KEY (`leg_id`) REFERENCES `flight_legs` (`leg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_legs`
--

LOCK TABLES `reservation_legs` WRITE;
/*!40000 ALTER TABLE `reservation_legs` DISABLE KEYS */;
INSERT INTO `reservation_legs` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50);
/*!40000 ALTER TABLE `reservation_legs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation_payments`
--

DROP TABLE IF EXISTS `reservation_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_payments` (
  `reservation_id` int NOT NULL,
  `payment_id` int NOT NULL,
  PRIMARY KEY (`reservation_id`,`payment_id`),
  KEY `payment_id` (`payment_id`),
  CONSTRAINT `reservation_payments_ibfk_1` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`reservation_id`),
  CONSTRAINT `reservation_payments_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_payments`
--

LOCK TABLES `reservation_payments` WRITE;
/*!40000 ALTER TABLE `reservation_payments` DISABLE KEYS */;
INSERT INTO `reservation_payments` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50);
/*!40000 ALTER TABLE `reservation_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservations` (
  `reservation_id` int NOT NULL AUTO_INCREMENT,
  `booking_reference` varchar(12) NOT NULL,
  `passenger_id` int NOT NULL,
  `agent_id` int NOT NULL,
  `reservation_date` date NOT NULL,
  `reservation_status` varchar(20) NOT NULL,
  `party_size` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`reservation_id`),
  UNIQUE KEY `booking_reference` (`booking_reference`),
  KEY `passenger_id` (`passenger_id`),
  KEY `agent_id` (`agent_id`),
  KEY `idx_reservation_date` (`reservation_date`),
  KEY `idx_reservation_status` (`reservation_status`),
  CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`passenger_id`) REFERENCES `passengers` (`passenger_id`),
  CONSTRAINT `reservations_ibfk_2` FOREIGN KEY (`agent_id`) REFERENCES `booking_agents` (`agent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES (1,'HW000001',1,1,'2026-01-01','Confirmed',1),(2,'HW000002',2,2,'2026-01-02','Confirmed',1),(3,'HW000003',3,3,'2026-01-03','Confirmed',1),(4,'HW000004',4,4,'2026-01-04','Confirmed',1),(5,'HW000005',5,5,'2026-01-05','Confirmed',1),(6,'HW000006',6,6,'2026-01-06','Confirmed',1),(7,'HW000007',7,7,'2026-01-07','Confirmed',1),(8,'HW000008',8,8,'2026-01-08','Confirmed',1),(9,'HW000009',9,9,'2026-01-09','Confirmed',1),(10,'HW000010',10,10,'2026-01-10','Confirmed',1),(11,'HW000011',11,11,'2026-01-11','Confirmed',1),(12,'HW000012',12,12,'2026-01-12','Confirmed',1),(13,'HW000013',13,13,'2026-01-13','Confirmed',1),(14,'HW000014',14,14,'2026-01-14','Confirmed',1),(15,'HW000015',15,15,'2026-01-15','Confirmed',1),(16,'HW000016',16,16,'2026-01-16','Confirmed',1),(17,'HW000017',17,17,'2026-01-17','Confirmed',1),(18,'HW000018',18,18,'2026-01-18','Confirmed',1),(19,'HW000019',19,19,'2026-01-19','Confirmed',1),(20,'HW000020',20,20,'2026-01-20','Confirmed',1),(21,'HW000021',21,21,'2026-01-21','Confirmed',1),(22,'HW000022',22,22,'2026-01-22','Confirmed',1),(23,'HW000023',23,23,'2026-01-23','Confirmed',1),(24,'HW000024',24,24,'2026-01-24','Confirmed',1),(25,'HW000025',25,25,'2026-01-25','Confirmed',1),(26,'HW000026',26,26,'2026-01-26','Confirmed',1),(27,'HW000027',27,27,'2026-01-27','Confirmed',1),(28,'HW000028',28,28,'2026-01-28','Confirmed',1),(29,'HW000029',29,29,'2026-01-29','Confirmed',1),(30,'HW000030',30,30,'2026-01-30','Confirmed',1),(31,'HW000031',31,31,'2026-01-31','Confirmed',1),(32,'HW000032',32,32,'2026-02-01','Confirmed',1),(33,'HW000033',33,33,'2026-02-02','Confirmed',1),(34,'HW000034',34,34,'2026-02-03','Confirmed',1),(35,'HW000035',35,35,'2026-02-04','Confirmed',1),(36,'HW000036',36,36,'2026-02-05','Confirmed',1),(37,'HW000037',37,37,'2026-02-06','Confirmed',1),(38,'HW000038',38,38,'2026-02-07','Confirmed',1),(39,'HW000039',39,39,'2026-02-08','Confirmed',1),(40,'HW000040',40,40,'2026-02-09','Confirmed',1),(41,'HW000041',41,41,'2026-02-10','Confirmed',1),(42,'HW000042',42,42,'2026-02-11','Confirmed',1),(43,'HW000043',43,43,'2026-02-12','Confirmed',1),(44,'HW000044',44,44,'2026-02-13','Confirmed',1),(45,'HW000045',45,45,'2026-02-14','Confirmed',1),(46,'HW000046',46,46,'2026-02-15','Confirmed',1),(47,'HW000047',47,47,'2026-02-16','Confirmed',1),(48,'HW000048',48,48,'2026-02-17','Confirmed',1),(49,'HW000049',49,49,'2026-02-18','Confirmed',1),(50,'HW000050',50,50,'2026-02-19','Confirmed',1);
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-16 12:54:37
