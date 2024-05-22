-- MariaDB dump 10.19  Distrib 10.6.16-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tubes_if2240_apple_music
-- ------------------------------------------------------
-- Server version	10.6.16-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `apple_id`
--

DROP TABLE IF EXISTS `apple_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apple_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_pengguna` varchar(255) NOT NULL,
  `no_telepon_recovery` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apple_id`
--

LOCK TABLES `apple_id` WRITE;
/*!40000 ALTER TABLE `apple_id` DISABLE KEYS */;
INSERT INTO `apple_id` VALUES (1,'Salwa_Weissnat26@gmail.co.id','XlKrESKq4e0sk1J','Haryanto Jarwi','(+62) 802 7948 4060'),(2,'Karya.Hauck70@yahoo.co.id','56MBv8hjYxWezjq','Irawan Raihan','0967 9088 2754'),(3,'Cawisono38@yahoo.co.id','SHjDiEqkoM5CRY4','Sinaga Dartono','(+62) 21 5383 059'),(4,'Febrina.Witting@gmail.com','fYuYqP8V0FAElgG','Ghani Ghani Adriansyah','0661 3682 3962'),(5,'Elma8@gmail.com','TRbOfeNBciSrxj2','Kahyang Septi','(+62) 814 087 661'),(6,'Kambali63@yahoo.co.id','9Ub7X1hbJ0QqbUf','Cindy Nasyiah','(+62) 863 7915 4088'),(7,'Ibrani74@gmail.co.id','j5xXde5PHkIwKQ3','Diah Diah Kusuma','(+62) 875 0062 4592'),(8,'Salimah41@yahoo.co.id','jBS1BXk0oqornu1','Dodo Tampubolon','(+62) 27 0287 612'),(9,'Damu.Kovacek@yahoo.co.id','W9MYRwTcKFX3KbI','Danang Mansur','0594 8835 2595'),(10,'Ilsa_Keeling10@gmail.com','0G6UtTJRG07X5HP','Candrakanta Candrakanta Pradipta','(+62) 270 9553 137'),(11,'Agustina_Torphy@gmail.co.id','MIB92oSeBWmVm7R','Tami Tami Puspita','0936 4612 743'),(12,'Harjo43@gmail.com','yTcJ81tScN042bN','Yono Nugroho','(+62) 24 5179 5345'),(13,'Jindra28@yahoo.co.id','jKruZfKHbBvPRKP','Anandya Maya','(+62) 565 5289 689'),(14,'Kuncara.Hodkiewicz@yahoo.co.id','ftnpKCfMlvClUYi','Drajat Lazuardi','0526 7328 452'),(15,'Bancar_Satterfield@gmail.com','jag1lWTnOjqmZ5G','Syahreza Ivan','022 5156 158'),(16,'Samiah48@yahoo.com','g_5ZJOybnfpT5zw','Dodo Hidayanto','0662 6455 3572'),(17,'Ibrahim84@gmail.com','cW03Aq7OL7bokMx','Bella Saputri','0807 8383 6569'),(18,'Galih.Mayert@yahoo.com','gW85z9ArVzK8750','Utama Nainggolan','(+62) 279 1153 055'),(19,'Nyana.Pouros28@gmail.com','xxy0Gdj2uqMoexs','Emong Samosir','(+62) 819 8966 489'),(20,'Hartana.Robel-Cronin@gmail.co.id','MCDa9qpeoQ3AaBE','Nardi Widodo','(+62) 685 4284 8759'),(21,'Sadina98@gmail.com','WgLiWX1a5NI2jNR','Ratih Ratih Aqila','0309 9830 4962'),(22,'Darimin.Lehner53@gmail.co.id','Bh4Dz5GSV_oRbEW','Kanda Kanda Mahendra','0702 7368 4414'),(23,'Yahya22@yahoo.com','bXE6AkKhu79dITY','Safina Safina Usamah','0203 3007 6324'),(24,'Paramita28@yahoo.co.id','aE88rVW0aYCHnT9','Permata Olivia','0477 8697 762'),(25,'Anom.Vandervort@yahoo.co.id','AP7gEuRa0b25WeX','Aryanti Janet','(+62) 316 5539 265'),(26,'Cahyadi_Walsh@gmail.com','qrQMkyuJeQ43Nm7','Shania Melani','0777 8140 693'),(27,'Candra69@gmail.com','n2Rjy2R4pFa00IU','Suryatmi Pia','(+62) 975 2407 7477'),(28,'Jayadi21@gmail.com','jqoKKzU6JpbS7jd','Uwais Mustika','(+62) 638 2245 332'),(29,'Balamantri65@gmail.com','Kl_N17enQL2e6dg','Safira Safira Wijayanti','(+62) 826 3438 491'),(30,'Estiawan61@yahoo.co.id','Opj_ccDHdoY_os6','Salma Rita','0200 8490 276'),(31,'Hasta58@gmail.co.id','VEtv8qusANPZc39','Nugraha Akarsana','(+62) 654 8973 7839'),(32,'Bakiono_Davis96@yahoo.com','TmXnewzyuPGhnE2','Suryatmi Febi','(+62) 611 2596 1323'),(33,'Lala_Jacobson@yahoo.com','iwrer7WZHGwBZA5','Ellis Pertiwi','(+62) 562 7780 2097'),(34,'Bakijan57@gmail.co.id','eGGUWDzND5djhu8','Mustika Dinda','(+62) 344 0496 0187'),(35,'Cinthia.Lockman53@gmail.co.id','PXhRo1LeBK64qf5','Aryani Kani','(+62) 302 1556 781'),(36,'Nyana18@yahoo.co.id','TCm1Rr7H85yHIE1','Galuh Irawan','(+62) 670 1211 4492'),(37,'Rahmi.Moore50@yahoo.com','oxIwt2M8jmpDNVi','Gunarto Satya','(+62) 713 0203 702'),(38,'Anita.Turcotte71@yahoo.com','8oJGK1gLs1V1i7l','Murti Murti Rajasa','0534 9693 280'),(39,'Hani91@yahoo.co.id','BeJSlmi4_VoWVbU','Wicaksono Maryanto','0783 7619 6445'),(40,'Sakura.Keeling13@yahoo.co.id','pTJsKdhGRgARYpH','Wastuti Chelsea','0435 6481 442'),(41,'Nardi_Reinger36@yahoo.co.id','YhO91pTZk7ROyIx','Chandra Chandra Budiyanto','(+62) 964 3476 830'),(42,'Padmi37@gmail.com','Wig4VCNkhskGMsx','Uyainah Dina','028 4935 032'),(43,'Wulan86@gmail.co.id','5thU7abfibhfxsY','Lamar Lamar Handoko','023 6820 2125'),(44,'Bahuraksa57@gmail.co.id','E22zTFRCIEFu9NC','Nabila Nabila Winarsih','(+62) 249 7437 7867'),(45,'Prita.Romaguera10@gmail.com','4aM0YmntgD_cEQI','Vera Yuniar','(+62) 21 2698 544'),(46,'Ivan64@gmail.com','HPB53vWJCzY97lu','Maya Maya Kusmawati','0983 6653 9082'),(47,'Violet78@yahoo.com','SWzCns3W_7mXfFb','Yolanda Faizah','0650 0742 0705'),(48,'Laksana_Powlowski@yahoo.co.id','NkBtYdbGlcT0XV1','Nasyiah Zizi','0346 6810 8113'),(49,'Icha_Sauer@gmail.com','RUMYxbhINla0J4S','Hutagalung Raden','(+62) 680 8825 8763'),(50,'Artawan.Reichel50@gmail.com','1mx5oXvhjeCxikY','Talia Mardhiyah','(+62) 448 1106 931'),(51,'Surya50@gmail.co.id','M4IIf3vwkfYg_mo','Pangestu Jagapati','0505 5605 4672'),(52,'Ivan_King36@gmail.com','YtcpttXTBiekJWK','Rosa Oktaviani','(+62) 577 9708 212'),(53,'Irfan.Mohr39@gmail.co.id','8bvY_WwdVeUi3eh','Rachel Rachel Lailasari','(+62) 602 3452 215'),(54,'Raihan.Wisoky52@yahoo.com','S6CF_0ZF5hLZEVO','Caket Caket Saputra','(+62) 904 3961 894'),(55,'Taufik84@yahoo.co.id','hiWs60YoRoutPos','Abyasa Arifin','(+62) 421 6139 948'),(56,'Zulaikha.Lueilwitz65@gmail.co.id','wRwc4SCTtrLiwId','Wijaya Karman','(+62) 521 4527 233'),(57,'Sari_Oberbrunner6@gmail.co.id','QvBAB63ILm8VoQ6','Purwanto Anggriawan','(+62) 26 2091 980'),(58,'Setya57@yahoo.com','8lR2nlcqFmd35F9','Ajeng Salsabilla','(+62) 363 0934 521'),(59,'Kuncara19@yahoo.com','0KPYRlblRjwODR3','Paramita Paramita Yuniar','(+62) 569 8063 841'),(60,'Elvin.Stark@gmail.com','AGoMEKLCs360KD0','Winarsih Aurora','(+62) 212 2334 957'),(61,'Dirja1@gmail.co.id','Yunxvek8meMGR8b','Wasita Artanto','0809 5887 632'),(62,'Marsito_Hilll@yahoo.co.id','FTmRnyYtTSeCFID','Sherly Sherly Yulianti','0356 9980 683'),(63,'Ayu_Heller88@gmail.com','CrOjTUGkhxjdMi9','Naura Naura Winarsih','0607 4573 4386'),(64,'Vanesa.McGlynn77@gmail.com','YB5KzYHFZ71yTze','Gantar Gantar Iswahyudi','(+62) 607 9519 884'),(65,'Paiman.Lakin@yahoo.co.id','du9JkHIvQht7HgZ','Rahman Purnama','0230 0277 714'),(66,'Budi.Wilderman@gmail.co.id','LSBBqQpaVAdGVmR','Sintia Aryani','0857 8044 9319'),(67,'Putu_Gibson52@yahoo.com','cCvyWzJsthIvLXr','Yahya Pranowo','0338 0052 249'),(68,'Balamantri.Kshlerin78@gmail.co.id','Iw8Bm0vu9lLIi3B','Cahyo Supriyanto','0906 4292 633'),(69,'Lembah12@yahoo.com','qhBUIm2T8ChOf42','Bakijan Marpaung','(+62) 864 5687 468'),(70,'Lasmanto_Rau@gmail.co.id','zM7oAvsS_Hk8qE_','Laksita Nur','(+62) 272 7764 966'),(71,'Cayadi_Mohr@yahoo.com','_8oSp_8RHbGU3hL','Palastri Rita','0836 5901 7186'),(72,'Baktiadi.Cole@gmail.com','M80f_KurypLjsJG','Rini Zulaika','(+62) 783 2553 4965'),(73,'Ibrani.Pfannerstill@gmail.com','UyM00XUsG75QyJ3','Ramadhani Karen','0553 0190 738'),(74,'Cakrabuana_Tillman@yahoo.com','o_6xsakbHg2TtZy','Narpati Opung','0986 0726 4247'),(75,'Umi.Macejkovic99@gmail.co.id','hWyJDj5nNkbCDq_','Marbun Harja','0351 1381 9125'),(76,'Kunthara57@yahoo.co.id','2lYBfwKJ104qgl0','Dina Dina Palastri','0265 2136 3289'),(77,'Ian_Batz@gmail.co.id','faIRmpnYEP5J0gE','Anandya Elisa','(+62) 393 3252 875'),(78,'Simon_Effertz@yahoo.co.id','MvbewvNDsD73BS5','Naura Naura Fernanda','0775 2332 8900'),(79,'Jarwa33@yahoo.co.id','EJCtV_PbyvDPlzi','Vera Yolanda','(+62) 22 4061 6748'),(80,'Yance.McLaughlin68@gmail.com','x8VgIuCXwBBHR3b','Intan Intan Kusuma','(+62) 681 0823 309'),(81,'Anggun40@gmail.com','dM9Bay03kde8GMx','Karja Prasetyo','(+62) 264 1135 008'),(82,'Yessi_Kerluke@gmail.co.id','mFDLFJKXtGIEmVc','Janet Janet Mustika','(+62) 543 3525 871'),(83,'Ilsa_Berge@gmail.com','5NGYigkE_JbX0OJ','Ade Astuti','0826 1471 228'),(84,'Puti_Witting@yahoo.com','IE1Ykf0w0s5LXzp','Jefri Syahreza','(+62) 720 0233 7348'),(85,'Gatot.McClure@gmail.co.id','VXt1D2KLqnuIm1s','Safitri Mutia','0572 5989 757'),(86,'Edison_Schaefer@yahoo.co.id','x2eKzG3wcPRdAWF','Ira Uyainah','(+62) 25 8905 307'),(87,'Raihan89@gmail.com','_ofW3dfBVkC3Tms','Gilang Gilang Prasasta','(+62) 702 5234 861'),(88,'Ayu.Lakin@yahoo.com','8K1LGRsyI11De02','Kayla Kayla Aryani','(+62) 813 2374 9358'),(89,'Wawan11@yahoo.co.id','4hQUTT9RsMMOiqg','Adhitama Caturangga','020 7682 7548'),(90,'Indah_Langosh84@gmail.com','NyjlWJT9oHWM4VZ','Aulia Aulia Anandya','(+62) 992 0679 0141'),(91,'Vinsen15@yahoo.com','5pI0aOGuEjNx0gM','Irawan Harimurti','(+62) 698 4399 3820'),(92,'Rachel.Conroy@gmail.com','SkQ55QGndEef2kP','Balapati Abiputra','(+62) 988 4391 785'),(93,'Wulan_Hudson@yahoo.com','lpgb9d7lc6UZpEf','Galiono Marpaung','(+62) 721 6214 161'),(94,'Mulya.Stracke@yahoo.com','MuQRuw6UBpXRWPj','Atma Anggriawan','0848 3031 7783'),(95,'Makara88@gmail.com','xp3suVKS4B3vbiO','Salimah Salimah Mahestri','(+62) 28 7465 112'),(96,'Wardi83@gmail.com','mHgVA1HbwyuVf71','Manullang Bancar','(+62) 867 302 698'),(97,'Lestari32@yahoo.com','HWrZK1pVkoqGYpZ','Gamblang Gamblang Waskita','(+62) 889 4464 017'),(98,'Kunthara55@yahoo.co.id','RebMTx8KeBMg_dY','Megantara Prasetyo','(+62) 893 6043 681'),(99,'Retno3@gmail.com','TnHFJXx3Ze6YK6M','Bancar Januar','0871 321 873'),(100,'Wasis_Johnson52@gmail.co.id','17pEBMptOjWa8tS','Hani Hani Fernanda','0401 9074 1810');
/*!40000 ALTER TABLE `apple_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `host_video_extra`
--

DROP TABLE IF EXISTS `host_video_extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `host_video_extra` (
  `host_id` int(11) NOT NULL,
  `video_extra_id` int(11) NOT NULL,
  PRIMARY KEY (`host_id`,`video_extra_id`),
  KEY `video_extra_id` (`video_extra_id`),
  CONSTRAINT `host_video_extra_ibfk_1` FOREIGN KEY (`host_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `host_video_extra_ibfk_2` FOREIGN KEY (`video_extra_id`) REFERENCES `video_extra` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `host_video_extra`
--

