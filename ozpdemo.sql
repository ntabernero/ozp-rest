-- MySQL dump 10.14  Distrib 5.5.39-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: ozp
-- ------------------------------------------------------
-- Server version	5.5.39-MariaDB

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
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(63) NOT NULL,
  `AUTHOR` varchar(63) NOT NULL,
  `FILENAME` varchar(200) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`,`AUTHOR`,`FILENAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1411396286906-1','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',1,'EXECUTED','3:1f5d38f6c5391dcc50cd9a53f0bd0a93','Create Table','',NULL,'2.0.5'),('1411396286906-10','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',10,'EXECUTED','3:ab10ac2aed1beb1454addfca3aa05ea0','Create Table','',NULL,'2.0.5'),('1411396286906-100','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',202,'EXECUTED','3:2eddcdfbdecfb39d6526c001c9dfb658','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-101','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',203,'EXECUTED','3:7c0ea5d59bc37787b473dabaa60e4058','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-102','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',204,'EXECUTED','3:d936c54eef6b6e964fa5c69c63fbbf67','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-103','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',205,'EXECUTED','3:54a152fc18eb6134afd5a80599d7d81c','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-104','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',206,'EXECUTED','3:c7e121efc0ffad4b010d8e0ab4c383fe','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-105','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',207,'EXECUTED','3:7419d815453d39e96aff8aa4369c9adf','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-106','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',208,'EXECUTED','3:79052fcbd1e5106b6ac399b700788437','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-107','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',209,'EXECUTED','3:30245c3e05b18c5c335eba5ba4f80834','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-108','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',210,'EXECUTED','3:4d420ccbd0ca5606d2adf5d7aac8a36c','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-109','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',211,'EXECUTED','3:a0de5f2d87980a08c4d796f564dfb350','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-11','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',11,'EXECUTED','3:2c4db683b45130f9966f2cf458679d9e','Create Table','',NULL,'2.0.5'),('1411396286906-110','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',212,'EXECUTED','3:3c417255526612fe7231de4e6ce03b1e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-111','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',213,'EXECUTED','3:59b059175d04680e3e92319c1c79acfc','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-112','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',214,'EXECUTED','3:356774cf7229d550cc8ed6e40e0e499e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-113','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',215,'EXECUTED','3:62065e81eb20b63d55a48d9ab351efce','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-114','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',216,'EXECUTED','3:0a2d929b0c81ecb716c2135f8a0e73d4','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-115','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',217,'EXECUTED','3:d633ffb580e53186e21ad6bfc6e0f1bd','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-116','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',218,'EXECUTED','3:5c07ccda7d132407c1a0a37a4187d936','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-117','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',219,'EXECUTED','3:6c7200bc4927a0e147c68170e94b2013','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-118','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',220,'EXECUTED','3:ac6dd24a2661ca11105ead8109083fca','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-119','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',221,'EXECUTED','3:5f9d9a8f96b880c9dbec38391f6a0bb3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-12','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',12,'EXECUTED','3:bc251f9b773fe8295224a09818a7f313','Create Table','',NULL,'2.0.5'),('1411396286906-120','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',222,'EXECUTED','3:bde34c0ea37cc97ff5077237a4a9a9c3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-121','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',223,'EXECUTED','3:1670611fe1b80b5a0c40ce47dd33208f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-122','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',224,'EXECUTED','3:f9354f4a00ffd1125f4aa8cf8c27f848','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-123','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',225,'EXECUTED','3:83c281fe67e5292b39a09a2c7dc236ef','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-124','rvsz (generated)','changelog.groovy','2014-09-22 12:44:58',226,'EXECUTED','3:038742c298b4d3893f6fd6b1f08dcd53','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-125','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',40,'EXECUTED','3:1d8d829f17c93a29e297aec596b28543','Create Index','',NULL,'2.0.5'),('1411396286906-126','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',41,'EXECUTED','3:5c655bec643a153e1a7f44c0e4fdd048','Create Index','',NULL,'2.0.5'),('1411396286906-127','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',42,'EXECUTED','3:342abe96fa572cb5dc8e695160d2679c','Create Index','',NULL,'2.0.5'),('1411396286906-128','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',43,'EXECUTED','3:6737c56d2d977a4fa0df3bfb9e8e3ba4','Create Index','',NULL,'2.0.5'),('1411396286906-129','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',44,'EXECUTED','3:f95dceb464d93ea2e10653557b6c3bbd','Create Index','',NULL,'2.0.5'),('1411396286906-13','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',13,'EXECUTED','3:cff3f65d09133dba3925f79a95a7fdd5','Create Table','',NULL,'2.0.5'),('1411396286906-130','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',45,'EXECUTED','3:43852ba0e12d319c7343ce74a55a77e1','Create Index','',NULL,'2.0.5'),('1411396286906-131','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',46,'EXECUTED','3:fc97139fe6e217c507678b9b460f648d','Create Index','',NULL,'2.0.5'),('1411396286906-132','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',47,'EXECUTED','3:729b648114d7ac376b217d9c72168a1c','Create Index','',NULL,'2.0.5'),('1411396286906-133','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',48,'EXECUTED','3:dbfac6862b5ebc26511bda26e69de1fd','Create Index','',NULL,'2.0.5'),('1411396286906-134','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',49,'EXECUTED','3:be80ab78942592a1426712a07fc07e45','Create Index','',NULL,'2.0.5'),('1411396286906-135','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',50,'EXECUTED','3:839c5edf03b5a4d78530bfe73c494a2b','Create Index','',NULL,'2.0.5'),('1411396286906-136','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',51,'EXECUTED','3:abae98adf693d4c6e252c9635103b9ed','Create Index','',NULL,'2.0.5'),('1411396286906-137','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',52,'EXECUTED','3:841255154858c372dc9adb7d4501891a','Create Index','',NULL,'2.0.5'),('1411396286906-138','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',53,'EXECUTED','3:47d39028d2fa936ddfb522da6bd67a5d','Create Index','',NULL,'2.0.5'),('1411396286906-139','rvsz (generated)','changelog.groovy','2014-09-22 12:44:47',54,'EXECUTED','3:5512d8b172d706ad23999f647e6422a6','Create Index','',NULL,'2.0.5'),('1411396286906-14','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',14,'EXECUTED','3:656ef6835c8374c290ca788221b3a463','Create Table','',NULL,'2.0.5'),('1411396286906-140','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',55,'EXECUTED','3:e0cdb4ec69bba14939a8ce5e3947929b','Create Index','',NULL,'2.0.5'),('1411396286906-141','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',56,'EXECUTED','3:c94ee2a89e758bc2395921cdca2fd603','Create Index','',NULL,'2.0.5'),('1411396286906-142','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',57,'EXECUTED','3:ab223b6396345140982e4218210dd2a6','Create Index','',NULL,'2.0.5'),('1411396286906-143','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',58,'EXECUTED','3:7bf0f61e79c783505df26e909504d64e','Create Index','',NULL,'2.0.5'),('1411396286906-144','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',59,'EXECUTED','3:95d15016c324a6f6a9e954804abcc950','Create Index','',NULL,'2.0.5'),('1411396286906-145','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',60,'EXECUTED','3:2b0b7f1ed601dfffb98f72df6428f785','Create Index','',NULL,'2.0.5'),('1411396286906-146','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',61,'EXECUTED','3:ee4410c10ef3b6175b9ec7ffd400090a','Create Index','',NULL,'2.0.5'),('1411396286906-147','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',62,'EXECUTED','3:8a8976611132a8eec70e72aa8344e25a','Create Index','',NULL,'2.0.5'),('1411396286906-148','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',63,'EXECUTED','3:368c92bde52df7596c1884cc17eb9dbd','Create Index','',NULL,'2.0.5'),('1411396286906-149','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',64,'EXECUTED','3:c20e3fcbf94b7ee34bafa868f5ff532e','Create Index','',NULL,'2.0.5'),('1411396286906-15','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',15,'EXECUTED','3:8239f1d9f0eab24ad7b5155eee986d8b','Create Table','',NULL,'2.0.5'),('1411396286906-150','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',65,'EXECUTED','3:46dab07a3d1de65cbf5b2956e3a2ee01','Create Index','',NULL,'2.0.5'),('1411396286906-151','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',66,'EXECUTED','3:e475b5a5ca65790a54c912c5cd65a287','Create Index','',NULL,'2.0.5'),('1411396286906-152','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',67,'EXECUTED','3:d773200555e5793c5e27a8c6fa8d54e0','Create Index','',NULL,'2.0.5'),('1411396286906-153','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',68,'EXECUTED','3:f6d85e029b667280369a6867789c5ccf','Create Index','',NULL,'2.0.5'),('1411396286906-154','rvsz (generated)','changelog.groovy','2014-09-22 12:44:48',69,'EXECUTED','3:48d37681ca109e398516905127ed656f','Create Index','',NULL,'2.0.5'),('1411396286906-155','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',70,'EXECUTED','3:1737050340969de19e8ba20fbed2e9e2','Create Index','',NULL,'2.0.5'),('1411396286906-156','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',71,'EXECUTED','3:29ff752ab0cdf12650641dc76818f414','Create Index','',NULL,'2.0.5'),('1411396286906-157','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',72,'EXECUTED','3:92fbb2f899780719b54ccc740c0cb0a0','Create Index','',NULL,'2.0.5'),('1411396286906-158','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',73,'EXECUTED','3:6caefac8c527462edff8c85539c23fca','Create Index','',NULL,'2.0.5'),('1411396286906-159','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',74,'EXECUTED','3:05951fcc39aab622143a67676ba4b51e','Create Index','',NULL,'2.0.5'),('1411396286906-16','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',16,'EXECUTED','3:b700c0fb68ed1e67cb011c8f9a3e81c7','Create Table','',NULL,'2.0.5'),('1411396286906-160','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',75,'EXECUTED','3:746e27fa81fd626ea797dc77b328d7bc','Create Index','',NULL,'2.0.5'),('1411396286906-161','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',76,'EXECUTED','3:1b1fd7174764d6af9ff51dbfbd268461','Create Index','',NULL,'2.0.5'),('1411396286906-162','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',77,'EXECUTED','3:5e7c7f7f791d99b2ec4f4b1d602ddc9d','Create Index','',NULL,'2.0.5'),('1411396286906-163','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',78,'EXECUTED','3:d5b9eff22304b8c7744e69c46394e893','Create Index','',NULL,'2.0.5'),('1411396286906-164','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',79,'EXECUTED','3:53e54435435f21a79bf181d81074de52','Create Index','',NULL,'2.0.5'),('1411396286906-165','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',80,'EXECUTED','3:4606fad8fc3f6b329467524f6fa00df7','Create Index','',NULL,'2.0.5'),('1411396286906-166','rvsz (generated)','changelog.groovy','2014-09-22 12:44:49',81,'EXECUTED','3:15a82e4f6a017553119b100b7cf21de0','Create Index','',NULL,'2.0.5'),('1411396286906-167','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',82,'EXECUTED','3:60a71c2d6c71ad1731a90545b241a302','Create Index','',NULL,'2.0.5'),('1411396286906-168','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',83,'EXECUTED','3:3b17dd5dad914166672e096855ce8323','Create Index','',NULL,'2.0.5'),('1411396286906-169','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',84,'EXECUTED','3:5c87cefb070afe5245df49edcdf6d6bc','Create Index','',NULL,'2.0.5'),('1411396286906-17','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',17,'EXECUTED','3:26347b43f60b4f50dd08a46e45ab4c28','Create Table','',NULL,'2.0.5'),('1411396286906-170','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',85,'EXECUTED','3:0b1b62581a385869ec370e81caf41d45','Create Index','',NULL,'2.0.5'),('1411396286906-171','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',86,'EXECUTED','3:c8261c02f0604e7d48e29cfef69a33e5','Create Index','',NULL,'2.0.5'),('1411396286906-172','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',87,'EXECUTED','3:9ca17d2e8a0b8500caacf20c873e7218','Create Index','',NULL,'2.0.5'),('1411396286906-173','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',88,'EXECUTED','3:09e58be94988e1f6565c24d41b386a7d','Create Index','',NULL,'2.0.5'),('1411396286906-174','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',89,'EXECUTED','3:b5a18621c3113ff14437c2f704dbd05d','Create Index','',NULL,'2.0.5'),('1411396286906-175','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',90,'EXECUTED','3:cca6c45c54b91151bc21e28f8459e6b5','Create Index','',NULL,'2.0.5'),('1411396286906-176','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',91,'EXECUTED','3:81e04eaf534d41090afd6f3e5f333ba6','Create Index','',NULL,'2.0.5'),('1411396286906-177','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',92,'EXECUTED','3:83bf85c9a6c11a66907396db59b6627c','Create Index','',NULL,'2.0.5'),('1411396286906-178','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',93,'EXECUTED','3:7fbdaa45ba2134fba5cf706566f0ddae','Create Index','',NULL,'2.0.5'),('1411396286906-179','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',94,'EXECUTED','3:ebe7a93726788a3caaf908927e019a5b','Create Index','',NULL,'2.0.5'),('1411396286906-18','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',18,'EXECUTED','3:9fe447a3fad73eea40d5afd927488bdf','Create Table','',NULL,'2.0.5'),('1411396286906-180','rvsz (generated)','changelog.groovy','2014-09-22 12:44:50',95,'EXECUTED','3:66b6585c51649bacba538f21c706a430','Create Index','',NULL,'2.0.5'),('1411396286906-181','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',96,'EXECUTED','3:d1f5b33deb169eb9fb0458e7e8b64541','Create Index','',NULL,'2.0.5'),('1411396286906-182','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',97,'EXECUTED','3:8a6952f66b99f36f0c78e74b3f399f60','Create Index','',NULL,'2.0.5'),('1411396286906-183','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',98,'EXECUTED','3:3ff4107bb95921b20fdbf01b1089ce2e','Create Index','',NULL,'2.0.5'),('1411396286906-184','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',99,'EXECUTED','3:43678308dc3a992c28f53b4efeb30268','Create Index','',NULL,'2.0.5'),('1411396286906-185','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',100,'EXECUTED','3:185f7cfc5e4834a552850a563be01129','Create Index','',NULL,'2.0.5'),('1411396286906-186','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',101,'EXECUTED','3:e531cf4217a675f3d14c4e90f894861c','Create Index','',NULL,'2.0.5'),('1411396286906-187','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',102,'EXECUTED','3:1faa9525346fa580489e9fd365af971c','Create Index','',NULL,'2.0.5'),('1411396286906-188','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',103,'EXECUTED','3:eec26c4329ec72cbffdd562127545f6e','Create Index','',NULL,'2.0.5'),('1411396286906-189','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',104,'EXECUTED','3:17c02086fe38b487303c08354f695f76','Create Index','',NULL,'2.0.5'),('1411396286906-19','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',19,'EXECUTED','3:68b34fdc60312d9ae718e899b7ed900a','Create Table','',NULL,'2.0.5'),('1411396286906-190','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',105,'EXECUTED','3:cacaa1fa165b5dc021388e8e5e10cc27','Create Index','',NULL,'2.0.5'),('1411396286906-191','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',106,'EXECUTED','3:1aba62ac454620082692f1eaa640f99f','Create Index','',NULL,'2.0.5'),('1411396286906-192','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',107,'EXECUTED','3:2cc546119189c2df9dde5afff248114d','Create Index','',NULL,'2.0.5'),('1411396286906-193','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',108,'EXECUTED','3:07741cdcf1099bf19899e2737d826d46','Create Index','',NULL,'2.0.5'),('1411396286906-194','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',109,'EXECUTED','3:d15412c9f28d673fc8d213e522b6cdfb','Create Index','',NULL,'2.0.5'),('1411396286906-195','rvsz (generated)','changelog.groovy','2014-09-22 12:44:51',110,'EXECUTED','3:b5af36144e5852c582747a2fcad614ca','Create Index','',NULL,'2.0.5'),('1411396286906-196','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',111,'EXECUTED','3:30f6bc4f2460377ef735477afe4d5cc3','Create Index','',NULL,'2.0.5'),('1411396286906-197','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',112,'EXECUTED','3:22143e9523ef163f696b8b0d6715e928','Create Index','',NULL,'2.0.5'),('1411396286906-198','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',113,'EXECUTED','3:a689381710b81e66e508d4431066249e','Create Index','',NULL,'2.0.5'),('1411396286906-199','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',114,'EXECUTED','3:6004d165f74d01f95d179c70bfdf4da9','Create Index','',NULL,'2.0.5'),('1411396286906-2','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',2,'EXECUTED','3:8b934c46fe5a4bfdf27eab1b0296c47f','Create Table','',NULL,'2.0.5'),('1411396286906-20','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',20,'EXECUTED','3:5dff13cffd0e02292154f45a2be3aa4f','Create Table','',NULL,'2.0.5'),('1411396286906-200','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',115,'EXECUTED','3:1f03b1ee01724c9a3fe8a8ff2830b510','Create Index','',NULL,'2.0.5'),('1411396286906-201','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',116,'EXECUTED','3:bdce4184a5244cd4570fcb5d3ce73a89','Create Index','',NULL,'2.0.5'),('1411396286906-202','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',117,'EXECUTED','3:dc06d43ca4f59b935996549e400ca07e','Create Index','',NULL,'2.0.5'),('1411396286906-203','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',118,'EXECUTED','3:ada5f8ad85b60287a404e1176b07500d','Create Index','',NULL,'2.0.5'),('1411396286906-204','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',119,'EXECUTED','3:d6a74149c6c3c682c80a4e0f6c0b02da','Create Index','',NULL,'2.0.5'),('1411396286906-205','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',120,'EXECUTED','3:a2ca461c41d1b5693ab2ef4b2094f123','Create Index','',NULL,'2.0.5'),('1411396286906-206','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',121,'EXECUTED','3:ec179899b5e9feb38497778d3cda2843','Create Index','',NULL,'2.0.5'),('1411396286906-207','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',122,'EXECUTED','3:7c46612517657a80a58f247e9649991e','Create Index','',NULL,'2.0.5'),('1411396286906-208','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',123,'EXECUTED','3:323621cc55435c222d21499c58a05d4e','Create Index','',NULL,'2.0.5'),('1411396286906-209','rvsz (generated)','changelog.groovy','2014-09-22 12:44:52',124,'EXECUTED','3:388cccadd42e1ecc564a22f1fa17cb62','Create Index','',NULL,'2.0.5'),('1411396286906-21','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',21,'EXECUTED','3:73999ab49978c811debcc63163528418','Create Table','',NULL,'2.0.5'),('1411396286906-210','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',125,'EXECUTED','3:a8a1f0d5f87c10abc33e1884fb78839f','Create Index','',NULL,'2.0.5'),('1411396286906-211','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',126,'EXECUTED','3:ea1926e5c79b5a033cffde87f8aa26ff','Create Index','',NULL,'2.0.5'),('1411396286906-212','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',127,'EXECUTED','3:be4de13c1852275e6fff82ba79a8dd73','Create Index','',NULL,'2.0.5'),('1411396286906-213','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',128,'EXECUTED','3:141e9c5ecb54e8040b6ec121228d240f','Create Index','',NULL,'2.0.5'),('1411396286906-214','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',129,'EXECUTED','3:a8f6191ffd749f20bebf9ad01e772a2a','Create Index','',NULL,'2.0.5'),('1411396286906-215','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',130,'EXECUTED','3:fc4ea713c366d3ccb6ed9caad9277cff','Create Index','',NULL,'2.0.5'),('1411396286906-216','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',131,'EXECUTED','3:4ecb4043bf1621226f26f0211c0e1d57','Create Index','',NULL,'2.0.5'),('1411396286906-217','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',132,'EXECUTED','3:a2bf898fbf28dd52154b91af99ce8816','Create Index','',NULL,'2.0.5'),('1411396286906-218','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',133,'EXECUTED','3:9f8b05253fb908abeb7b99d7e9ccbd70','Create Index','',NULL,'2.0.5'),('1411396286906-219','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',134,'EXECUTED','3:626d6d510df5a61ab65cdbacccb51282','Create Index','',NULL,'2.0.5'),('1411396286906-22','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',22,'EXECUTED','3:35de2004bba9f2010a19fae71c5caa1c','Create Table','',NULL,'2.0.5'),('1411396286906-220','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',135,'EXECUTED','3:a3cba4f130b80b40bedb769eaa4ee13c','Create Index','',NULL,'2.0.5'),('1411396286906-221','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',136,'EXECUTED','3:f5b5e5ee65a5550134c610491eea06ba','Create Index','',NULL,'2.0.5'),('1411396286906-222','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',137,'EXECUTED','3:d0c633c5b1178d842b342f18069da043','Create Index','',NULL,'2.0.5'),('1411396286906-223','rvsz (generated)','changelog.groovy','2014-09-22 12:44:53',138,'EXECUTED','3:709665e6e4014859030edbb911f7051a','Create Index','',NULL,'2.0.5'),('1411396286906-224','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',139,'EXECUTED','3:a5f7dd6bfb32a1292256946a54571082','Create Index','',NULL,'2.0.5'),('1411396286906-225','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',140,'EXECUTED','3:9681cebbda3cad5a4da8675b975b01b5','Create Index','',NULL,'2.0.5'),('1411396286906-226','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',141,'EXECUTED','3:c258054afe64a4de1b0b08f5eeac778a','Create Index','',NULL,'2.0.5'),('1411396286906-23','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',23,'EXECUTED','3:ccbc00586b719fb2cd9e95552f14a51e','Create Table','',NULL,'2.0.5'),('1411396286906-24','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',24,'EXECUTED','3:3353ece6d39474face902dc7cb745ae5','Create Table','',NULL,'2.0.5'),('1411396286906-25','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',25,'EXECUTED','3:2fe6f76873fca5a11804f8f1b5c510e4','Create Table','',NULL,'2.0.5'),('1411396286906-26','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',26,'EXECUTED','3:569f18e5b3ee6de4159e8e5832d60fbd','Create Table','',NULL,'2.0.5'),('1411396286906-27','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',27,'EXECUTED','3:cca9065db67df59bff2441138604e66d','Create Table','',NULL,'2.0.5'),('1411396286906-28','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',28,'EXECUTED','3:df721953caa6b8f438fd7dc2b63f6fc7','Create Table','',NULL,'2.0.5'),('1411396286906-29','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',29,'EXECUTED','3:dc983910256e700f1caf9f4a7ec291de','Create Table','',NULL,'2.0.5'),('1411396286906-3','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',3,'EXECUTED','3:3af7052e9a41d5147f84585402cba2fd','Create Table','',NULL,'2.0.5'),('1411396286906-30','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',30,'EXECUTED','3:a16fda6903cd6797a6d1496735dab339','Create Table','',NULL,'2.0.5'),('1411396286906-31','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',31,'EXECUTED','3:45d938ef76ddf5bef338ab6049e67adf','Create Table','',NULL,'2.0.5'),('1411396286906-32','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',32,'EXECUTED','3:c99118647bda2362be2220989fa6e770','Create Table','',NULL,'2.0.5'),('1411396286906-33','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',33,'EXECUTED','3:a9daca8ada2682389896226df8e5295f','Create Table','',NULL,'2.0.5'),('1411396286906-34','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',34,'EXECUTED','3:c3d11c80280b277df15391fb13b425c5','Create Table','',NULL,'2.0.5'),('1411396286906-35','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',35,'EXECUTED','3:8285959ed18a118af62cfab9724fcfa3','Create Table','',NULL,'2.0.5'),('1411396286906-36','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',36,'EXECUTED','3:b62d4c33b02092c509f954a549d1e55a','Create Table','',NULL,'2.0.5'),('1411396286906-37','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',37,'EXECUTED','3:45814e4253446757713edf56b8da0e6b','Create Table','',NULL,'2.0.5'),('1411396286906-38','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',38,'EXECUTED','3:19e17e607d75f85503dc1f06bf9a8911','Create Table','',NULL,'2.0.5'),('1411396286906-39','rvsz (generated)','changelog.groovy','2014-09-22 12:44:46',39,'EXECUTED','3:31053cbf4e4e9b7fba71a2782a026deb','Add Primary Key','',NULL,'2.0.5'),('1411396286906-4','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',4,'EXECUTED','3:3c8612802ba92d864bcc75af84bc9bd0','Create Table','',NULL,'2.0.5'),('1411396286906-40','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',142,'EXECUTED','3:012c519b42c92bf84f67dd2a9e3cbf61','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-41','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',143,'EXECUTED','3:fd91bd2d780f57b6090c3fca7918e9f1','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-42','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',144,'EXECUTED','3:d0718262545ecb537e4494bbe1692c0e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-43','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',145,'EXECUTED','3:c0e9894b976dceb09fc43de299f992a7','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-44','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',146,'EXECUTED','3:34b4d2a4851521abae8cfaa2fe8f4b9a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-45','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',147,'EXECUTED','3:2d69ea1f6f5ec06c1cec4b7e0cac0c5e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-46','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',148,'EXECUTED','3:9136a33397c8aed3476e08179ebdc62e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-47','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',149,'EXECUTED','3:5f80a5c2d662b3519c257c5b47e9eab2','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-48','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',150,'EXECUTED','3:212e46190588a8f6acabfd35c30965a6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-49','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',151,'EXECUTED','3:0919cac3b93d89e27f450a3f42822f00','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-5','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',5,'EXECUTED','3:98e78239cb364b058aa28d438f0a6f3c','Create Table','',NULL,'2.0.5'),('1411396286906-50','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',152,'EXECUTED','3:7f041c5ab327f9e6925e7d44efe00d89','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-51','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',153,'EXECUTED','3:ce8d88a6a0824410fe1e2e2951f36f9f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-52','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',154,'EXECUTED','3:f0906f0eb39b2202ecb84c2bca907d03','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-53','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',155,'EXECUTED','3:9ee958dc651da79e1462035ba353b6e0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-54','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',156,'EXECUTED','3:71e66a1509610c829680c54601e03968','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-55','rvsz (generated)','changelog.groovy','2014-09-22 12:44:54',157,'EXECUTED','3:432fc8bd066d7de72903ae07ec4536f8','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-56','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',158,'EXECUTED','3:789dc9c339f5d808bbdaf6d72db916fe','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-57','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',159,'EXECUTED','3:3225c8cbdce1d11887d89fd757132306','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-58','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',160,'EXECUTED','3:f388279add0481baf5b16aae01eb7caf','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-59','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',161,'EXECUTED','3:81a126fb14af66e94b9a936a519c746a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-6','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',6,'EXECUTED','3:2fd2da818906249dcf154d70b688320a','Create Table','',NULL,'2.0.5'),('1411396286906-60','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',162,'EXECUTED','3:b6d10278dcdd65a228aa56ac8eb98130','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-61','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',163,'EXECUTED','3:ee236b44ab2604a6b9e4dab9d16f6776','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-62','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',164,'EXECUTED','3:d71a96f57177f3c83d8443003f0762d3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-63','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',165,'EXECUTED','3:ab74cd9c2a3eb6f9202405f2a97c77f3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-64','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',166,'EXECUTED','3:d4c54fc15156503d313674ee383964d6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-65','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',167,'EXECUTED','3:d587bb9a0b5867061074afb55d11e6e4','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-66','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',168,'EXECUTED','3:5c0e970a1863f996de204b720c49c413','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-67','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',169,'EXECUTED','3:a053bceea35c1cbd0f4a17b486466d55','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-68','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',170,'EXECUTED','3:fde98c8a0d1e864c6a82ad6e6af9795e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-69','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',171,'EXECUTED','3:a96ec94441f5d31aff93ea7dc023d833','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-7','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',7,'EXECUTED','3:73e507e6e52c79361a2c768bb9c118df','Create Table','',NULL,'2.0.5'),('1411396286906-70','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',172,'EXECUTED','3:a44ccb86429d03ec4fea4a898375f590','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-71','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',173,'EXECUTED','3:48e7833bd349bbe1a7a03a7c6d8246b0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-72','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',174,'EXECUTED','3:704e07f94eb1a0c534dd728f8c94cede','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-73','rvsz (generated)','changelog.groovy','2014-09-22 12:44:55',175,'EXECUTED','3:e75f65a25771c68ccb85c095a5bb6c66','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-74','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',176,'EXECUTED','3:0af0fe1989c45366ca360b09e816f878','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-75','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',177,'EXECUTED','3:39ddedf5e6c93bded7890f9b5d858211','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-76','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',178,'EXECUTED','3:e86f16463585314b530be5e7573a9296','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-77','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',179,'EXECUTED','3:c5cba2edf4144c33b909623615472244','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-78','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',180,'EXECUTED','3:388eb5e35e6a01a8407f4dc7de2c5a86','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-79','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',181,'EXECUTED','3:7524af22a9e28010768d128883f2503d','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-8','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',8,'EXECUTED','3:8bad284909f640ab1b5a3bc225f2aae0','Create Table','',NULL,'2.0.5'),('1411396286906-80','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',182,'EXECUTED','3:17af64a271de5d59da444e307e0649f0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-81','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',183,'EXECUTED','3:3c8e09e6df0585dccbc5813b6ed69ff0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-82','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',184,'EXECUTED','3:c789755760ba85d22170229257e27420','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-83','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',185,'EXECUTED','3:c133b80c0e79f87d2774d50ae9ae913d','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-84','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',186,'EXECUTED','3:0ec52b0ffac45e2d8b8d25ecdd0b708a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-85','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',187,'EXECUTED','3:c4b6c6b7843000ce7af769a43a00eada','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-86','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',188,'EXECUTED','3:a5a6551c740e542d7847e4c110846e8a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-87','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',189,'EXECUTED','3:a4e272508b9e57b1bb808c09137603cd','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-88','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',190,'EXECUTED','3:2fa419ff4750218d35b68a34d8c3da7b','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-89','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',191,'EXECUTED','3:b07ddeec1bdade32f15ca8148ca1f984','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-9','rvsz (generated)','changelog.groovy','2014-09-22 12:44:45',9,'EXECUTED','3:cd7194106bc54a86b229a5a36543e41d','Create Table','',NULL,'2.0.5'),('1411396286906-90','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',192,'EXECUTED','3:52fa8b8938c8b9c84ae74abbb0c410a7','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-91','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',193,'EXECUTED','3:9bbf25bf2c4101144e5dddb1f81e06f1','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-92','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',194,'EXECUTED','3:62ebbecfd4877631ccde6515ed314fc8','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-93','rvsz (generated)','changelog.groovy','2014-09-22 12:44:56',195,'EXECUTED','3:ae783dc6290ffe3a26343f83d557b016','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-94','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',196,'EXECUTED','3:f6eba1782ecc96476aaeb2674f93d056','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-95','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',197,'EXECUTED','3:5e3bd661f76ea9ab42001333930a315f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-96','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',198,'EXECUTED','3:eedfff3fc77f6b2d0781b36e4cba6fe6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-97','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',199,'EXECUTED','3:d316ba33a1fcfd9218ff525e7d793c6b','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-98','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',200,'EXECUTED','3:fff97300dc2f8677145823d36c5bbd31','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411396286906-99','rvsz (generated)','changelog.groovy','2014-09-22 12:44:57',201,'EXECUTED','3:5941250db3aedcd46e620dde3dd7a1aa','Add Foreign Key Constraint','',NULL,'2.0.5');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` tinyint(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,0,NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `affiliated_marketplace`
