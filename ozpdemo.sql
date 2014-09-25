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
INSERT INTO `DATABASECHANGELOG` VALUES ('1411567147723-1','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',1,'EXECUTED','3:1f5d38f6c5391dcc50cd9a53f0bd0a93','Create Table','',NULL,'2.0.5'),('1411567147723-10','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',10,'EXECUTED','3:ab10ac2aed1beb1454addfca3aa05ea0','Create Table','',NULL,'2.0.5'),('1411567147723-100','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',202,'EXECUTED','3:2eddcdfbdecfb39d6526c001c9dfb658','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-101','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',203,'EXECUTED','3:7c0ea5d59bc37787b473dabaa60e4058','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-102','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',204,'EXECUTED','3:d936c54eef6b6e964fa5c69c63fbbf67','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-103','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',205,'EXECUTED','3:54a152fc18eb6134afd5a80599d7d81c','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-104','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',206,'EXECUTED','3:c7e121efc0ffad4b010d8e0ab4c383fe','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-105','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',207,'EXECUTED','3:7419d815453d39e96aff8aa4369c9adf','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-106','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',208,'EXECUTED','3:79052fcbd1e5106b6ac399b700788437','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-107','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',209,'EXECUTED','3:30245c3e05b18c5c335eba5ba4f80834','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-108','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',210,'EXECUTED','3:4d420ccbd0ca5606d2adf5d7aac8a36c','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-109','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',211,'EXECUTED','3:a0de5f2d87980a08c4d796f564dfb350','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-11','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',11,'EXECUTED','3:2c4db683b45130f9966f2cf458679d9e','Create Table','',NULL,'2.0.5'),('1411567147723-110','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',212,'EXECUTED','3:3c417255526612fe7231de4e6ce03b1e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-111','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',213,'EXECUTED','3:59b059175d04680e3e92319c1c79acfc','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-112','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',214,'EXECUTED','3:356774cf7229d550cc8ed6e40e0e499e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-113','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',215,'EXECUTED','3:62065e81eb20b63d55a48d9ab351efce','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-114','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',216,'EXECUTED','3:0a2d929b0c81ecb716c2135f8a0e73d4','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-115','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',217,'EXECUTED','3:d633ffb580e53186e21ad6bfc6e0f1bd','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-116','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',218,'EXECUTED','3:5c07ccda7d132407c1a0a37a4187d936','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-117','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',219,'EXECUTED','3:6c7200bc4927a0e147c68170e94b2013','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-118','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',220,'EXECUTED','3:ac6dd24a2661ca11105ead8109083fca','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-119','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',221,'EXECUTED','3:5f9d9a8f96b880c9dbec38391f6a0bb3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-12','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',12,'EXECUTED','3:bc251f9b773fe8295224a09818a7f313','Create Table','',NULL,'2.0.5'),('1411567147723-120','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',222,'EXECUTED','3:bde34c0ea37cc97ff5077237a4a9a9c3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-121','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',223,'EXECUTED','3:1670611fe1b80b5a0c40ce47dd33208f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-122','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',224,'EXECUTED','3:f9354f4a00ffd1125f4aa8cf8c27f848','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-123','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',225,'EXECUTED','3:83c281fe67e5292b39a09a2c7dc236ef','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-124','rvsz (generated)','changelog.groovy','2014-09-25 09:15:04',226,'EXECUTED','3:038742c298b4d3893f6fd6b1f08dcd53','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-125','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',40,'EXECUTED','3:1d8d829f17c93a29e297aec596b28543','Create Index','',NULL,'2.0.5'),('1411567147723-126','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',41,'EXECUTED','3:5c655bec643a153e1a7f44c0e4fdd048','Create Index','',NULL,'2.0.5'),('1411567147723-127','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',42,'EXECUTED','3:342abe96fa572cb5dc8e695160d2679c','Create Index','',NULL,'2.0.5'),('1411567147723-128','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',43,'EXECUTED','3:6737c56d2d977a4fa0df3bfb9e8e3ba4','Create Index','',NULL,'2.0.5'),('1411567147723-129','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',44,'EXECUTED','3:f95dceb464d93ea2e10653557b6c3bbd','Create Index','',NULL,'2.0.5'),('1411567147723-13','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',13,'EXECUTED','3:cff3f65d09133dba3925f79a95a7fdd5','Create Table','',NULL,'2.0.5'),('1411567147723-130','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',45,'EXECUTED','3:43852ba0e12d319c7343ce74a55a77e1','Create Index','',NULL,'2.0.5'),('1411567147723-131','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',46,'EXECUTED','3:fc97139fe6e217c507678b9b460f648d','Create Index','',NULL,'2.0.5'),('1411567147723-132','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',47,'EXECUTED','3:729b648114d7ac376b217d9c72168a1c','Create Index','',NULL,'2.0.5'),('1411567147723-133','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',48,'EXECUTED','3:dbfac6862b5ebc26511bda26e69de1fd','Create Index','',NULL,'2.0.5'),('1411567147723-134','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',49,'EXECUTED','3:be80ab78942592a1426712a07fc07e45','Create Index','',NULL,'2.0.5'),('1411567147723-135','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',50,'EXECUTED','3:839c5edf03b5a4d78530bfe73c494a2b','Create Index','',NULL,'2.0.5'),('1411567147723-136','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',51,'EXECUTED','3:abae98adf693d4c6e252c9635103b9ed','Create Index','',NULL,'2.0.5'),('1411567147723-137','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',52,'EXECUTED','3:016a8bc0a416498033a2f63b06071452','Create Index','',NULL,'2.0.5'),('1411567147723-138','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',53,'EXECUTED','3:47d39028d2fa936ddfb522da6bd67a5d','Create Index','',NULL,'2.0.5'),('1411567147723-139','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',54,'EXECUTED','3:5512d8b172d706ad23999f647e6422a6','Create Index','',NULL,'2.0.5'),('1411567147723-14','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',14,'EXECUTED','3:656ef6835c8374c290ca788221b3a463','Create Table','',NULL,'2.0.5'),('1411567147723-140','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',55,'EXECUTED','3:e0cdb4ec69bba14939a8ce5e3947929b','Create Index','',NULL,'2.0.5'),('1411567147723-141','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',56,'EXECUTED','3:c94ee2a89e758bc2395921cdca2fd603','Create Index','',NULL,'2.0.5'),('1411567147723-142','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',57,'EXECUTED','3:ab223b6396345140982e4218210dd2a6','Create Index','',NULL,'2.0.5'),('1411567147723-143','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',58,'EXECUTED','3:7bf0f61e79c783505df26e909504d64e','Create Index','',NULL,'2.0.5'),('1411567147723-144','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',59,'EXECUTED','3:95d15016c324a6f6a9e954804abcc950','Create Index','',NULL,'2.0.5'),('1411567147723-145','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',60,'EXECUTED','3:02184e74c24ab077987e7a651161b1c6','Create Index','',NULL,'2.0.5'),('1411567147723-146','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',61,'EXECUTED','3:ee4410c10ef3b6175b9ec7ffd400090a','Create Index','',NULL,'2.0.5'),('1411567147723-147','rvsz (generated)','changelog.groovy','2014-09-25 09:14:51',62,'EXECUTED','3:8a8976611132a8eec70e72aa8344e25a','Create Index','',NULL,'2.0.5'),('1411567147723-148','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',63,'EXECUTED','3:368c92bde52df7596c1884cc17eb9dbd','Create Index','',NULL,'2.0.5'),('1411567147723-149','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',64,'EXECUTED','3:c20e3fcbf94b7ee34bafa868f5ff532e','Create Index','',NULL,'2.0.5'),('1411567147723-15','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',15,'EXECUTED','3:8239f1d9f0eab24ad7b5155eee986d8b','Create Table','',NULL,'2.0.5'),('1411567147723-150','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',65,'EXECUTED','3:46dab07a3d1de65cbf5b2956e3a2ee01','Create Index','',NULL,'2.0.5'),('1411567147723-151','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',66,'EXECUTED','3:e475b5a5ca65790a54c912c5cd65a287','Create Index','',NULL,'2.0.5'),('1411567147723-152','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',67,'EXECUTED','3:d773200555e5793c5e27a8c6fa8d54e0','Create Index','',NULL,'2.0.5'),('1411567147723-153','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',68,'EXECUTED','3:f6d85e029b667280369a6867789c5ccf','Create Index','',NULL,'2.0.5'),('1411567147723-154','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',69,'EXECUTED','3:48d37681ca109e398516905127ed656f','Create Index','',NULL,'2.0.5'),('1411567147723-155','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',70,'EXECUTED','3:3805ec25cf8f12538ef64122bfbdf9bd','Create Index','',NULL,'2.0.5'),('1411567147723-156','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',71,'EXECUTED','3:29ff752ab0cdf12650641dc76818f414','Create Index','',NULL,'2.0.5'),('1411567147723-157','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',72,'EXECUTED','3:92fbb2f899780719b54ccc740c0cb0a0','Create Index','',NULL,'2.0.5'),('1411567147723-158','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',73,'EXECUTED','3:6caefac8c527462edff8c85539c23fca','Create Index','',NULL,'2.0.5'),('1411567147723-159','rvsz (generated)','changelog.groovy','2014-09-25 09:14:52',74,'EXECUTED','3:05951fcc39aab622143a67676ba4b51e','Create Index','',NULL,'2.0.5'),('1411567147723-16','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',16,'EXECUTED','3:b700c0fb68ed1e67cb011c8f9a3e81c7','Create Table','',NULL,'2.0.5'),('1411567147723-160','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',75,'EXECUTED','3:746e27fa81fd626ea797dc77b328d7bc','Create Index','',NULL,'2.0.5'),('1411567147723-161','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',76,'EXECUTED','3:1b1fd7174764d6af9ff51dbfbd268461','Create Index','',NULL,'2.0.5'),('1411567147723-162','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',77,'EXECUTED','3:5e7c7f7f791d99b2ec4f4b1d602ddc9d','Create Index','',NULL,'2.0.5'),('1411567147723-163','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',78,'EXECUTED','3:d5b9eff22304b8c7744e69c46394e893','Create Index','',NULL,'2.0.5'),('1411567147723-164','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',79,'EXECUTED','3:53e54435435f21a79bf181d81074de52','Create Index','',NULL,'2.0.5'),('1411567147723-165','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',80,'EXECUTED','3:4606fad8fc3f6b329467524f6fa00df7','Create Index','',NULL,'2.0.5'),('1411567147723-166','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',81,'EXECUTED','3:15a82e4f6a017553119b100b7cf21de0','Create Index','',NULL,'2.0.5'),('1411567147723-167','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',82,'EXECUTED','3:60a71c2d6c71ad1731a90545b241a302','Create Index','',NULL,'2.0.5'),('1411567147723-168','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',83,'EXECUTED','3:3b17dd5dad914166672e096855ce8323','Create Index','',NULL,'2.0.5'),('1411567147723-169','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',84,'EXECUTED','3:5c87cefb070afe5245df49edcdf6d6bc','Create Index','',NULL,'2.0.5'),('1411567147723-17','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',17,'EXECUTED','3:55016253d87443da11df92dee7d5cd5d','Create Table','',NULL,'2.0.5'),('1411567147723-170','rvsz (generated)','changelog.groovy','2014-09-25 09:14:53',85,'EXECUTED','3:0b1b62581a385869ec370e81caf41d45','Create Index','',NULL,'2.0.5'),('1411567147723-171','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',86,'EXECUTED','3:9c0dd9d9b76b8f9ae765c0afa83a77de','Create Index','',NULL,'2.0.5'),('1411567147723-172','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',87,'EXECUTED','3:84cd018aad5d29ed7a1e3cbf6a53bf20','Create Index','',NULL,'2.0.5'),('1411567147723-173','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',88,'EXECUTED','3:09e58be94988e1f6565c24d41b386a7d','Create Index','',NULL,'2.0.5'),('1411567147723-174','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',89,'EXECUTED','3:b5a18621c3113ff14437c2f704dbd05d','Create Index','',NULL,'2.0.5'),('1411567147723-175','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',90,'EXECUTED','3:cca6c45c54b91151bc21e28f8459e6b5','Create Index','',NULL,'2.0.5'),('1411567147723-176','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',91,'EXECUTED','3:81e04eaf534d41090afd6f3e5f333ba6','Create Index','',NULL,'2.0.5'),('1411567147723-177','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',92,'EXECUTED','3:83bf85c9a6c11a66907396db59b6627c','Create Index','',NULL,'2.0.5'),('1411567147723-178','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',93,'EXECUTED','3:7fbdaa45ba2134fba5cf706566f0ddae','Create Index','',NULL,'2.0.5'),('1411567147723-179','rvsz (generated)','changelog.groovy','2014-09-25 09:14:54',94,'EXECUTED','3:ebe7a93726788a3caaf908927e019a5b','Create Index','',NULL,'2.0.5'),('1411567147723-18','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',18,'EXECUTED','3:9fe447a3fad73eea40d5afd927488bdf','Create Table','',NULL,'2.0.5'),('1411567147723-180','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',95,'EXECUTED','3:66b6585c51649bacba538f21c706a430','Create Index','',NULL,'2.0.5'),('1411567147723-181','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',96,'EXECUTED','3:d1f5b33deb169eb9fb0458e7e8b64541','Create Index','',NULL,'2.0.5'),('1411567147723-182','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',97,'EXECUTED','3:8a6952f66b99f36f0c78e74b3f399f60','Create Index','',NULL,'2.0.5'),('1411567147723-183','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',98,'EXECUTED','3:3ff4107bb95921b20fdbf01b1089ce2e','Create Index','',NULL,'2.0.5'),('1411567147723-184','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',99,'EXECUTED','3:43678308dc3a992c28f53b4efeb30268','Create Index','',NULL,'2.0.5'),('1411567147723-185','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',100,'EXECUTED','3:185f7cfc5e4834a552850a563be01129','Create Index','',NULL,'2.0.5'),('1411567147723-186','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',101,'EXECUTED','3:e531cf4217a675f3d14c4e90f894861c','Create Index','',NULL,'2.0.5'),('1411567147723-187','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',102,'EXECUTED','3:1faa9525346fa580489e9fd365af971c','Create Index','',NULL,'2.0.5'),('1411567147723-188','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',103,'EXECUTED','3:eec26c4329ec72cbffdd562127545f6e','Create Index','',NULL,'2.0.5'),('1411567147723-189','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',104,'EXECUTED','3:17c02086fe38b487303c08354f695f76','Create Index','',NULL,'2.0.5'),('1411567147723-19','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',19,'EXECUTED','3:68b34fdc60312d9ae718e899b7ed900a','Create Table','',NULL,'2.0.5'),('1411567147723-190','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',105,'EXECUTED','3:cacaa1fa165b5dc021388e8e5e10cc27','Create Index','',NULL,'2.0.5'),('1411567147723-191','rvsz (generated)','changelog.groovy','2014-09-25 09:14:55',106,'EXECUTED','3:1aba62ac454620082692f1eaa640f99f','Create Index','',NULL,'2.0.5'),('1411567147723-192','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',107,'EXECUTED','3:2cc546119189c2df9dde5afff248114d','Create Index','',NULL,'2.0.5'),('1411567147723-193','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',108,'EXECUTED','3:07741cdcf1099bf19899e2737d826d46','Create Index','',NULL,'2.0.5'),('1411567147723-194','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',109,'EXECUTED','3:d15412c9f28d673fc8d213e522b6cdfb','Create Index','',NULL,'2.0.5'),('1411567147723-195','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',110,'EXECUTED','3:b5af36144e5852c582747a2fcad614ca','Create Index','',NULL,'2.0.5'),('1411567147723-196','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',111,'EXECUTED','3:30f6bc4f2460377ef735477afe4d5cc3','Create Index','',NULL,'2.0.5'),('1411567147723-197','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',112,'EXECUTED','3:22143e9523ef163f696b8b0d6715e928','Create Index','',NULL,'2.0.5'),('1411567147723-198','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',113,'EXECUTED','3:a689381710b81e66e508d4431066249e','Create Index','',NULL,'2.0.5'),('1411567147723-199','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',114,'EXECUTED','3:6004d165f74d01f95d179c70bfdf4da9','Create Index','',NULL,'2.0.5'),('1411567147723-2','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',2,'EXECUTED','3:8b934c46fe5a4bfdf27eab1b0296c47f','Create Table','',NULL,'2.0.5'),('1411567147723-20','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',20,'EXECUTED','3:5dff13cffd0e02292154f45a2be3aa4f','Create Table','',NULL,'2.0.5'),('1411567147723-200','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',115,'EXECUTED','3:1f03b1ee01724c9a3fe8a8ff2830b510','Create Index','',NULL,'2.0.5'),('1411567147723-201','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',116,'EXECUTED','3:bdce4184a5244cd4570fcb5d3ce73a89','Create Index','',NULL,'2.0.5'),('1411567147723-202','rvsz (generated)','changelog.groovy','2014-09-25 09:14:56',117,'EXECUTED','3:dc06d43ca4f59b935996549e400ca07e','Create Index','',NULL,'2.0.5'),('1411567147723-203','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',118,'EXECUTED','3:ada5f8ad85b60287a404e1176b07500d','Create Index','',NULL,'2.0.5'),('1411567147723-204','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',119,'EXECUTED','3:d6a74149c6c3c682c80a4e0f6c0b02da','Create Index','',NULL,'2.0.5'),('1411567147723-205','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',120,'EXECUTED','3:a2ca461c41d1b5693ab2ef4b2094f123','Create Index','',NULL,'2.0.5'),('1411567147723-206','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',121,'EXECUTED','3:ec179899b5e9feb38497778d3cda2843','Create Index','',NULL,'2.0.5'),('1411567147723-207','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',122,'EXECUTED','3:7c46612517657a80a58f247e9649991e','Create Index','',NULL,'2.0.5'),('1411567147723-208','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',123,'EXECUTED','3:323621cc55435c222d21499c58a05d4e','Create Index','',NULL,'2.0.5'),('1411567147723-209','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',124,'EXECUTED','3:388cccadd42e1ecc564a22f1fa17cb62','Create Index','',NULL,'2.0.5'),('1411567147723-21','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',21,'EXECUTED','3:73999ab49978c811debcc63163528418','Create Table','',NULL,'2.0.5'),('1411567147723-210','rvsz (generated)','changelog.groovy','2014-09-25 09:14:57',125,'EXECUTED','3:a8a1f0d5f87c10abc33e1884fb78839f','Create Index','',NULL,'2.0.5'),('1411567147723-211','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',126,'EXECUTED','3:ea1926e5c79b5a033cffde87f8aa26ff','Create Index','',NULL,'2.0.5'),('1411567147723-212','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',127,'EXECUTED','3:be4de13c1852275e6fff82ba79a8dd73','Create Index','',NULL,'2.0.5'),('1411567147723-213','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',128,'EXECUTED','3:141e9c5ecb54e8040b6ec121228d240f','Create Index','',NULL,'2.0.5'),('1411567147723-214','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',129,'EXECUTED','3:a8f6191ffd749f20bebf9ad01e772a2a','Create Index','',NULL,'2.0.5'),('1411567147723-215','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',130,'EXECUTED','3:fc4ea713c366d3ccb6ed9caad9277cff','Create Index','',NULL,'2.0.5'),('1411567147723-216','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',131,'EXECUTED','3:4ecb4043bf1621226f26f0211c0e1d57','Create Index','',NULL,'2.0.5'),('1411567147723-217','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',132,'EXECUTED','3:a2bf898fbf28dd52154b91af99ce8816','Create Index','',NULL,'2.0.5'),('1411567147723-218','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',133,'EXECUTED','3:9f8b05253fb908abeb7b99d7e9ccbd70','Create Index','',NULL,'2.0.5'),('1411567147723-219','rvsz (generated)','changelog.groovy','2014-09-25 09:14:58',134,'EXECUTED','3:626d6d510df5a61ab65cdbacccb51282','Create Index','',NULL,'2.0.5'),('1411567147723-22','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',22,'EXECUTED','3:35de2004bba9f2010a19fae71c5caa1c','Create Table','',NULL,'2.0.5'),('1411567147723-220','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',135,'EXECUTED','3:a3cba4f130b80b40bedb769eaa4ee13c','Create Index','',NULL,'2.0.5'),('1411567147723-221','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',136,'EXECUTED','3:f5b5e5ee65a5550134c610491eea06ba','Create Index','',NULL,'2.0.5'),('1411567147723-222','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',137,'EXECUTED','3:d0c633c5b1178d842b342f18069da043','Create Index','',NULL,'2.0.5'),('1411567147723-223','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',138,'EXECUTED','3:709665e6e4014859030edbb911f7051a','Create Index','',NULL,'2.0.5'),('1411567147723-224','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',139,'EXECUTED','3:a5f7dd6bfb32a1292256946a54571082','Create Index','',NULL,'2.0.5'),('1411567147723-225','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',140,'EXECUTED','3:9681cebbda3cad5a4da8675b975b01b5','Create Index','',NULL,'2.0.5'),('1411567147723-226','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',141,'EXECUTED','3:4ed5a241646ebbc1b8a4db149a55a06b','Create Index','',NULL,'2.0.5'),('1411567147723-23','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',23,'EXECUTED','3:ccbc00586b719fb2cd9e95552f14a51e','Create Table','',NULL,'2.0.5'),('1411567147723-24','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',24,'EXECUTED','3:3353ece6d39474face902dc7cb745ae5','Create Table','',NULL,'2.0.5'),('1411567147723-25','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',25,'EXECUTED','3:2fe6f76873fca5a11804f8f1b5c510e4','Create Table','',NULL,'2.0.5'),('1411567147723-26','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',26,'EXECUTED','3:569f18e5b3ee6de4159e8e5832d60fbd','Create Table','',NULL,'2.0.5'),('1411567147723-27','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',27,'EXECUTED','3:cca9065db67df59bff2441138604e66d','Create Table','',NULL,'2.0.5'),('1411567147723-28','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',28,'EXECUTED','3:df721953caa6b8f438fd7dc2b63f6fc7','Create Table','',NULL,'2.0.5'),('1411567147723-29','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',29,'EXECUTED','3:dc983910256e700f1caf9f4a7ec291de','Create Table','',NULL,'2.0.5'),('1411567147723-3','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',3,'EXECUTED','3:3af7052e9a41d5147f84585402cba2fd','Create Table','',NULL,'2.0.5'),('1411567147723-30','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',30,'EXECUTED','3:a16fda6903cd6797a6d1496735dab339','Create Table','',NULL,'2.0.5'),('1411567147723-31','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',31,'EXECUTED','3:45d938ef76ddf5bef338ab6049e67adf','Create Table','',NULL,'2.0.5'),('1411567147723-32','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',32,'EXECUTED','3:c99118647bda2362be2220989fa6e770','Create Table','',NULL,'2.0.5'),('1411567147723-33','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',33,'EXECUTED','3:a9daca8ada2682389896226df8e5295f','Create Table','',NULL,'2.0.5'),('1411567147723-34','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',34,'EXECUTED','3:c3d11c80280b277df15391fb13b425c5','Create Table','',NULL,'2.0.5'),('1411567147723-35','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',35,'EXECUTED','3:8285959ed18a118af62cfab9724fcfa3','Create Table','',NULL,'2.0.5'),('1411567147723-36','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',36,'EXECUTED','3:b62d4c33b02092c509f954a549d1e55a','Create Table','',NULL,'2.0.5'),('1411567147723-37','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',37,'EXECUTED','3:45814e4253446757713edf56b8da0e6b','Create Table','',NULL,'2.0.5'),('1411567147723-38','rvsz (generated)','changelog.groovy','2014-09-25 09:14:49',38,'EXECUTED','3:19e17e607d75f85503dc1f06bf9a8911','Create Table','',NULL,'2.0.5'),('1411567147723-39','rvsz (generated)','changelog.groovy','2014-09-25 09:14:50',39,'EXECUTED','3:31053cbf4e4e9b7fba71a2782a026deb','Add Primary Key','',NULL,'2.0.5'),('1411567147723-4','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',4,'EXECUTED','3:3c8612802ba92d864bcc75af84bc9bd0','Create Table','',NULL,'2.0.5'),('1411567147723-40','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',142,'EXECUTED','3:012c519b42c92bf84f67dd2a9e3cbf61','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-41','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',143,'EXECUTED','3:fd91bd2d780f57b6090c3fca7918e9f1','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-42','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',144,'EXECUTED','3:d0718262545ecb537e4494bbe1692c0e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-43','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',145,'EXECUTED','3:c0e9894b976dceb09fc43de299f992a7','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-44','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',146,'EXECUTED','3:34b4d2a4851521abae8cfaa2fe8f4b9a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-45','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',147,'EXECUTED','3:2d69ea1f6f5ec06c1cec4b7e0cac0c5e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-46','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',148,'EXECUTED','3:9136a33397c8aed3476e08179ebdc62e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-47','rvsz (generated)','changelog.groovy','2014-09-25 09:14:59',149,'EXECUTED','3:5f80a5c2d662b3519c257c5b47e9eab2','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-48','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',150,'EXECUTED','3:212e46190588a8f6acabfd35c30965a6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-49','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',151,'EXECUTED','3:0919cac3b93d89e27f450a3f42822f00','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-5','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',5,'EXECUTED','3:98e78239cb364b058aa28d438f0a6f3c','Create Table','',NULL,'2.0.5'),('1411567147723-50','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',152,'EXECUTED','3:7f041c5ab327f9e6925e7d44efe00d89','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-51','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',153,'EXECUTED','3:ce8d88a6a0824410fe1e2e2951f36f9f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-52','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',154,'EXECUTED','3:f0906f0eb39b2202ecb84c2bca907d03','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-53','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',155,'EXECUTED','3:9ee958dc651da79e1462035ba353b6e0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-54','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',156,'EXECUTED','3:71e66a1509610c829680c54601e03968','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-55','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',157,'EXECUTED','3:432fc8bd066d7de72903ae07ec4536f8','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-56','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',158,'EXECUTED','3:789dc9c339f5d808bbdaf6d72db916fe','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-57','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',159,'EXECUTED','3:3225c8cbdce1d11887d89fd757132306','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-58','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',160,'EXECUTED','3:f388279add0481baf5b16aae01eb7caf','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-59','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',161,'EXECUTED','3:81a126fb14af66e94b9a936a519c746a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-6','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',6,'EXECUTED','3:2fd2da818906249dcf154d70b688320a','Create Table','',NULL,'2.0.5'),('1411567147723-60','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',162,'EXECUTED','3:b6d10278dcdd65a228aa56ac8eb98130','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-61','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',163,'EXECUTED','3:ee236b44ab2604a6b9e4dab9d16f6776','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-62','rvsz (generated)','changelog.groovy','2014-09-25 09:15:00',164,'EXECUTED','3:d71a96f57177f3c83d8443003f0762d3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-63','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',165,'EXECUTED','3:ab74cd9c2a3eb6f9202405f2a97c77f3','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-64','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',166,'EXECUTED','3:d4c54fc15156503d313674ee383964d6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-65','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',167,'EXECUTED','3:d587bb9a0b5867061074afb55d11e6e4','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-66','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',168,'EXECUTED','3:5c0e970a1863f996de204b720c49c413','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-67','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',169,'EXECUTED','3:a053bceea35c1cbd0f4a17b486466d55','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-68','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',170,'EXECUTED','3:fde98c8a0d1e864c6a82ad6e6af9795e','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-69','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',171,'EXECUTED','3:a96ec94441f5d31aff93ea7dc023d833','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-7','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',7,'EXECUTED','3:73e507e6e52c79361a2c768bb9c118df','Create Table','',NULL,'2.0.5'),('1411567147723-70','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',172,'EXECUTED','3:a44ccb86429d03ec4fea4a898375f590','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-71','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',173,'EXECUTED','3:48e7833bd349bbe1a7a03a7c6d8246b0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-72','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',174,'EXECUTED','3:704e07f94eb1a0c534dd728f8c94cede','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-73','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',175,'EXECUTED','3:e75f65a25771c68ccb85c095a5bb6c66','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-74','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',176,'EXECUTED','3:0af0fe1989c45366ca360b09e816f878','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-75','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',177,'EXECUTED','3:39ddedf5e6c93bded7890f9b5d858211','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-76','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',178,'EXECUTED','3:e86f16463585314b530be5e7573a9296','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-77','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',179,'EXECUTED','3:c5cba2edf4144c33b909623615472244','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-78','rvsz (generated)','changelog.groovy','2014-09-25 09:15:01',180,'EXECUTED','3:388eb5e35e6a01a8407f4dc7de2c5a86','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-79','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',181,'EXECUTED','3:7524af22a9e28010768d128883f2503d','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-8','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',8,'EXECUTED','3:8bad284909f640ab1b5a3bc225f2aae0','Create Table','',NULL,'2.0.5'),('1411567147723-80','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',182,'EXECUTED','3:17af64a271de5d59da444e307e0649f0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-81','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',183,'EXECUTED','3:3c8e09e6df0585dccbc5813b6ed69ff0','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-82','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',184,'EXECUTED','3:c789755760ba85d22170229257e27420','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-83','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',185,'EXECUTED','3:c133b80c0e79f87d2774d50ae9ae913d','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-84','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',186,'EXECUTED','3:0ec52b0ffac45e2d8b8d25ecdd0b708a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-85','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',187,'EXECUTED','3:c4b6c6b7843000ce7af769a43a00eada','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-86','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',188,'EXECUTED','3:a5a6551c740e542d7847e4c110846e8a','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-87','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',189,'EXECUTED','3:a4e272508b9e57b1bb808c09137603cd','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-88','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',190,'EXECUTED','3:2fa419ff4750218d35b68a34d8c3da7b','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-89','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',191,'EXECUTED','3:b07ddeec1bdade32f15ca8148ca1f984','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-9','rvsz (generated)','changelog.groovy','2014-09-25 09:14:48',9,'EXECUTED','3:cd7194106bc54a86b229a5a36543e41d','Create Table','',NULL,'2.0.5'),('1411567147723-90','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',192,'EXECUTED','3:52fa8b8938c8b9c84ae74abbb0c410a7','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-91','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',193,'EXECUTED','3:9bbf25bf2c4101144e5dddb1f81e06f1','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-92','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',194,'EXECUTED','3:62ebbecfd4877631ccde6515ed314fc8','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-93','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',195,'EXECUTED','3:ae783dc6290ffe3a26343f83d557b016','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-94','rvsz (generated)','changelog.groovy','2014-09-25 09:15:02',196,'EXECUTED','3:f6eba1782ecc96476aaeb2674f93d056','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-95','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',197,'EXECUTED','3:5e3bd661f76ea9ab42001333930a315f','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-96','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',198,'EXECUTED','3:eedfff3fc77f6b2d0781b36e4cba6fe6','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-97','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',199,'EXECUTED','3:d316ba33a1fcfd9218ff525e7d793c6b','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-98','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',200,'EXECUTED','3:fff97300dc2f8677145823d36c5bbd31','Add Foreign Key Constraint','',NULL,'2.0.5'),('1411567147723-99','rvsz (generated)','changelog.groovy','2014-09-25 09:15:03',201,'EXECUTED','3:5941250db3aedcd46e620dde3dd7a1aa','Add Foreign Key Constraint','',NULL,'2.0.5');
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
INSERT INTO `agency` VALUES (1,0,1,'2014-09-25 09:18:36',1,'2014-09-25 09:18:36',NULL,'Test Organization'),(2,0,1,'2014-09-25 09:18:36',1,'2014-09-25 09:18:36',NULL,'Test 2 Organization');
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_library_entry`
--

LOCK TABLES `application_library_entry` WRITE;
/*!40000 ALTER TABLE `application_library_entry` DISABLE KEYS */;
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
  UNIQUE KEY `uuid_uniq_1411567147582` (`uuid`),
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
INSERT INTO `category` VALUES (1,0,1,'2014-09-25 09:18:35','Books and Reference',1,'2014-09-25 09:18:35','Books and Reference','5fe869cb-389c-47a1-ae31-6a12bf8229df'),(2,0,1,'2014-09-25 09:18:35','Business',1,'2014-09-25 09:18:35','Business','427c133c-852d-4c0b-a040-692c13918375'),(3,0,1,'2014-09-25 09:18:35','Education',1,'2014-09-25 09:18:35','Education','a256dd43-f204-4874-8000-b764f3d4c4d4'),(4,0,1,'2014-09-25 09:18:35','Entertainment',1,'2014-09-25 09:18:35','Entertainment','ff11f19d-e33d-4a33-9b62-3c5224ec6fac'),(5,0,1,'2014-09-25 09:18:35','Finance',1,'2014-09-25 09:18:35','Finance','b9bbf1f6-18dd-4010-b700-158b73d3031c'),(6,0,1,'2014-09-25 09:18:35','Media and Video',1,'2014-09-25 09:18:35','Media and Video','28ba5437-06b9-48c5-b488-a6e6c6e627b8'),(7,0,1,'2014-09-25 09:18:35','Music and Audio',1,'2014-09-25 09:18:35','Music and Audio','b45c1718-fe30-459f-8244-4e74c21457e8'),(8,0,1,'2014-09-25 09:18:35','News',1,'2014-09-25 09:18:35','News','adbc1d42-aa49-4c4c-b95c-bb0a3441a872'),(9,0,1,'2014-09-25 09:18:36','Productivity',1,'2014-09-25 09:18:36','Productivity','17e72bda-32cb-4985-84c4-0239e6a029ce'),(10,0,1,'2014-09-25 09:18:36','Shopping',1,'2014-09-25 09:18:36','Shopping','2edec762-be32-4c2d-b66b-9eaa78542d94'),(11,0,1,'2014-09-25 09:18:36','Sports',1,'2014-09-25 09:18:36','Sports','100cc7ab-a9bc-4545-b8a2-3e3e7b16ecc1'),(12,0,1,'2014-09-25 09:18:36','Tools',1,'2014-09-25 09:18:36','Tools','0fa051bc-9b4b-485b-88b3-124f568a6f8e'),(13,0,1,'2014-09-25 09:18:36','Communication',1,'2014-09-25 09:18:36','Communication','d4ea9f55-6437-4073-bbbc-bef31e240f74'),(14,0,1,'2014-09-25 09:18:36','Weather',1,'2014-09-25 09:18:36','Weather','bded2fe0-0a6d-4ce1-97c5-73308c71aa0e'),(15,0,1,'2014-09-25 09:18:36','Health and Fitness',1,'2014-09-25 09:18:36','Health and Fitness','aade7e96-d37b-442f-9757-58d51d238998');
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
  UNIQUE KEY `title_uniq_1411567147586` (`title`),
  KEY `FK4C2BB7F97666C6D2` (`created_by_id`),
  KEY `FK4C2BB7F9E31CB353` (`edited_by_id`),
  CONSTRAINT `FK4C2BB7F9E31CB353` FOREIGN KEY (`edited_by_id`) REFERENCES `profile` (`id`),
  CONSTRAINT `FK4C2BB7F97666C6D2` FOREIGN KEY (`created_by_id`) REFERENCES `profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_type`
--

LOCK TABLES `contact_type` WRITE;
/*!40000 ALTER TABLE `contact_type` DISABLE KEYS */;
INSERT INTO `contact_type` VALUES (1,0,1,'2014-09-25 09:18:37',1,'2014-09-25 09:18:37','\0','Technical Support 2');
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
  UNIQUE KEY `name_uniq_1411567147591` (`name`),
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
INSERT INTO `intent` VALUES (1,0,'edit',1,'2014-09-25 09:18:37',1,'2014-09-25 09:18:37',NULL,NULL,'application/ozp-demo-ball+json'),(2,0,'view',1,'2014-09-25 09:18:37',1,'2014-09-25 09:18:37',NULL,NULL,'application/ozp-demo-ball+json');
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
  `display_name` varchar(255) DEFAULT NULL,
  `edited_by_id` bigint(20) DEFAULT NULL,
  `edited_date` datetime NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `highest_role` varchar(255) NOT NULL,
  `last_login` datetime NOT NULL,
  `username` varchar(255) NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_uniq_1411567147609` (`username`),
  UNIQUE KEY `uuid_uniq_1411567147609` (`uuid`),
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
INSERT INTO `profile` VALUES (1,0,'',NULL,'2014-09-25 09:16:37','System',NULL,'2014-09-25 09:16:37','','USER','2014-09-25 09:16:37','System','7683655f-1e60-4660-bc3a-a918aff18819'),(2,0,'',1,'2014-09-25 09:16:37','Slackbot',1,'2014-09-25 09:16:37','','USER','2014-09-25 09:16:37','slackbot','d1f61c11-78f2-487f-8e29-b226da074626');
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
INSERT INTO `screenshot` VALUES (1,0,1,'2014-09-25 09:18:38',1,'2014-09-25 09:18:38','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMailFeatured.png',1,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMailFeatured.png',0),(2,0,1,'2014-09-25 09:18:39',1,'2014-09-25 09:18:39','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasketFeatured.png',2,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasketFeatured.png',0),(3,0,1,'2014-09-25 09:18:39',1,'2014-09-25 09:18:39','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourseFeatured.png',3,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourseFeatured.png',0),(4,0,1,'2014-09-25 09:18:40',1,'2014-09-25 09:18:40','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ClipboardFeatured.png',4,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ClipboardFeatured.png',0),(5,0,1,'2014-09-25 09:18:40',1,'2014-09-25 09:18:40','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatchFeatured.png',5,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatchFeatured.png',0),(6,0,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpotFeatured.png',6,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpotFeatured.png',0),(7,0,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForgeFeatured.png',7,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForgeFeatured.png',0),(8,0,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLanternFeatured.png',8,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLanternFeatured.png',0),(9,0,1,'2014-09-25 09:18:42',1,'2014-09-25 09:18:42','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ManillaFeatured.png',9,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ManillaFeatured.png',0),(10,0,1,'2014-09-25 09:18:42',1,'2014-09-25 09:18:42','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPPFeatured.png',10,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPPFeatured.png',0),(11,0,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBoxFeatured.png',11,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBoxFeatured.png',0),(12,0,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalcFeatured.png',12,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalcFeatured.png',0),(13,0,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PhotogenicFeatured.png',13,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PhotogenicFeatured.png',0),(14,0,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlaybackFeatured.png',14,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlaybackFeatured.png',0),(15,0,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossumFeatured.png',15,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossumFeatured.png',0),(16,0,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSightFeatured.png',16,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSightFeatured.png',0),(17,0,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWellFeatured.png',17,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWellFeatured.png',0),(18,0,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SkyboxFeatured.png',18,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SkyboxFeatured.png',0),(19,0,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNoteFeatured.png',19,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNoteFeatured.png',0),(20,0,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphsFeatured.png',20,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphsFeatured.png',0),(21,0,1,'2014-09-25 09:18:46',1,'2014-09-25 09:18:46','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBoxFeatured.png',21,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBoxFeatured.png',0);
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
INSERT INTO `service_item` VALUES (1,1,1,'Approved','2014-09-25 09:18:38',0,1,'2014-09-25 09:18:38','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:38','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMailFeatured.png','','',1,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/AirMail.png','https://www','Air Mail',0,0,0,0,0,0,0,1,'f7b1cd54-b4a8-490a-9374-c67b2d4fd905','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(2,1,1,'Approved','2014-09-25 09:18:39',0,1,'2014-09-25 09:18:39','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:39','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Breadbasket64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasketFeatured.png','','',2,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/BreadBasket.png','https://www','Bread Basket',0,0,0,0,0,0,0,1,'ad22629e-ba88-4db1-a019-01bb570d8cbe','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(3,1,2,'Approved','2014-09-25 09:18:39',0,1,'2014-09-25 09:18:39','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:40','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourseFeatured.png','','',3,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChartCourse.png','https://www','Chart Course',0,0,0,0,0,0,0,1,'7af13641-7097-4d67-b285-dfe89841a0b7','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(4,1,1,'Approved','2014-09-25 09:18:40',0,1,'2014-09-25 09:18:40','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:40','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ClipboardFeatured.png','','',4,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Clipboard.png','https://www','Clipboard',0,0,0,0,0,0,0,1,'d5fc07af-c6d9-47c0-8510-82a6ade7f936','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(5,1,1,'Approved','2014-09-25 09:18:40',0,1,'2014-09-25 09:18:40','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:40','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatchFeatured.png','','',5,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/HatchLatch.png','https://www','HatchLatch',0,0,0,0,0,0,0,1,'7e9fc403-cd6c-44a4-a682-500dc3ea114d','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(6,1,1,'Approved','2014-09-25 09:18:41',0,1,'2014-09-25 09:18:41','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpotFeatured.png','','',6,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JotSpot.png','https://www','JotSpot',0,0,0,0,0,0,0,1,'564e4f32-b945-4253-8e32-2c2c63a5ab53','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(7,1,1,'Approved','2014-09-25 09:18:41',0,1,'2014-09-25 09:18:41','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForgeFeatured.png','','',7,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/JournalForge.png','https://www','JournalForge',0,0,0,0,0,0,0,1,'2fa48993-9a6f-4e3b-86f2-f0a358a097a4','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(8,1,1,'Approved','2014-09-25 09:18:41',0,1,'2014-09-25 09:18:41','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:41','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLanternFeatured.png','','',8,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/LunarLantern.png','https://www','LunarLantern',0,0,0,0,0,0,0,1,'6d277035-165d-4ddd-9a16-11bc841664d0','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(9,1,1,'Approved','2014-09-25 09:18:42',0,1,'2014-09-25 09:18:42','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:42','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','','',9,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Manilla.png','https://www','Manilla',0,0,0,0,0,0,0,1,'8924b3a6-3303-4c00-b39c-9c575728ff2e','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(10,1,1,'Approved','2014-09-25 09:18:42',0,1,'2014-09-25 09:18:42','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:42','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPPFeatured.png','','',10,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MAPP.png','https://www','MAPP',0,0,0,0,0,0,0,1,'b8d4567f-e588-4506-b9c8-0a4f428b0a30','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(11,1,1,'Approved','2014-09-25 09:18:43',0,1,'2014-09-25 09:18:43','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBoxFeatured.png','','',11,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MusicBox.png','https://www','MusicBox',0,0,0,0,0,0,0,1,'4b5605d8-83d3-4d59-9f21-a31b3aa65974','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(12,1,1,'Approved','2014-09-25 09:18:43',0,1,'2014-09-25 09:18:43','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalcFeatured.png','','',12,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/MyCalc.png','https://www','MyCalc',0,0,0,0,0,0,0,1,'cf4150e2-8437-4cff-bdc2-66a8ddef8163','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(13,1,1,'Approved','2014-09-25 09:18:43',0,1,'2014-09-25 09:18:43','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:43','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PhotogenicFeatured.png','','',13,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Photogenic.png','https://www','Photogenic',0,0,0,0,0,0,0,1,'1e129079-847a-4361-ac63-ddfccaecf7a6','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(14,1,1,'Approved','2014-09-25 09:18:44',0,1,'2014-09-25 09:18:44','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlaybackFeatured.png','','',14,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Playback.png','https://www','Playback',0,0,0,0,0,0,0,1,'7f593946-73a8-4b2d-9983-ad73de0be5c4','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(15,1,1,'Approved','2014-09-25 09:18:44',0,1,'2014-09-25 09:18:44','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossumFeatured.png','','',15,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PlotPossum.png','https://www','Plot Possum',0,0,0,0,0,0,0,1,'5ad83c3b-c73d-4710-9139-795e60a09dc7','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(16,1,1,'Approved','2014-09-25 09:18:44',0,1,'2014-09-25 09:18:44','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSightFeatured.png','','',16,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/PrimeSight.png','https://www','Prime Sight',0,0,0,0,0,0,0,1,'fe070235-8c50-44ad-a4f8-bb93c7ad47d6','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(17,1,1,'Approved','2014-09-25 09:18:44',0,1,'2014-09-25 09:18:44','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:44','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWellFeatured.png','','',17,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SearchWell.png','https://www','Search Well',0,0,0,0,0,0,0,1,'32d65a37-ecb6-49b4-870e-4337c4e7b276','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(18,1,1,'Approved','2014-09-25 09:18:45',0,1,'2014-09-25 09:18:45','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/SkyboxFeatured.png','','',18,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/Skybox.png','https://www','Skybox',0,0,0,0,0,0,0,1,'a57fe931-ef1d-4234-b546-f356dee509b6','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(19,1,1,'Approved','2014-09-25 09:18:45',0,1,'2014-09-25 09:18:45','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNoteFeatured.png','','',19,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/TreeNote.png','https://www','TreeNote',0,0,0,0,0,0,0,1,'b16b0f97-6d11-4d4d-a42d-f6ae13c4ffcd','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(20,1,1,'Approved','2014-09-25 09:18:45',0,1,'2014-09-25 09:18:45','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:45','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphsFeatured.png','','',20,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/WhiteboardGraphs.png','https://www','Whiteboard Graphs',0,0,0,0,0,0,0,1,'f60c5416-a031-4bc0-a670-fc2e455cba76','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.'),(21,1,1,'Approved','2014-09-25 09:18:46',0,1,'2014-09-25 09:18:46','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo. Quisque egestas, eros sit amet dignissim sagittis, justo enim facilisis ante, et elementum ligula elit id nunc. Ut mollis enim nec arcu porta pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In vitae nisl turpis. Sed congue at arcu eget feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis est sapien, posuere et lobortis ac, sodales et sapien.Sed auctor molestie velit, nec sollicitudin ipsum bibendum ut. Quisque ut congue lectus. Nunc commodo non arcu sit amet vestibulum. Sed et ligula vitae justo hendrerit cursus et eget augue. Sed ullamcorper magna at euismod cursus. Vivamus id ligula purus. Nulla dapibus rhoncus tristique. Duis efficitur eleifend justo at ullamcorper. Ut condimentum velit sit amet posuere facilisis. Vestibulum at nisi elit. Aliquam eget enim accumsan, dapibus magna quis, ultricies nunc. Donec imperdiet est lacus, nec blandit felis venenatis id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.',1,'2014-09-25 09:18:46','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox64.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox16.png','https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBoxFeatured.png','','',21,'https://raw.githubusercontent.com/ozone-development/center-ui/master/app/images/sample-listings/ChatterBox.png','https://www','Chatter Box',0,0,0,0,0,0,0,1,'e4282e8d-8a2b-40b7-a2cc-a6b1afe488fd','1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum lectus faucibus ante dapibus commodo.');
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
INSERT INTO `service_item_activity` VALUES (1,0,'CREATED','2014-09-25 09:18:38',2,1,'2014-09-25 09:18:38',1,'2014-09-25 09:18:38',1,0),(2,0,'CREATED','2014-09-25 09:18:39',2,1,'2014-09-25 09:18:39',1,'2014-09-25 09:18:39',2,0),(3,0,'CREATED','2014-09-25 09:18:39',2,1,'2014-09-25 09:18:40',1,'2014-09-25 09:18:40',3,0),(4,0,'CREATED','2014-09-25 09:18:40',2,1,'2014-09-25 09:18:40',1,'2014-09-25 09:18:40',4,0),(5,0,'CREATED','2014-09-25 09:18:40',2,1,'2014-09-25 09:18:40',1,'2014-09-25 09:18:40',5,0),(6,0,'CREATED','2014-09-25 09:18:41',2,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41',6,0),(7,0,'CREATED','2014-09-25 09:18:41',2,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41',7,0),(8,0,'CREATED','2014-09-25 09:18:41',2,1,'2014-09-25 09:18:41',1,'2014-09-25 09:18:41',8,0),(9,0,'CREATED','2014-09-25 09:18:42',2,1,'2014-09-25 09:18:42',1,'2014-09-25 09:18:42',9,0),(10,0,'CREATED','2014-09-25 09:18:42',2,1,'2014-09-25 09:18:42',1,'2014-09-25 09:18:42',10,0),(11,0,'CREATED','2014-09-25 09:18:43',2,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43',11,0),(12,0,'CREATED','2014-09-25 09:18:43',2,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43',12,0),(13,0,'CREATED','2014-09-25 09:18:43',2,1,'2014-09-25 09:18:43',1,'2014-09-25 09:18:43',13,0),(14,0,'CREATED','2014-09-25 09:18:44',2,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44',14,0),(15,0,'CREATED','2014-09-25 09:18:44',2,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44',15,0),(16,0,'CREATED','2014-09-25 09:18:44',2,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44',16,0),(17,0,'CREATED','2014-09-25 09:18:44',2,1,'2014-09-25 09:18:44',1,'2014-09-25 09:18:44',17,0),(18,0,'CREATED','2014-09-25 09:18:45',2,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45',18,0),(19,0,'CREATED','2014-09-25 09:18:45',2,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45',19,0),(20,0,'CREATED','2014-09-25 09:18:45',2,1,'2014-09-25 09:18:45',1,'2014-09-25 09:18:45',20,0),(21,0,'CREATED','2014-09-25 09:18:46',2,1,'2014-09-25 09:18:46',1,'2014-09-25 09:18:46',21,0);
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
  UNIQUE KEY `uuid_uniq_1411567147632` (`uuid`),
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
INSERT INTO `types` VALUES (1,0,1,'2014-09-25 09:18:36','A web app',1,'2014-09-25 09:18:36','','',NULL,'\0','','Web Application','62e73e78-57b3-4fa4-b52b-bd56cded8d22'),(2,0,1,'2014-09-25 09:18:36','A small or highly specialized application',1,'2014-09-25 09:18:36','','',NULL,'\0','','Widget','c3e42796-33d6-4190-b4b4-c91c981027be');
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

-- Dump completed on 2014-09-25  9:19:24