LOCK TABLES `host_video_extra` WRITE;
/*!40000 ALTER TABLE `host_video_extra` DISABLE KEYS */;
INSERT INTO `host_video_extra` VALUES (2,60),(2,61),(2,62),(2,63),(2,64),(2,65),(2,66),(2,67),(2,68),(2,69),(3,76),(7,89),(10,94),(12,32),(14,50),(14,51),(14,52),(14,53),(14,54),(14,55),(14,56),(14,57),(14,58),(14,59),(14,98),(15,70),(15,71),(15,72),(15,73),(15,74),(15,75),(15,76),(15,77),(15,78),(15,79),(16,47),(16,60),(16,62),(18,82),(19,4),(19,38),(19,80),(22,44),(23,30),(25,33),(26,51),(26,72),(26,92),(28,54),(28,75),(29,22),(30,37),(30,78),(31,63),(32,26),(32,65),(33,24),(34,17),(35,27),(35,41),(35,46),(35,88),(36,67),(36,86),(39,58),(40,74),(42,31),(42,64),(43,14),(43,81),(44,61),(45,21),(46,7),(47,28),(47,97),(48,95),(49,87),(50,57),(50,84),(52,23),(52,77),(52,91),(53,3),(53,42),(56,5),(57,12),(58,18),(58,90),(58,91),(58,92),(58,93),(58,94),(58,95),(58,96),(58,97),(58,98),(58,99),(59,43),(60,13),(60,90),(62,9),(62,20),(63,25),(63,40),(64,96),(65,6),(65,53),(66,100),(69,49),(69,55),(72,52),(72,73),(73,35),(73,69),(74,11),(74,16),(74,39),(74,93),(75,50),(75,70),(77,68),(78,59),(79,8),(79,80),(79,81),(79,82),(79,83),(79,84),(79,85),(79,86),(79,87),(79,88),(79,89),(80,1),(81,34),(85,79),(86,10),(86,15),(86,36),(87,2),(87,45),(88,99),(89,29),(90,48),(90,66),(93,85),(94,19),(100,71);
/*!40000 ALTER TABLE `host_video_extra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `isi_playlist`
--

DROP TABLE IF EXISTS `isi_playlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `isi_playlist` (
  `playlist_id` int(11) NOT NULL,
  `pengguna_id` int(11) NOT NULL,
  `lagu_id` int(11) NOT NULL,
  `produk_komersial_id` int(11) NOT NULL,
  PRIMARY KEY (`playlist_id`,`pengguna_id`,`lagu_id`,`produk_komersial_id`),
  KEY `lagu_id` (`lagu_id`,`produk_komersial_id`),
  CONSTRAINT `isi_playlist_ibfk_1` FOREIGN KEY (`playlist_id`, `pengguna_id`) REFERENCES `playlist` (`playlist_id`, `pengguna_id`) ON UPDATE CASCADE,
  CONSTRAINT `isi_playlist_ibfk_2` FOREIGN KEY (`lagu_id`, `produk_komersial_id`) REFERENCES `lagu_produk_komersial` (`lagu_id`, `produk_komersial_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `isi_playlist`
--

LOCK TABLES `isi_playlist` WRITE;
/*!40000 ALTER TABLE `isi_playlist` DISABLE KEYS */;
INSERT INTO `isi_playlist` VALUES (1,1,51,74),(1,1,86,98),(1,1,87,35),(1,2,86,98),(1,3,21,89),(1,3,88,21),(1,4,43,33),(1,4,55,14),(1,4,60,65),(1,5,109,35),(1,5,150,11),(1,7,14,13),(1,8,82,2),(1,9,22,78),(1,10,73,19),(1,14,17,2),(1,14,92,19),(1,14,121,83),(1,15,72,51),(1,15,78,98),(1,16,41,51),(1,16,90,35),(1,17,148,27),(1,19,14,13),(1,19,23,34),(1,19,54,91),(1,19,55,14),(1,19,63,42),(1,22,16,14),(1,22,139,79),(1,23,51,74),(1,24,45,77),(1,25,74,11),(1,26,79,92),(1,26,97,59),(1,26,98,55),(1,27,20,58),(1,27,48,91),(1,28,48,91),(1,28,63,42),(1,29,37,80),(1,30,11,17),(1,30,54,91),(1,30,58,38),(1,31,53,83),(1,31,85,58),(1,34,123,63),(1,36,10,57),(1,36,17,2),(1,36,112,50),(1,36,116,50),(1,37,44,64),(1,39,2,30),(1,40,43,33),(1,40,83,9),(2,1,15,61),(2,1,30,79),(2,1,47,35),(2,2,7,82),(2,4,14,13),(2,5,11,17),(2,5,62,13),(2,5,91,82),(2,7,26,82),(2,7,43,33),(2,7,47,35),(2,8,70,53),(2,11,54,91),(2,12,38,58),(2,12,133,93),(2,14,96,48),(2,14,115,92),(2,15,52,89),(2,15,146,66),(2,17,57,88),(2,17,92,19),(2,18,140,29),(2,18,143,96),(2,20,35,23),(2,20,88,21),(2,21,56,92),(2,21,124,87),(2,22,6,39),(2,22,13,11),(2,22,47,35),(2,22,61,87),(2,25,23,34),(2,25,25,61),(2,25,31,84),(2,25,38,58),(2,25,47,35),(2,25,76,97),(2,25,98,55),(2,26,48,91),(2,26,61,87),(2,26,63,42),(2,27,83,9),(2,29,51,74),(2,31,110,95),(2,32,11,17),(2,32,58,38),(2,33,39,6),(2,33,49,71),(2,34,55,14),(2,35,34,61),(2,35,95,67),(2,36,49,71),(2,37,54,91),(2,37,95,67),(2,38,117,18),(2,40,21,89),(3,1,79,92),(3,1,106,11),(3,2,7,82),(3,2,63,42),(3,2,91,82),(3,5,32,50),(3,5,62,13),(3,6,43,33),(3,8,86,98),(3,9,41,51),(3,9,97,59),(3,10,34,61),(3,10,72,51),(3,12,51,74),(3,13,10,57),(3,14,111,98),(3,16,103,34),(3,16,135,64),(3,17,33,31),(3,17,82,2),(3,18,50,38),(3,19,3,69),(3,19,91,82),(3,19,126,2),(3,21,77,47),(3,21,145,31),(3,23,13,11),(3,23,83,9),(3,24,37,80),(3,25,127,42),(3,27,67,13),(3,27,90,35),(3,27,97,59),(3,29,129,67),(3,30,47,35),(3,31,1,32),(3,31,147,65),(3,32,65,69),(3,35,20,58),(3,35,77,47),(3,35,118,10),(3,38,45,77),(4,1,72,51),(4,1,83,9),(4,1,85,58),(4,1,128,32),(4,1,132,51),(4,2,64,30),(4,2,96,48),(4,5,12,48),(4,6,122,66),(4,7,83,9),(4,7,119,14),(4,7,131,42),(4,9,71,77),(4,9,97,59),(4,10,17,2),(4,10,45,77),(4,14,51,74),(4,15,39,6),(4,17,62,13),(4,18,79,92),(4,19,1,32),(4,19,35,23),(4,19,90,35),(4,20,40,79),(4,21,16,14),(4,21,107,100),(4,22,8,95),(4,22,78,98),(4,23,2,30),(4,23,4,100),(4,23,13,11),(4,23,28,11),(4,23,55,14),(4,23,86,98),(4,24,41,51),(4,24,114,8),(4,26,60,65),(4,26,125,30),(4,28,4,100),(4,28,5,66),(4,28,144,71),(4,31,92,19),(4,32,104,26),(4,33,16,14),(4,33,44,64),(4,34,13,11),(4,34,50,38),(4,34,60,65),(4,34,134,36),(4,35,105,67),(4,36,5,66),(4,36,47,35),(4,36,130,96),(4,38,98,55),(4,38,113,19),(4,39,94,26),(4,40,71,77),(5,1,142,77),(5,3,102,44),(5,3,138,73),(5,4,62,13),(5,4,87,35),(5,6,9,66),(5,6,38,58),(5,9,55,14),(5,9,64,30),(5,9,68,5),(5,14,99,36),(5,16,27,58),(5,16,82,2),(5,17,32,50),(5,17,136,50),(5,18,56,92),(5,18,66,40),(5,20,96,48),(5,21,5,66),(5,23,44,64),(5,23,50,38),(5,24,32,50),(5,24,137,65),(5,25,46,11),(5,28,12,48),(5,29,108,1),(5,30,75,20),(5,30,101,2),(5,31,18,15),(5,32,1,32),(5,32,14,13),(5,32,149,47),(5,33,6,39),(5,33,71,77),(5,34,20,58),(5,35,34,61),(5,38,79,92),(5,38,120,70),(5,39,141,44),(5,40,35,23);
/*!40000 ALTER TABLE `isi_playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kualitas_audio_lagu`
--

DROP TABLE IF EXISTS `kualitas_audio_lagu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kualitas_audio_lagu` (
  `lagu_id` int(11) NOT NULL,
  `kualitas_audio` enum('Hi-Res Lossless','Dolby Atmos') NOT NULL,
  PRIMARY KEY (`lagu_id`,`kualitas_audio`),
  CONSTRAINT `kualitas_audio_lagu_ibfk_1` FOREIGN KEY (`lagu_id`) REFERENCES `lagu` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kualitas_audio_lagu`
--

LOCK TABLES `kualitas_audio_lagu` WRITE;
/*!40000 ALTER TABLE `kualitas_audio_lagu` DISABLE KEYS */;
INSERT INTO `kualitas_audio_lagu` VALUES (1,'Hi-Res Lossless'),(1,'Dolby Atmos'),(2,'Hi-Res Lossless'),(2,'Dolby Atmos'),(3,'Hi-Res Lossless'),(3,'Dolby Atmos'),(4,'Hi-Res Lossless'),(4,'Dolby Atmos'),(5,'Hi-Res Lossless'),(5,'Dolby Atmos'),(6,'Hi-Res Lossless'),(6,'Dolby Atmos'),(7,'Hi-Res Lossless'),(7,'Dolby Atmos'),(8,'Hi-Res Lossless'),(8,'Dolby Atmos'),(9,'Hi-Res Lossless'),(9,'Dolby Atmos'),(10,'Hi-Res Lossless'),(10,'Dolby Atmos'),(11,'Hi-Res Lossless'),(11,'Dolby Atmos'),(12,'Hi-Res Lossless'),(12,'Dolby Atmos'),(13,'Hi-Res Lossless'),(13,'Dolby Atmos'),(14,'Hi-Res Lossless'),(14,'Dolby Atmos'),(15,'Hi-Res Lossless'),(15,'Dolby Atmos'),(16,'Hi-Res Lossless'),(16,'Dolby Atmos'),(17,'Hi-Res Lossless'),(17,'Dolby Atmos'),(18,'Hi-Res Lossless'),(18,'Dolby Atmos'),(19,'Hi-Res Lossless'),(19,'Dolby Atmos'),(20,'Hi-Res Lossless'),(20,'Dolby Atmos'),(21,'Hi-Res Lossless'),(22,'Hi-Res Lossless'),(23,'Hi-Res Lossless'),(24,'Hi-Res Lossless'),(25,'Hi-Res Lossless'),(26,'Hi-Res Lossless'),(27,'Hi-Res Lossless'),(28,'Hi-Res Lossless'),(29,'Hi-Res Lossless'),(30,'Hi-Res Lossless'),(31,'Hi-Res Lossless'),(32,'Hi-Res Lossless'),(33,'Hi-Res Lossless'),(34,'Hi-Res Lossless'),(35,'Hi-Res Lossless'),(36,'Hi-Res Lossless'),(37,'Hi-Res Lossless'),(38,'Hi-Res Lossless'),(39,'Hi-Res Lossless'),(40,'Hi-Res Lossless'),(41,'Hi-Res Lossless'),(42,'Hi-Res Lossless'),(43,'Hi-Res Lossless'),(44,'Hi-Res Lossless'),(45,'Hi-Res Lossless'),(46,'Hi-Res Lossless'),(47,'Hi-Res Lossless'),(48,'Hi-Res Lossless'),(49,'Hi-Res Lossless'),(50,'Hi-Res Lossless'),(51,'Hi-Res Lossless'),(52,'Hi-Res Lossless'),(53,'Hi-Res Lossless'),(54,'Hi-Res Lossless'),(55,'Hi-Res Lossless'),(56,'Hi-Res Lossless'),(57,'Hi-Res Lossless'),(58,'Hi-Res Lossless'),(59,'Hi-Res Lossless'),(60,'Hi-Res Lossless'),(61,'Hi-Res Lossless'),(62,'Hi-Res Lossless'),(63,'Hi-Res Lossless'),(64,'Hi-Res Lossless'),(65,'Hi-Res Lossless'),(66,'Hi-Res Lossless'),(67,'Hi-Res Lossless'),(68,'Hi-Res Lossless'),(69,'Hi-Res Lossless'),(70,'Hi-Res Lossless'),(71,'Hi-Res Lossless'),(72,'Hi-Res Lossless'),(73,'Hi-Res Lossless'),(74,'Hi-Res Lossless'),(75,'Hi-Res Lossless'),(76,'Hi-Res Lossless'),(77,'Hi-Res Lossless'),(78,'Hi-Res Lossless'),(79,'Hi-Res Lossless'),(80,'Hi-Res Lossless');
/*!40000 ALTER TABLE `kualitas_audio_lagu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `label`
--

DROP TABLE IF EXISTS `label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `label` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `tahun_berdiri` int(11) NOT NULL,
  `asal_negara` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `label`
--

LOCK TABLES `label` WRITE;
/*!40000 ALTER TABLE `label` DISABLE KEYS */;
INSERT INTO `label` VALUES (1,'CV Bashirian',2010,'Virgin Islands, British'),(2,'Perum Denesik',2017,'United Kingdom'),(3,'Yayasan Halvorson Tbk',2011,'Hong Kong'),(4,'PT Murray (Persero) Tbk',2012,'Poland'),(5,'Perum O\'Keefe Tbk',2017,'Philippines'),(6,'Greenfelder (Persero) Tbk',2016,'Bosnia and Herzegovina'),(7,'Osinski Tbk',2013,'Morocco'),(8,'Fa Little',2019,'Bahrain'),(9,'PD Deckow',2014,'Malta'),(10,'Little (Persero) Tbk',2018,'Uruguay'),(11,'KKB Ferry',2015,'Bangladesh'),(12,'PT Altenwerth Tbk',2015,'Comoros'),(13,'Dickens Tbk',2019,'Uganda'),(14,'PD Fisher',2016,'Congo'),(15,'CV Stamm Tbk',2011,'Cyprus'),(16,'KKB Collins Tbk',2015,'Hungary'),(17,'KKB Leannon Tbk',2017,'Venezuela'),(18,'Durgan (Persero) Tbk',2012,'Mayotte'),(19,'Fa Walter Tbk',2015,'Tajikistan'),(20,'CV Ward (Persero) Tbk',2012,'Ecuador'),(21,'Rau (Persero) Tbk',2018,'Bolivia'),(22,'Fa Barton',2015,'Peru'),(23,'Gislason Tbk',2012,'Botswana'),(24,'Strosin Tbk',2011,'Pakistan'),(25,'PT Franecki (Persero) Tbk',2018,'Moldova'),(26,'KKB Goyette Tbk',2018,'Bermuda'),(27,'UD Orn',2015,'Qatar'),(28,'KKB Glover',2019,'Niger'),(29,'UD King',2011,'Libyan Arab Jamahiriya'),(30,'UD Jerde',2019,'Congo'),(31,'Fa Welch',2019,'Cocos (Keeling) Islands'),(32,'Yayasan Abernathy',2011,'Sudan'),(33,'Perum Cummerata',2014,'Saudi Arabia'),(34,'Swaniawski (Persero) Tbk',2013,'Sint Maarten'),(35,'Fritsch (Persero) Tbk',2018,'Sudan'),(36,'Kihn (Persero) Tbk',2019,'Cook Islands'),(37,'Turcotte Tbk',2016,'Samoa'),(38,'Yayasan O\'Conner',2015,'Iran'),(39,'Schoen (Persero) Tbk',2011,'Chad'),(40,'PT Wolff Tbk',2017,'Guernsey'),(41,'PT Oberbrunner (Persero) Tbk',2014,'Paraguay'),(42,'Reilly (Persero) Tbk',2015,'Christmas Island'),(43,'Leffler Tbk',2018,'Benin'),(44,'CV Cronin',2017,'Lebanon'),(45,'Perum Ankunding Tbk',2019,'Guyana'),(46,'Kling (Persero) Tbk',2019,'United States Minor Outlying Islands'),(47,'Mann (Persero) Tbk',2016,'Romania'),(48,'PT Littel Tbk',2019,'Venezuela'),(49,'KKB Wunsch',2013,'El Salvador'),(50,'UD Rolfson',2010,'Mauritius'),(51,'Brekke Tbk',2019,'San Marino'),(52,'Yayasan Russel Tbk',2013,'Saint Martin'),(53,'Leuschke (Persero) Tbk',2015,'Cameroon'),(54,'KKB Mann',2019,'Christmas Island'),(55,'Williamson Tbk',2011,'Cameroon'),(56,'Tillman (Persero) Tbk',2011,'Curacao'),(57,'Streich (Persero) Tbk',2019,'Rwanda'),(58,'CV Goldner (Persero) Tbk',2014,'Jamaica'),(59,'Hermann (Persero) Tbk',2014,'Croatia'),(60,'Yayasan Murazik',2016,'Svalbard & Jan Mayen Islands'),(61,'Fa Feest Tbk',2016,'Gabon'),(62,'Abshire Tbk',2016,'Falkland Islands (Malvinas)'),(63,'UD Trantow (Persero) Tbk',2013,'Saint Pierre and Miquelon'),(64,'Fa Mraz Tbk',2013,'Montserrat'),(65,'CV Rohan Tbk',2011,'Uganda'),(66,'UD Huels',2011,'El Salvador'),(67,'UD Hodkiewicz',2018,'Kazakhstan'),(68,'Hoppe (Persero) Tbk',2014,'Macao'),(69,'CV Bogisich',2017,'Norway'),(70,'Legros (Persero) Tbk',2018,'Equatorial Guinea'),(71,'PT Halvorson Tbk',2019,'Yemen'),(72,'Hoppe (Persero) Tbk',2012,'Sierra Leone'),(73,'UD Botsford (Persero) Tbk',2019,'Falkland Islands (Malvinas)'),(74,'Gleichner Tbk',2019,'Malaysia'),(75,'PD Fritsch Tbk',2014,'Martinique'),(76,'Perum Muller',2018,'Pitcairn Islands'),(77,'Champlin (Persero) Tbk',2019,'Guyana'),(78,'PD Herzog Tbk',2012,'Gibraltar'),(79,'UD Thiel (Persero) Tbk',2017,'Bouvet Island'),(80,'CV Hahn',2018,'Saint Helena'),(81,'Yayasan McGlynn (Persero) Tbk',2017,'Switzerland'),(82,'UD Stanton',2013,'Guadeloupe'),(83,'Perum Feest Tbk',2011,'Virgin Islands, U.S.'),(84,'KKB Lakin',2011,'Cote d\'Ivoire'),(85,'PT Haley',2014,'Turkey'),(86,'PT Waters Tbk',2014,'Isle of Man'),(87,'Fa Heathcote (Persero) Tbk',2017,'Guatemala'),(88,'Fa Fahey',2010,'Austria'),(89,'PT Ruecker (Persero) Tbk',2014,'Cyprus'),(90,'KKB Schuster Tbk',2017,'Palau'),(91,'Klein (Persero) Tbk',2017,'Rwanda'),(92,'PD Keeling (Persero) Tbk',2015,'Cote d\'Ivoire'),(93,'Fa Becker Tbk',2011,'United States of America'),(94,'O\'Connell Tbk',2017,'Switzerland'),(95,'Dooley Tbk',2013,'Saint Barthelemy'),(96,'PT Walker Tbk',2012,'Democratic People\'s Republic of Korea'),(97,'CV Sporer',2010,'Bhutan'),(98,'Emmerich (Persero) Tbk',2012,'Namibia'),(99,'Perum Kerluke',2014,'Japan'),(100,'UD Strosin',2012,'Kyrgyz Republic');
/*!40000 ALTER TABLE `label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lagu`
--

DROP TABLE IF EXISTS `lagu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lagu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artis_id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `artis_id` (`artis_id`),
  KEY `label_id` (`label_id`),
  CONSTRAINT `lagu_ibfk_1` FOREIGN KEY (`artis_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lagu_ibfk_2` FOREIGN KEY (`label_id`) REFERENCES `label` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lagu`
--

LOCK TABLES `lagu` WRITE;
/*!40000 ALTER TABLE `lagu` DISABLE KEYS */;
INSERT INTO `lagu` VALUES (1,32,48,'Where Did Our Love Go',312,'2021-10-12'),(2,30,54,'I Love Rock \'n\' Roll',375,'2020-12-29'),(3,69,66,'Wichita Lineman',446,'2021-10-19'),(4,100,89,'Hey Baby',465,'2022-01-14'),(5,66,4,'Green Tambourine',232,'2020-03-20'),(6,39,5,'La Bamba',363,'2020-02-15'),(7,82,51,'St Louis Blues',420,'2022-06-16'),(8,95,86,'Hound Dog',134,'2021-11-16'),(9,66,54,'Since U Been Gone',141,'2020-03-20'),(10,57,99,'Makin\' Whoopee',158,'2022-12-04'),(11,17,61,'Believe',256,'2021-03-22'),(12,48,10,'Sweet Caroline (Good Times Never Seemed So Good)',403,'2020-01-26'),(13,11,93,'Black Or White',451,'2020-03-16'),(14,13,75,'Don\'t Let the Sun Go Down On Me',169,'2021-03-14'),(15,61,38,'Sunshine of Your Love',292,'2021-03-18'),(16,14,60,'Be Bop a Lula',274,'2021-04-13'),(17,2,3,'Wooly Bully',194,'2021-10-04'),(18,15,9,'Georgy Girl',121,'2022-07-05'),(19,79,37,'Slow Poke',155,'2022-10-01'),(20,58,6,'Georgy Girl',512,'2021-01-03'),(21,89,3,'You Make Me Feel Like Dancing',444,'2021-03-30'),(22,78,44,'Eight Days a Week',315,'2022-08-21'),(23,34,17,'Third Man Theme',276,'2021-05-15'),(24,76,55,'Say It Right',144,'2020-03-15'),(25,61,91,'(You\'re My) Soul & Inspiration',289,'2021-03-18'),(26,82,61,'Peg o\' My Heart',439,'2022-06-16'),(27,58,47,'Jack & Diane',311,'2021-01-03'),(28,11,65,'Some of These Days',521,'2020-03-16'),(29,85,99,'I\'m Looking Over a Four Leaf Clover',412,'2022-10-14'),(30,79,33,'I Shot the Sheriff',459,'2022-10-01'),(31,84,1,'Never Gonna Give You Up',272,'2021-09-19'),(32,50,61,'Hot Stuff',310,'2022-02-04'),(33,31,69,'Vision of Love',149,'2021-10-29'),(34,61,25,'Flashdance. What a Feeling',282,'2021-03-18'),(35,23,45,'It\'s All in the Game',194,'2022-06-12'),(36,26,27,'Jailhouse Rock',568,'2021-09-17'),(37,80,79,'Pistol Packin\' Mama',229,'2021-03-30'),(38,58,62,'Be My Baby',427,'2021-01-03'),(39,6,93,'Alone',582,'2021-10-14'),(40,79,19,'Save the Best For Last',292,'2022-10-01'),(41,51,62,'Hit the Road',257,'2022-07-14'),(42,52,82,'One',223,'2021-04-05'),(43,33,57,'Promiscuous',487,'2022-04-01'),(44,64,64,'Gangsta\'s Paradise',157,'2022-10-05'),(45,77,75,'Fire & Rain',249,'2022-04-03'),(46,11,43,'That Lucky Old Sun (Just Rolls Around Heaven All Day)',535,'2020-03-16'),(47,35,93,'Love Will Keep Us Together',493,'2022-05-10'),(48,91,44,'Hot Child In The City',415,'2022-08-08'),(49,71,23,'Do Wah Diddy Diddy',209,'2022-02-13'),(50,38,25,'Blueberry Hill',562,'2020-12-29'),(51,74,50,'Kiss On My List',371,'2022-08-03'),(52,89,99,'Stairway to Heaven',417,'2021-03-30'),(53,83,60,'Black Or White',379,'2021-04-26'),(54,91,71,'Yakety Yak',186,'2022-08-08'),(55,14,7,'Sexyback',396,'2021-04-13'),(56,92,88,'Rolling In The Deep',600,'2021-12-18'),(57,88,68,'Leaving',131,'2022-06-28'),(58,38,23,'Don\'t Speak',564,'2020-12-29'),(59,13,32,'Oh Happy Day',243,'2021-03-14'),(60,65,68,'Won\'t Get Fooled Again',287,'2020-07-15'),(61,87,66,'Midnight Train to Georgia',541,'2021-01-11'),(62,13,83,'Memories Are Made of This',149,'2021-03-14'),(63,42,64,'Behind Closed Doors',422,'2021-01-01'),(64,30,3,'Knock On Wood',409,'2020-12-29'),(65,69,2,'Party Rock Anthem',238,'2021-10-19'),(66,40,40,'Boulevard of Broken Dreams',173,'2022-04-27'),(67,13,60,'Let\'s Hear it For the Boy',131,'2021-03-14'),(68,5,58,'The Last Dance',317,'2021-07-06'),(69,40,33,'Do Wah Diddy Diddy',530,'2022-04-27'),(70,53,80,'Seasons in the Sun',219,'2021-02-14'),(71,77,61,'Locked Out Of Heaven',301,'2022-04-03'),(72,51,85,'Just the Way You Are',176,'2022-07-14'),(73,19,88,'Some Enchanted Evening',430,'2022-08-19'),(74,11,8,'Duke of Earl',204,'2020-03-16'),(75,20,6,'Take a Bow',519,'2022-11-05'),(76,97,15,'Stairway to Heaven',547,'2020-11-01'),(77,47,34,'Joy to the World',419,'2021-06-25'),(78,98,6,'Louie Louie',357,'2020-01-26'),(79,92,5,'Yakety Yak',133,'2021-12-18'),(80,69,47,'Cherish',460,'2021-10-19'),(81,97,64,'Get Back',552,'2020-11-01'),(82,2,69,'Mister Sandman',215,'2021-10-04'),(83,9,42,'Up Up & Away',316,'2021-07-15'),(84,67,56,'Hurt So Good',220,'2021-05-10'),(85,58,55,'Freebird',473,'2021-01-03'),(86,98,4,'(It\'s No) Sin',402,'2020-01-26'),(87,35,92,'Physical',465,'2022-05-10'),(88,21,84,'Bad Girls',414,'2020-10-26'),(89,54,15,'In the Summertime',211,'2022-03-26'),(90,35,47,'Love\'s Theme',539,'2022-05-10'),(91,82,78,'King of the Road',512,'2022-06-16'),(92,19,84,'Again',206,'2022-08-19'),(93,23,96,'Foolish Games',415,'2022-06-12'),(94,26,42,'Shop Around',424,'2021-09-17'),(95,67,25,'Runaway',235,'2021-05-10'),(96,48,35,'Spirit in the Sky',324,'2020-01-26'),(97,59,5,'In Da Club',570,'2021-07-17'),(98,55,54,'Blue Suede Shoes',594,'2022-05-10'),(99,36,79,'How Deep is Your Love?',344,'2021-06-07'),(100,89,23,'How Do You Mend a Broken Heart',188,'2021-03-30'),(101,2,60,'Careless Whisper',480,'2021-10-04'),(102,44,61,'Superstition',216,'2022-07-30'),(103,34,93,'Walk Like an Egyptian',334,'2021-05-15'),(104,26,87,'Cry',546,'2021-09-17'),(105,67,8,'Touch Me',245,'2021-05-10'),(106,11,94,'Faith',552,'2020-03-16'),(107,100,11,'Under the Boardwalk',211,'2022-01-14'),(108,1,97,'Music',329,'2022-05-29'),(109,35,62,'Twist & Shout',598,'2022-05-10'),(110,95,18,'Sweet Georgia Brown',368,'2021-11-16'),(111,98,15,'I Kissed A Girl',535,'2020-01-26'),(112,50,77,'Careless Whisper',194,'2022-02-04'),(113,19,17,'Will It Go Round In Circles',164,'2022-08-19'),(114,8,23,'Bad Romance',375,'2020-08-08'),(115,92,95,'One of These Nights',344,'2021-12-18'),(116,50,22,'Papa Was a Rolling Stone',573,'2022-02-04'),(117,18,34,'The Love You Save',260,'2020-03-31'),(118,10,84,'Walk Like a Man',140,'2021-11-10'),(119,14,63,'Another One Bites the Dust',424,'2021-04-13'),(120,70,55,'Manana (Is Soon Enough For Me)',504,'2023-01-08'),(121,83,13,'On the Atchison',406,'2021-04-26'),(122,66,98,'Stay (I Missed You)',280,'2020-03-20'),(123,63,40,'ABC',313,'2022-01-06'),(124,87,37,'Escape (The Pina Colada Song)',133,'2021-01-11'),(125,30,88,'You\'re Still the One',412,'2020-12-29'),(126,2,70,'Mood Indigo',493,'2021-10-04'),(127,42,49,'On My Own',478,'2021-01-01'),(128,32,33,'Apologize',128,'2021-10-12'),(129,67,8,'There goes my baby',387,'2021-05-10'),(130,96,39,'How Much is That Doggy in the Window?',247,'2022-07-01'),(131,42,34,'My Blue Heaven',593,'2021-01-01'),(132,51,22,'Goodnight',433,'2022-07-14'),(133,93,41,'Walk This Way',512,'2021-08-19'),(134,36,85,'Whole Lotta Love',576,'2021-06-07'),(135,64,50,'White Rabbit',504,'2022-10-05'),(136,50,20,'St Louis Blues',153,'2022-02-04'),(137,65,86,'He\'s a Rebel',469,'2020-07-15'),(138,73,93,'A Thousand Miles',365,'2021-01-09'),(139,79,37,'Hard to Say I\'m Sorry',314,'2022-10-01'),(140,29,96,'Higher Love',425,'2021-03-29'),(141,44,56,'The Letter',552,'2022-07-30'),(142,77,37,'Dancing in the Street',349,'2022-04-03'),(143,96,33,'Soldier Boy',451,'2022-07-01'),(144,71,25,'Gypsies',332,'2022-02-13'),(145,31,84,'I Shot the Sheriff',306,'2021-10-29'),(146,66,12,'Unchained Melody',420,'2020-03-20'),(147,65,56,'I Feel Love',477,'2020-07-15'),(148,27,65,'I Can\'t Go For That (No Can Do)',360,'2022-02-02'),(149,47,74,'(I Can\'t Get No) Satisfaction',262,'2021-06-25'),(150,11,83,'This Land is Your Land',278,'2020-03-16'),(152,1,1,'Purple Whispers',143,'2024-05-18'),(153,1,1,'Touch of Nightstorms',119,'2024-05-18'),(154,3,1,'Pretty Flamenco',206,'2024-05-18'),(155,3,1,'Out of Morning Sun',155,'2024-05-18'),(156,16,1,'Running Fire',199,'2024-05-18'),(157,16,1,'Higher Things',149,'2024-05-18');
/*!40000 ALTER TABLE `lagu` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER before_insert_lagu
BEFORE INSERT ON lagu
FOR EACH ROW
BEGIN
IF NOT (is_apple_id_active_subscribing(NEW.artis_id)) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Artis ID tidak valid karena belum pernah berlangganan atau status berlangganannya tidak aktif';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER after_insert_lagu
AFTER INSERT ON lagu
FOR EACH ROW
BEGIN
IF (is_artis_exist_in_statistics(NEW.artis_id)) THEN
UPDATE
statistik_artis
SET
total_lagu = total_lagu + 1
WHERE
artis_id = NEW.artis_id;
ELSE
INSERT INTO statistik_artis (
artis_id,
total_lagu
) 
VALUES (
NEW.artis_id,
1
);
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lagu_produk_komersial`
--

DROP TABLE IF EXISTS `lagu_produk_komersial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lagu_produk_komersial` (
  `lagu_id` int(11) NOT NULL,
  `produk_komersial_id` int(11) NOT NULL,
  PRIMARY KEY (`lagu_id`,`produk_komersial_id`),
  KEY `produk_komersial_id` (`produk_komersial_id`),
  CONSTRAINT `lagu_produk_komersial_ibfk_1` FOREIGN KEY (`lagu_id`) REFERENCES `lagu` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lagu_produk_komersial_ibfk_2` FOREIGN KEY (`produk_komersial_id`) REFERENCES `produk_komersial` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lagu_produk_komersial`
--

LOCK TABLES `lagu_produk_komersial` WRITE;
/*!40000 ALTER TABLE `lagu_produk_komersial` DISABLE KEYS */;
INSERT INTO `lagu_produk_komersial` VALUES (1,32),(2,30),(3,69),(4,100),(5,66),(6,39),(7,82),(8,95),(9,66),(10,57),(11,17),(12,48),(13,11),(14,13),(15,61),(16,14),(17,2),(18,15),(19,79),(20,58),(21,89),(22,78),(23,34),(24,76),(25,61),(26,82),(27,58),(28,11),(29,85),(30,79),(31,84),(32,50),(33,31),(34,61),(35,23),(36,26),(37,80),(38,58),(39,6),(40,79),(41,51),(42,52),(43,33),(44,64),(45,77),(46,11),(47,35),(48,91),(49,71),(50,38),(51,74),(52,89),(53,83),(54,91),(55,14),(56,92),(57,88),(58,38),(59,13),(60,65),(61,87),(62,13),(63,42),(64,30),(65,69),(66,40),(67,13),(68,5),(69,40),(70,53),(71,77),(72,51),(73,19),(74,11),(75,20),(76,97),(77,47),(78,98),(79,92),(80,69),(81,97),(82,2),(83,9),(84,67),(85,58),(86,98),(87,35),(88,21),(89,54),(90,35),(91,82),(92,19),(93,23),(94,26),(95,67),(96,48),(97,59),(98,55),(99,36),(100,89),(101,2),(102,44),(103,34),(104,26),(105,67),(106,11),(107,100),(108,1),(109,35),(110,95),(111,98),(112,50),(113,19),(114,8),(115,92),(116,50),(117,18),(118,10),(119,14),(120,70),(121,83),(122,66),(123,63),(124,87),(125,30),(126,2),(127,42),(128,32),(129,67),(130,96),(131,42),(132,51),(133,93),(134,36),(135,64),(136,50),(137,65),(138,73),(139,79),(140,29),(141,44),(142,77),(143,96),(144,71),(145,31),(146,66),(147,65),(148,27),(149,47),(150,11);
/*!40000 ALTER TABLE `lagu_produk_komersial` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER check_artis_id
BEFORE INSERT ON lagu_produk_komersial
FOR EACH ROW
BEGIN
    DECLARE v_artis_id_produk_komersial INT;
    DECLARE v_artis_id_lagu INT;

    SELECT artis_id INTO v_artis_id_produk_komersial
    FROM produk_komersial
    WHERE id = NEW.produk_komersial_id;

    SELECT artis_id INTO v_artis_id_lagu
    FROM lagu
    WHERE id = NEW.lagu_id;

    IF v_artis_id_produk_komersial != v_artis_id_lagu THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'The artist of the product must match the artist of the song.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER before_insert_lagu_produk_komersial
BEFORE INSERT ON lagu_produk_komersial
FOR EACH ROW
BEGIN
IF (is_produk_komersial_single_and_has_song(NEW.produk_komersial_id)) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Produk komersial bertipe Single dan telah berisi lagu';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER check_artis_id_before_update
BEFORE UPDATE ON lagu_produk_komersial
FOR EACH ROW
BEGIN
    DECLARE v_artis_id_produk_komersial INT;
    DECLARE v_artis_id_lagu INT;

    SELECT artis_id INTO v_artis_id_produk_komersial
    FROM produk_komersial
    WHERE id = NEW.produk_komersial_id;

    SELECT artis_id INTO v_artis_id_lagu
    FROM lagu
    WHERE id = NEW.lagu_id;

    
    IF v_artis_id_produk_komersial != v_artis_id_lagu THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'The artist of the product must match the artist of the song.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lirik`
--

DROP TABLE IF EXISTS `lirik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lirik` (
  `line` int(11) NOT NULL,
  `lagu_id` int(11) NOT NULL,
  `writer_id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  PRIMARY KEY (`line`,`lagu_id`),
  KEY `lagu_id` (`lagu_id`),
  KEY `writer_id` (`writer_id`),
  CONSTRAINT `lirik_ibfk_1` FOREIGN KEY (`lagu_id`) REFERENCES `lagu` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `lirik_ibfk_2` FOREIGN KEY (`writer_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lirik`
--

LOCK TABLES `lirik` WRITE;
/*!40000 ALTER TABLE `lirik` DISABLE KEYS */;
INSERT INTO `lirik` VALUES (1,1,1,'Uredo artificiose amitto cur adsuesco aperiam aliqua audax comptus.'),(1,2,2,'Depono compello vester.'),(1,3,3,'Desparatus suscipit corona subnecto depraedor ait sulum videlicet libero provident.'),(1,4,4,'Canonicus uredo collum una sit autem.'),(1,5,5,'Debilito vociferor uredo casus veniam adeptio non summopere antiquus.'),(1,6,6,'Tredecim utor delicate coma aro creber.'),(1,7,7,'Custodia verumtamen odio conqueror atqui.'),(1,8,8,'Sit natus aspicio tristis callide alienus spes.'),(1,9,9,'Capitulus error recusandae tubineus conservo convoco bardus turpis.'),(1,10,10,'Volutabrum astrum corrigo virgo ea laboriosam bestia vel.'),(1,11,11,'Approbo tremo atavus vobis uxor tabernus voro totus.'),(1,12,12,'Argentum tabernus compello.'),(1,13,13,'Velum voluntarius angustus teneo ulciscor.'),(1,14,14,'Dolorum aspicio tempora vacuus absconditus viscus suppellex adnuo eligendi.'),(1,15,15,'Voluptate carus officiis contego volutabrum ipsa.'),(1,16,14,'Desipio absorbeo subseco solium cognatus sit totus.'),(1,17,2,'Quod acerbitas sustineo demo tracto coniecto.'),(1,18,15,'Consequatur autus absens distinctio desino vox aestivus correptius thymum.'),(1,19,79,'Animi celo adeo desipio defetiscor amicitia aestas.'),(1,20,58,'Virga curiositas eaque temptatio adfectus demo.'),(2,1,1,'Agnosco vorago tui attonbitus aperiam.'),(2,2,2,'Damnatio territo bardus trado eaque ademptio beneficium.'),(2,3,3,'Cavus ambulo acceptus.'),(2,4,4,'Aranea denuncio despecto tutamen tabernus sui varietas tot aggero.'),(2,5,5,'Celer solus subvenio.'),(2,6,6,'Bene animi aptus assentator.'),(2,7,7,'Aspicio alveus ipsam cometes deficio aveho contabesco textus alveus.'),(2,8,8,'Canonicus alveus cicuta deporto crinis talis voluptatum templum suppono.'),(2,9,9,'Placeat abbas aliquid cultura.'),(2,10,10,'Aer vapulus deduco carmen valetudo.'),(2,11,11,'Curtus cogo bellum ad sunt.'),(2,12,12,'Canto confugo corrigo talis consequuntur harum vulnero cervus.'),(2,13,13,'Cibo quia viduo conitor uredo auxilium crastinus aduro aperiam aranea.'),(2,14,14,'Corroboro spiculum amita sumptus supplanto adfero vacuus.'),(2,15,15,'Curvo complectus caveo aliqua cado sustineo dolor.'),(2,16,14,'Corroboro nostrum perferendis textus.'),(2,17,2,'Ciminatio minima patrocinor suppellex tersus hic super subseco alius.'),(2,18,15,'Quam ulterius nam vinum adipisci coniecto uberrime aliqua.'),(2,19,79,'Pecto bonus venustas delectus sequi desino torqueo.'),(2,20,58,'Sodalitas possimus aperiam quod armarium uxor comprehendo.'),(3,1,1,'Stips sordeo uterque valeo creber peccatus.'),(3,2,2,'Utrimque conor complectus tonsor arx depulso cubo vel non.'),(3,3,3,'Utilis odio stultus.'),(3,4,4,'Vespillo tollo curia.'),(3,5,5,'Atqui animus appello.'),(3,6,6,'Tempus anser abscido eligendi triduana cuppedia vere aedificium.'),(3,7,7,'Tollo stabilis victus tepesco temperantia contabesco taedium vero tondeo.'),(3,8,8,'Sophismata depereo atque tener quis comis accusator creo infit suadeo.'),(3,9,9,'Cedo careo adficio capto sed explicabo.'),(3,10,10,'Depraedor depereo reprehenderit nesciunt ara.'),(3,11,11,'Causa substantia charisma caute libero voco vaco bis utroque cometes.'),(3,12,12,'Cresco ciminatio cedo volo quos vulpes degenero utilis adsum vergo.'),(3,13,13,'Cometes aequus vehemens.'),(3,14,14,'Deficio harum conforto candidus alveus.'),(3,15,15,'Vir blanditiis cunabula odit contigo vindico ademptio aut compono provident.'),(3,16,14,'Spiritus conturbo decerno desparatus turbo carbo esse cerno caveo deleo.'),(3,17,2,'Decretum decerno dolores vir aptus villa brevis non crapula.'),(3,18,15,'Depulso articulus pel caries.'),(3,19,79,'Cultellus congregatio suadeo appello sequi certus.'),(3,20,58,'Necessitatibus tardus pel.'),(4,1,1,'Adsuesco quis causa attollo adflicto abbas tenuis cumque urbanus.'),(4,2,2,'Una arca umerus coadunatio dignissimos tergo surculus.'),(4,3,3,'Pariatur claudeo defetiscor addo vulariter vesco claudeo sumo cognatus.'),(4,4,4,'Brevis super patior carcer conventus aveho.'),(4,5,5,'Theologus ad aut cubo tumultus impedit curriculum decumbo aequus.'),(4,6,6,'Vulnero pax sodalitas.'),(4,7,7,'Decimus attonbitus sumptus cibo dolorum antea deludo exercitationem amita.'),(4,8,8,'Delectatio bestia est sui voluptate adinventitias crastinus nostrum explicabo minus.'),(4,9,9,'Confugo caute nihil angustus contigo.'),(4,10,10,'Magni caute attero caterva textus ipsum.'),(4,11,11,'Speculum tondeo inventore crebro ventito.'),(4,12,12,'Verbera vester ventosus ademptio vox alienus catena.'),(4,13,13,'Aranea bonus esse.'),(4,14,14,'Utpote deleniti strenuus amplexus.'),(4,15,15,'Cariosus vivo speculum ceno appositus amet est.'),(4,16,14,'Audax absens absens ulterius appositus curso bonus cubo.'),(4,17,2,'Tergiversatio vulariter ante tolero.'),(4,18,15,'Vapulus admiratio totidem tibi benigne utroque acer claustrum tremo.'),(4,19,79,'Modi dicta tollo spero tenetur ceno tego umbra.'),(4,20,58,'Territo trucido vociferor anser stipes minima praesentium suscipit canonicus.'),(5,1,1,'Aduro vestrum stabilis sortitus vitae porro voluntarius.'),(5,2,2,'Totidem benigne sulum stabilis reiciendis.'),(5,3,3,'Baiulus vilicus absens nulla corpus cursim denique tabgo colo alveus.'),(5,4,4,'Aduro depromo comptus curiositas videlicet esse.'),(5,5,5,'Tristis beatus summopere delinquo.'),(5,6,6,'Alias civis administratio averto aestus.'),(5,7,7,'Aliquam abbas viriliter.'),(5,8,8,'Caute credo urbanus.'),(5,9,9,'Desino vulnero adulatio.'),(5,10,10,'Beneficium tam deprimo consequatur copiose tam.'),(5,11,11,'Delinquo ager perferendis.'),(5,12,12,'Aggero corrumpo dolores similique urbs corrumpo combibo.'),(5,13,13,'Corona aut celebrer vergo accommodo repellat inventore verbum.'),(5,14,14,'Fugit crur acsi.'),(5,15,15,'Texo civitas depono ars torrens esse aperio denuncio absum.'),(5,16,14,'Sum caecus thalassinus teres virga eum colo.'),(5,17,2,'Defero ultra stillicidium assumenda cupio corporis dolore cibus.'),(5,18,15,'Autem volubilis occaecati desipio surgo spero voluntarius volva bardus.'),(5,19,79,'Recusandae vestigium a laborum universe surculus.'),(5,20,58,'Cognomen derelinquo alias timidus solio ex.'),(6,1,1,'Magnam atrox absum depulso cuppedia cauda.'),(6,2,2,'Ter tamisium barba spargo depromo tonsor thermae.'),(6,3,3,'Animus fugiat paens ab paulatim nesciunt civis validus nulla arbitro.'),(6,4,4,'Tres curis sint.'),(6,5,5,'Quas cubicularis tantillus.'),(6,6,6,'Statim voluntarius ventosus aranea.'),(6,7,7,'Expedita tutis quas amaritudo textor.'),(6,8,8,'Arcus tribuo cresco distinctio tergiversatio conculco adhuc artificiose vox.'),(6,9,9,'Minus verbum asperiores cultellus veritatis stillicidium adeo synagoga.'),(6,10,10,'Aureus doloremque curto adhaero causa tego cupio.'),(6,11,11,'Conicio despecto super paens thema.'),(6,12,12,'Terra conforto sapiente antiquus suscipit thymbra conicio degenero ipsum argumentum.'),(6,13,13,'Amplitudo cohors curiositas aliqua velut vero amissio possimus caecus.'),(6,14,14,'Atavus decet concedo aiunt libero sophismata vicissitudo ipsam validus appositus.'),(6,15,15,'Delicate corporis virga odio spoliatio somnus vomer ventus.'),(6,16,14,'Trepide sub cetera amaritudo caritas adfectus cito.'),(6,17,2,'Cribro suppono ratione nobis.'),(6,18,15,'Stabilis tonsor utique credo torqueo mollitia spiculum velociter at summa.'),(6,19,79,'Infit caveo deripio ipsum aurum contigo sordeo.'),(6,20,58,'Sopor sperno angulus comparo deporto derideo cicuta terra.'),(7,1,1,'Xiphias exercitationem cunctatio comprehendo corrigo vicinus denuncio.'),(7,2,2,'Ambulo arguo votum asper ocer inflammatio.'),(7,3,3,'Consequuntur solvo audax pecus apostolus decipio sufficio.'),(7,4,4,'Laborum corpus venio quasi et.'),(7,5,5,'Calco comminor cibus civis adicio.'),(7,6,6,'Color degusto aiunt temeritas tribuo cena caterva.'),(7,7,7,'Surgo dedecor curo capitulus amitto absum adfectus tolero.'),(7,8,8,'Ultio nemo ait balbus numquam defluo vesco.'),(7,9,9,'Torrens adsuesco sui tonsor cornu solus.'),(7,10,10,'Tabella audeo color caelum odio.'),(7,11,11,'Architecto volutabrum auxilium colligo numquam suscipit.'),(7,12,12,'Tripudio crustulum tristis amitto creptio triduana aveho cattus.'),(7,13,13,'Confido umerus sponte speculum autem abundans denique pecco.'),(7,14,14,'Quae cedo depulso triumphus acer spiculum ademptio.'),(7,15,15,'Defleo aedificium velit.'),(7,16,14,'Alveus balbus coaegresco carbo paulatim suasoria molestiae consequuntur.'),(7,17,2,'Calculus amo coepi trucido solium astrum vitae vesper demulceo.'),(7,18,15,'Pel utique rerum vinco confido sto angulus.'),(7,19,79,'Tonsor vestigium summisse cubo derideo suffoco cogito surculus.'),(7,20,58,'Ustilo cubo centum aeternus coma.'),(8,1,1,'Stips velum clementia sufficio tergum cras.'),(8,2,2,'Nemo verus aer officia modi vereor deputo perferendis umerus acer.'),(8,3,3,'Reprehenderit sustineo tolero votum accusantium tego.'),(8,4,4,'Amoveo repellendus correptius carbo possimus tempus contra compello antiquus coniecto.'),(8,5,5,'Veniam bellum ea alias talis.'),(8,6,6,'Amplitudo aegrus adiuvo.'),(8,7,7,'Velut adfectus utique sunt aegrus tabernus tero crinis acidus thema.'),(8,8,8,'Celo demitto thesaurus velum aspernatur viridis desolo speciosus sollers ultio.'),(8,9,9,'Velit stips tabesco stipes dolor repellat acervus stultus antepono comedo.'),(8,10,10,'Undique denuncio claustrum substantia.'),(8,11,11,'Sollers spoliatio coma cultellus impedit vorago commodo.'),(8,12,12,'Vicinus avaritia cohaero sui.'),(8,13,13,'Comptus pecus angelus decerno combibo adversus decumbo bene.'),(8,14,14,'Pax illum subiungo.'),(8,15,15,'Sollers delectus cena decipio claro comminor suggero conor ubi sint.'),(8,16,14,'Sui crudelis ver maxime theca contra comprehendo.'),(8,17,2,'Calculus tantillus voluptatem tempore valens architecto possimus auditor vulticulus.'),(8,18,15,'Tandem tenus vos aeternus cilicium.'),(8,19,79,'Cribro urbs ultra claustrum valeo.'),(8,20,58,'Desipio capto cunabula alo placeat ater tergeo amplus cariosus arcus.'),(9,1,1,'Socius agnosco cinis acerbitas thorax maiores suppono.'),(9,2,2,'Explicabo ratione trans color totam triduana.'),(9,3,3,'Careo tandem argumentum veritatis subnecto claro asper.'),(9,4,4,'Creptio accedo aetas qui stultus animadverto.'),(9,5,5,'Cauda provident annus pecco amo ventito modi aptus.'),(9,6,6,'Solus antepono cito laudantium tam calco.'),(9,7,7,'Bibo reiciendis debitis summisse.'),(9,8,8,'Taedium crapula cursim spectaculum viriliter utique colo vitiosus paens vae.'),(9,9,9,'Stultus vilis aer tergeo.'),(9,10,10,'Confero tredecim adhaero.'),(9,11,11,'Comburo villa contigo summisse comitatus cattus.'),(9,12,12,'Coepi coaegresco usque amiculum laudantium cogito.'),(9,13,13,'Sui saepe coma synagoga socius.'),(9,14,14,'Suppellex quos contra pel arbitro cubicularis autus cupiditate.'),(9,15,15,'Amaritudo comes valde libero dedico carpo sequi sollicito.'),(9,16,14,'Agnosco suscipio antea comminor quae deserunt spiritus.'),(9,17,2,'Caute bestia censura amitto modi bis deputo clarus.'),(9,18,15,'Cui ventito adsidue occaecati conculco.'),(9,19,79,'Accendo concedo depromo vereor stips assumenda sordeo aeger.'),(9,20,58,'Provident sto ver desolo fuga aestas termes decens.'),(10,1,1,'Callide casus cribro aliqua in beatae succedo cedo.'),(10,2,2,'Suppellex degenero tenetur astrum adipisci.'),(10,3,3,'Rerum tametsi tollo distinctio aegrus fugit admoneo assumenda.'),(10,4,4,'Ustulo ciminatio sumo angustus accendo iure.'),(10,5,5,'Crur praesentium canto patria vociferor ademptio molestias cur eligendi careo.'),(10,6,6,'Demens sub decens cinis id denuo calcar curo asperiores.'),(10,7,7,'Valens subvenio aegrus temporibus aufero animus benevolentia umbra tres.'),(10,8,8,'Calculus summisse omnis speciosus textor.'),(10,9,9,'Copia pauper qui conicio ademptio.'),(10,10,10,'Autem defluo vociferor abutor testimonium aer.'),(10,11,11,'Arbustum abundans patruus ustulo delego.'),(10,12,12,'Demens decipio clarus.'),(10,13,13,'Asper convoco deleniti utor auditor carus crustulum.'),(10,14,14,'Strenuus eligendi nemo caveo velum.'),(10,15,15,'Balbus demum impedit a suffoco dapifer concido tener carcer pectus.'),(10,16,14,'Alienus varietas deputo terreo adduco tripudio ulciscor.'),(10,17,2,'Inventore cum decimus communis veritas.'),(10,18,15,'Conatus subseco ait ducimus incidunt.'),(10,19,79,'Adhaero surgo tepidus suppono curo amo coniecto.'),(10,20,58,'Pecto denuncio qui voluptate dolore acceptus adulatio.'),(11,20,1,'Ini lirik lagu tambahan dari writer yang berbeda'),(12,20,2,'Ini lirik lagu tambahan dari writer yang berbeda lagi');
/*!40000 ALTER TABLE `lirik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `multiple_songwriter`
--

DROP TABLE IF EXISTS `multiple_songwriter`;
/*!50001 DROP VIEW IF EXISTS `multiple_songwriter`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `multiple_songwriter` AS SELECT
 1 AS `lagu_id`,
  1 AS `content`,
  1 AS `writers` */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `playlist`