--

DROP TABLE IF EXISTS `affiliated_marketplace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `affiliated_marketplace` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `active` int(11) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `icon_id` bigint(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `server_url` varchar(2083) NOT NULL,
  `timeout` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKA6EB2C37666C6D2` (`created_by_id`),
  KEY `FKA6EB2C3E31CB353` (`edited_by_id`),
  KEY `FKA6EB2C3EA25263C` (`icon_id`),
  CONSTRAINT `FKA6EB2C3EA25263C` FOREIGN KEY (`icon_id`) REFERENCES `images` (`id`),
  CONSTRAINT `FKA6EB2C37666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKA6EB2C3E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `affiliated_marketplace`
--

LOCK TABLES `affiliated_marketplace` WRITE;
/*!40000 ALTER TABLE `affiliated_marketplace` DISABLE KEYS */;
/*!40000 ALTER TABLE `affiliated_marketplace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agency`
--

DROP TABLE IF EXISTS `agency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agency` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `icon_url` varchar(2000) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKAB611C057666C6D2` (`created_by_id`),
  KEY `FKAB611C05E31CB353` (`edited_by_id`),
  CONSTRAINT `FKAB611C05E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKAB611C057666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agency`
--

LOCK TABLES `agency` WRITE;
/*!40000 ALTER TABLE `agency` DISABLE KEYS */;
INSERT INTO `agency` VALUES (1,0,1,'2014-09-22 12:47:53',1,'2014-09-22 12:47:53',NULL,'Test Organization'),(2,0,1,'2014-09-22 12:47:53',1,'2014-09-22 12:47:53',NULL,'Test 2 Organization');
/*!40000 ALTER TABLE `agency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_library_entry`
--

DROP TABLE IF EXISTS `application_library_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_library_entry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `folder` varchar(256) DEFAULT NULL,
  `owner_id` bigint(20) NOT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `application_library_idx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_service_item_id` (`owner_id`,`service_item_id`),
  KEY `FK44E0233F6530DF0D` (`owner_id`),
  KEY `FK44E0233F7666C6D2` (`created_by_id`),
  KEY `FK44E0233FC7E5C662` (`service_item_id`),
  KEY `FK44E0233FE31CB353` (`edited_by_id`),
  CONSTRAINT `FK44E0233FC7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FK44E0233F6530DF0D` FOREIGN KEY (`owner_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK44E0233F7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK44E0233FE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_library_entry`
--

LOCK TABLES `application_library_entry` WRITE;
/*!40000 ALTER TABLE `application_library_entry` DISABLE KEYS */;
INSERT INTO `application_library_entry` VALUES (1,0,1,'2014-09-22 12:48:06',1,'2014-09-22 12:48:06',NULL,2,1,0),(2,0,1,'2014-09-22 12:48:07',1,'2014-09-22 12:48:07',NULL,2,2,1),(3,0,1,'2014-09-22 12:48:08',1,'2014-09-22 12:48:08',NULL,2,3,2),(4,0,1,'2014-09-22 12:48:09',1,'2014-09-22 12:48:09',NULL,2,21,3),(5,0,1,'2014-09-22 12:48:11',1,'2014-09-22 12:48:11',NULL,2,7,4),(6,0,1,'2014-09-22 12:48:12',1,'2014-09-22 12:48:12',NULL,2,6,5),(7,0,1,'2014-09-22 12:48:13',1,'2014-09-22 12:48:13',NULL,2,5,6),(8,0,1,'2014-09-22 12:48:14',1,'2014-09-22 12:48:14',NULL,2,4,7),(9,0,1,'2014-09-22 12:48:17',1,'2014-09-22 12:48:17',NULL,2,11,8),(10,0,1,'2014-09-22 12:48:18',1,'2014-09-22 12:48:18',NULL,2,10,9),(11,0,1,'2014-09-22 12:48:19',1,'2014-09-22 12:48:19',NULL,2,9,10),(12,0,1,'2014-09-22 12:48:20',1,'2014-09-22 12:48:20',NULL,2,8,11);
/*!40000 ALTER TABLE `application_library_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `title` varchar(50) NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid_uniq_1411396286730` (`uuid`),
  KEY `FK302BCFE7666C6D2` (`created_by_id`),
  KEY `FK302BCFEE31CB353` (`edited_by_id`),
  CONSTRAINT `FK302BCFEE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK302BCFE7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,0,1,'2014-09-22 12:47:50','Books and Reference',1,'2014-09-22 12:47:50','Books and Reference','8b740b68-032c-435e-bf22-81243f1a4c39'),(2,0,1,'2014-09-22 12:47:51','Business',1,'2014-09-22 12:47:51','Business','e216483d-bf6d-412d-a3f9-b1fb0ca26367'),(3,0,1,'2014-09-22 12:47:51','Education',1,'2014-09-22 12:47:51','Education','cfccb27f-828e-4ce1-a78f-4687fdc0c3fa'),(4,0,1,'2014-09-22 12:47:51','Entertainment',1,'2014-09-22 12:47:51','Entertainment','f4cc4065-6e27-4779-a014-e26046387c72'),(5,0,1,'2014-09-22 12:47:51','Finance',1,'2014-09-22 12:47:51','Finance','1328b62a-fd53-417a-9028-49b23278084c'),(6,0,1,'2014-09-22 12:47:51','Media and Video',1,'2014-09-22 12:47:51','Media and Video','4dd5bc36-75c0-4539-a350-ab3064d9f1f9'),(7,0,1,'2014-09-22 12:47:51','Music and Audio',1,'2014-09-22 12:47:51','Music and Audio','29cc14de-abab-4e3e-86e5-156052431ede'),(8,0,1,'2014-09-22 12:47:51','News',1,'2014-09-22 12:47:51','News','5963dbc5-ad47-4d4e-bd0e-67ff3a079ecf'),(9,0,1,'2014-09-22 12:47:52','Productivity',1,'2014-09-22 12:47:52','Productivity','62ee9c10-875b-4d97-83ee-93980bdbbca5'),(10,0,1,'2014-09-22 12:47:52','Shopping',1,'2014-09-22 12:47:52','Shopping','f55ed981-34b6-42f8-9dbb-fcb4cbee7aff'),(11,0,1,'2014-09-22 12:47:52','Sports',1,'2014-09-22 12:47:52','Sports','5390a519-2d8c-496f-b5bc-0df0744e9fae'),(12,0,1,'2014-09-22 12:47:52','Tools',1,'2014-09-22 12:47:52','Tools','45f6e84a-4dbb-49e5-91e4-a4f13f2a03ef'),(13,0,1,'2014-09-22 12:47:52','Communication',1,'2014-09-22 12:47:52','Communication','7fdc7750-5aca-469d-af30-013fcb90f488'),(14,0,1,'2014-09-22 12:47:52','Weather',1,'2014-09-22 12:47:52','Weather','657d498b-3eff-425a-aa19-66f719c5c834'),(15,0,1,'2014-09-22 12:47:52','Health and Fitness',1,'2014-09-22 12:47:52','Health and Fitness','be33d97a-d445-4e69-b6d0-6bc1f22b184a');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `change_detail`
--

DROP TABLE IF EXISTS `change_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `change_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `field_name` varchar(255) NOT NULL,
  `new_value` varchar(4000) DEFAULT NULL,
  `old_value` varchar(4000) DEFAULT NULL,
  `service_item_activity_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB4467BC0855307BD` (`service_item_activity_id`),
  CONSTRAINT `FKB4467BC0855307BD` FOREIGN KEY (`service_item_activity_id`) REFERENCES `service_item_activity` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `change_detail`
--

LOCK TABLES `change_detail` WRITE;
/*!40000 ALTER TABLE `change_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `change_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `organization` varchar(100) DEFAULT NULL,
  `secure_phone` varchar(50) DEFAULT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `type_id` bigint(20) NOT NULL,
  `unsecure_phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK38B724207666C6D2` (`created_by_id`),
  KEY `FK38B72420BA3FC877` (`type_id`),
  KEY `FK38B72420C7E5C662` (`service_item_id`),
  KEY `FK38B72420E31CB353` (`edited_by_id`),
  CONSTRAINT `FK38B72420BA3FC877` FOREIGN KEY (`type_id`) REFERENCES `contact_type` (`id`),
  CONSTRAINT `FK38B724207666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK38B72420C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FK38B72420E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_type`
--

DROP TABLE IF EXISTS `contact_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `required` bit(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title_uniq_1411396286735` (`title`),
  KEY `FK4C2BB7F97666C6D2` (`created_by_id`),
  KEY `FK4C2BB7F9E31CB353` (`edited_by_id`),
  CONSTRAINT `FK4C2BB7F9E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK4C2BB7F97666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_type`
--

LOCK TABLES `contact_type` WRITE;
/*!40000 ALTER TABLE `contact_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `default_images`
--

DROP TABLE IF EXISTS `default_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_images` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `defined_default_type` varchar(255) NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `image_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6F064E36553AF61A` (`image_id`),
  KEY `FK6F064E367666C6D2` (`created_by_id`),
  KEY `FK6F064E36E31CB353` (`edited_by_id`),
  CONSTRAINT `FK6F064E36553AF61A` FOREIGN KEY (`image_id`) REFERENCES `images` (`id`),
  CONSTRAINT `FK6F064E367666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK6F064E36E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_images`
--

LOCK TABLES `default_images` WRITE;
/*!40000 ALTER TABLE `default_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `default_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bytes` mediumblob NOT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `image_size` double DEFAULT NULL,
  `is_default` bit(1) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB95A82787666C6D2` (`created_by_id`),
  KEY `FKB95A8278E31CB353` (`edited_by_id`),
  CONSTRAINT `FKB95A8278E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKB95A82787666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `import_task`
--

DROP TABLE IF EXISTS `import_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `import_task` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `cron_exp` varchar(255) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `enabled` bit(1) NOT NULL,
  `exec_interval` int(11) DEFAULT NULL,
  `extra_url_params` varchar(512) DEFAULT NULL,
  `interface_config_id` bigint(20) NOT NULL,
  `keystore_pass` varchar(2048) DEFAULT NULL,
  `keystore_path` varchar(2048) DEFAULT NULL,
  `last_run_result_id` bigint(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `truststore_path` varchar(2048) DEFAULT NULL,
  `update_type` varchar(7) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_uniq_1411396286740` (`name`),
  KEY `FK578EF9DF7666C6D2` (`created_by_id`),
  KEY `FK578EF9DF919216CA` (`last_run_result_id`),
  KEY `FK578EF9DFA31F8712` (`interface_config_id`),
  KEY `FK578EF9DFE31CB353` (`edited_by_id`),
  CONSTRAINT `FK578EF9DF919216CA` FOREIGN KEY (`last_run_result_id`) REFERENCES `import_task_result` (`id`),
  CONSTRAINT `FK578EF9DF7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK578EF9DFA31F8712` FOREIGN KEY (`interface_config_id`) REFERENCES `interface_configuration` (`id`),
  CONSTRAINT `FK578EF9DFE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `import_task`
--

LOCK TABLES `import_task` WRITE;
/*!40000 ALTER TABLE `import_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `import_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `import_task_result`
--

DROP TABLE IF EXISTS `import_task_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `import_task_result` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `message` varchar(4000) NOT NULL,
  `result` bit(1) NOT NULL,
  `run_date` datetime NOT NULL,
  `task_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK983AC27D11D7F882` (`task_id`),
  CONSTRAINT `FK983AC27D11D7F882` FOREIGN KEY (`task_id`) REFERENCES `import_task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `import_task_result`
--

LOCK TABLES `import_task_result` WRITE;
/*!40000 ALTER TABLE `import_task_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `import_task_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `intent`
--

DROP TABLE IF EXISTS `intent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `intent` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `action` varchar(64) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `icon` varchar(2083) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `type` varchar(129) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKc7042bb056f010832f67f6c69a3e` (`type`,`action`),
  KEY `FKB971369C7666C6D2` (`created_by_id`),
  KEY `FKB971369CE31CB353` (`edited_by_id`),
  CONSTRAINT `FKB971369CE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKB971369C7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intent`
--

LOCK TABLES `intent` WRITE;
/*!40000 ALTER TABLE `intent` DISABLE KEYS */;
INSERT INTO `intent` VALUES (1,0,'edit',1,'2014-09-22 12:47:53',1,'2014-09-22 12:47:53',NULL,NULL,'application/ozp-demo-ball+json'),(2,0,'view',1,'2014-09-22 12:47:54',1,'2014-09-22 12:47:54',NULL,NULL,'application/ozp-demo-ball+json');
/*!40000 ALTER TABLE `intent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interface_configuration`
--

DROP TABLE IF EXISTS `interface_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interface_configuration` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `allow_truncate` bit(1) NOT NULL,
  `auto_create_meta_data` bit(1) NOT NULL,
  `default_large_icon_url` varchar(2048) DEFAULT NULL,
  `default_small_icon_url` varchar(2048) DEFAULT NULL,
  `delta_since_time_param` varchar(64) DEFAULT NULL,
  `delta_static_parameters` varchar(2048) DEFAULT NULL,
  `download_images` bit(1) NOT NULL,
  `full_static_parameters` varchar(2048) DEFAULT NULL,
  `loose_match` bit(1) NOT NULL,
  `name` varchar(256) NOT NULL,
  `query_date_format` varchar(32) DEFAULT NULL,
  `response_date_format` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interface_configuration`
--

LOCK TABLES `interface_configuration` WRITE;
/*!40000 ALTER TABLE `interface_configuration` DISABLE KEYS */;
/*!40000 ALTER TABLE `interface_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_comment`
--

DROP TABLE IF EXISTS `item_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_comment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `rate` float DEFAULT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `text` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE6D04D335A032135` (`author_id`),
  KEY `FKE6D04D337666C6D2` (`created_by_id`),
  KEY `FKE6D04D33C7E5C662` (`service_item_id`),
  KEY `FKE6D04D33E31CB353` (`edited_by_id`),
  KEY `itm_cmnt_author_id_idx` (`author_id`),
  KEY `itm_cmnt_svc_item_id_idx` (`service_item_id`),
  CONSTRAINT `FKE6D04D33C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FKE6D04D335A032135` FOREIGN KEY (`author_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKE6D04D337666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKE6D04D33E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_comment`
--

LOCK TABLES `item_comment` WRITE;
/*!40000 ALTER TABLE `item_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iwc_data_object`
--

DROP TABLE IF EXISTS `iwc_data_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iwc_data_object` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `content_type` varchar(129) NOT NULL,
  `entity` varchar(255) DEFAULT NULL,
  `key` varchar(255) NOT NULL,
  `profile_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKe1b86bb7cb89802b84044c6be65a` (`key`,`profile_id`),
  KEY `FK999DCD2AC0565C57` (`profile_id`),
  CONSTRAINT `FK999DCD2AC0565C57` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iwc_data_object`
--

LOCK TABLES `iwc_data_object` WRITE;
/*!40000 ALTER TABLE `iwc_data_object` DISABLE KEYS */;
/*!40000 ALTER TABLE `iwc_data_object` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modify_relationship_activity`
--

DROP TABLE IF EXISTS `modify_relationship_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modify_relationship_activity` (
  `id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE68D3F71C359936F` (`id`),
  CONSTRAINT `FKE68D3F71C359936F` FOREIGN KEY (`id`) REFERENCES `service_item_activity` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modify_relationship_activity`
--

LOCK TABLES `modify_relationship_activity` WRITE;
/*!40000 ALTER TABLE `modify_relationship_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `modify_relationship_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bio` varchar(1000) DEFAULT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `display_name` varchar(256) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `email` varchar(256) DEFAULT NULL,
  `highest_role` varchar(255) NOT NULL,
  `last_login` datetime NOT NULL,
  `username` varchar(256) NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_uniq_1411396286759` (`username`),
  UNIQUE KEY `uuid_uniq_1411396286760` (`uuid`),
  KEY `FKED8E89A97666C6D2` (`created_by_id`),
  KEY `FKED8E89A9E31CB353` (`edited_by_id`),
  CONSTRAINT `FKED8E89A9E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKED8E89A97666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES (1,0,'',NULL,'2014-09-22 12:46:24','System',NULL,'2014-09-22 12:46:24','','USER','2014-09-22 12:46:24','System','2334b8e2-6896-4176-b22c-36b6f39de282'),(2,12,'',1,'2014-09-22 12:46:24','Slackbot',1,'2014-09-22 12:48:20','','USER','2014-09-22 12:46:24','slackbot','02d32ed8-16bd-4e24-86e2-2ae2882d5277');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_agency`
--

DROP TABLE IF EXISTS `profile_agency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_agency` (
  `profile_organizations_id` bigint(20) DEFAULT NULL,
  `agency_id` bigint(20) DEFAULT NULL,
  KEY `FKB82D0F5B143B24BD` (`agency_id`),
  KEY `FKB82D0F5B7AA654D6` (`profile_organizations_id`),
  CONSTRAINT `FKB82D0F5B7AA654D6` FOREIGN KEY (`profile_organizations_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKB82D0F5B143B24BD` FOREIGN KEY (`agency_id`) REFERENCES `agency` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_agency`
--

LOCK TABLES `profile_agency` WRITE;
/*!40000 ALTER TABLE `profile_agency` DISABLE KEYS */;
/*!40000 ALTER TABLE `profile_agency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rejection_activity`
--

DROP TABLE IF EXISTS `rejection_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rejection_activity` (
  `id` bigint(20) NOT NULL,
  `rejection_listing_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKF35C128582548A4A` (`rejection_listing_id`),
  KEY `FKF35C1285C359936F` (`id`),
  CONSTRAINT `FKF35C128582548A4A` FOREIGN KEY (`rejection_listing_id`) REFERENCES `rejection_listing` (`id`),
  CONSTRAINT `FKF35C1285C359936F` FOREIGN KEY (`id`) REFERENCES `service_item_activity` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rejection_activity`
--

LOCK TABLES `rejection_activity` WRITE;
/*!40000 ALTER TABLE `rejection_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `rejection_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rejection_justification`
--

DROP TABLE IF EXISTS `rejection_justification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rejection_justification` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `title` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK12B0A53C7666C6D2` (`created_by_id`),
  KEY `FK12B0A53CE31CB353` (`edited_by_id`),
  CONSTRAINT `FK12B0A53CE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK12B0A53C7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rejection_justification`
--

LOCK TABLES `rejection_justification` WRITE;
/*!40000 ALTER TABLE `rejection_justification` DISABLE KEYS */;
/*!40000 ALTER TABLE `rejection_justification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rejection_listing`
--

DROP TABLE IF EXISTS `rejection_listing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rejection_listing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `justification_id` bigint(20) DEFAULT NULL,
  `service_item_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3F2BD44E19CEB614` (`justification_id`),
  KEY `FK3F2BD44E5A032135` (`author_id`),
  KEY `FK3F2BD44E7666C6D2` (`created_by_id`),
  KEY `FK3F2BD44EC7E5C662` (`service_item_id`),
  KEY `FK3F2BD44EE31CB353` (`edited_by_id`),
  KEY `rej_lst_author_id_idx` (`author_id`),
  KEY `rej_lst_svc_item_id_idx` (`service_item_id`),
  CONSTRAINT `FK3F2BD44EC7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FK3F2BD44E19CEB614` FOREIGN KEY (`justification_id`) REFERENCES `rejection_justification` (`id`),
  CONSTRAINT `FK3F2BD44E5A032135` FOREIGN KEY (`author_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK3F2BD44E7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK3F2BD44EE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rejection_listing`
--

LOCK TABLES `rejection_listing` WRITE;
/*!40000 ALTER TABLE `rejection_listing` DISABLE KEYS */;
/*!40000 ALTER TABLE `rejection_listing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationship`
--

DROP TABLE IF EXISTS `relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationship` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `owning_entity_id` bigint(20) NOT NULL,
  `relationship_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKF06476389D70DD39` (`owning_entity_id`),
  CONSTRAINT `FKF06476389D70DD39` FOREIGN KEY (`owning_entity_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationship`
--

LOCK TABLES `relationship` WRITE;
/*!40000 ALTER TABLE `relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationship_activity_log`
--

DROP TABLE IF EXISTS `relationship_activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationship_activity_log` (
  `mod_rel_activity_id` bigint(20) NOT NULL,
  `service_item_snapshot_id` bigint(20) DEFAULT NULL,
  `items_idx` int(11) DEFAULT NULL,
  KEY `FK594974BB25A20F9D` (`service_item_snapshot_id`),
  CONSTRAINT `FK594974BB25A20F9D` FOREIGN KEY (`service_item_snapshot_id`) REFERENCES `service_item_snapshot` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationship_activity_log`
--

LOCK TABLES `relationship_activity_log` WRITE;
/*!40000 ALTER TABLE `relationship_activity_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `relationship_activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationship_service_item`
--

DROP TABLE IF EXISTS `relationship_service_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationship_service_item` (
  `relationship_related_items_id` bigint(20) DEFAULT NULL,
  `service_item_id` bigint(20) DEFAULT NULL,
  `related_items_idx` int(11) DEFAULT NULL,
  KEY `FKDA02504C7E5C662` (`service_item_id`),
  CONSTRAINT `FKDA02504C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationship_service_item`
--

LOCK TABLES `relationship_service_item` WRITE;
/*!40000 ALTER TABLE `relationship_service_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `relationship_service_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `score_card_item`
--

DROP TABLE IF EXISTS `score_card_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `score_card_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(500) NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `image` varchar(250) DEFAULT NULL,
  `question` varchar(250) NOT NULL,
  `show_on_listing` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE51CCD757666C6D2` (`created_by_id`),
  KEY `FKE51CCD75E31CB353` (`edited_by_id`),
  CONSTRAINT `FKE51CCD75E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKE51CCD757666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score_card_item`
--

LOCK TABLES `score_card_item` WRITE;
/*!40000 ALTER TABLE `score_card_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `score_card_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screenshot`
--

DROP TABLE IF EXISTS `screenshot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screenshot` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `large_image_url` varchar(2083) DEFAULT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `small_image_url` varchar(2083) NOT NULL,
  `ordinal` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE72D85667666C6D2` (`created_by_id`),
  KEY `FKE72D8566C7E5C662` (`service_item_id`),
  KEY `FKE72D8566E31CB353` (`edited_by_id`),
  CONSTRAINT `FKE72D8566C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FKE72D85667666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKE72D8566E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screenshot`
--

LOCK TABLES `screenshot` WRITE;
/*!40000 ALTER TABLE `screenshot` DISABLE KEYS */;
INSERT INTO `screenshot` VALUES (1,0,1,'2014-09-22 12:47:54',1,'2014-09-22 12:47:54','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png',1,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png',0),(2,0,1,'2014-09-22 12:47:55',1,'2014-09-22 12:47:55','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png',2,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png',0),(3,0,1,'2014-09-22 12:47:55',1,'2014-09-22 12:47:55','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png',3,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png',0),(4,0,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png',4,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png',0),(5,0,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png',5,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png',0),(6,0,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png',6,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png',0),(7,0,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png',7,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png',0),(8,0,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png',8,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png',0),(9,0,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png',9,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png',0),(10,0,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png',10,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png',0),(11,0,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png',11,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png',0),(12,0,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png',12,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png',0),(13,0,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png',13,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png',0),(14,0,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png',14,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png',0),(15,0,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png',15,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png',0),(16,0,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png',16,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png',0),(17,0,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png',17,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png',0),(18,0,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png',18,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png',0),(19,0,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png',19,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png',0),(20,0,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png',20,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png',0),(21,0,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png',21,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png',0);
/*!40000 ALTER TABLE `screenshot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item`
--

DROP TABLE IF EXISTS `service_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `agency_id` bigint(20) DEFAULT NULL,
  `approval_status` varchar(11) NOT NULL,
  `approved_date` datetime DEFAULT NULL,
  `avg_rate` float NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(4000) DEFAULT NULL,
  `description_short` varchar(150) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `image_large_url` varchar(2083) DEFAULT NULL,
  `image_medium_url` varchar(2083) DEFAULT NULL,
  `image_small_url` varchar(2083) DEFAULT NULL,
  `image_xlarge_url` varchar(2083) DEFAULT NULL,
  `is_enabled` bit(1) NOT NULL,
  `is_featured` bit(1) DEFAULT NULL,
  `last_activity_id` bigint(20) DEFAULT NULL,
  `launch_url` varchar(2083) DEFAULT NULL,
  `requirements` varchar(1000) DEFAULT NULL,
  `title` varchar(256) NOT NULL,
  `total_comments` int(11) NOT NULL,
  `total_rate1` int(11) DEFAULT NULL,
  `total_rate2` int(11) DEFAULT NULL,
  `total_rate3` int(11) DEFAULT NULL,
  `total_rate4` int(11) DEFAULT NULL,
  `total_rate5` int(11) DEFAULT NULL,
  `total_votes` int(11) NOT NULL,
  `type_id` bigint(20) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `version_name` varchar(256) DEFAULT NULL,
  `what_is_new` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1571565D143B24BD` (`agency_id`),
  KEY `FK1571565D2746B676` (`last_activity_id`),
  KEY `FK1571565D5E919B36` (`type_id`),
  KEY `FK1571565D7666C6D2` (`created_by_id`),
  KEY `FK1571565DE31CB353` (`edited_by_id`),
  CONSTRAINT `FK1571565D5E919B36` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`),
  CONSTRAINT `FK1571565D143B24BD` FOREIGN KEY (`agency_id`) REFERENCES `agency` (`id`),
  CONSTRAINT `FK1571565D2746B676` FOREIGN KEY (`last_activity_id`) REFERENCES `service_item_activity` (`id`),
  CONSTRAINT `FK1571565D7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK1571565DE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item`
--

LOCK TABLES `service_item` WRITE;
/*!40000 ALTER TABLE `service_item` DISABLE KEYS */;
INSERT INTO `service_item` VALUES (1,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:54','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:54','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','','',1,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://www','Air Mail',0,0,0,0,0,0,0,1,'fe078223-6472-4491-9418-16f41ff9aee6','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(2,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:55','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:55','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Breadbasket64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Breadbasket16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png','','',2,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png','https://www','Bread Basket',0,0,0,0,0,0,0,1,'b4908d36-b9e4-4b34-872a-77d0d00dfb98','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(3,1,2,'Approved',NULL,0,1,'2014-09-22 12:47:55','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png','','',3,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png','https://www','Chart Course',0,0,0,0,0,0,0,1,'fc256de1-b571-4db9-bdf2-e7fd5a9f0abf','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(4,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:56','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png','','',4,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png','https://www','Clipboard',0,0,0,0,0,0,0,1,'580ce54e-8c7f-40a9-b9aa-26e5ef0ce17f','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(5,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:56','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png','','',5,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png','https://www','HatchLatch',0,0,0,0,0,0,0,1,'36dcd0c7-f7d6-46db-acce-3e581b4ee2b3','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(6,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:56','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png','','',6,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png','https://www','JotSpot',0,0,0,0,0,0,0,1,'f320da89-b05c-49d2-9d33-6ad934706e25','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(7,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:56','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:56','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png','','',7,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png','https://www','JournalForge',0,0,0,0,0,0,0,1,'dfa38aef-f67c-4bbb-9a93-25dd1e6ac3bb','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(8,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:57','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png','','',8,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png','https://www','LunarLantern',0,0,0,0,0,0,0,1,'94f75e21-cfda-46e5-959d-e990bc9091ab','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(9,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:57','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','','',9,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','https://www','Manilla',0,0,0,0,0,0,0,1,'ce5e74be-c598-4c61-ba83-a85982b85d75','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(10,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:57','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png','','',10,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png','https://www','MAPP',0,0,0,0,0,0,0,1,'de7fb698-88f1-4e23-9704-4ac0aa8e9982','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(11,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:57','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:57','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png','','',11,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png','https://www','MusicBox',0,0,0,0,0,0,0,1,'bf9b90aa-dd67-4e29-833c-d579fb9c54ac','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(12,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:58','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png','','',12,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png','https://www','MyCalc',0,0,0,0,0,0,0,1,'623c101f-d907-4492-9f4c-fbbe5cf6838d','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(13,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:58','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png','','',13,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png','https://www','Photogenic',0,0,0,0,0,0,0,1,'96fc1cf1-80a3-47ce-a713-d5713f2da9d6','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(14,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:58','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png','','',14,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png','https://www','Playback',0,0,0,0,0,0,0,1,'96b21c32-c2f2-458e-af16-3169bf6fd298','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(15,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:58','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png','','',15,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png','https://www','Plot Possum',0,0,0,0,0,0,0,1,'5c5736f2-9c8a-44c6-a0e6-e30db9c0a70b','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(16,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:58','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:58','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png','','',16,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png','https://www','Prime Sight',0,0,0,0,0,0,0,1,'5d326750-aafd-42e4-b631-79b839b07054','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(17,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:59','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png','','',17,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png','https://www','Search Well',0,0,0,0,0,0,0,1,'db1cb0e7-10b2-49c5-8b67-3ff7ff918b24','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(18,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:59','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png','','',18,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png','https://www','Skybox',0,0,0,0,0,0,0,1,'3ab9cf1c-b459-4ea3-96fa-b9572381d47d','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(19,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:59','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png','','',19,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png','https://www','TreeNote',0,0,0,0,0,0,0,1,'bc51cb42-444e-4adf-b41c-d10fd1f6c62d','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(20,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:59','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png','','',20,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png','https://www','Whiteboard Graphs',0,0,0,0,0,0,0,1,'ae38ff54-3fd3-4e4e-a92a-47428365d680','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(21,1,1,'Approved',NULL,0,1,'2014-09-22 12:47:59','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-22 12:47:59','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png','','',21,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png','https://www','Chatter Box',0,0,0,0,0,0,0,1,'e3cdfbc0-4cb6-4642-9b0a-c5c59d472c32','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.');
/*!40000 ALTER TABLE `service_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_activity`
--

DROP TABLE IF EXISTS `service_item_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `action` varchar(255) NOT NULL,
  `activity_date` datetime NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `service_item_activities_idx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK870EA6B15A032135` (`author_id`),
  KEY `FK870EA6B17666C6D2` (`created_by_id`),
  KEY `FK870EA6B1C7E5C662` (`service_item_id`),
  KEY `FK870EA6B1E31CB353` (`edited_by_id`),
  KEY `svc_item_act_svc_item_id_idx` (`service_item_id`),
  CONSTRAINT `FK870EA6B1C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FK870EA6B15A032135` FOREIGN KEY (`author_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK870EA6B17666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK870EA6B1E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_activity`
--

LOCK TABLES `service_item_activity` WRITE;
/*!40000 ALTER TABLE `service_item_activity` DISABLE KEYS */;
INSERT INTO `service_item_activity` VALUES (1,0,'CREATED','2014-09-22 12:47:54',2,1,'2014-09-22 12:47:54',1,'2014-09-22 12:47:54',1,0),(2,0,'CREATED','2014-09-22 12:47:55',2,1,'2014-09-22 12:47:55',1,'2014-09-22 12:47:55',2,0),(3,0,'CREATED','2014-09-22 12:47:55',2,1,'2014-09-22 12:47:55',1,'2014-09-22 12:47:55',3,0),(4,0,'CREATED','2014-09-22 12:47:56',2,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56',4,0),(5,0,'CREATED','2014-09-22 12:47:56',2,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56',5,0),(6,0,'CREATED','2014-09-22 12:47:56',2,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56',6,0),(7,0,'CREATED','2014-09-22 12:47:56',2,1,'2014-09-22 12:47:56',1,'2014-09-22 12:47:56',7,0),(8,0,'CREATED','2014-09-22 12:47:57',2,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57',8,0),(9,0,'CREATED','2014-09-22 12:47:57',2,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57',9,0),(10,0,'CREATED','2014-09-22 12:47:57',2,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57',10,0),(11,0,'CREATED','2014-09-22 12:47:57',2,1,'2014-09-22 12:47:57',1,'2014-09-22 12:47:57',11,0),(12,0,'CREATED','2014-09-22 12:47:58',2,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58',12,0),(13,0,'CREATED','2014-09-22 12:47:58',2,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58',13,0),(14,0,'CREATED','2014-09-22 12:47:58',2,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58',14,0),(15,0,'CREATED','2014-09-22 12:47:58',2,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58',15,0),(16,0,'CREATED','2014-09-22 12:47:58',2,1,'2014-09-22 12:47:58',1,'2014-09-22 12:47:58',16,0),(17,0,'CREATED','2014-09-22 12:47:59',2,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59',17,0),(18,0,'CREATED','2014-09-22 12:47:59',2,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59',18,0),(19,0,'CREATED','2014-09-22 12:47:59',2,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59',19,0),(20,0,'CREATED','2014-09-22 12:47:59',2,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59',20,0),(21,0,'CREATED','2014-09-22 12:47:59',2,1,'2014-09-22 12:47:59',1,'2014-09-22 12:47:59',21,0);
/*!40000 ALTER TABLE `service_item_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_category`
--

DROP TABLE IF EXISTS `service_item_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_category` (
  `service_item_categories_id` bigint(20) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  KEY `FKECC570A0D8528BE1` (`service_item_categories_id`),
  KEY `FKECC570A0DA41995D` (`category_id`),
  CONSTRAINT `FKECC570A0D8528BE1` FOREIGN KEY (`service_item_categories_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FKECC570A0DA41995D` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_category`
--

LOCK TABLES `service_item_category` WRITE;
/*!40000 ALTER TABLE `service_item_category` DISABLE KEYS */;
INSERT INTO `service_item_category` VALUES (1,1),(2,2),(3,1),(4,2),(5,1),(6,3),(7,4),(8,4),(9,5),(10,6),(11,7),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1);
/*!40000 ALTER TABLE `service_item_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_documentation_url`
--

DROP TABLE IF EXISTS `service_item_documentation_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_documentation_url` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `url` varchar(2083) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK24572D08C7E5C662` (`service_item_id`),
  CONSTRAINT `FK24572D08C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_documentation_url`
--

LOCK TABLES `service_item_documentation_url` WRITE;
/*!40000 ALTER TABLE `service_item_documentation_url` DISABLE KEYS */;
INSERT INTO `service_item_documentation_url` VALUES (1,0,'API Documentation',1,'https://www'),(2,0,'User Manual',1,'https://www'),(3,0,'API Documentation',2,'https://www'),(4,0,'User Manual',2,'https://www'),(5,0,'API Documentation',3,'https://www'),(6,0,'User Manual',3,'https://www'),(7,0,'API Documentation',4,'https://www'),(8,0,'User Manual',4,'https://www'),(9,0,'API Documentation',5,'https://www'),(10,0,'User Manual',5,'https://www'),(11,0,'API Documentation',6,'https://www'),(12,0,'User Manual',6,'https://www'),(13,0,'API Documentation',7,'https://www'),(14,0,'User Manual',7,'https://www'),(15,0,'API Documentation',8,'https://www'),(16,0,'User Manual',8,'https://www'),(17,0,'API Documentation',9,'https://www'),(18,0,'User Manual',9,'https://www'),(19,0,'API Documentation',10,'https://www'),(20,0,'User Manual',10,'https://www'),(21,0,'API Documentation',11,'https://www'),(22,0,'User Manual',11,'https://www'),(23,0,'API Documentation',12,'https://www'),(24,0,'User Manual',12,'https://www'),(25,0,'API Documentation',13,'https://www'),(26,0,'User Manual',13,'https://www'),(27,0,'API Documentation',14,'https://www'),(28,0,'User Manual',14,'https://www'),(29,0,'API Documentation',15,'https://www'),(30,0,'User Manual',15,'https://www'),(31,0,'API Documentation',16,'https://www'),(32,0,'User Manual',16,'https://www'),(33,0,'API Documentation',17,'https://www'),(34,0,'User Manual',17,'https://www'),(35,0,'API Documentation',18,'https://www'),(36,0,'User Manual',18,'https://www'),(37,0,'API Documentation',19,'https://www'),(38,0,'User Manual',19,'https://www'),(39,0,'API Documentation',20,'https://www'),(40,0,'User Manual',20,'https://www'),(41,0,'API Documentation',21,'https://www'),(42,0,'User Manual',21,'https://www');
/*!40000 ALTER TABLE `service_item_documentation_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_intents`
--

DROP TABLE IF EXISTS `service_item_intents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_intents` (
  `intent_id` bigint(20) NOT NULL,
  `service_item_id` bigint(20) NOT NULL,
  PRIMARY KEY (`service_item_id`,`intent_id`),
  KEY `FKEFDCED75A651895D` (`intent_id`),
  KEY `FKEFDCED75C7E5C662` (`service_item_id`),
  CONSTRAINT `FKEFDCED75C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FKEFDCED75A651895D` FOREIGN KEY (`intent_id`) REFERENCES `intent` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_intents`
--

LOCK TABLES `service_item_intents` WRITE;
/*!40000 ALTER TABLE `service_item_intents` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_item_intents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_profile`
--

DROP TABLE IF EXISTS `service_item_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_profile` (
  `service_item_owners_id` bigint(20) DEFAULT NULL,
  `profile_id` bigint(20) DEFAULT NULL,
  KEY `FK68B5D9C7C0565C57` (`profile_id`),
  KEY `FK68B5D9C7C761FE5D` (`service_item_owners_id`),
  CONSTRAINT `FK68B5D9C7C761FE5D` FOREIGN KEY (`service_item_owners_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FK68B5D9C7C0565C57` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_profile`
--

LOCK TABLES `service_item_profile` WRITE;
/*!40000 ALTER TABLE `service_item_profile` DISABLE KEYS */;
INSERT INTO `service_item_profile` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1);
/*!40000 ALTER TABLE `service_item_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_score_card_item`
--

DROP TABLE IF EXISTS `service_item_score_card_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_score_card_item` (
  `service_item_id` bigint(20) NOT NULL,
  `score_card_item_id` bigint(20) DEFAULT NULL,
  KEY `FKBF91F93C7E5C662` (`service_item_id`),
  KEY `FKBF91F93EF469C97` (`score_card_item_id`),
  CONSTRAINT `FKBF91F93C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`),
  CONSTRAINT `FKBF91F93EF469C97` FOREIGN KEY (`score_card_item_id`) REFERENCES `score_card_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_score_card_item`
--

LOCK TABLES `service_item_score_card_item` WRITE;
/*!40000 ALTER TABLE `service_item_score_card_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_item_score_card_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_snapshot`
--

DROP TABLE IF EXISTS `service_item_snapshot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_snapshot` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `service_item_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKFABD8966C7E5C662` (`service_item_id`),
  CONSTRAINT `FKFABD8966C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_snapshot`
--

LOCK TABLES `service_item_snapshot` WRITE;
/*!40000 ALTER TABLE `service_item_snapshot` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_item_snapshot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_tag`
--

DROP TABLE IF EXISTS `service_item_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_tag` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) NOT NULL,
  `service_item_id` bigint(20) NOT NULL,
  `tag_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB621CEB87666C6D2` (`created_by_id`),
  KEY `FKB621CEB8C7E5C662` (`service_item_id`),
  KEY `FKB621CEB8EACAF137` (`tag_id`),
  KEY `service_item_tag_si_idx` (`service_item_id`),
  KEY `service_item_tag_tag_idx` (`tag_id`),
  CONSTRAINT `FKB621CEB8EACAF137` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`),
  CONSTRAINT `FKB621CEB87666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FKB621CEB8C7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_tag`
--

LOCK TABLES `service_item_tag` WRITE;
/*!40000 ALTER TABLE `service_item_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_item_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_item_tags`
--

DROP TABLE IF EXISTS `service_item_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_item_tags` (
  `service_item_id` bigint(20) DEFAULT NULL,
  `tags_string` varchar(255) DEFAULT NULL,
  KEY `FKE1808BBC7E5C662` (`service_item_id`),
  CONSTRAINT `FKE1808BBC7E5C662` FOREIGN KEY (`service_item_id`) REFERENCES `service_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_item_tags`
--

LOCK TABLES `service_item_tags` WRITE;
/*!40000 ALTER TABLE `service_item_tags` DISABLE KEYS */;
INSERT INTO `service_item_tags` VALUES (1,'blue'),(2,'blue'),(3,'blue'),(4,'blue'),(5,'blue'),(6,'blue'),(7,'blue'),(8,'blue'),(9,'blue'),(10,'blue'),(11,'blue'),(12,'blue'),(13,'blue'),(14,'blue'),(15,'blue'),(16,'blue'),(17,'blue'),(18,'blue'),(19,'blue'),(20,'blue'),(21,'blue');
/*!40000 ALTER TABLE `service_item_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `title` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1BF9A7666C6D2` (`created_by_id`),
  KEY `FK1BF9AE31CB353` (`edited_by_id`),
  KEY `tag_title_idx` (`title`),
  CONSTRAINT `FK1BF9AE31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK1BF9A7666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `has_icons` bit(1) NOT NULL,
  `has_launch_url` bit(1) NOT NULL,
  `image_id` bigint(20) DEFAULT NULL,
  `is_permanent` bit(1) DEFAULT NULL,
  `ozone_aware` bit(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid_uniq_1411396286783` (`uuid`),
  KEY `FK69B5879553AF61A` (`image_id`),
  KEY `FK69B58797666C6D2` (`created_by_id`),
  KEY `FK69B5879E31CB353` (`edited_by_id`),
  CONSTRAINT `FK69B5879553AF61A` FOREIGN KEY (`image_id`) REFERENCES `images` (`id`),
  CONSTRAINT `FK69B58797666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK69B5879E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES (1,0,1,'2014-09-22 12:47:52','A web app',1,'2014-09-22 12:47:52','','',NULL,'\0','','Web Application','3b5a7762-6bb1-4a47-a71f-c8341e488600'),(2,0,1,'2014-09-22 12:47:53','A small or highly specialized application',1,'2014-09-22 12:47:53','','',NULL,'\0','','Widget','991cb579-956c-4ac6-9d80-f63c5e2da4b1');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-22 13:00:08
