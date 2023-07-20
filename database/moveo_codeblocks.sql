-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: moveo
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `codeblocks`
--

DROP TABLE IF EXISTS `codeblocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `codeblocks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `code_solution` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codeblocks`
--

LOCK TABLES `codeblocks` WRITE;
/*!40000 ALTER TABLE `codeblocks` DISABLE KEYS */;
INSERT INTO `codeblocks` VALUES (1,'JS Arrays','let car1 = \"Saab\";\nlet car2 = \"Volvo\";\nlet car3 = \"BMW\";\n\n\n// const array_name = [item1, item2, ...];\n\n// Create an array of the same cars:\nconst cars = [\"Saab\", \"Volvo\", \"BMW\"];','let car1 = \"Saab\";\nlet car2 = \"Volvo\";\nlet car3 = \"BMW\";\n\n\n// const array_name = [item1, item2, ...];\n\n// Create an array of the same cars:\nconst cars = [\"Saab\", \"Volvo\", \"BMW\"];'),(2,'JS Loop for','text += cars[0] + \"<br>\";\ntext += cars[1] + \"<br>\";\ntext += cars[2] + \"<br>\";\ntext += cars[3] + \"<br>\";\ntext += cars[4] + \"<br>\";\ntext += cars[5] + \"<br>\";\n\n//Write a for loop:\nfor (let i = 0; i < cars.length; i++) {\n  text += cars[i] + \"<br>\";','text += cars[0] + \"<br>\";\ntext += cars[1] + \"<br>\";\ntext += cars[2] + \"<br>\";\ntext += cars[3] + \"<br>\";\ntext += cars[4] + \"<br>\";\ntext += cars[5] + \"<br>\";\n\n//Write a for loop:\nfor (let i = 0; i < cars.length; i++) {\n  text += cars[i] + \"<br>\";'),(3,'JS Sets','const letters = new Set();\n\n// Created Variables\nconst a = \"a\";\nconst b = \"b\";\nconst c = \"c\";\n\n// Add Variables to the Set\nletters.add(a);\nletters.add(b);\nletters.add(c);','const letters = new Set();\n\n// Created Variables\nconst a = \"a\";\nconst b = \"b\";\nconst c = \"c\";\n\n// Add Variables to the Set\nletters.add(a);\nletters.add(b);\nletters.add(c);'),(4,'Convert string','let str = \"123\";\n\n//Turn into Number\nlet num = Number(str);','let str = \"123\";\n\n//Turn into Number\nlet num = Number(str);'),(5,'Arrow functions','//Before arrow\nhello = function() {\n  return \"Hello World!\";\n}\n\n//With Arrow:\nhello = () => {\n  return \"Hello World!\";\n}','//Before arrow\nhello = function() {\n  return \"Hello World!\";\n}\n\n//With Arrow:\nhello = () => {\n  return \"Hello World!\";\n}');
/*!40000 ALTER TABLE `codeblocks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-20 15:20:28
