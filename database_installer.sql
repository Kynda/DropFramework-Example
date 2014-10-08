-- MySQL dump 10.13  Distrib 5.6.20, for osx10.9 (x86_64)
--
-- Host: localhost    Database: dropframework
-- ------------------------------------------------------
-- Server version	5.6.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Lorem ipsum dolor sit amet','<p>Lorem ipsum dolor sit amet, praesent vitae praesent, sodales duis accumsan. Potenti turpis quis, velit vehicula, sit nam. Morbi in egestas, rhoncus erat at. Vestibulum integer, mauris quam arcu, volutpat orci aenean. Justo tincidunt egestas, orci urna, quisque augue. Nisl pulvinar. Morbi et. Ut diam montes. Diam donec sit. </p>\r\n\r\n<p>Fames purus, eget vel. Volutpat morbi, odit lectus cum, wisi purus feugiat. Placerat ligula. Vulputate dictum ad, maecenas neque rutrum, sed enim. Cras malesuada tristique. Eget eget. </p>\r\n\r\n<p>Per elementum. Odio erat egestas, tristique orci dolor. At interdum, vel erat sociosqu. Duis cras eget, quis dui sed, massa luctus. Dui rhoncus donec, nullam donec, augue pellentesque. A et eros, sem orci in. Et ornare libero, ligula nulla. Gravida non ac. Tempus aliqua mauris, nulla odio, ac ac. </p>\r\n\r\n<p>Aliquam donec felis, est nunc, praesent a. Rhoncus dolor, lectus provident consequat. Tincidunt semper condimentum, maecenas dignissim, quis fames. Quisque ipsum, justo lectus. Maecenas integer, pulvinar mauris dictum, nibh metus in.</p>\r\n\r\n<p>Dolor consectetuer. Pellentesque ullamcorper pellentesque, euismod sem a. Congue et, sociosqu magna, et lectus. A erat. Sit rhoncus mollis. Sed eu, commodo consectetuer. Amet mauris ligula, integer consequat pellentesque, consectetuer blandit.</p>'),(2,'Lorem ipsum dolor sit amet','<p>Lorem ipsum dolor sit amet, praesent vitae praesent, sodales duis accumsan. Potenti turpis quis, velit vehicula, sit nam. Morbi in egestas, rhoncus erat at. Vestibulum integer, mauris quam arcu, volutpat orci aenean. Justo tincidunt egestas, orci urna, quisque augue. Nisl pulvinar. Morbi et. Ut diam montes. Diam donec sit. </p>\r\n\r\n<p>Fames purus, eget vel. Volutpat morbi, odit lectus cum, wisi purus feugiat. Placerat ligula. Vulputate dictum ad, maecenas neque rutrum, sed enim. Cras malesuada tristique. Eget eget. </p>\r\n\r\n<p>Per elementum. Odio erat egestas, tristique orci dolor. At interdum, vel erat sociosqu. Duis cras eget, quis dui sed, massa luctus. Dui rhoncus donec, nullam donec, augue pellentesque. A et eros, sem orci in. Et ornare libero, ligula nulla. Gravida non ac. Tempus aliqua mauris, nulla odio, ac ac. </p>\r\n\r\n<p>Aliquam donec felis, est nunc, praesent a. Rhoncus dolor, lectus provident consequat. Tincidunt semper condimentum, maecenas dignissim, quis fames. Quisque ipsum, justo lectus. Maecenas integer, pulvinar mauris dictum, nibh metus in.</p>\r\n\r\n<p>Dolor consectetuer. Pellentesque ullamcorper pellentesque, euismod sem a. Congue et, sociosqu magna, et lectus. A erat. Sit rhoncus mollis. Sed eu, commodo consectetuer. Amet mauris ligula, integer consequat pellentesque, consectetuer blandit.</p>'),(3,'Drop Framework Example','<p>This repository can be used as a starting point for developing an application\r\nusing the <a href=\"https://github.com/Kynda/DropFramework/\">Drop MicroFramework</a> by <a href=\"http://joehallenbeck.com\">Joe Hallenbeck</a></p>\r\n\r\n<p>Namely: This project loads the DropFramework and provides all the necessary\r\nconfiguration options in the locations that the framework expects. Furthermore,\r\nit demonstrates a simple controller interacting with a service model and domain\r\nmodel to load a series of blog posts from a database and display them as a\r\ncomplete HTML document.</p>\r\n\r\nFor more information see the the link to the main framework repository.');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-08 18:21:26
