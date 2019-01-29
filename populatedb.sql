-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: questions
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questions_table`
--

DROP TABLE IF EXISTS `questions_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `questions_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(50) DEFAULT NULL,
  `option1` varchar(50) DEFAULT NULL,
  `option2` varchar(50) DEFAULT NULL,
  `option3` varchar(50) DEFAULT NULL,
  `option4` varchar(50) DEFAULT NULL,
  `answer` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_table`
--

LOCK TABLES `questions_table` WRITE;
/*!40000 ALTER TABLE `questions_table` DISABLE KEYS */;
INSERT INTO `questions_table` VALUES (1,'Germany','Bern','Born','Berlin','Warsaw','Berlin'),(2,'Pakistan','Karachi','Islamabad','Kabul','Lahore','Islamabad'),(3,'Turkey','Istanbul','Constantinople','Ankara','Antalya','Ankara'),(4,'Iran','Tehran','Baghdad','Damascus','Amman','Tehran'),(5,'Iraq','Tehran','Baghdad','Damascus','Amman','Baghdad'),(6,'Poland','Berlin','Bern','Warsaw','Stockholm','Warsaw'),(7,'India','Delhi','Mumbai','Chennai','Kolkata','Delhi'),(8,'England','Dublin','London','Berlin','Manchester','London'),(9,'Brasil','Rio de Janeiro','Sau Paolo','Brasilia','Salvador','Brasilia'),(10,'Argentina','Beunos Aires','Mendoza','Rosaria','Bariloche','Beunos Aires'),(11,'Uruguay','San Carlos','Punta del','Montevideo','Asuncion','Montevideo'),(12,'Paraguay','San Carlos','Punta del','Montevideo','Asuncion','Asuncion'),(13,'Equador','Quito','La Paz','Bogota','Lima','Quito'),(14,'Columbia','Quito','La Paz','Bogota','Lima','Bogota'),(15,'Peru','Quito','La Paz','Bogota','Lima','Lima'),(16,'Venezuela','Georgetown','La Paz','Bogota','Caracass','Caracass'),(17,'Chile','Beunos Aires','Santiago','Lima','Asuncion','Santiago'),(18,'Nepal','Kathmandu','Thimpu','Dhaka','Pokhara','Kathmandu'),(19,'Bangladesh','Kathmandu','Thimpu','Dhaka','Chittagong','Dhaka'),(20,'Bhutan','Kathmandu','Thimphu','Punakha','Dhaka','Thimphu'),(21,'Maldives','Male','Colombo','Port Blair','Rangoon','Male'),(22,'Myanmar','Rangoon','Lhasa','Dhaka','Thimphu','Rangoon'),(23,'China','Shanghai','Tianjin','Shenzhen','Beijing','Beijing'),(24,'Afghanistan','Tashkent','Bishkek','Kabul','Astana','Kabul'),(25,'Uzbekistan','Tashkent','Bishkek','Kabul','Astana','Tashkent'),(26,'Kyrgyzstan','Tashkent','Bishkek','Kabul','Astana','Bishkek'),(27,'Kazakstan','Tashkent','Bishkek','Kabul','Astana','Astana'),(28,'Mongolia','Pyongang','Ulaanbaatar','Beijing','Dushanbe','Ulaanbaatar'),(29,'Tajikistan','Ulaanbaatar','Dushanbe','Ashgabat','Tehran','Dushanbe'),(30,'Turkmenistan','Ulaanbaatar','Dushanbe','Ashgabat','Tehran','Ashgabat'),(31,'North Korea','Pyongyang','Seoul','Hanoi','Manila','Pyongyang'),(32,'South Korea','Pyongyang','Seoul','Hanoi','Manila','Seoul'),(33,'Vietnam','Pyongyang','Seoul','Hanoi','Manila','Hanoi'),(34,'Syria','Tehran','Baghdad','Damascus','Aman','Damascus'),(35,'Jordan','Tehran','Baghdad','Damascus','Aman','Aman'),(36,'United Arab Emirates','Dubai','Sharjah','Abu Dhabi','Ajman','Abu Dhabi'),(37,'Qatar','Doha','Riyadh','Yemen','Oman','Doha'),(38,'Saudi Arabia','Doha','Riyadh','Yemen','Oman','Riyadh'),(39,'Oman','Doha','Riyadh','Yemen','Muscat','Muscat'),(40,'Yemen','Doha','Riyadh','Sanaa','Muscat','Sanaa'),(41,'Israel','Jerusalem','Tel Aviv','Haifa','Eliat','Jerusalem'),(42,'Georgia','Yerevan','Baku','Damascus','Tblisi','Tblisi'),(43,'Azerbaijan','Yerevan','Baku','Damascus','Tblisi','Baku'),(44,'Armenia','Yerevan','Baku','Damascus','Tblisi','Yerevan'),(45,'Nicosia','Yerevan','Cyprus','Damascus','Beirut','Cyprus'),(46,'Lebanon','Yerevan','Cyprus','Damascus','Beirut','Beirut'),(47,'Bahrain','Manama','Muscat','Doha','Kuwait City','Bahrain'),(48,'Philippines','Hanoi','Manila','Cedu','Dawao','Manila'),(49,'Japan','Hiroshima','Osaka','Tokyo','Kyoto','Tokyo'),(50,'Netherlands','Amsterdam','Athens','Lisbon','Ljublijana','Amsterdam'),(51,'Greece','Barcelona','Sparta','Athens','Bratislava','Athens'),(52,'Spain','Madrid','Barcelona','Helsinki','Cologne','Madrid'),(53,'Germany','Berlin','Munich','Stuggart','Cologne','Berlin'),(54,'Slovakia','Zareb','Budapest','Bucharest','Bratislava','Bratislava'),(55,'Hungary','Zareb','Budapest','Bucharest','Bratislava','Budapest'),(56,'Romania','Zareb','Budapest','Bucharest','Bratislava','Bucharest'),(57,'Italy','Lisbon','Milan','Rome','Vilnius','Rome'),(58,'France','Lisbon','Milan','Rome','Paris','Paris'),(59,'Belgium','Luxembourg','Sofia','Brussels','Paris','Brussels'),(60,'Sweden','Luxembourg','Vienna','Brussels','Stockholm','Stockholm'),(61,'Luxembourg','Luxembourg','Vienna','Brussels','Stockholm','Luxembourg'),(62,'Czech Republic','Luxembourg','Prague','Brussels','Stockholm','Prague'),(63,'Portugal','Lisbon','Milan','Madrid','Barcelona','Lisbon'),(64,'Slovenia','Lisbon','Sofia','Ljublijana','Riga','Ljublijana'),(65,'Bulgaria','Valletta','Sofia','Ljublijana','Riga','Sofia'),(66,'Malta','Valletta','Sofia','Ljublijana','Riga','Valletta'),(67,'Lithuania','Valletta','Sofia','Vilnius','Riga','Vilnius'),(68,'Latvia','Valletta','Sofia','Vilnius','Riga','Riga'),(69,'Croatia','Zagreb','Tallinn','Sofia','Riga','Zagreb'),(70,'Estonia','Zagreb','Tallinn','Sofia','Riga','Tallinn'),(71,'Denmark','Copenhagen','Warsaw','Vienna','Brussels','Copenhagen'),(72,'Austria','Copenhagen','Warsaw','Vienna','Brussels','Vienna'),(73,'Cuba','Havana','Santiago de Cuba','Varadero','Cienfuegos','Havana'),(74,'Canada','Toronto','Vancouver','Montreal','Ottawa','Ottawa'),(75,'United States of America','New York','Los Angeles','Washington DC','Las Vegas','Washington DC'),(76,'Mexico','Merida','Mexico City','Tijuana','Guadalajara','Mexico City'),(77,'Panama','Panama City','Ancon','Tocumen','Balboa','Panama City'),(78,'Australia','Melbourne','Brisbane','Sydney','Canberra','Canberra'),(79,'Palau','Ngerulmud','Palikir','Port Moresby','Majuro','Ngerulmud'),(80,'Micronesia','Ngerulmud','Palikir','Port Moresby','Majuro','Palikir'),(81,'Marshall Island','Ngerulmud','Palikir','Port Moresby','Majuro','Majuro'),(82,'Papua New Guinea','Ngerulmud','Palikir','Port Moresby','Majuro','Port Moresby'),(83,'Nauru','Yaren','South Tarawa','Funafuti','Honiara','Yaren'),(84,'Kiribati','Yaren','South Tarawa','Funafuti','Honiara','South Tarawa'),(85,'Tuvalu','Yaren','South Tarawa','Funafuti','Honiara','Funafuti'),(86,'Solomon Island','Yaren','South Tarawa','Funafuti','Honiara','Honiara'),(87,'Vanuatu','Port Vila','Suva','Apia','Nukualofa','Port Vila'),(88,'Fiji','Port Vila','Suva','Apia','Nukualofa','Suva'),(89,'Samoa','Port Vila','Suva','Apia','Nukualofa','Apia'),(90,'Tonga','Port Vila','Suva','Apia','Nukualofa','Nukualofa');
/*!40000 ALTER TABLE `questions_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-29 22:38:31
