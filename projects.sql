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
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `submitted_at` datetime NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `project_title` varchar(255) NOT NULL,
  `project_type` varchar(100) NOT NULL,
  `project_status` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `technologies` text DEFAULT NULL,
  `project_created` date NOT NULL,
  `images` text DEFAULT NULL,
  `form_feedback` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES
(1,'2026-06-08 00:00:00','Samuel Ballantyne','sa.ballantyne@roncalli.school.nz','Roncalli Video Game','Game Development','In Progress','My project is a interactive map of the school campus to tell new students where everything is, and important characters (E.g. teachers, catholic leaders. student leaders etc.). as said earlier it is designed for new students, but any other student who has a hard time finding their way around the school in their first year.','Godot coding','2026-02-26',' Screenshot 2026-05-26 095650 - Sam Ballantyne.png','','2026-07-29 22:37:48'),
(2,'2026-06-09 00:00:00','Xavier Gabrielle','xa.gabrielle@roncalli.school.nz','An electric telecaster guitar','CAD Modelling','In Progress','Unfortunately, guitar enthusiasts that buy expensive branded guitars, such a Fender Stratocaster, pay for name brands alone. In this design, I will prove how guitars can be high produced without paying large amounts of money, by constructing an electric guitar  for engineering students, to make there own (not copyrighted) version of a Fender electric guitar.','Autodesk Fusion 360','2026-02-12','Screenshot 2026-06-09 144052 - Xavier Gabrielle.png','','2026-07-29 22:37:48'),
(3,'2026-06-09 00:00:00','Constantine Hunt','co.hunt@roncalli.school.nz','Desk Lamp','CAD Modelling','In Progress','The project that I am working on is a desk lamp for my older bother (a uni student), the aim of the project is to create a functioning lamp that is cheaper than market ones but has the same if not more functionality and aesthetics. ','Fusion 360, and then the workshop for manufacturing.','2026-03-27','Screenshot 2026-06-09 144214 - Constantine Hunt.png','','2026-07-29 22:37:48'),
(4,'2026-06-09 00:00:00','Kees Bruin','ke.bruin@roncalli.school.nz','A storage system for a truck','CAD Modelling','In Progress','My project is an aluminum tread plate lid system for the tub of Daniels ute.','Fusion 360','2026-05-24','tub cover inspo 3 - Kees Bruin.webp','','2026-07-29 22:37:48'),
(5,'2026-06-09 00:00:00','Logan Marsh','lo.marsh@roncalli.school.nz','3D Shooter Game','Game Development','In Progress','My project is a looter shooter/extraction game that is made for people who enjoy shooters or other high intensity gameplay. I intend to fix some of the problems in the extraction game market like replay ability and uniqueness. ','Visual studio code, Unity, Blender','2026-06-15','Screenshot 2026-05-26 101017 - Logan Marsh.png','','2026-07-29 22:37:48'),
(6,'2026-06-09 00:00:00','Darsheel Krishna','da.krishna@roncalli.school.nz','Toyota Website ','Website Development','In Progress','lmy website is on land crusier people who are interested ','Visual studio code ','2026-02-23','Screenshot 2026-06-09 144420 - Darsheel Krishna.png','','2026-07-29 22:37:48'),
(7,'2026-06-09 00:00:00','Jheizel Susbilla','jh.susbilla2@roncalli.school.nz','MyTravel','Game Development','In Progress','MyTravel is a 3D educational driving simulator aimed at teaching international drivers NZ road environment/rules in low-stakes immersive experience. It is specifically designed for international drivers, however assessment wise, it is aimed at end-users who want to practice driving in NZ under a low-stakes environment\n\nThe problem it attempts to solve is the lack of preparation that international drivers can have. As a result of the lack of resources where they can learn, it causes dangerous scenarios. ','Godot & Github Desktop','2026-06-02','my travel - Jheizel Susbilla.png','','2026-07-29 22:37:48'),
(8,'2026-06-09 00:00:00','Alyssa ','al.mediano@roncalli.school.nz','Beat Em Up','Game Development','In Progress','An entertaining game made to kill time, inspired by the way arcade games are made. ','Godot. Other sources I used are trello, github, and youtube resources','2026-04-09','Screenshot 2026-06-09 at 15.08.24 - Alyssa Mediano.png','','2026-07-29 22:37:48'),
(9,'2026-06-10 00:00:00','William','wi.gamblin@roncalli.school.nz','conceptual design','CAD Modelling','In Progress','To design an a outcome suitable for the end user, The end user in question being my brother, I am attempting to solve his problem of having no light pointing to his desk to do that I\'m making a custom lamp.','Fusion ','2026-03-23','Screenshot 2026-06-10 115324 - William Gamblin.png','','2026-07-29 22:37:48');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
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

-- Dump completed on 2026-08-11 23:26:00
