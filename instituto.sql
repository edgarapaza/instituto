-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: instituto
-- ------------------------------------------------------
-- Server version	11.3.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mdl_adminpresets`
--

DROP TABLE IF EXISTS `mdl_adminpresets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdl_adminpresets` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userid` bigint(10) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `comments` longtext DEFAULT NULL,
  `site` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) DEFAULT NULL,
  `moodleversion` varchar(20) NOT NULL DEFAULT '',
  `moodlerelease` varchar(255) NOT NULL DEFAULT '',
  `iscore` tinyint(1) NOT NULL DEFAULT 0,
  `timecreated` bigint(10) NOT NULL DEFAULT 0,
  `timeimported` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED COMMENT='Table to store presets data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdl_adminpresets`
--

LOCK TABLES `mdl_adminpresets` WRITE;
/*!40000 ALTER TABLE `mdl_adminpresets` DISABLE KEYS */;
INSERT INTO `mdl_adminpresets` VALUES (1,0,'Starter (lanzador)','Moodle con todas las funciones más populares, incluidas asignaciones, comentarios, foros, H5P, cuestionarios y seguimiento de finalización.','http://localhost/instituto','','','',1,1718287818,0),(2,0,'Completo','Todas las características de Starter más la herramienta externa (LTI), SCORM, Workshop, Analytics, Badges, Competencias, planes de aprendizaje y mucho más.','http://localhost/instituto','','','',2,1718287818,0);
/*!40000 ALTER TABLE `mdl_adminpresets` ENABLE KEYS */;
UNLOCK TABLES;