--

DROP TABLE IF EXISTS `playlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playlist` (
  `playlist_id` int(11) NOT NULL,
  `pengguna_id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`playlist_id`,`pengguna_id`),
  KEY `pengguna_id` (`pengguna_id`),
  CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`pengguna_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlist`
--

LOCK TABLES `playlist` WRITE;
/*!40000 ALTER TABLE `playlist` DISABLE KEYS */;
INSERT INTO `playlist` VALUES (1,1,'World Playlist'),(1,2,'Classical Playlist'),(1,3,'Hip Hop Playlist'),(1,4,'Classical Playlist'),(1,5,'Blues Playlist'),(1,6,'Country Playlist'),(1,7,'Rap Playlist'),(1,8,'Non Music Playlist'),(1,9,'Reggae Playlist'),(1,10,'Folk Playlist'),(1,11,'Classical Playlist'),(1,12,'Rock Playlist'),(1,13,'Rap Playlist'),(1,14,'Funk Playlist'),(1,15,'Electronic Playlist'),(1,16,'Latin Playlist'),(1,17,'Classical Playlist'),(1,18,'Rock Playlist'),(1,19,'Non Music Playlist'),(1,20,'Soul Playlist'),(1,21,'Soul Playlist'),(1,22,'Non Music Playlist'),(1,23,'Hip Hop Playlist'),(1,24,'Stage And Screen Playlist'),(1,25,'Latin Playlist'),(1,26,'Stage And Screen Playlist'),(1,27,'World Playlist'),(1,28,'Jazz Playlist'),(1,29,'Hip Hop Playlist'),(1,30,'Non Music Playlist'),(1,31,'Folk Playlist'),(1,32,'Latin Playlist'),(1,33,'Latin Playlist'),(1,34,'Pop Playlist'),(1,35,'Country Playlist'),(1,36,'Electronic Playlist'),(1,37,'Jazz Playlist'),(1,38,'Rap Playlist'),(1,39,'Rap Playlist'),(1,40,'Country Playlist'),(2,1,'Jazz Playlist'),(2,2,'Reggae Playlist'),(2,3,'World Playlist'),(2,4,'Country Playlist'),(2,5,'Stage And Screen Playlist'),(2,6,'Non Music Playlist'),(2,7,'Soul Playlist'),(2,8,'Folk Playlist'),(2,9,'Jazz Playlist'),(2,10,'Folk Playlist'),(2,11,'Blues Playlist'),(2,12,'Rock Playlist'),(2,13,'Non Music Playlist'),(2,14,'Metal Playlist'),(2,15,'Stage And Screen Playlist'),(2,16,'Electronic Playlist'),(2,17,'Jazz Playlist'),(2,18,'Stage And Screen Playlist'),(2,19,'Pop Playlist'),(2,20,'Hip Hop Playlist'),(2,21,'Reggae Playlist'),(2,22,'Classical Playlist'),(2,23,'Rock Playlist'),(2,24,'Non Music Playlist'),(2,25,'Soul Playlist'),(2,26,'Classical Playlist'),(2,27,'World Playlist'),(2,28,'Jazz Playlist'),(2,29,'Reggae Playlist'),(2,30,'Stage And Screen Playlist'),(2,31,'Rap Playlist'),(2,32,'Pop Playlist'),(2,33,'Funk Playlist'),(2,34,'Latin Playlist'),(2,35,'Reggae Playlist'),(2,36,'Classical Playlist'),(2,37,'Rap Playlist'),(2,38,'Blues Playlist'),(2,39,'Classical Playlist'),(2,40,'Stage And Screen Playlist'),(3,1,'Jazz Playlist'),(3,2,'Rock Playlist'),(3,3,'Stage And Screen Playlist'),(3,4,'Rap Playlist'),(3,5,'Hip Hop Playlist'),(3,6,'Blues Playlist'),(3,7,'Latin Playlist'),(3,8,'Rap Playlist'),(3,9,'Pop Playlist'),(3,10,'Soul Playlist'),(3,11,'Country Playlist'),(3,12,'Funk Playlist'),(3,13,'Country Playlist'),(3,14,'Blues Playlist'),(3,15,'Metal Playlist'),(3,16,'Metal Playlist'),(3,17,'Soul Playlist'),(3,18,'Latin Playlist'),(3,19,'Rock Playlist'),(3,20,'Stage And Screen Playlist'),(3,21,'Latin Playlist'),(3,22,'Jazz Playlist'),(3,23,'Jazz Playlist'),(3,24,'Rap Playlist'),(3,25,'Reggae Playlist'),(3,26,'Classical Playlist'),(3,27,'Metal Playlist'),(3,28,'Electronic Playlist'),(3,29,'Latin Playlist'),(3,30,'Country Playlist'),(3,31,'Stage And Screen Playlist'),(3,32,'Funk Playlist'),(3,33,'Soul Playlist'),(3,34,'Soul Playlist'),(3,35,'Folk Playlist'),(3,36,'Electronic Playlist'),(3,37,'Country Playlist'),(3,38,'Metal Playlist'),(3,39,'Pop Playlist'),(3,40,'Blues Playlist'),(4,1,'Funk Playlist'),(4,2,'Electronic Playlist'),(4,3,'Jazz Playlist'),(4,4,'Electronic Playlist'),(4,5,'Country Playlist'),(4,6,'Country Playlist'),(4,7,'Latin Playlist'),(4,8,'Rap Playlist'),(4,9,'Stage And Screen Playlist'),(4,10,'Folk Playlist'),(4,11,'Electronic Playlist'),(4,12,'Soul Playlist'),(4,13,'Rap Playlist'),(4,14,'Rock Playlist'),(4,15,'Soul Playlist'),(4,16,'Funk Playlist'),(4,17,'Classical Playlist'),(4,18,'Electronic Playlist'),(4,19,'Jazz Playlist'),(4,20,'Rap Playlist'),(4,21,'Soul Playlist'),(4,22,'Folk Playlist'),(4,23,'Stage And Screen Playlist'),(4,24,'Pop Playlist'),(4,25,'Rock Playlist'),(4,26,'Funk Playlist'),(4,27,'Stage And Screen Playlist'),(4,28,'Jazz Playlist'),(4,29,'Funk Playlist'),(4,30,'Hip Hop Playlist'),(4,31,'Metal Playlist'),(4,32,'Rock Playlist'),(4,33,'Pop Playlist'),(4,34,'Non Music Playlist'),(4,35,'Rock Playlist'),(4,36,'Soul Playlist'),(4,37,'Electronic Playlist'),(4,38,'Blues Playlist'),(4,39,'Jazz Playlist'),(4,40,'Pop Playlist'),(5,1,'Soul Playlist'),(5,2,'Country Playlist'),(5,3,'Pop Playlist'),(5,4,'Reggae Playlist'),(5,5,'Pop Playlist'),(5,6,'Rap Playlist'),(5,7,'Country Playlist'),(5,8,'World Playlist'),(5,9,'Classical Playlist'),(5,10,'Folk Playlist'),(5,11,'Country Playlist'),(5,12,'Non Music Playlist'),(5,13,'Rock Playlist'),(5,14,'Reggae Playlist'),(5,15,'Funk Playlist'),(5,16,'Hip Hop Playlist'),(5,17,'Latin Playlist'),(5,18,'Funk Playlist'),(5,19,'Classical Playlist'),(5,20,'Country Playlist'),(5,21,'Reggae Playlist'),(5,22,'Funk Playlist'),(5,23,'Stage And Screen Playlist'),(5,24,'Hip Hop Playlist'),(5,25,'Stage And Screen Playlist'),(5,26,'Stage And Screen Playlist'),(5,27,'Rock Playlist'),(5,28,'Jazz Playlist'),(5,29,'Blues Playlist'),(5,30,'Rap Playlist'),(5,31,'Folk Playlist'),(5,32,'Rap Playlist'),(5,33,'Country Playlist'),(5,34,'Rock Playlist'),(5,35,'Soul Playlist'),(5,36,'Hip Hop Playlist'),(5,37,'Stage And Screen Playlist'),(5,38,'Classical Playlist'),(5,39,'Blues Playlist'),(5,40,'Rock Playlist');
/*!40000 ALTER TABLE `playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produk_komersial`
--

DROP TABLE IF EXISTS `produk_komersial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produk_komersial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artis_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tipe` enum('EP','Album','Single') DEFAULT NULL,
  `genre` varchar(255) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `artis_id` (`artis_id`),
  CONSTRAINT `produk_komersial_ibfk_1` FOREIGN KEY (`artis_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produk_komersial`
--

LOCK TABLES `produk_komersial` WRITE;
/*!40000 ALTER TABLE `produk_komersial` DISABLE KEYS */;
INSERT INTO `produk_komersial` VALUES (1,1,'I Can Dream','Album','Stage And Screen','2022-05-29'),(2,2,'The Tide is High','EP','Funk','2021-10-04'),(3,3,'Cheek to Cheek','Album','Soul','2022-08-18'),(4,4,'Wayward Wind','Album','Electronic','2022-01-22'),(5,5,'Afternoon Delight','EP','Rock','2021-07-06'),(6,6,'My Guy','Single','Reggae','2021-10-14'),(7,7,'Glamorous','Album','Stage And Screen','2022-02-28'),(8,8,'I Can See Clearly Now','Album','Electronic','2020-08-08'),(9,9,'Reunited','Album','Classical','2021-07-15'),(10,10,'Stars & Stripes Forever','EP','Classical','2021-11-10'),(11,11,'Begin the Beguine','Single','Rap','2020-03-16'),(12,12,'You Belong to Me','EP','Hip Hop','2022-03-15'),(13,13,'Shake Down','EP','Folk','2021-03-14'),(14,14,'Dardanella','EP','Jazz','2021-04-13'),(15,15,'Creep','Album','Metal','2022-07-05'),(16,16,'Alone Again (Naturally)','Album','Non Music','2022-04-10'),(17,17,'Stayin\' Alive','Album','Rap','2021-03-22'),(18,18,'Car Wash','Album','Non Music','2020-03-31'),(19,19,'Rosanna','Single','Metal','2022-08-19'),(20,20,'Tears of a Clown','Album','Electronic','2022-11-05'),(21,21,'The Rose','EP','Blues','2020-10-26'),(22,22,'Party Rock Anthem','Single','Stage And Screen','2021-09-19'),(23,23,'Vogue','EP','Funk','2022-06-12'),(24,24,'Hotel California','EP','Pop','2022-12-23'),(25,25,'That\'ll Be the Day','Single','Hip Hop','2021-08-21'),(26,26,'Blurred Lines','EP','Electronic','2021-09-17'),(27,27,'If I Didn\'t Care','EP','Blues','2022-02-02'),(28,28,'Feel Good Inc','EP','Funk','2022-04-28'),(29,29,'Make Love to Me','EP','Stage And Screen','2021-03-29'),(30,30,'You Really Got Me','Single','World','2020-12-29'),(31,31,'Jack & Diane','Album','Classical','2021-10-29'),(32,32,'Wooly Bully','EP','Rap','2021-10-12'),(33,33,'Da Doo Ron Ron (When He Walked Me Home)','Album','Rap','2022-04-01'),(34,34,'My Sharona','Album','Country','2021-05-15'),(35,35,'Ac-cent-tchu-ate the Positive','Single','Classical','2022-05-10'),(36,36,'Low','Single','Rap','2021-06-07'),(37,37,'Let Me Love You','Single','Reggae','2020-05-06'),(38,38,'Bitter Sweet Symphony','EP','Classical','2020-12-29'),(39,39,'Take On Me','Album','Funk','2020-02-15'),(40,40,'Can\'t Get Enough of Your Love','Album','Latin','2022-04-27'),(41,41,'Chattanooga Choo Choo','EP','Blues','2022-03-24'),(42,42,'Blueberry Hill','EP','Soul','2021-01-01'),(43,43,'Pick Up the Pieces','EP','Folk','2021-10-20'),(44,44,'Funkytown','EP','Soul','2022-07-30'),(45,45,'Blueberry Hill','Album','Rap','2020-06-16'),(46,46,'Bad','Album','Pop','2020-04-26'),(47,47,'American Pie','EP','Funk','2021-06-25'),(48,48,'Breaking Up is Hard to Do','Album','Reggae','2020-01-26'),(49,49,'Auf Wiederseh\'n Sweetheart','EP','Hip Hop','2021-04-04'),(50,50,'Tossing & Turning','EP','Non Music','2022-02-04'),(51,51,'I Will Follow Him','Single','Electronic','2022-07-14'),(52,52,'Viva La Vida','EP','World','2021-04-05'),(53,53,'You Are the Sunshine of My Life','Album','Classical','2021-02-14'),(54,54,'Yakety Yak','EP','Hip Hop','2022-03-26'),(55,55,'Irreplaceable','EP','Jazz','2022-05-10'),(56,56,'Tonight\'s the Night (Gonna Be Alright)','EP','Blues','2021-08-01'),(57,57,'That\'s the Way (I Like It)','Album','Folk','2022-12-04'),(58,58,'Magic','Single','Metal','2021-01-03'),(59,59,'Grease','Single','Electronic','2021-07-17'),(60,60,'Pony Time','Single','World','2020-02-21'),(61,61,'Hello','EP','World','2021-03-18'),(62,62,'Everybody Wants to Rule the World','EP','Rock','2023-01-09'),(63,63,'Fast Car','Album','Non Music','2022-01-06'),(64,64,'April Showers','Album','Classical','2022-10-05'),(65,65,'Superstar','Album','Non Music','2020-07-15'),(66,66,'(It\'s No) Sin','EP','Jazz','2020-03-20'),(67,67,'Manana (Is Soon Enough For Me)','Single','Reggae','2021-05-10'),(68,68,'Just My Imagination (Running Away With Me)','Single','Jazz','2022-08-29'),(69,69,'If You Leave Me Now','Single','Classical','2021-10-19'),(70,70,'The Sounds of Silence','EP','Stage And Screen','2023-01-08'),(71,71,'Stayin\' Alive','Single','Rap','2022-02-13'),(72,72,'Secret Love','EP','Folk','2022-05-24'),(73,73,'Whoomp! (There it Is)','Album','Classical','2021-01-09'),(74,74,'Hello Dolly','Album','Rap','2022-08-03'),(75,75,'As Time Goes By','EP','Stage And Screen','2020-04-28'),(76,76,'Soul Man','Single','Pop','2020-03-15'),(77,77,'The Christmas Song (Chestnuts Roasting On An Open Fire)','Single','Stage And Screen','2022-04-03'),(78,78,'Wooly Bully','EP','Stage And Screen','2022-08-21'),(79,79,'I Love Rock \'n\' Roll','EP','Electronic','2022-10-01'),(80,80,'Bette Davis Eyes','EP','Hip Hop','2021-03-30'),(81,81,'Blurred Lines','EP','Reggae','2021-12-21'),(82,82,'Brother','Single','Electronic','2022-06-16'),(83,83,'Sunshine Superman','Single','Metal','2021-04-26'),(84,84,'Because of You','Album','Blues','2021-09-19'),(85,85,'Mona Lisa','Album','Jazz','2022-10-14'),(86,86,'Instant Karma','Single','Stage And Screen','2022-09-19'),(87,87,'How Do I Live?','EP','Electronic','2021-01-11'),(88,88,'Stand By Me','EP','Reggae','2022-06-28'),(89,89,'It\'s Now Or Never','Album','Blues','2021-03-30'),(90,90,'Ac-cent-tchu-ate the Positive','Album','Rap','2021-12-22'),(91,91,'Duke of Earl','Album','Electronic','2022-08-08'),(92,92,'Down','Album','Hip Hop','2021-12-18'),(93,93,'You Really Got Me','Single','Reggae','2021-08-19'),(94,94,'Because You Loved Me','EP','Funk','2020-10-07'),(95,95,'Locked Out Of Heaven','EP','Electronic','2021-11-16'),(96,96,'My Eyes Adored You','Album','World','2022-07-01'),(97,97,'(Sittin\' On) the Dock of the Bay','Single','Funk','2020-11-01'),(98,98,'Cracklin\' Rosie','Single','Jazz','2020-01-26'),(99,99,'Up Where We Belong','EP','World','2022-04-22'),(100,100,'Battle of New Orleans','Single','Non Music','2022-01-14');
/*!40000 ALTER TABLE `produk_komersial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistik_artis`
--

DROP TABLE IF EXISTS `statistik_artis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statistik_artis` (
  `artis_id` int(11) NOT NULL,
  `total_lagu` int(10) unsigned NOT NULL DEFAULT 0,
  `total_video_musik` int(10) unsigned NOT NULL DEFAULT 0,
  `total_video_extra` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`artis_id`),
  CONSTRAINT `statistik_artis_ibfk_1` FOREIGN KEY (`artis_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `valid_artis` CHECK (`total_lagu` > 0 or `total_video_musik` > 0 or `total_video_extra` > 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statistik_artis`
--

LOCK TABLES `statistik_artis` WRITE;
/*!40000 ALTER TABLE `statistik_artis` DISABLE KEYS */;
INSERT INTO `statistik_artis` VALUES (1,3,0,3),(2,4,3,1),(3,2,0,2),(4,0,0,2),(5,1,1,1),(6,4,2,0),(7,0,0,1),(8,1,0,1),(9,1,1,1),(10,1,0,0),(11,6,7,4),(12,0,0,1),(13,4,5,3),(14,3,3,1),(15,1,2,4),(16,2,0,2),(17,1,2,1),(18,1,0,1),(19,3,2,0),(20,1,1,1),(21,1,1,1),(22,0,0,1),(23,2,3,0),(25,0,0,2),(26,3,3,0),(27,1,0,3),(28,0,0,2),(29,1,0,0),(30,3,3,2),(31,2,2,1),(32,2,2,2),(33,1,2,1),(34,2,2,1),(35,4,4,0),(36,2,1,4),(37,0,0,1),(38,2,3,0),(39,1,2,1),(40,2,2,1),(41,0,0,2),(42,3,1,0),(43,0,0,1),(44,2,0,0),(46,0,0,2),(47,2,1,0),(48,2,3,1),(49,0,0,2),(50,4,2,1),(51,3,3,0),(52,1,2,2),(53,1,1,0),(54,1,1,1),(55,1,1,1),(56,0,0,1),(57,1,2,3),(58,4,7,0),(59,1,1,3),(60,0,0,1),(61,3,6,0),(63,1,0,0),(64,2,2,0),(65,3,1,2),(66,4,4,0),(67,4,2,0),(69,3,4,1),(70,1,0,0),(71,2,2,1),(73,1,0,0),(74,1,1,1),(76,1,2,1),(77,3,3,1),(78,1,2,0),(79,4,6,1),(80,1,2,0),(81,0,0,1),(82,3,5,1),(83,2,1,2),(84,1,2,4),(85,1,2,1),(86,0,0,1),(87,2,1,1),(88,1,1,0),(89,3,4,1),(90,0,0,3),(91,2,3,2),(92,3,2,2),(93,1,0,0),(94,0,0,3),(95,2,2,0),(96,2,0,0),(97,2,2,1),(98,3,2,1),(100,2,2,0);
/*!40000 ALTER TABLE `statistik_artis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscription`
--

DROP TABLE IF EXISTS `subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscription` (
  `subscription_id` int(11) NOT NULL,
  `pengguna_id` int(11) NOT NULL,
  `subscription_plan_jenis` enum('Pelajar','Perorangan','Keluarga') DEFAULT NULL,
  `tanggal_subscribe` date NOT NULL,
  `tanggal_expired` date NOT NULL,
  `status` enum('aktif','inaktif') DEFAULT NULL,
  PRIMARY KEY (`subscription_id`,`pengguna_id`),
  KEY `pengguna_id` (`pengguna_id`),
  KEY `subscription_plan_jenis` (`subscription_plan_jenis`),
  CONSTRAINT `subscription_ibfk_1` FOREIGN KEY (`pengguna_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `subscription_ibfk_2` FOREIGN KEY (`subscription_plan_jenis`) REFERENCES `subscription_plan` (`jenis`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription`
--

LOCK TABLES `subscription` WRITE;
/*!40000 ALTER TABLE `subscription` DISABLE KEYS */;
INSERT INTO `subscription` VALUES (1,1,'Keluarga','2022-05-18','2022-06-18','inaktif'),(1,2,'Perorangan','2021-09-24','2021-10-24','inaktif'),(1,3,'Pelajar','2022-08-06','2022-09-06','inaktif'),(1,4,'Perorangan','2022-01-11','2022-02-11','inaktif'),(1,5,'Pelajar','2021-06-26','2021-07-26','inaktif'),(1,6,'Perorangan','2021-10-03','2021-11-03','inaktif'),(1,7,'Keluarga','2022-02-19','2022-03-19','inaktif'),(1,8,'Keluarga','2020-07-27','2020-08-27','inaktif'),(1,9,'Perorangan','2021-07-04','2021-08-04','inaktif'),(1,10,'Perorangan','2021-10-29','2021-11-29','inaktif'),(1,11,'Pelajar','2020-03-04','2020-04-04','inaktif'),(1,12,'Perorangan','2022-03-03','2022-04-03','inaktif'),(1,13,'Keluarga','2021-03-03','2021-04-03','inaktif'),(1,14,'Pelajar','2021-04-03','2021-05-03','inaktif'),(1,15,'Keluarga','2022-06-25','2022-07-25','inaktif'),(1,16,'Pelajar','2022-03-30','2022-04-30','inaktif'),(1,17,'Perorangan','2021-03-11','2021-04-11','inaktif'),(1,18,'Keluarga','2020-03-20','2020-04-20','inaktif'),(1,19,'Keluarga','2022-08-08','2022-09-08','inaktif'),(1,20,'Perorangan','2022-10-25','2022-11-25','inaktif'),(1,21,'Pelajar','2020-10-15','2020-11-15','inaktif'),(1,22,'Pelajar','2021-09-09','2021-10-09','inaktif'),(1,23,'Pelajar','2022-06-02','2022-07-02','inaktif'),(1,24,'Pelajar','2022-12-11','2023-01-11','inaktif'),(1,25,'Perorangan','2021-08-09','2021-09-09','inaktif'),(1,26,'Perorangan','2021-09-07','2021-10-07','inaktif'),(1,27,'Pelajar','2022-01-22','2022-02-22','inaktif'),(1,28,'Pelajar','2022-04-18','2022-05-18','inaktif'),(1,29,'Perorangan','2021-03-17','2021-04-17','inaktif'),(1,30,'Pelajar','2020-12-18','2021-01-18','inaktif'),(1,31,'Keluarga','2021-10-18','2021-11-18','inaktif'),(1,32,'Pelajar','2021-09-30','2021-10-31','inaktif'),(1,33,'Keluarga','2022-03-20','2022-04-20','inaktif'),(1,34,'Pelajar','2021-05-03','2021-06-03','inaktif'),(1,35,'Perorangan','2022-04-29','2022-05-29','inaktif'),(1,36,'Keluarga','2021-05-27','2021-06-27','inaktif'),(1,37,'Keluarga','2020-04-25','2020-05-25','inaktif'),(1,38,'Perorangan','2020-12-17','2021-01-17','inaktif'),(1,39,'Pelajar','2020-02-06','2020-03-06','inaktif'),(1,40,'Keluarga','2022-04-17','2022-05-17','inaktif'),(1,41,'Keluarga','2022-03-12','2022-04-12','inaktif'),(1,42,'Pelajar','2020-12-20','2021-01-20','inaktif'),(1,43,'Perorangan','2021-10-09','2021-11-09','inaktif'),(1,44,'Pelajar','2022-07-18','2022-08-18','inaktif'),(1,45,'Pelajar','2020-06-05','2020-07-05','inaktif'),(1,46,'Perorangan','2020-04-15','2020-05-15','inaktif'),(1,47,'Keluarga','2021-06-14','2021-07-14','inaktif'),(1,48,'Keluarga','2020-01-14','2020-02-14','inaktif'),(1,49,'Perorangan','2021-03-24','2021-04-24','inaktif'),(1,50,'Perorangan','2022-01-23','2022-02-23','inaktif'),(1,51,'Keluarga','2022-07-03','2022-08-03','inaktif'),(1,52,'Pelajar','2021-03-24','2021-04-24','inaktif'),(1,53,'Perorangan','2021-02-05','2021-03-05','inaktif'),(1,54,'Keluarga','2022-03-14','2022-04-14','inaktif'),(1,55,'Pelajar','2022-04-29','2022-05-29','inaktif'),(1,56,'Perorangan','2021-07-21','2021-08-21','inaktif'),(1,57,'Pelajar','2022-11-24','2022-12-24','inaktif'),(1,58,'Pelajar','2020-12-23','2021-01-23','inaktif'),(1,59,'Keluarga','2021-07-06','2021-08-06','inaktif'),(1,60,'Perorangan','2020-02-12','2020-03-12','inaktif'),(1,61,'Pelajar','2021-03-06','2021-04-06','inaktif'),(1,62,'Pelajar','2022-12-29','2023-01-29','inaktif'),(1,63,'Perorangan','2021-12-26','2022-01-26','inaktif'),(1,64,'Perorangan','2022-09-25','2022-10-25','inaktif'),(1,65,'Pelajar','2020-07-04','2020-08-04','inaktif'),(1,66,'Pelajar','2020-03-09','2020-04-09','inaktif'),(1,67,'Pelajar','2021-04-30','2021-05-30','inaktif'),(1,68,'Pelajar','2022-08-18','2022-09-18','inaktif'),(1,69,'Perorangan','2021-10-08','2021-11-08','inaktif'),(1,70,'Perorangan','2022-12-27','2023-01-27','inaktif'),(1,71,'Perorangan','2022-02-05','2022-03-05','inaktif'),(1,72,'Perorangan','2022-05-13','2022-06-13','inaktif'),(1,73,'Pelajar','2020-12-29','2021-01-29','inaktif'),(1,74,'Perorangan','2022-07-22','2022-08-22','inaktif'),(1,75,'Perorangan','2020-04-17','2020-05-17','inaktif'),(1,76,'Pelajar','2020-03-04','2020-04-04','inaktif'),(1,77,'Keluarga','2022-03-23','2022-04-23','inaktif'),(1,78,'Pelajar','2022-08-09','2022-09-09','inaktif'),(1,79,'Pelajar','2022-09-20','2022-10-20','inaktif'),(1,80,'Perorangan','2021-03-19','2021-04-19','inaktif'),(1,81,'Keluarga','2021-12-09','2022-01-09','inaktif'),(1,82,'Perorangan','2022-06-06','2022-07-06','inaktif'),(1,83,'Pelajar','2021-04-16','2021-05-16','inaktif'),(1,84,'Perorangan','2021-09-09','2021-10-09','inaktif'),(1,85,'Keluarga','2022-10-03','2022-11-03','inaktif'),(1,86,'Pelajar','2022-09-09','2022-10-09','inaktif'),(1,87,'Perorangan','2020-12-31','2021-01-31','inaktif'),(1,88,'Keluarga','2022-06-18','2022-07-18','inaktif'),(1,89,'Keluarga','2021-03-19','2021-04-19','inaktif'),(1,90,'Perorangan','2021-12-11','2022-01-11','inaktif'),(1,91,'Perorangan','2022-07-28','2022-08-28','inaktif'),(1,92,'Pelajar','2021-12-07','2022-01-07','inaktif'),(1,93,'Keluarga','2021-08-07','2021-09-07','inaktif'),(1,94,'Perorangan','2020-09-27','2020-10-27','inaktif'),(1,95,'Keluarga','2021-11-06','2021-12-06','inaktif'),(1,96,'Perorangan','2022-06-21','2022-07-21','inaktif'),(1,97,'Pelajar','2020-10-20','2020-11-20','inaktif'),(1,98,'Keluarga','2020-01-15','2020-02-15','inaktif'),(1,99,'Pelajar','2022-04-12','2022-05-12','inaktif'),(1,100,'Perorangan','2022-01-03','2022-02-03','inaktif'),(2,1,'Keluarga','2024-05-01','2024-06-01','aktif'),(2,2,'Keluarga','2024-04-30','2024-05-31','aktif'),(2,3,'Keluarga','2024-04-29','2024-05-29','aktif'),(2,4,'Pelajar','2024-04-23','2024-05-23','aktif'),(2,5,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,6,'Pelajar','2024-04-25','2024-05-25','aktif'),(2,7,'Keluarga','2024-04-24','2024-05-24','aktif'),(2,8,'Perorangan','2024-04-27','2024-05-27','aktif'),(2,9,'Perorangan','2024-04-24','2024-05-24','aktif'),(2,10,'Perorangan','2024-04-20','2024-05-20','aktif'),(2,11,'Keluarga','2024-04-29','2024-05-29','aktif'),(2,12,'Pelajar','2024-04-25','2024-05-25','aktif'),(2,13,'Keluarga','2024-04-28','2024-05-28','aktif'),(2,14,'Keluarga','2024-04-24','2024-05-24','aktif'),(2,15,'Perorangan','2024-04-21','2024-05-21','aktif'),(2,16,'Keluarga','2024-04-26','2024-05-26','aktif'),(2,17,'Keluarga','2024-04-29','2024-05-29','aktif'),(2,18,'Perorangan','2024-04-28','2024-05-28','aktif'),(2,19,'Perorangan','2024-04-21','2024-05-21','aktif'),(2,20,'Pelajar','2024-04-28','2024-05-28','aktif'),(2,21,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,22,'Pelajar','2024-04-30','2024-05-30','aktif'),(2,23,'Perorangan','2024-04-22','2024-05-22','aktif'),(2,24,'Keluarga','2024-05-01','2024-06-01','aktif'),(2,25,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,26,'Keluarga','2024-04-27','2024-05-27','aktif'),(2,27,'Keluarga','2024-04-30','2024-05-30','aktif'),(2,28,'Pelajar','2024-04-26','2024-05-26','aktif'),(2,29,'Perorangan','2024-05-01','2024-06-01','aktif'),(2,30,'Pelajar','2024-04-25','2024-05-25','aktif'),(2,31,'Keluarga','2024-04-28','2024-05-28','aktif'),(2,32,'Keluarga','2024-04-20','2024-05-20','aktif'),(2,33,'Keluarga','2024-04-29','2024-05-29','aktif'),(2,34,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,35,'Pelajar','2024-04-25','2024-05-25','aktif'),(2,36,'Pelajar','2024-04-21','2024-05-21','aktif'),(2,37,'Keluarga','2024-04-22','2024-05-22','aktif'),(2,38,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,39,'Keluarga','2024-04-30','2024-05-30','aktif'),(2,40,'Pelajar','2024-04-26','2024-05-26','aktif'),(2,41,'Keluarga','2024-04-26','2024-05-26','aktif'),(2,42,'Keluarga','2024-04-30','2024-05-30','aktif'),(2,43,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,44,'Pelajar','2024-04-24','2024-05-24','aktif'),(2,45,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,46,'Perorangan','2024-04-27','2024-05-27','aktif'),(2,47,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,48,'Perorangan','2024-04-30','2024-05-30','aktif'),(2,49,'Pelajar','2024-04-26','2024-05-26','aktif'),(2,50,'Pelajar','2024-04-21','2024-05-21','aktif');
/*!40000 ALTER TABLE `subscription` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER validate_tanggal_expired_before_insert
BEFORE INSERT ON subscription
FOR EACH ROW
BEGIN
    DECLARE next_month_date DATE;
    SET next_month_date = DATE_ADD(NEW.tanggal_subscribe, INTERVAL 1 MONTH);

     IF NEW.tanggal_expired != next_month_date THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'tanggal_expired must be exactly one month from tanggal_subscribe';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_subscription_status
BEFORE UPDATE ON subscription
FOR EACH ROW
BEGIN
    IF NEW.tanggal_expired < CURRENT_DATE() THEN
        SET NEW.status = 'inaktif';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `subscription_plan`
--

DROP TABLE IF EXISTS `subscription_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscription_plan` (
  `jenis` enum('Pelajar','Perorangan','Keluarga') NOT NULL,
  `harga_per_bulan` int(11) NOT NULL,
  PRIMARY KEY (`jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription_plan`
--

LOCK TABLES `subscription_plan` WRITE;
/*!40000 ALTER TABLE `subscription_plan` DISABLE KEYS */;
INSERT INTO `subscription_plan` VALUES ('Pelajar',35000),('Perorangan',55000),('Keluarga',85000);
/*!40000 ALTER TABLE `subscription_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video_extra`
--

DROP TABLE IF EXISTS `video_extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video_extra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artis_id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `artis_id` (`artis_id`),
  KEY `label_id` (`label_id`),
  CONSTRAINT `video_extra_ibfk_1` FOREIGN KEY (`artis_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `video_extra_ibfk_2` FOREIGN KEY (`label_id`) REFERENCES `label` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_extra`
--

LOCK TABLES `video_extra` WRITE;
/*!40000 ALTER TABLE `video_extra` DISABLE KEYS */;
INSERT INTO `video_extra` VALUES (1,52,90,'Discover the best stew',217,'2021-04-10'),(2,37,25,'Discover the utter gnu',328,'2020-05-12'),(3,94,33,'bewitched standing',404,'2020-10-09'),(4,71,37,'Discover the shameless horde',320,'2022-02-10'),(5,28,19,'Secrets of narrow churn',548,'2022-05-01'),(6,90,82,'Top 10 pesky externals',322,'2022-01-02'),(7,15,34,'Top 10 blind bananas',420,'2022-07-19'),(8,65,2,'zany sip',574,'2020-07-20'),(9,14,16,'The those marketer',400,'2021-04-09'),(10,11,12,'Top 10 notable lenss',561,'2020-03-21'),(11,43,18,'Discover the mellow amber',584,'2021-10-29'),(12,30,69,'Secrets of idle institution',424,'2021-01-11'),(13,36,86,'flat booster: How to busk',398,'2021-06-23'),(14,40,8,'The dimpled monkey',267,'2022-04-21'),(15,57,100,'Secrets of thrifty polyp',371,'2022-12-14'),(16,82,76,'Top 10 broken mallards',440,'2022-07-02'),(17,11,17,'Top 10 partial furnaces',559,'2020-03-16'),(18,46,92,'The threadbare week',336,'2020-04-19'),(19,90,61,'The kooky colorlessness',468,'2021-12-18'),(20,56,25,'Top 10 well-lit plays',458,'2021-08-09'),(21,76,19,'well-made legging',527,'2020-03-29'),(22,81,19,'Secrets of writhing arrogance',212,'2021-12-13'),(23,69,21,'empty plenty: How to hightail',132,'2021-10-11'),(24,28,66,'cluttered displacement',213,'2022-04-27'),(25,59,69,'Discover the outstanding webmail',310,'2021-07-14'),(26,55,84,'spotted inauguration',181,'2022-05-06'),(27,85,67,'Top 10 idealistic sidings',185,'2022-10-31'),(28,13,18,'spotted crest',524,'2021-03-21'),(29,12,6,'faithful health: How to differentiate',459,'2022-03-22'),(30,1,81,'Secrets of gleaming bidet',372,'2022-06-03'),(31,36,56,'The oddball marketer',294,'2021-06-13'),(32,91,79,'Secrets of high-level drummer',248,'2022-08-14'),(33,77,98,'natural grouper',249,'2022-04-20'),(34,13,67,'Secrets of complicated support',480,'2021-03-15'),(35,39,67,'incomplete trove',373,'2020-02-07'),(36,60,68,'thorny honey: How to haul',298,'2020-03-06'),(37,83,74,'Top 10 lovely codes',316,'2021-04-24'),(38,89,10,'The winged stinger',436,'2021-04-11'),(39,5,59,'honest honor: How to lollop',256,'2021-07-05'),(40,27,34,'coordinated patrimony',263,'2022-02-04'),(41,92,24,'flawed range: How to whet',532,'2021-12-27'),(42,79,79,'The aching hen',399,'2022-10-02'),(43,59,93,'Top 10 worn fantasys',571,'2021-07-15'),(44,41,98,'The ill-fated reader',391,'2022-03-17'),(45,90,34,'orange pike',547,'2021-12-20'),(46,50,67,'Top 10 colorless rallys',562,'2022-02-04'),(47,17,27,'The cuddly gasp',531,'2021-04-04'),(48,18,31,'Discover the black curve',143,'2020-04-19'),(49,11,73,'Discover the winged omelet',302,'2020-04-04'),(50,49,34,'The altruistic final',210,'2021-04-11'),(51,9,1,'frosty priesthood',158,'2021-07-25'),(52,54,44,'lined tactics',184,'2022-03-19'),(53,84,62,'The gargantuan demand',583,'2021-09-19'),(54,92,91,'harmless helo',369,'2021-12-26'),(55,15,10,'Top 10 humming docks',214,'2022-07-15'),(56,83,85,'Secrets of yellow anterior',560,'2021-05-04'),(57,11,27,'Secrets of limping proposal',170,'2020-03-10'),(58,59,40,'Secrets of imperfect mom',223,'2021-07-17'),(59,36,68,'Discover the alive plain',557,'2021-06-07'),(60,57,61,'Secrets of bleak pastor',540,'2022-12-13'),(61,91,44,'quintessential brewer',565,'2022-08-25'),(62,97,43,'Secrets of limp angora',553,'2020-11-20'),(63,8,42,'jolly legislator',535,'2020-08-07'),(64,27,55,'reckless fixture: How to buffer',542,'2022-01-26'),(65,87,12,'shady sport',158,'2021-01-23'),(66,41,36,'The wary grit',223,'2022-03-24'),(67,48,54,'The tight modernist',558,'2020-02-14'),(68,65,88,'immense shark',263,'2020-07-11'),(69,86,60,'striking panther',479,'2022-09-22'),(70,84,99,'french soy',396,'2021-10-08'),(71,46,10,'The wet effect',225,'2020-05-09'),(72,20,56,'famous airfield: How to unravel',334,'2022-11-03'),(73,25,53,'Discover the superior normalization',595,'2021-08-27'),(74,34,58,'squeaky financing',191,'2021-06-03'),(75,52,50,'The uneven headquarters',189,'2021-04-04'),(76,84,82,'The fruitful cartridge',586,'2021-09-18'),(77,13,74,'Discover the frugal fixture',280,'2021-03-10'),(78,32,27,'beautiful napkin',129,'2021-10-05'),(79,15,95,'Discover the slim meteorology',413,'2022-07-16'),(80,15,46,'Discover the occasional rest',427,'2022-06-29'),(81,94,48,'Secrets of pastel gland',567,'2020-10-08'),(82,36,35,'The friendly twitter',343,'2021-06-17'),(83,27,30,'The deficient hold',348,'2022-02-12'),(84,31,60,'Secrets of linear pill',356,'2021-10-30'),(85,33,77,'faint accompanist: How to misdiagnose',211,'2022-04-10'),(86,98,59,'bleak governance',557,'2020-02-12'),(87,2,45,'Discover the yellow scorpion',279,'2021-10-11'),(88,94,21,'tall manservant: How to ally',178,'2020-10-06'),(89,49,54,'little illusion: How to bisect',540,'2021-04-23'),(90,4,32,'Top 10 decimal antelopes',158,'2022-02-04'),(91,57,36,'unconscious prior',309,'2022-12-06'),(92,22,7,'Discover the sturdy functionality',158,'2021-09-25'),(93,21,11,'Secrets of alienated drake',196,'2020-10-30'),(94,25,40,'ajar catalogue',469,'2021-09-04'),(95,30,41,'Discover the wan pompom',138,'2021-01-12'),(96,4,54,'cold belief: How to beatbox',188,'2022-01-23'),(97,32,53,'blushing examination: How to taxicab',513,'2021-10-05'),(98,84,6,'Top 10 alienated implementations',201,'2021-09-12'),(99,74,40,'Discover the happy waiting',436,'2022-08-05'),(100,7,65,'judicious recliner',420,'2022-03-08'),(101,1,1,'Purple Whispers VE',372,'2024-05-18'),(102,1,1,'Touch of Nightstorms VE',716,'2024-05-18'),(103,3,1,'Pretty Flamenco VE',363,'2024-05-18'),(104,3,1,'Out of Morning Sun VE',568,'2024-05-18'),(105,16,1,'Running Fire VE',854,'2024-05-18'),(106,16,1,'Higher Things VE',464,'2024-05-18');
/*!40000 ALTER TABLE `video_extra` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER after_insert_video_extra
AFTER INSERT ON video_extra
FOR EACH ROW
BEGIN
IF (is_artis_exist_in_statistics(NEW.artis_id)) THEN
UPDATE
statistik_artis
SET
total_video_extra = total_video_extra + 1
WHERE
artis_id = NEW.artis_id;
ELSE
INSERT INTO statistik_artis (
artis_id,
total_video_extra
) 
VALUES (
NEW.artis_id,
1
);
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `video_musik`
--

DROP TABLE IF EXISTS `video_musik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video_musik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artis_id` int(11) NOT NULL,
  `lagu_id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `artis_id` (`artis_id`),
  KEY `lagu_id` (`lagu_id`),
  KEY `label_id` (`label_id`),
  CONSTRAINT `video_musik_ibfk_1` FOREIGN KEY (`artis_id`) REFERENCES `apple_id` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `video_musik_ibfk_2` FOREIGN KEY (`lagu_id`) REFERENCES `lagu` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `video_musik_ibfk_3` FOREIGN KEY (`label_id`) REFERENCES `label` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_musik`
--

LOCK TABLES `video_musik` WRITE;
/*!40000 ALTER TABLE `video_musik` DISABLE KEYS */;
INSERT INTO `video_musik` VALUES (1,32,1,58,'Where Did Our Love Go Music Video',373,'2021-12-28'),(2,30,2,15,'I Love Rock \'n\' Roll Music Video',242,'2022-05-20'),(3,69,3,13,'Wichita Lineman Music Video',298,'2021-01-13'),(4,100,4,93,'Hey Baby Music Video',239,'2021-04-08'),(5,66,5,8,'Green Tambourine Music Video',385,'2020-11-11'),(6,39,6,56,'La Bamba Music Video',513,'2022-04-05'),(7,82,7,66,'St Louis Blues Music Video',501,'2022-07-15'),(8,95,8,49,'Hound Dog Music Video',318,'2022-10-15'),(9,66,9,68,'Since U Been Gone Music Video',379,'2022-05-02'),(10,57,10,29,'Makin\' Whoopee Music Video',177,'2022-03-25'),(11,17,11,51,'Believe Music Video',387,'2021-05-06'),(12,48,12,66,'Sweet Caroline (Good Times Never Seemed So Good) Music Video',552,'2020-10-17'),(13,11,13,19,'Black Or White Music Video',182,'2020-03-26'),(14,13,14,82,'Don\'t Let the Sun Go Down On Me Music Video',296,'2022-07-11'),(15,61,15,72,'Sunshine of Your Love Music Video',527,'2022-09-08'),(16,14,16,45,'Be Bop a Lula Music Video',471,'2022-06-26'),(17,2,17,38,'Wooly Bully Music Video',484,'2021-12-31'),(18,15,18,79,'Georgy Girl Music Video',413,'2020-02-05'),(19,79,19,94,'Slow Poke Music Video',493,'2021-01-08'),(20,58,20,79,'Georgy Girl Music Video',373,'2021-11-20'),(21,89,21,90,'You Make Me Feel Like Dancing Music Video',255,'2022-10-11'),(22,78,22,37,'Eight Days a Week Music Video',580,'2022-02-12'),(23,34,23,22,'Third Man Theme Music Video',522,'2021-11-08'),(24,76,24,73,'Say It Right Music Video',514,'2023-01-18'),(25,61,25,8,'(You\'re My) Soul & Inspiration Music Video',286,'2022-11-15'),(26,82,26,43,'Peg o\' My Heart Music Video',543,'2022-06-22'),(27,58,27,19,'Jack & Diane Music Video',461,'2021-07-25'),(28,11,28,100,'Some of These Days Music Video',272,'2021-01-13'),(29,85,29,15,'I\'m Looking Over a Four Leaf Clover Music Video',365,'2022-08-31'),(30,79,30,62,'I Shot the Sheriff Music Video',139,'2021-01-11'),(31,84,31,89,'Never Gonna Give You Up Music Video',518,'2021-04-23'),(32,50,32,18,'Hot Stuff Music Video',440,'2022-11-15'),(33,31,33,27,'Vision of Love Music Video',262,'2022-08-28'),(34,61,34,20,'Flashdance. What a Feeling Music Video',403,'2021-01-19'),(35,23,35,48,'It\'s All in the Game Music Video',227,'2021-08-29'),(36,26,36,99,'Jailhouse Rock Music Video',223,'2020-04-10'),(37,80,37,49,'Pistol Packin\' Mama Music Video',418,'2021-10-30'),(38,58,38,82,'Be My Baby Music Video',372,'2022-05-20'),(39,6,39,55,'Alone Music Video',241,'2021-01-19'),(40,79,40,40,'Save the Best For Last Music Video',414,'2021-04-23'),(41,51,41,22,'Hit the Road Music Video',120,'2022-07-15'),(42,52,42,83,'One Music Video',327,'2020-05-16'),(43,33,43,82,'Promiscuous Music Video',508,'2022-05-08'),(44,64,44,90,'Gangsta\'s Paradise Music Video',335,'2022-04-05'),(45,77,45,52,'Fire & Rain Music Video',519,'2022-05-20'),(46,11,46,27,'That Lucky Old Sun (Just Rolls Around Heaven All Day) Music Video',327,'2022-10-11'),(47,35,47,22,'Love Will Keep Us Together Music Video',458,'2022-11-15'),(48,91,48,70,'Hot Child In The City Music Video',398,'2022-09-08'),(49,71,49,49,'Do Wah Diddy Diddy Music Video',327,'2021-11-26'),(50,38,50,53,'Blueberry Hill Music Video',535,'2020-05-16'),(51,74,51,59,'Kiss On My List Music Video',516,'2020-04-10'),(52,89,52,80,'Stairway to Heaven Music Video',279,'2020-08-18'),(53,83,53,75,'Black Or White Music Video',449,'2022-08-18'),(54,91,54,67,'Yakety Yak Music Video',340,'2021-10-14'),(55,14,55,72,'Sexyback Music Video',472,'2022-07-08'),(56,92,56,15,'Rolling In The Deep Music Video',541,'2022-03-10'),(57,88,57,75,'Leaving Music Video',595,'2021-07-16'),(58,38,58,52,'Don\'t Speak Music Video',574,'2022-09-29'),(59,13,59,4,'Oh Happy Day Music Video',191,'2021-08-11'),(60,65,60,30,'Won\'t Get Fooled Again Music Video',221,'2021-06-17'),(61,87,61,92,'Midnight Train to Georgia Music Video',554,'2022-10-11'),(62,13,62,2,'Memories Are Made of This Music Video',409,'2022-04-03'),(63,42,63,72,'Behind Closed Doors Music Video',477,'2021-08-31'),(64,30,64,91,'Knock On Wood Music Video',443,'2020-10-17'),(65,69,65,73,'Party Rock Anthem Music Video',181,'2021-08-31'),(66,40,66,76,'Boulevard of Broken Dreams Music Video',427,'2022-03-25'),(67,13,67,24,'Let\'s Hear it For the Boy Music Video',443,'2022-09-29'),(68,5,68,96,'The Last Dance Music Video',574,'2022-10-15'),(69,40,69,15,'Do Wah Diddy Diddy Music Video',532,'2021-01-21'),(70,53,70,41,'Seasons in the Sun Music Video',474,'2022-07-11'),(71,77,71,48,'Locked Out Of Heaven Music Video',430,'2020-11-11'),(72,51,72,21,'Just the Way You Are Music Video',310,'2021-04-15'),(73,19,73,70,'Some Enchanted Evening Music Video',125,'2022-07-15'),(74,11,74,81,'Duke of Earl Music Video',563,'2020-02-05'),(75,20,75,55,'Take a Bow Music Video',169,'2021-08-31'),(76,97,76,84,'Stairway to Heaven Music Video',490,'2021-01-11'),(77,47,77,70,'Joy to the World Music Video',251,'2022-08-29'),(78,98,78,76,'Louie Louie Music Video',534,'2021-01-21'),(79,92,79,5,'Yakety Yak Music Video',219,'2021-05-25'),(80,69,80,14,'Cherish Music Video',540,'2021-07-05'),(81,97,81,61,'Get Back Music Video',153,'2021-05-25'),(82,2,82,34,'Mister Sandman Music Video',138,'2021-10-24'),(83,9,83,41,'Up Up & Away Music Video',236,'2020-08-18'),(84,67,84,72,'Hurt So Good Music Video',350,'2021-05-20'),(85,58,85,52,'Freebird Music Video',454,'2021-03-28'),(86,98,86,82,'(It\'s No) Sin Music Video',202,'2021-01-11'),(87,35,87,44,'Physical Music Video',207,'2022-08-18'),(88,21,88,66,'Bad Girls Music Video',414,'2020-02-05'),(89,54,89,91,'In the Summertime Music Video',221,'2021-12-31'),(90,35,90,96,'Love\'s Theme Music Video',430,'2021-07-16'),(91,82,91,40,'King of the Road Music Video',287,'2022-08-09'),(92,19,92,3,'Again Music Video',199,'2020-05-08'),(93,23,93,21,'Foolish Games Music Video',511,'2021-07-05'),(94,26,94,35,'Shop Around Music Video',240,'2022-08-13'),(95,67,95,29,'Runaway Music Video',519,'2021-11-26'),(96,48,96,91,'Spirit in the Sky Music Video',207,'2022-07-24'),(97,59,97,28,'In Da Club Music Video',468,'2022-06-26'),(98,55,98,82,'Blue Suede Shoes Music Video',484,'2021-10-29'),(99,36,99,93,'How Deep is Your Love? Music Video',390,'2021-10-22'),(100,89,100,79,'How Do You Mend a Broken Heart Music Video',445,'2021-10-22'),(101,32,1,60,'Where Did Our Love Go Music Video Part 2',155,'2022-10-24'),(102,30,2,66,'I Love Rock \'n\' Roll Music Video Part 2',568,'2022-02-23'),(103,69,3,93,'Wichita Lineman Music Video Part 2',493,'2023-01-02'),(104,100,4,62,'Hey Baby Music Video Part 2',219,'2021-06-17'),(105,66,5,31,'Green Tambourine Music Video Part 2',222,'2022-12-14'),(106,39,6,61,'La Bamba Music Video Part 2',190,'2021-08-11'),(107,82,7,59,'St Louis Blues Music Video Part 2',436,'2020-07-25'),(108,95,8,50,'Hound Dog Music Video Part 2',541,'2021-10-29'),(109,66,9,36,'Since U Been Gone Music Video Part 2',289,'2022-05-20'),(110,57,10,10,'Makin\' Whoopee Music Video Part 2',153,'2021-01-21'),(111,17,11,36,'Believe Music Video Part 2',437,'2021-10-30'),(112,48,12,35,'Sweet Caroline (Good Times Never Seemed So Good) Music Video Part 2',564,'2023-01-19'),(113,11,13,24,'Black Or White Music Video Part 2',349,'2023-01-18'),(114,13,14,75,'Don\'t Let the Sun Go Down On Me Music Video Part 2',129,'2021-10-30'),(115,61,15,31,'Sunshine of Your Love Music Video Part 2',215,'2022-06-03'),(116,14,16,52,'Be Bop a Lula Music Video Part 2',275,'2022-04-11'),(117,2,17,65,'Wooly Bully Music Video Part 2',149,'2021-01-19'),(118,15,18,59,'Georgy Girl Music Video Part 2',554,'2020-03-02'),(119,79,19,21,'Slow Poke Music Video Part 2',260,'2022-05-20'),(120,58,20,67,'Georgy Girl Music Video Part 2',251,'2022-06-26'),(121,89,21,29,'You Make Me Feel Like Dancing Music Video Part 2',600,'2022-11-15'),(122,78,22,13,'Eight Days a Week Music Video Part 2',339,'2022-05-20'),(123,34,23,90,'Third Man Theme Music Video Part 2',430,'2020-02-25'),(124,76,24,63,'Say It Right Music Video Part 2',545,'2022-12-14'),(125,61,25,15,'(You\'re My) Soul & Inspiration Music Video Part 2',152,'2021-02-24'),(126,82,26,100,'Peg o\' My Heart Music Video Part 2',416,'2021-10-29'),(127,58,27,2,'Jack & Diane Music Video Part 2',228,'2021-10-14'),(128,11,28,78,'Some of These Days Music Video Part 2',296,'2021-11-08'),(129,85,29,27,'I\'m Looking Over a Four Leaf Clover Music Video Part 2',448,'2020-05-08'),(130,79,30,99,'I Shot the Sheriff Music Video Part 2',261,'2021-06-17'),(131,84,31,10,'Never Gonna Give You Up Music Video Part 2',597,'2021-09-27'),(132,50,32,9,'Hot Stuff Music Video Part 2',504,'2022-01-24'),(133,31,33,95,'Vision of Love Music Video Part 2',293,'2022-06-03'),(134,61,34,9,'Flashdance. What a Feeling Music Video Part 2',299,'2020-03-25'),(135,23,35,34,'It\'s All in the Game Music Video Part 2',180,'2021-04-01'),(136,26,36,48,'Jailhouse Rock Music Video Part 2',123,'2021-07-27'),(137,80,37,84,'Pistol Packin\' Mama Music Video Part 2',227,'2022-10-15'),(138,58,38,58,'Be My Baby Music Video Part 2',309,'2020-05-16'),(139,6,39,20,'Alone Music Video Part 2',583,'2021-12-28'),(140,79,40,69,'Save the Best For Last Music Video Part 2',324,'2022-01-01'),(141,51,41,74,'Hit the Road Music Video Part 2',312,'2023-01-19'),(142,52,42,59,'One Music Video Part 2',351,'2021-10-22'),(143,33,43,77,'Promiscuous Music Video Part 2',135,'2023-01-18'),(144,64,44,67,'Gangsta\'s Paradise Music Video Part 2',359,'2022-04-13'),(145,77,45,14,'Fire & Rain Music Video Part 2',430,'2021-05-06'),(146,11,46,5,'That Lucky Old Sun (Just Rolls Around Heaven All Day) Music Video Part 2',564,'2021-05-25'),(147,35,47,52,'Love Will Keep Us Together Music Video Part 2',178,'2021-07-25'),(148,91,48,44,'Hot Child In The City Music Video Part 2',122,'2022-02-01'),(149,71,49,25,'Do Wah Diddy Diddy Music Video Part 2',190,'2022-04-13'),(150,38,50,58,'Blueberry Hill Music Video Part 2',479,'2023-01-19');
/*!40000 ALTER TABLE `video_musik` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER check_video_release_date
BEFORE INSERT ON video_musik
FOR EACH ROW
BEGIN
    DECLARE lagu_release_date DATE;
    
    SELECT tanggal_rilis INTO lagu_release_date
    FROM lagu
    WHERE id = NEW.lagu_id;
    
    
    IF NEW.tanggal_rilis < lagu_release_date THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Video release date must be at least the same or after the release date of the corresponding lagu';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER after_insert_video_musik
AFTER INSERT ON video_musik
FOR EACH ROW
BEGIN
IF (is_artis_exist_in_statistics(NEW.artis_id)) THEN
UPDATE
statistik_artis
SET
total_video_musik = total_video_musik + 1
WHERE
artis_id = NEW.artis_id;
ELSE
INSERT INTO statistik_artis (
artis_id,
total_video_musik
) 
VALUES (
NEW.artis_id,
1
);
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `multiple_songwriter`
--

/*!50001 DROP VIEW IF EXISTS `multiple_songwriter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `multiple_songwriter` AS (select `l`.`lagu_id` AS `lagu_id`,group_concat(`l`.`text` separator ' ') AS `content`,group_concat(distinct `aid`.`nama_pengguna` separator ', ') AS `writers` from (`lirik` `l` join `apple_id` `aid` on(`l`.`writer_id` = `aid`.`id`)) group by `l`.`lagu_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-18 22:36:39
