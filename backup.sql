/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.8.6-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: projects
-- ------------------------------------------------------
-- Server version	11.8.6-MariaDB-0+deb13u1 from Debian

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `date`
--

DROP TABLE IF EXISTS `date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `date` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
INSERT INTO `date` VALUES
(1,'09-06-26'),
(2,'09-06-26'),
(3,'09-06-26'),
(4,'10-06-26'),
(5,'08-06-26'),
(6,'09-06-26'),
(7,'09-06-26'),
(8,'09-06-26'),
(9,'20-08-26'),
(10,'09-06-26');
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4_unicode_ci */;
CREATE TABLE `email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `email` WRITE;
/*!40000 ALTER TABLE `email` DISABLE KEYS */;
INSERT INTO `email` VALUES
(1,'co.hunt@roncalli.school.nz'),
(2,'ke.bruin@roncalli.school.nz'),
(3,'wi.gamblin@roncalli.school.nz'),
(4,'xa.gabrielle@roncalli.school.nz'),
(5,'al.mediano@roncalli.school.nz'),
(6,'jh.susbilla2@roncalli.school.nz'),
(7,'ka.bowen@roncalli.school.nz'),
(8,'lo.marsh@roncalli.school.nz'),
(9,'sa.ballantyne@roncalli.school.nz'),
(10,'da.krishna@roncalli.school.nz');
/*!40000 ALTER TABLE `email` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `please_provide_up_to_5_images_of_your_project_design_that_cl`
--

DROP TABLE IF EXISTS `please_provide_up_to_5_images_of_your_project_design_that_cl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `please_provide_up_to_5_images_of_your_project_design_that_cl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `please_provide_up_to_5_images_of_your_project_design_that_cl`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `please_provide_up_to_5_images_of_your_project_design_that_cl` WRITE;
/*!40000 ALTER TABLE `please_provide_up_to_5_images_of_your_project_design_that_cl` DISABLE KEYS */;
INSERT INTO `please_provide_up_to_5_images_of_your_project_design_that_cl` VALUES
(1,'https://drive.google.com/open?id=1J5Qfd9ZJBWDCefcnN4gE-l2gyQ_P2F41'),
(2,'https://drive.google.com/open?id=1B-uphsM3FmK68mZM1MgCmiO0PvHckour'),
(3,'https://drive.google.com/open?id=15hUpZaOIToRP0JeVwRJXTLKv_emzEkSB'),
(4,'https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM'),
(5,'https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY'),
(6,'https://drive.google.com/open?id=1swTu2woYdYG6wGcsLnWHxbpodyfG6OlN'),
(7,'https://drive.google.com/open?id=1R4aVd0jJT1RDLS0L6URkgE_CkhqcCzaE'),
(8,'https://drive.google.com/open?id=1FAIVEGbNPjsb43IX1ZSrMGutVVFUf4SR'),
(9,'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'),
(10,'https://drive.google.com/open?id=1Ek3LK3XyfoNMDShC_Dv2SXFb16Nco6aX');
/*!40000 ALTER TABLE `please_provide_up_to_5_images_of_your_project_design_that_cl` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `project_images`
--

DROP TABLE IF EXISTS `project_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `url` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_images`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `project_images` WRITE;
/*!40000 ALTER TABLE `project_images` DISABLE KEYS */;
INSERT INTO `project_images` VALUES
(1,1,'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view'),
(2,2,'https://drive.google.com/open?id=1B-uphsM3FmK68mZM1MgCmiO0PvHckour'),
(3,3,NULL),
(4,4,'https://drive.google.com/open?id=1J5Qfd9ZJBWDCefcnN4gE-l2gyQ_P2F41'),
(5,5,'https://drive.google.com/open?id=1swTu2woYdYG6wGcsLnWHxbpodyfG6OlN'),
(6,6,'https://drive.google.com/open?id=1Ek3LK3XyfoNMDShC_Dv2SXFb16Nco6aX'),
(7,7,'https://drive.google.com/open?id=1FAIVEGbNPjsb43IX1ZSrMGutVVFUf4SR'),
(8,8,'https://drive.google.com/open?id=1R4aVd0jJT1RDLS0L6URkgE_CkhqcCzaE'),
(9,9,NULL),
(10,10,NULL),
(11,3,'https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY'),
(12,3,NULL),
(13,10,'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'),
(14,9,'https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM'),
(15,3,NULL),
(16,3,NULL),
(17,3,NULL);
/*!40000 ALTER TABLE `project_images` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `project_type`
--

DROP TABLE IF EXISTS `project_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_type`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `project_type` WRITE;
/*!40000 ALTER TABLE `project_type` DISABLE KEYS */;
INSERT INTO `project_type` VALUES
(1,'CAD Modelling'),
(2,'CAD Modelling'),
(3,'CAD Modelling'),
(4,'CAD Modelling'),
(5,'Game Development'),
(6,'Game Development'),
(7,'Game Development'),
(8,'Game Development'),
(9,'Game Development'),
(10,'Website Development');
/*!40000 ALTER TABLE `project_type` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `student_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `project_title` varchar(255) NOT NULL,
  `project_type` varchar(100) NOT NULL,
  `project_status` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `technologies` text DEFAULT NULL,
  `project_created` date DEFAULT NULL,
  `images` text DEFAULT NULL,
  `form_feedback` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES
(1,'2026-06-09 00:00:00','Constantine Hunt','co.hunt@roncalli.school.nz','Desk Lamp','CAD Modelling','In Progress','The project that I am working on is a desk lamp for my older bother (a uni student), the aim of the project is to create a functioning lamp that is cheaper than market ones but has the same if not more functionality and aesthetics.','Fusion 360, and then the workshop for manufacturing.','2026-03-27','https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view',NULL),
(2,'2026-06-09 00:00:00','Kees Bruin','ke.bruin@roncalli.school.nz','A storage system for a truck','CAD Modelling','In Progress','My project is an aluminum tread plate lid system for the tub of Daniels ute.','Fusion 360','2026-05-24','https://drive.google.com/open?id=1J5Qfd9ZJBWDCefcnN4gE-l2gyQ_P2F41',NULL),
(3,'2026-06-10 00:00:00','William','wi.gamblin@roncalli.school.nz','conceptual design','CAD Modelling','In Progress','To design an a outcome suitable for the end user, The end user in question being my brother, I am attempting to solve his problem of having no light pointing to his desk to do that I\'m making a custom lamp.','Fusion','2026-03-23','https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM',NULL),
(4,'2026-06-09 00:00:00','Xavier Gabrielle','xa.gabrielle@roncalli.school.nz','An electric telecaster guitar','CAD Modelling','In Progress','Unfortunately, guitar enthusiasts that buy expensive branded guitars, such a Fender Stratocaster, pay for name brands alone. In this design, I will prove how guitars can be high produced without paying large amounts of money, by constructing an electric guitar  for engineering students, to make there own (not copyrighted) version of a Fender electric guitar.','Autodesk Fusion 360','2026-02-12','https://drive.google.com/open?id=1B-uphsM3FmK68mZM1MgCmiO0PvHckour',NULL),
(5,'2026-06-09 00:00:00','Alyssa','al.mediano@roncalli.school.nz','Beat Em Up','Game Development','In Progress','An entertaining game made to kill time, inspired by the way arcade games are made.','Godot. Other sources I used are trello, github, and youtube resources','2026-04-09','https://drive.google.com/open?id=1R4aVd0jJT1RDLS0L6URkgE_CkhqcCzaE',NULL),
(6,'2026-06-09 00:00:00','Jheizel Susbilla','jh.susbilla2@roncalli.school.nz','MyTravel','Game Development','In Progress','MyTravel is a 3D educational driving simulator aimed at teaching international drivers NZ road environment/rules in low-stakes immersive experience. It is specifically designed for international drivers, however assessment wise, it is aimed at end-users who want to practice driving in NZ under a low-stakes environment\n\nThe problem it attempts to solve is the lack of preparation that international drivers can have. As a result of the lack of resources where they can learn, it causes dangerous scenarios.','Godot & Github Desktop','2026-06-02','https://drive.google.com/open?id=1FAIVEGbNPjsb43IX1ZSrMGutVVFUf4SR',NULL),
(7,'2026-08-20 00:00:00','Kaiden','ka.bowen@roncalli.school.nz','Game','Game Development','In Progress','It is a video game where you are in a dark bar themed place but theres no people only dinosaurs, you progress in this PVE mode by beating 5 opponenets in the tirassic level, then you move on to a new bar themed room but all the dinosaurs are jurrassic and you have 3 opponents. And then you move on to a new bar where you have to beat one opponent, where all the dinosaurs are cretaceous dinosaurs. Beat that last opponent and then you get to pick your final prize in a new room of 3 prizes and you pick only one, a gold trex card, a gold triceratops card, or a emerald stegasaurus card. Your deck is made up of 52 cards 12 debuff cards, 12 buff cards, 10 healing cards 10 unique cards, 10 dinosaurs. per deck. The main mode is in the PVE story mode, PVE mode and in PVP. To win you have to eliminate all your opponents dinosaurs or get your mini dinosaur token to the end of the board (every card either then dinosaur cards will move you forwards or backwards). Other PVP modes will be where there is no board and you just have to kill all 10 of your opponents dinosaurs, and finally a mode where either (I haven\'t decieded yet) everyones decks gets mashed into one deck for everyone to pick up from, or everycard in the game is mashed into one deck everyone plays from.\n\nIt is designed for friends or family or anyone who wants to play. It attempts to solve boredom by giving people a new and fresh expierence to play either alone, or with others.','Blender, Unity, and pixilart (as far as im aware)','2026-02-19','https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su',NULL),
(8,'2026-06-09 00:00:00','Logan Marsh','lo.marsh@roncalli.school.nz','3D Shooter Game','Game Development','In Progress','My project is a looter shooter/extraction game that is made for people who enjoy shooters or other high intensity gameplay. I intend to fix some of the problems in the extraction game market like replay ability and uniqueness.','Visual studio code, Unity, Blender','2026-06-15','https://drive.google.com/open?id=1swTu2woYdYG6wGcsLnWHxbpodyfG6OlN',NULL),
(9,'2026-06-08 00:00:00','Samuel Ballantyne','sa.ballantyne@roncalli.school.nz','Roncalli Video Game','Game Development','In Progress','My project is a interactive map of the school campus to tell new students where everything is, and important characters (E.g. teachers, catholic leaders. student leaders etc.). as said earlier it is designed for new students, but any other student who has a hard time finding their way around the school in their first year.','Godot coding','2026-02-26','https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY',NULL),
(10,'2026-06-09 00:00:00','Darsheel Krishna','da.krishna@roncalli.school.nz','Toyota Website','Website Development','In Progress','lmy website is on land crusier people who are interested','Visual studio code','2026-02-23','https://drive.google.com/open?id=1Ek3LK3XyfoNMDShC_Dv2SXFb16Nco6aX',NULL);
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `provide_a_detailed_description_of_what_your_project_is_who_i`
--

DROP TABLE IF EXISTS `provide_a_detailed_description_of_what_your_project_is_who_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `provide_a_detailed_description_of_what_your_project_is_who_i` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provide_a_detailed_description_of_what_your_project_is_who_i`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `provide_a_detailed_description_of_what_your_project_is_who_i` WRITE;
/*!40000 ALTER TABLE `provide_a_detailed_description_of_what_your_project_is_who_i` DISABLE KEYS */;
INSERT INTO `provide_a_detailed_description_of_what_your_project_is_who_i` VALUES
(1,'The project that I am working on is a desk lamp for my older bother (a uni student), the aim of the project is to create a functioning lamp that is cheaper than market ones but has the same if not more functionality and aesthetics. '),
(2,'My project is an aluminum tread plate lid system for the tub of Daniels ute.'),
(3,'To design an a outcome suitable for the end user, The end user in question being my brother, I am attempting to solve his problem of having no light pointing to his desk to do that I\'m making a custom lamp.'),
(4,'Unfortunately, guitar enthusiasts that buy expensive branded guitars, such a Fender Stratocaster, pay for name brands alone. In this design, I will prove how guitars can be high produced without paying large amounts of money, by constructing an electric guitar  for engineering students, to make there own (not copyrighted) version of a Fender electric guitar.'),
(5,'An entertaining game made to kill time, inspired by the way arcade games are made. '),
(6,'MyTravel is a 3D educational driving simulator aimed at teaching international drivers NZ road environment/rules in low-stakes immersive experience. It is specifically designed for international drivers, however assessment wise, it is aimed at end-users who want to practice driving in NZ under a low-stakes environmentThe problem it attempts to solve is the lack of preparation that international drivers can have. As a result of the lack of resources where they can learn, it causes dangerous scenarios. '),
(7,'It is a video game where you are in a dark bar themed place but theres no people only dinosaurs, you progress in this PVE mode by beating 5 opponenets in the tirassic level, then you move on to a new bar themed room but all the dinosaurs are jurrassic and you have 3 opponents. And then you move on to a new bar where you have to beat one opponent, where all the dinosaurs are cretaceous dinosaurs. Beat that last opponent and then you get to pick your final prize in a new room of 3 prizes and you pick only one, a gold trex card, a gold triceratops card, or a emerald stegasaurus card. Your deck is made up of 52 cards 12 debuff cards, 12 buff cards, 10 healing cards 10 unique cards, 10 dinosaurs. per deck. The main mode is in the PVE story mode, PVE mode and in PVP. To win you have to eliminate all your opponents dinosaurs or get your mini dinosaur token to the end of the board (every card either then dinosaur cards will move you forwards or backwards). Other PVP modes will be where there is no board and you just have to kill all 10 of your opponents dinosaurs, and finally a mode where either (I haven\'t decieded yet) everyones decks gets mashed into one deck for everyone to pick up from, or everycard in the game is mashed into one deck everyone plays from.It is designed for friends or family or anyone who wants to play. It attempts to solve boredom by giving people a new and fresh expierence to play either alone, or with others.'),
(8,'My project is a looter shooter/extraction game that is made for people who enjoy shooters or other high intensity gameplay. I intend to fix some of the problems in the extraction game market like replay ability and uniqueness. '),
(9,'My project is a interactive map of the school campus to tell new students where everything is, and important characters (E.g. teachers, catholic leaders. student leaders etc.). as said earlier it is designed for new students, but any other student who has a hard time finding their way around the school in their first year.'),
(10,'lmy website is on land crusier people who are interested ');
/*!40000 ALTER TABLE `provide_a_detailed_description_of_what_your_project_is_who_i` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `row_number`
--

DROP TABLE IF EXISTS `row_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `row_number` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `row_number`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `row_number` WRITE;
/*!40000 ALTER TABLE `row_number` DISABLE KEYS */;
INSERT INTO `row_number` VALUES
(1,'2'),
(2,'3'),
(3,'4'),
(4,'5'),
(5,'6'),
(6,'7'),
(7,'8'),
(8,'9'),
(9,'10'),
(10,'11');
/*!40000 ALTER TABLE `row_number` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `status_of_project`
--

DROP TABLE IF EXISTS `status_of_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `status_of_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_of_project`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `status_of_project` WRITE;
/*!40000 ALTER TABLE `status_of_project` DISABLE KEYS */;
INSERT INTO `status_of_project` VALUES
(1,'In Progress'),
(2,'In Progress'),
(3,'In Progress'),
(4,'In Progress'),
(5,'In Progress'),
(6,'In Progress'),
(7,'In Progress'),
(8,'In Progress'),
(9,'In Progress'),
(10,'In Progress');
/*!40000 ALTER TABLE `status_of_project` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `timestamp`
--

DROP TABLE IF EXISTS `timestamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `timestamp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timestamp`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `timestamp` WRITE;
/*!40000 ALTER TABLE `timestamp` DISABLE KEYS */;
INSERT INTO `timestamp` VALUES
(1,'09-06-26'),
(2,'09-06-26'),
(3,'10-06-26'),
(4,'09-06-26'),
(5,'09-06-26'),
(6,'09-06-26'),
(7,'20-08-26'),
(8,'09-06-26'),
(9,'08-06-26'),
(10,'09-06-26');
/*!40000 ALTER TABLE `timestamp` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `title_of_project_what_are_you_working_on`
--

DROP TABLE IF EXISTS `title_of_project_what_are_you_working_on`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_of_project_what_are_you_working_on` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_of_project_what_are_you_working_on`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `title_of_project_what_are_you_working_on` WRITE;
/*!40000 ALTER TABLE `title_of_project_what_are_you_working_on` DISABLE KEYS */;
INSERT INTO `title_of_project_what_are_you_working_on` VALUES
(1,'Desk Lamp'),
(2,'A storage system for a truck'),
(3,'conceptual design'),
(4,'An electric telecaster guitar'),
(5,'Beat Em Up'),
(6,'MyTravel'),
(7,'Game'),
(8,'3D Shooter Game'),
(9,'Roncalli Video Game'),
(10,'Toyota Website ');
/*!40000 ALTER TABLE `title_of_project_what_are_you_working_on` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `unrelated_but_what_do_you_think_of_this_form`
--

DROP TABLE IF EXISTS `unrelated_but_what_do_you_think_of_this_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `unrelated_but_what_do_you_think_of_this_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unrelated_but_what_do_you_think_of_this_form`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `unrelated_but_what_do_you_think_of_this_form` WRITE;
/*!40000 ALTER TABLE `unrelated_but_what_do_you_think_of_this_form` DISABLE KEYS */;
INSERT INTO `unrelated_but_what_do_you_think_of_this_form` VALUES
(1,'10');
/*!40000 ALTER TABLE `unrelated_but_what_do_you_think_of_this_form` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `what_is_your_name`
--

DROP TABLE IF EXISTS `what_is_your_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `what_is_your_name` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `what_is_your_name`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `what_is_your_name` WRITE;
/*!40000 ALTER TABLE `what_is_your_name` DISABLE KEYS */;
INSERT INTO `what_is_your_name` VALUES
(1,'Constantine Hunt'),
(2,'Kees Bruin'),
(3,'William'),
(4,'Xavier Gabrielle'),
(5,'Alyssa '),
(6,'Jheizel Susbilla'),
(7,'Kaiden'),
(8,'Logan Marsh'),
(9,'Samuel Ballantyne'),
(10,'Darsheel Krishna');
/*!40000 ALTER TABLE `what_is_your_name` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `what_tech_coding_is_required_to_develop_your_project_eg_reac`
--

DROP TABLE IF EXISTS `what_tech_coding_is_required_to_develop_your_project_eg_reac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `what_tech_coding_is_required_to_develop_your_project_eg_reac` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `what_tech_coding_is_required_to_develop_your_project_eg_reac`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `what_tech_coding_is_required_to_develop_your_project_eg_reac` WRITE;
/*!40000 ALTER TABLE `what_tech_coding_is_required_to_develop_your_project_eg_reac` DISABLE KEYS */;
INSERT INTO `what_tech_coding_is_required_to_develop_your_project_eg_reac` VALUES
(1,'Fusion 360, and then the workshop for manufacturing.'),
(2,'Fusion 360'),
(3,'Fusion '),
(4,'Autodesk Fusion 360'),
(5,'Godot. Other sources I used are trello, github, and youtube resources'),
(6,'Godot & Github Desktop'),
(7,'Blender, Unity, and pixilart (as far as im aware)'),
(8,'Visual studio code, Unity, Blender'),
(9,'Godot coding'),
(10,'Visual studio code ');
/*!40000 ALTER TABLE `what_tech_coding_is_required_to_develop_your_project_eg_reac` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;

--
-- Table structure for table `when_was_this_project_created`
--

DROP TABLE IF EXISTS `when_was_this_project_created`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `when_was_this_project_created` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `when_was_this_project_created`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `when_was_this_project_created` WRITE;
/*!40000 ALTER TABLE `when_was_this_project_created` DISABLE KEYS */;
INSERT INTO `when_was_this_project_created` VALUES
(1,'27/03/2026'),
(2,'24/05/2026'),
(3,'23/03/2026'),
(4,'12/02/2026'),
(5,'09/04/2026'),
(6,'02/06/2026'),
(7,'19/02/2026'),
(8,'15/06/2026'),
(9,'26/02/2026'),
(10,'23/02/2026');
/*!40000 ALTER TABLE `when_was_this_project_created` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-10-21  6:27:38
