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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apple_id`
--

LOCK TABLES `apple_id` WRITE;
/*!40000 ALTER TABLE `apple_id` DISABLE KEYS */;
INSERT INTO `apple_id` VALUES (1,'Rita_Dibbert@yahoo.com','FqOwpaYmU1JXDln','Ade Ade Laksita','0402 5616 2604'),(2,'Ismail_McLaughlin32@gmail.co.id','MtxYatjoeskXQSc','Vanya Pertiwi','0905 3856 6101'),(3,'Ibun.Runolfsson2@yahoo.com','znGRYVgAlBwjZOM','Adhitama Dariati','(+62) 523 6522 137'),(4,'Oskar_Kutch76@yahoo.com','lsTQ3nZuRFinFg1','Bagiya Damanik','(+62) 531 8183 154'),(5,'Arta34@gmail.co.id','lklJ9SXsdds7b8G','Wage Wage Budiman','(+62) 311 5858 969'),(6,'Panji40@yahoo.co.id','l4jECGdLbw3k1fR','Kahyang Ulya','(+62) 233 2119 3946'),(7,'Umaya18@yahoo.co.id','5QkUV6FaL2gUC7l','Cemplunk Sihotang','024 7936 9703'),(8,'Laswi_Rice@gmail.com','O8ceKEMW0RQs9jR','Pratama Lanjar','(+62) 235 2420 8171'),(9,'Ana98@gmail.co.id','OMMKjNlrUVrzMF7','Kuswandari Zulfa','(+62) 601 4659 6864'),(10,'Irsad_Prohaska@gmail.com','AfRh2hb4gUGeoRq','Baktiono Abiputra','(+62) 462 8642 403'),(11,'Surya17@yahoo.co.id','XpeP2W9Q0Uumu0b','Rafid Rafid Sabian','0927 3630 5938'),(12,'Harja_Weber@yahoo.co.id','XLPz4BEkSgpkmf4','Aurora Jelita','024 9450 9951'),(13,'Karya96@yahoo.co.id','4_7Dxehcf5Xr_Hi','Hartati Linda','028 5236 889'),(14,'Damu_Baumbach5@gmail.co.id','IjSf4xZPfRqGERY','Almira Kahyang','(+62) 444 1480 4660'),(15,'Putu_Reichel-Beer@gmail.com','yOIpCokzjXI9Kew','Fernanda Paulin','0249 8783 8017'),(16,'Safira.Heller32@yahoo.co.id','LIiCghsnWOCFX9N','Hendri Hendri Saefullah','(+62) 773 6005 5675'),(17,'Jono.Stracke27@yahoo.co.id','dBwYBxIpdPasN38','Rayhan Jayadi','0621 1968 025'),(18,'Gangsar_Feest@gmail.co.id','jHyY18Zsy_Vt7BY','Jayeng Jayeng Uwais','(+62) 710 9514 2298'),(19,'Danuja48@gmail.com','aIlweEuDU78KL5P','Afifah Kamila','024 8948 0012'),(20,'Kamila_Medhurst@gmail.co.id','wZdzTeXGvfPjR8H','Saragih Empluk','0821 9163 874'),(21,'Sabri_Barrows@gmail.com','8g3UiqG02qLcb2m','Mustika Rendra','(+62) 900 1884 7457'),(22,'Nalar26@yahoo.co.id','m7EzWq6KNdab0_W','Sihombing Ajimin','0702 9430 2615'),(23,'Cawisadi50@gmail.co.id','gCtG9_7N7V2Utgf','Palastri Mala','(+62) 452 0050 493'),(24,'Jaga.Boyer@yahoo.com','yNZP_8VPTqzusYx','Laksmiwati Ganesha','0938 5215 0093'),(25,'Cakrawala51@yahoo.com','AMwMEi6SwYxb8LX','Herlambang Galang','(+62) 380 3037 532'),(26,'Budi45@gmail.co.id','3apgqEYbqsRLanJ','Yance Puspasari','0233 3862 986'),(27,'Winda95@gmail.com','zW_eBy2w5b13G9A','Pudjiastuti Victoria','(+62) 463 0335 2174'),(28,'Halim_Kuphal@gmail.com','myWE_vbJcvQYem5','Enteng Enteng Mahendra','(+62) 648 8258 854'),(29,'Diah77@yahoo.co.id','RXs7Q4lBCsPhILG','Ahmad Danang','0781 3785 1437'),(30,'Pangestu.Heathcote82@yahoo.co.id','rFaqoQpVlp7aQ4d','Anjani Vera','(+62) 486 8980 0000'),(31,'Diana81@yahoo.co.id','V5yYndRT27g5Rtv','Ningrum Alika','(+62) 695 8808 562'),(32,'Ajeng.Brekke62@gmail.com','Fx9jMHq6B7uXPkQ','Alika Alika Kuswandari','(+62) 754 8407 205'),(33,'Laila.Reynolds46@yahoo.co.id','HiV8Nxb2VB34hBq','Novitasari Olivia','(+62) 241 8227 5610'),(34,'Emin36@yahoo.co.id','Os1Hk3QAJfFjw9s','Caraka Caraka Marbun','0526 2292 906'),(35,'Kania.Cremin@yahoo.co.id','OHAgFskgH1jYWtv','Puspita Kamila','0447 3617 007'),(36,'Ratih19@gmail.co.id','Kv8ZGJPXFfFL_ww','Paiman Paiman Uwais','0686 9447 5313'),(37,'Empluk.Marquardt@yahoo.com','W_4pW5gn8soOub_','Tari Tari Hastuti','0225 3756 359'),(38,'Lamar.Dickens@yahoo.com','4G7GU8FYCYTfqwy','Ghaliyati Ghaliyati Sudiati','0730 5200 054'),(39,'Harto_Hills@yahoo.com','MU7LR92aKoHV5y0','Diah Diah Maharani','(+62) 297 6840 405'),(40,'Putri_Hills27@yahoo.com','4_dKfvAPWo8W29g','Dartono Simbolon','(+62) 954 7881 8017'),(41,'Galar39@gmail.com','Mu3DOyewz7mEvdH','Farida Elvina','(+62) 346 1809 582'),(42,'Edison56@gmail.com','VbayY15YrMnM52S','Lantar Januar','0929 6765 846'),(43,'Anastasia47@yahoo.co.id','ZxAgUeHsBMjVZS3','Elisa Elisa Nurdiyanti','(+62) 457 5302 2563'),(44,'Aisyah21@gmail.com','HqyDgj7dvXbxl_H','Cahyono Cahyono Sihombing','022 4794 843'),(45,'Gibran_Gusikowski84@yahoo.com','UFYzNvE72yhI9dV','Atmaja Saefullah','0441 7158 1731'),(46,'Elvina61@yahoo.co.id','2TT0NI1FEf7cXV3','Timbul Narpati','(+62) 660 7524 9976'),(47,'Wisnu70@gmail.co.id','Oc497HKjOiS86SO','Widya Nasyiah','0241 1307 130'),(48,'Wage_Hirthe@gmail.co.id','A6rYDocnwYzYz_f','Laksita Padma','0225 3483 471'),(49,'Viman42@gmail.com','xSejD9rjbYesiOr','Jelita Melinda','0580 5808 7808'),(50,'Rachel_Lebsack8@gmail.co.id','W6WTbFeXMzc0P89','Vivi Vivi Haryanti','0325 7634 1456'),(51,'Anggun_Stark@yahoo.co.id','t7wMHnb4dA78_Y9','Banawi Banawi Rahardian','0545 3097 4005'),(52,'Fara30@yahoo.com','gIYaIkOCy13ArEV','Naura Naura Saputri','0743 3250 331'),(53,'Gamani62@yahoo.co.id','PrOCHMqucvPKInH','Almira Wijayanti','(+62) 26 6856 9363'),(54,'Genta54@gmail.com','k7btAdoM_x_c2jL','Rika Purnawati','(+62) 277 5697 7693'),(55,'Irma10@yahoo.co.id','kPl1Lk78C_f4ADn','Tsabita Maheswari','0310 5401 506'),(56,'Kawaya.Durgan84@yahoo.co.id','G_kjWGt2cFF6Egf','Zulfa Padmasari','(+62) 845 888 222'),(57,'Calista.Block26@yahoo.co.id','CH8AvaXBejecmC5','Himawan Soleh','024 1440 554'),(58,'Clara_Wisozk12@yahoo.com','QhunAQUvjUHUg5A','Hairyanto Mandala','(+62) 607 9642 863'),(59,'Tasdik90@gmail.co.id','SJeussFiKImCCh4','Balamantri Hutagalung','(+62) 702 6950 3304'),(60,'Febriana.Bartell@gmail.co.id','XQz_U3H9K6wsGxx','Nurlaela Puji','(+62) 793 9897 7232'),(61,'Wulandari61@gmail.com','nSgBU_vxbstYvSu','Suartini Hesti','0787 9420 9121'),(62,'Hesti_Lind-Wilderman@gmail.co.id','nG0U0Bq5PB5DjOL','Emil Emil Winarno','(+62) 616 5580 807'),(63,'Aurora.Roob@gmail.co.id','GvAw9mFlDiMgyNK','Virman Febian','(+62) 861 9137 952'),(64,'Naradi_Pollich95@yahoo.com','7oUNb7GH0Ei2UTq','Kahyang Malika','(+62) 964 8141 8839'),(65,'Cahyadi50@gmail.co.id','fjd757SojBcD78r','Wirda Yulianti','(+62) 979 6044 4387'),(66,'Maryadi34@yahoo.co.id','JqUmK0R6SuGa7R9','Harjasa Pratama','0839 4339 1732'),(67,'Teguh_Smith@yahoo.co.id','JfQV7CvAfz_T5cC','Tedi Tedi Satria','(+62) 734 2625 1949'),(68,'Febrina.Hamill-Fahey76@gmail.co.id','yT2qMYdpB0bzbzf','Najwa Najwa Purwanti','(+62) 276 1924 373'),(69,'Kuncara25@gmail.com','1Jau95U4vqfDkBa','Martaka Martaka Simbolon','(+62) 455 5824 2305'),(70,'Hairyanto80@gmail.com','YrwY2mDwcBnDSh6','Dwi Dwi Halimah','0959 7282 7499'),(71,'Asman48@gmail.com','cJ7qbJaKVbInPkV','Lega Lega Adriansyah','0560 3376 490'),(72,'Puji.Bosco@yahoo.com','g6I0blkMG15LrJj','Zizi Zizi Damayanti','0953 5211 217'),(73,'Queen_Abbott40@yahoo.com','42mlrKzSkYo4AJQ','Dadi Pranowo','0932 4293 2155'),(74,'Luluh_Nader0@yahoo.co.id','YETmPtg6VHbu23y','Aslijan Aslijan Sudrajat','0732 9702 6739'),(75,'Unggul76@gmail.co.id','kxP65ZyxtnZgarU','Umar Wardana','0991 7364 0443'),(76,'Opan_Boyle87@yahoo.com','AZdJKnvCd5B2fjN','Prayoga Prayoga Prasasta','024 5509 590'),(77,'Rizki4@gmail.com','JHbFuQIhjU4aNpj','Rita Rita Puspasari','020 5170 1076'),(78,'Balijan.Borer78@gmail.com','WsKd5NQsletSPdi','Purnawarman Uda','0711 6199 361'),(79,'Raden.West@yahoo.com','K5C3a27G8HmuD_P','Kayla Kayla Saraswati','0373 0627 852'),(80,'Adika.Turner@gmail.co.id','kdCAjU5iywBLh3T','Hakim Bala','(+62) 876 074 523'),(81,'Abyasa_Batz19@gmail.com','wkec0NbO4m3M8pW','Hermawan Edi','0545 8709 0113'),(82,'Bakiman.Hettinger@gmail.co.id','pehTLkiV9D9Povj','Vicky Vicky Lailasari','(+62) 462 2873 1040'),(83,'Ismail.Harber61@yahoo.com','VkYCeAMRThqaRkY','Nuraini Ulya','0857 7808 348'),(84,'Kajen_Ratke@yahoo.com','uooMhxwN_FclmRK','Wahyudin Liman','0874 246 348'),(85,'Budi88@gmail.com','r0_rgjda8M17wKj','Putri Malika','(+62) 876 8637 6371'),(86,'Gadang10@yahoo.com','YLB07tE5_UkyP0O','Ramadhani Victoria','0788 8923 078'),(87,'Sakti19@gmail.co.id','D0ivG7WkHAs4gI1','Vivi Vivi Hastuti','0734 2238 8113'),(88,'Lasmono78@yahoo.co.id','8i9T1bmUmi714qM','Mahmud Mahmud Habibi','0261 8571 4304'),(89,'Nasrullah6@yahoo.com','a_L8hoBa87kRjoY','Purnama Ajeng','(+62) 828 805 693'),(90,'Zamira_Kohler58@gmail.com','STDpu2uVr5nXHMD','Vicky Vicky Pertiwi','(+62) 402 6395 3698'),(91,'Maida.Marquardt@yahoo.co.id','ck7b_9A1Dx1qgRI','Luis Abimanyu','(+62) 303 0826 565'),(92,'Jono_McGlynn-Kling@gmail.co.id','qkBGGsrlHlzxFDG','Pangestu Tasdik','(+62) 214 8178 517'),(93,'Nyoman79@yahoo.com','8TawdIFPAn5wpi3','Puti Puti Yulianti','0337 8054 8535'),(94,'Natalia67@yahoo.com','jSP6ME0RssYlgNW','Endra Endra Nainggolan','(+62) 497 8497 710'),(95,'Najam14@gmail.co.id','MVsaXpBq3aVEDA5','Devi Harini','(+62) 815 2103 709'),(96,'Danu.Homenick@gmail.co.id','ueWJrpeMgY5Eo9k','Natalia Natalia Andini','0272 7227 0251'),(97,'Cahyo72@yahoo.com','O0xkvVoOST0qBn1','Prastuti Betania','0440 5609 690'),(98,'Lamar_Welch@yahoo.com','m5EichPQw3ISYZg','Pranowo Dipa','(+62) 971 6106 9568'),(99,'Prakosa13@gmail.co.id','6D1onb2rk8Lz1BN','Harto Darojat','(+62) 205 1231 321'),(100,'Tania_Berge24@yahoo.co.id','_x7KIPysKOK19h8','Damanik Timbul','0664 8444 555');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `host_video_extra`
--

LOCK TABLES `host_video_extra` WRITE;
/*!40000 ALTER TABLE `host_video_extra` DISABLE KEYS */;
INSERT INTO `host_video_extra` VALUES (1,11),(1,33),(2,50),(2,78),(3,34),(4,24),(4,73),(5,40),(5,83),(6,53),(7,31),(10,7),(12,62),(12,96),(13,74),(14,26),(15,15),(16,61),(16,77),(17,65),(18,71),(19,25),(19,29),(19,44),(19,68),(21,30),(22,37),(22,76),(25,3),(25,58),(30,9),(30,49),(34,18),(37,14),(37,57),(38,6),(38,87),(41,21),(41,86),(43,95),(45,41),(45,92),(47,51),(49,80),(49,90),(49,91),(50,10),(51,38),(52,36),(53,35),(54,52),(55,43),(56,19),(56,48),(56,60),(59,4),(60,13),(60,39),(60,46),(60,70),(61,5),(62,8),(62,28),(63,32),(64,79),(64,97),(64,99),(65,69),(67,42),(69,1),(70,75),(71,81),(72,67),(73,89),(75,64),(77,22),(80,84),(80,94),(81,85),(82,17),(82,93),(84,47),(85,12),(85,45),(87,16),(87,23),(87,55),(87,66),(88,59),(88,63),(88,82),(89,54),(89,72),(93,56),(93,88),(93,100),(94,2),(96,98),(99,27),(100,20);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `isi_playlist`
--

LOCK TABLES `isi_playlist` WRITE;
/*!40000 ALTER TABLE `isi_playlist` DISABLE KEYS */;
INSERT INTO `isi_playlist` VALUES (1,2,108,74),(1,3,64,15),(1,3,113,31),(1,8,95,48),(1,9,144,72),(1,11,92,28),(1,11,146,83),(1,12,13,31),(1,12,35,94),(1,15,27,51),(1,15,44,38),(1,16,9,55),(1,16,44,38),(1,19,115,43),(1,20,58,51),(1,21,91,40),(1,21,99,80),(1,21,111,46),(1,21,150,11),(1,22,140,92),(1,23,63,100),(1,23,64,15),(1,24,52,49),(1,24,92,28),(1,25,107,84),(1,25,130,11),(1,26,44,38),(1,27,134,26),(1,28,31,95),(1,28,87,82),(1,30,37,37),(1,31,17,78),(1,33,74,75),(1,33,94,2),(1,34,67,89),(1,34,102,68),(1,34,111,46),(1,37,68,97),(1,37,117,87),(1,39,21,59),(1,39,50,68),(1,39,98,17),(1,39,136,20),(1,40,84,87),(1,40,115,43),(2,3,117,87),(2,4,65,42),(2,5,43,40),(2,5,88,18),(2,6,23,20),(2,9,105,89),(2,10,109,18),(2,10,148,38),(2,11,55,70),(2,12,74,75),(2,12,103,2),(2,13,127,1),(2,13,134,26),(2,14,21,59),(2,15,49,41),(2,17,22,33),(2,17,113,31),(2,17,128,79),(2,18,146,83),(2,19,150,11),(2,20,145,37),(2,23,87,82),(2,26,17,78),(2,29,109,18),(2,29,113,31),(2,30,13,31),(2,31,9,55),(2,33,75,7),(2,35,60,28),(2,35,68,97),(2,35,144,72),(2,37,78,45),(2,37,134,26),(2,38,8,98),(2,38,67,89),(2,38,98,17),(2,40,70,21),(2,40,97,33),(3,1,43,40),(3,2,42,27),(3,2,56,46),(3,3,36,41),(3,3,106,71),(3,4,6,20),(3,6,64,15),(3,7,28,67),(3,8,75,7),(3,10,124,71),(3,12,35,94),(3,13,29,22),(3,14,97,33),(3,14,140,92),(3,15,48,96),(3,15,83,100),(3,15,126,30),(3,17,138,5),(3,19,71,26),(3,20,135,84),(3,22,66,87),(3,23,8,98),(3,24,53,13),(3,24,146,83),(3,25,54,78),(3,26,58,51),(3,27,126,30),(3,28,36,41),(3,29,101,81),(3,29,128,79),(3,30,85,95),(3,31,72,95),(3,32,107,84),(3,32,123,14),(3,33,104,39),(3,33,113,31),(3,34,146,83),(3,35,7,97),(3,35,29,22),(3,36,15,17),(3,37,76,61),(3,37,106,71),(3,38,119,58),(3,38,131,77),(3,39,94,2),(3,39,110,98),(4,1,10,26),(4,3,11,53),(4,3,38,95),(4,3,39,76),(4,3,136,20),(4,5,43,40),(4,7,57,45),(4,7,78,45),(4,7,93,90),(4,8,32,78),(4,10,62,24),(4,10,135,84),(4,13,104,39),(4,15,37,37),(4,16,57,45),(4,16,120,98),(4,17,50,68),(4,17,146,83),(4,20,44,38),(4,22,32,78),(4,23,11,53),(4,23,149,5),(4,24,72,95),(4,25,34,97),(4,25,70,21),(4,26,108,74),(4,27,59,3),(4,28,63,100),(4,29,55,70),(4,31,98,17),(4,31,113,31),(4,32,15,17),(4,33,128,79),(4,33,142,94),(4,34,47,31),(4,35,60,28),(4,37,36,41),(4,38,18,14),(4,39,82,72),(5,1,2,23),(5,1,109,18),(5,5,125,30),(5,7,51,41),(5,10,144,72),(5,13,85,95),(5,13,86,68),(5,13,119,58),(5,13,139,96),(5,13,148,38),(5,14,7,97),(5,14,59,3),(5,15,123,14),(5,16,118,93),(5,18,135,84),(5,18,139,96),(5,20,71,26),(5,22,103,2),(5,24,28,67),(5,24,127,1),(5,25,141,49),(5,27,149,5),(5,29,129,74),(5,30,32,78),(5,32,15,17),(5,32,126,30),(5,37,77,19),(5,37,149,5),(5,38,74,75),(5,40,127,1),(5,40,145,37);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `label`
--

LOCK TABLES `label` WRITE;
/*!40000 ALTER TABLE `label` DISABLE KEYS */;
INSERT INTO `label` VALUES (1,'Goldner (Persero) Tbk',2016,'Guyana'),(2,'CV Graham',2017,'Armenia'),(3,'Fa Mann',2010,'Myanmar'),(4,'Kassulke (Persero) Tbk',2016,'Micronesia'),(5,'CV Hessel',2017,'Nepal'),(6,'Hammes Tbk',2018,'Saint Barthelemy'),(7,'Yayasan Pfannerstill Tbk',2012,'Bahrain'),(8,'Fa Wolff Tbk',2013,'Russian Federation'),(9,'Perum Leannon Tbk',2016,'Monaco'),(10,'CV Gutkowski',2014,'Trinidad and Tobago'),(11,'Kessler Tbk',2016,'Australia'),(12,'KKB VonRueden',2014,'Mongolia'),(13,'CV Beahan (Persero) Tbk',2017,'Bermuda'),(14,'Weimann Tbk',2011,'Sudan'),(15,'PT Ruecker Tbk',2011,'Togo'),(16,'Kirlin (Persero) Tbk',2013,'Estonia'),(17,'Yayasan Pacocha',2019,'Jordan'),(18,'Boyle Tbk',2011,'Nauru'),(19,'Yayasan Renner',2019,'Canada'),(20,'UD Schuster (Persero) Tbk',2019,'Antarctica'),(21,'UD Reynolds Tbk',2012,'French Southern Territories'),(22,'Emard (Persero) Tbk',2011,'Bhutan'),(23,'Yayasan Koch',2013,'Eswatini'),(24,'UD Torphy Tbk',2017,'Samoa'),(25,'UD Kling Tbk',2012,'Trinidad and Tobago'),(26,'Bednar (Persero) Tbk',2014,'Bouvet Island'),(27,'UD Reichel (Persero) Tbk',2012,'China'),(28,'Greenholt (Persero) Tbk',2014,'Guatemala'),(29,'UD Ryan (Persero) Tbk',2017,'Bosnia and Herzegovina'),(30,'CV Hahn Tbk',2018,'Belgium'),(31,'Yayasan Osinski',2013,'Nicaragua'),(32,'PD Grimes (Persero) Tbk',2013,'Fiji'),(33,'PD Walsh (Persero) Tbk',2012,'Libyan Arab Jamahiriya'),(34,'UD Satterfield Tbk',2010,'Guinea'),(35,'KKB Rowe (Persero) Tbk',2018,'Sweden'),(36,'Perum Sipes',2012,'Bonaire, Sint Eustatius and Saba'),(37,'Schinner (Persero) Tbk',2017,'Jersey'),(38,'Swaniawski Tbk',2016,'Burkina Faso'),(39,'UD Huels (Persero) Tbk',2018,'Bahrain'),(40,'UD Boyer (Persero) Tbk',2010,'Estonia'),(41,'KKB Pollich (Persero) Tbk',2011,'Sint Maarten'),(42,'O\'Kon (Persero) Tbk',2010,'Aruba'),(43,'PD Ledner',2012,'New Caledonia'),(44,'PD Bosco',2010,'Micronesia'),(45,'Yayasan Waters Tbk',2016,'Venezuela'),(46,'Simonis (Persero) Tbk',2011,'San Marino'),(47,'UD King Tbk',2017,'Northern Mariana Islands'),(48,'Fa Stokes Tbk',2014,'Eswatini'),(49,'PT Littel',2011,'Algeria'),(50,'West Tbk',2012,'Belarus'),(51,'CV Haley',2018,'Estonia'),(52,'Perum Lowe',2014,'Ghana'),(53,'Schaefer (Persero) Tbk',2013,'Thailand'),(54,'Fa O\'Kon',2011,'Andorra'),(55,'Carroll (Persero) Tbk',2014,'South Sudan'),(56,'KKB Kling',2010,'Belize'),(57,'Fa Ledner',2010,'Belarus'),(58,'Yayasan Jerde Tbk',2016,'Republic of Korea'),(59,'Perum Mann',2012,'Saint Kitts and Nevis'),(60,'KKB Corkery',2010,'Eswatini'),(61,'CV Schumm',2010,'Dominican Republic'),(62,'Fritsch (Persero) Tbk',2012,'Morocco'),(63,'Bartoletti Tbk',2016,'Guatemala'),(64,'Perum Steuber',2011,'Myanmar'),(65,'Perum Johnston',2019,'Barbados'),(66,'PD Ankunding',2019,'Myanmar'),(67,'UD Torp (Persero) Tbk',2012,'Wallis and Futuna'),(68,'Perum Emard',2016,'Niue'),(69,'Parisian Tbk',2011,'Republic of Korea'),(70,'Yayasan Monahan',2014,'Trinidad and Tobago'),(71,'Fa Boyer Tbk',2011,'South Africa'),(72,'PT Zemlak',2015,'Venezuela'),(73,'PD Hermann',2012,'Iraq'),(74,'PD Funk (Persero) Tbk',2010,'Albania'),(75,'Perum Wiegand',2019,'Ecuador'),(76,'Perum Nikolaus Tbk',2018,'Turks and Caicos Islands'),(77,'Fa Jenkins Tbk',2015,'United Kingdom'),(78,'Conroy Tbk',2016,'Kenya'),(79,'Yayasan Gerlach',2017,'Canada'),(80,'Yayasan Dare Tbk',2017,'Nicaragua'),(81,'Yayasan Emmerich',2018,'Romania'),(82,'UD Quitzon Tbk',2010,'Sudan'),(83,'Lakin (Persero) Tbk',2019,'Cambodia'),(84,'PT Barrows',2016,'Ecuador'),(85,'PD Steuber Tbk',2017,'Liberia'),(86,'Fa Streich',2010,'French Southern Territories'),(87,'Fa Wisozk',2018,'Malaysia'),(88,'Stiedemann Tbk',2015,'Saint Helena'),(89,'Perum Boehm',2014,'Aland Islands'),(90,'Yayasan Torp',2011,'Cambodia'),(91,'CV Reichert',2013,'Senegal'),(92,'Hilpert Tbk',2012,'Cocos (Keeling) Islands'),(93,'Considine (Persero) Tbk',2012,'Armenia'),(94,'Pacocha Tbk',2011,'Liechtenstein'),(95,'PD Kulas',2016,'Kuwait'),(96,'Fa Dare (Persero) Tbk',2019,'Reunion'),(97,'Fa Hessel',2019,'Croatia'),(98,'UD Hudson',2017,'El Salvador'),(99,'CV Schimmel',2019,'Latvia'),(100,'Yayasan Stokes (Persero) Tbk',2014,'Tanzania');
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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lagu`
--

LOCK TABLES `lagu` WRITE;
/*!40000 ALTER TABLE `lagu` DISABLE KEYS */;
INSERT INTO `lagu` VALUES (1,69,9,'Don\'t Leave Me This Way',383,'2022-08-13'),(2,23,38,'Sweet Caroline (Good Times Never Seemed So Good)',239,'2022-05-16'),(3,65,39,'Feel Good Inc',340,'2020-10-25'),(4,93,47,'Just My Imagination (Running Away With Me)',253,'2021-01-23'),(5,71,5,'Band of Gold',182,'2020-07-10'),(6,20,69,'We Are the World',141,'2022-06-20'),(7,97,84,'God Bless America',392,'2022-02-04'),(8,98,82,'Go Your Own Way',588,'2022-07-21'),(9,55,81,'You Belong With Me',348,'2020-12-25'),(10,26,61,'End of the Road',465,'2021-11-22'),(11,53,50,'Shadow Dancing',496,'2021-09-01'),(12,52,6,'Knock On Wood',153,'2021-12-17'),(13,31,88,'Buttons & Bows',504,'2022-10-14'),(14,85,45,'Gimme Some Lovin\'',148,'2020-08-09'),(15,17,78,'It Had to Be You',260,'2020-04-23'),(16,31,76,'Penny Lane',568,'2022-10-14'),(17,78,74,'What\'d I Say',419,'2022-04-03'),(18,14,26,'Come Together',270,'2020-11-08'),(19,91,39,'Abracadabra',478,'2022-11-23'),(20,45,22,'Woman',146,'2022-08-22'),(21,59,51,'Fantasy',193,'2022-06-07'),(22,33,30,'(It\'s No) Sin',381,'2022-03-12'),(23,20,95,'Little Things Mean a Lot',476,'2022-06-20'),(24,55,78,'Bridge Over Troubled Water',178,'2020-12-25'),(25,37,55,'I Got You Babe',449,'2021-05-17'),(26,13,20,'One Sweet Day',233,'2021-12-28'),(27,51,36,'Raindrops Keep Falling On My Head',387,'2021-04-07'),(28,67,77,'Unforgettable',318,'2021-01-06'),(29,22,3,'Hey Baby',511,'2020-08-27'),(30,55,92,'Lady',321,'2020-12-25'),(31,95,32,'Firework',518,'2021-11-04'),(32,78,4,'Arthur\'s Theme (Best That You Can Do)',494,'2022-04-03'),(33,57,46,'That Old Black Magic',254,'2022-11-14'),(34,97,42,'This Used to Be My Playground',382,'2022-02-04'),(35,94,47,'Baker Street',336,'2022-01-07'),(36,41,76,'Wanted',379,'2021-12-15'),(37,37,85,'Roll With It',405,'2021-05-17'),(38,95,41,'19th Nervous Breakdown',268,'2021-11-04'),(39,76,24,'Paperback Writer',440,'2021-07-19'),(40,65,5,'(Sexual) Healing',537,'2020-10-25'),(41,53,58,'You Light Up My Life',230,'2021-09-01'),(42,27,94,'Tutti Frutti',498,'2021-05-02'),(43,40,6,'Running Scared',484,'2022-12-20'),(44,38,50,'King of the Road',361,'2020-03-16'),(45,80,18,'Pony Time',179,'2022-08-16'),(46,37,64,'Tears of a Clown',178,'2021-05-17'),(47,31,28,'How Deep is Your Love?',449,'2022-10-14'),(48,96,20,'Physical',544,'2021-08-30'),(49,41,100,'Imagine',573,'2021-12-15'),(50,68,46,'You Belong to Me',516,'2020-02-26'),(51,41,27,'Ol\' Man River',517,'2021-12-15'),(52,49,58,'Love Hangover',156,'2021-10-25'),(53,13,38,'You Make Me Feel Brand New',433,'2021-12-28'),(54,78,12,'Wild Thing',124,'2022-04-03'),(55,70,65,'Piano Man',247,'2022-11-03'),(56,46,95,'Mama Told Me Not to Come',236,'2021-07-12'),(57,45,73,'I Can\'t Get Next to You',159,'2022-08-22'),(58,51,35,'Wannabe',295,'2021-04-07'),(59,3,46,'Baby Love',444,'2022-03-18'),(60,28,56,'Third Man Theme',234,'2022-08-28'),(61,81,82,'Get Off of My Cloud',217,'2021-02-11'),(62,24,78,'Swanee',451,'2021-12-07'),(63,100,80,'Blurred Lines',214,'2020-05-31'),(64,15,96,'Don\'t You Want Me',252,'2022-04-27'),(65,42,73,'I\'m Your Boogie Man',465,'2022-03-26'),(66,87,84,'Sixteen Tons',507,'2020-05-29'),(67,89,52,'Time After Time',556,'2021-07-29'),(68,97,48,'I Wanna Dance With Somebody (Who Loves Me)',129,'2022-02-04'),(69,67,58,'Sleep Walk',370,'2021-01-06'),(70,21,34,'In the End',174,'2020-11-14'),(71,26,48,'La Bamba',351,'2021-11-22'),(72,95,62,'Superstition',383,'2021-11-04'),(73,38,55,'Queen of Hearts',310,'2020-03-16'),(74,75,90,'9 to 5',228,'2020-02-03'),(75,7,45,'Sunday',297,'2021-11-27'),(76,61,91,'Love Will Keep Us Together',441,'2021-03-02'),(77,19,76,'Winchester Cathedral',382,'2021-09-11'),(78,45,66,'White Christmas',513,'2022-08-22'),(79,78,94,'I Fall to Pieces',565,'2022-04-03'),(80,48,87,'YMCA',336,'2021-11-02'),(81,14,87,'I Feel Fine',416,'2020-11-08'),(82,72,43,'Delicado',498,'2022-09-27'),(83,100,90,'Blurred Lines',505,'2020-05-31'),(84,87,92,'Get Back',122,'2020-05-29'),(85,95,15,'Right Back Where We Started From',221,'2021-11-04'),(86,68,27,'God Bless the Child',244,'2020-02-26'),(87,82,47,'Over the Rainbow',164,'2020-03-30'),(88,18,66,'T For Texas (Blue Yodel No 1)',480,'2020-08-16'),(89,13,81,'You Send Me',311,'2021-12-28'),(90,81,31,'Feel Like Making Love',187,'2021-02-11'),(91,40,98,'Take My Breath Away',137,'2022-12-20'),(92,28,26,'Twist & Shout',120,'2022-08-28'),(93,90,65,'Mickey',551,'2021-09-26'),(94,2,6,'Open Arms',194,'2020-10-06'),(95,48,21,'Sweet Child O\' Mine',167,'2021-11-02'),(96,88,25,'Airplanes',501,'2020-11-02'),(97,33,78,'When You Wish Upon a Star',397,'2022-03-12'),(98,17,68,'Tossing & Turning',402,'2020-04-23'),(99,80,72,'Sweet Georgia Brown',494,'2022-08-16'),(100,33,76,'Love Train',343,'2022-03-12'),(101,81,42,'Hello',599,'2021-02-11'),(102,68,93,'Footloose',210,'2020-02-26'),(103,2,61,'Ode To Billie Joe',222,'2020-10-06'),(104,39,68,'(Ghost) Riders in the Sky',329,'2022-06-16'),(105,89,46,'The Sounds of Silence',580,'2021-07-29'),(106,71,38,'Wichita Lineman',528,'2020-07-10'),(107,84,62,'Tha Crossroads',522,'2022-12-25'),(108,74,85,'St George & the Dragonette',265,'2020-06-03'),(109,18,62,'Rich Girl',512,'2020-08-16'),(110,98,33,'Lola',130,'2022-07-21'),(111,46,71,'Get Down Tonight',166,'2021-07-12'),(112,49,24,'Fallin\'',513,'2021-10-25'),(113,31,59,'Makin\' Whoopee',412,'2022-10-14'),(114,64,45,'All My Lovin\' (You\'re Never Gonna Get It)',512,'2020-11-08'),(115,43,27,'Morning Train (Nine to Five)',297,'2022-06-09'),(116,44,17,'Abracadabra',510,'2021-08-26'),(117,87,83,'Revolution',252,'2020-05-29'),(118,93,39,'He\'s So Fine',215,'2021-01-23'),(119,58,86,'It\'s My Party',183,'2021-06-19'),(120,98,6,'Rock With You',267,'2022-07-21'),(121,28,32,'As Time Goes By',349,'2022-08-28'),(122,55,19,'I\'ll Walk Alone',323,'2020-12-25'),(123,14,30,'Cherry Pink & Apple Blossom White',235,'2020-11-08'),(124,71,17,'In the Mood',442,'2020-07-10'),(125,30,59,'The Sweet Escape',306,'2021-08-05'),(126,30,31,'Venus',538,'2021-08-05'),(127,1,5,'Caldonia Boogie (What Makes Your Big Head So Hard)',493,'2021-07-28'),(128,79,8,'Don\'t Fence Me In',558,'2022-05-28'),(129,74,3,'Blaze of Glory',243,'2020-06-03'),(130,11,72,'Only The Lonely (Know The Way I Feel)',391,'2021-10-04'),(131,77,92,'Happy Together',290,'2022-03-13'),(132,47,90,'How High the Moon',297,'2022-03-29'),(133,22,57,'Ac-cent-tchu-ate the Positive',558,'2020-08-27'),(134,26,62,'The Loco-Motion',580,'2021-11-22'),(135,84,90,'Papa Don\'t Preach',463,'2022-12-25'),(136,20,64,'Disturbia',304,'2022-06-20'),(137,75,5,'Down',195,'2020-02-03'),(138,5,92,'One',241,'2022-12-26'),(139,96,96,'Tighten Up',216,'2021-08-30'),(140,92,50,'Wayward Wind',568,'2022-01-10'),(141,49,48,'I\'ve Heard That Song Before',593,'2021-10-25'),(142,94,75,'Ebony & Ivory',368,'2022-01-07'),(143,42,32,'Oh Happy Day',182,'2022-03-26'),(144,72,66,'Stardust',549,'2022-09-27'),(145,37,34,'Smells Like Teen Spirit',325,'2021-05-17'),(146,83,52,'The Sweet Escape',224,'2020-02-17'),(147,96,37,'Pony Time',426,'2021-08-30'),(148,38,82,'Crazy For You',290,'2020-03-16'),(149,5,61,'Pon De Replay',311,'2022-12-26'),(150,11,71,'Tangerine',289,'2021-10-04');
/*!40000 ALTER TABLE `lagu` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lagu_produk_komersial`
--

LOCK TABLES `lagu_produk_komersial` WRITE;
/*!40000 ALTER TABLE `lagu_produk_komersial` DISABLE KEYS */;
INSERT INTO `lagu_produk_komersial` VALUES (1,69),(2,23),(3,65),(4,93),(5,71),(6,20),(7,97),(8,98),(9,55),(10,26),(11,53),(12,52),(13,31),(14,85),(15,17),(16,31),(17,78),(18,14),(19,91),(20,45),(21,59),(22,33),(23,20),(24,55),(25,37),(26,13),(27,51),(28,67),(29,22),(30,55),(31,95),(32,78),(33,57),(34,97),(35,94),(36,41),(37,37),(38,95),(39,76),(40,65),(41,53),(42,27),(43,40),(44,38),(45,80),(46,37),(47,31),(48,96),(49,41),(50,68),(51,41),(52,49),(53,13),(54,78),(55,70),(56,46),(57,45),(58,51),(59,3),(60,28),(61,81),(62,24),(63,100),(64,15),(65,42),(66,87),(67,89),(68,97),(69,67),(70,21),(71,26),(72,95),(73,38),(74,75),(75,7),(76,61),(77,19),(78,45),(79,78),(80,48),(81,14),(82,72),(83,100),(84,87),(85,95),(86,68),(87,82),(88,18),(89,13),(90,81),(91,40),(92,28),(93,90),(94,2),(95,48),(96,88),(97,33),(98,17),(99,80),(100,33),(101,81),(102,68),(103,2),(104,39),(105,89),(106,71),(107,84),(108,74),(109,18),(110,98),(111,46),(112,49),(113,31),(114,64),(115,43),(116,44),(117,87),(118,93),(119,58),(120,98),(121,28),(122,55),(123,14),(124,71),(125,30),(126,30),(127,1),(128,79),(129,74),(130,11),(131,77),(132,47),(133,22),(134,26),(135,84),(136,20),(137,75),(138,5),(139,96),(140,92),(141,49),(142,94),(143,42),(144,72),(145,37),(146,83),(147,96),(148,38),(149,5),(150,11);
/*!40000 ALTER TABLE `lagu_produk_komersial` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lirik`
--

LOCK TABLES `lirik` WRITE;
/*!40000 ALTER TABLE `lirik` DISABLE KEYS */;
INSERT INTO `lirik` VALUES (1,1,1,'Curso demo aeger vapulus volaticus tollo tristis.'),(1,2,2,'Comminor consequuntur solvo.'),(1,3,3,'Caveo adfero suscipit defetiscor thesaurus ustilo atqui timidus abutor vir.'),(1,4,4,'Defleo audax id veritas colo conitor creptio crepusculum depereo calcar.'),(1,5,5,'Nisi tantum argumentum.'),(1,6,6,'Ea natus dedico territo thesaurus vicinus canonicus adicio campana adstringo.'),(1,7,7,'Id subnecto optio.'),(1,8,8,'Vorax aggredior curis sequi ustulo tactus agnitio atqui.'),(1,9,9,'Supellex circumvenio tum dolor torqueo iure terreo derelinquo vox tredecim.'),(1,10,10,'Auctor uterque viridis aduro.'),(1,11,11,'Repellendus theatrum cauda aeger damno coepi constans quod.'),(1,12,12,'Brevis laudantium votum caelum arca curto minus ocer.'),(1,13,13,'Veniam decimus ciminatio dicta casus tergiversatio damno virgo ademptio ventosus.'),(1,14,14,'Denique subito adsidue utilis tremo veniam.'),(1,15,15,'Cunabula corporis accusantium degero sit cunctatio repudiandae strues terreo.'),(2,1,1,'Derideo possimus accedo sortitus voluptatum voluptatem.'),(2,2,2,'Somniculosus defero adsuesco.'),(2,3,3,'Sonitus deleo ea cultellus volo vilicus averto verecundia defungo rem.'),(2,4,4,'Cunctatio confero venustas cimentarius alias.'),(2,5,5,'Soleo explicabo culpa solvo auxilium peior tollo.'),(2,6,6,'Vita calco sponte conculco.'),(2,7,7,'Conicio contra crux ara.'),(2,8,8,'Distinctio suppellex ago ventito amaritudo vindico vesica xiphias triduana.'),(2,9,9,'Derideo volubilis vulgaris cuppedia hic comptus.'),(2,10,10,'Sub abscido tripudio decens vulnero.'),(2,11,11,'Atavus casso uredo expedita.'),(2,12,12,'Decipio voluntarius vitiosus earum speciosus auctus laudantium delego armarium excepturi.'),(2,13,13,'Videlicet aro repellendus viduo creptio thymbra calco autem.'),(2,14,14,'Denique demo vae cupiditas tardus subiungo sollers.'),(2,15,15,'Urbs vespillo pecus creta terror aer.'),(3,1,1,'Alveus speciosus anser coepi.'),(3,2,2,'Stultus benigne viridis aperiam.'),(3,3,3,'Arma summa vigor ubi conor.'),(3,4,4,'Vulgus bonus aegrus.'),(3,5,5,'Corpus ubi theatrum ater candidus tutis conculco attonbitus venustas sperno.'),(3,6,6,'Triduana credo verto deduco cubo vomica.'),(3,7,7,'Dolor tres video trucido patrocinor trucido caecus.'),(3,8,8,'Blanditiis iste suscipit alias solium tepidus amplus odio validus animi.'),(3,9,9,'Adulatio quia animus.'),(3,10,10,'Adfectus magnam comptus ut.'),(3,11,11,'Consectetur minima tres.'),(3,12,12,'Toties inflammatio vulgo dolore usque deficio venustas desidero.'),(3,13,13,'Magnam ventus vicissitudo.'),(3,14,14,'Advoco thesis tergo.'),(3,15,15,'Turba vulticulus xiphias.'),(4,1,1,'Sponte conculco aspernatur venustas.'),(4,2,2,'Iusto cuius denuo amet adstringo combibo omnis vapulus comparo ventito.'),(4,3,3,'Somnus una arbitro careo denego architecto causa.'),(4,4,4,'Ventosus numquam charisma.'),(4,5,5,'Tergum admiratio dolores ultra.'),(4,6,6,'Cui uter toties vomer.'),(4,7,7,'Suus quo suppellex cavus corpus.'),(4,8,8,'Sint conspergo correptius saepe tergeo.'),(4,9,9,'Absens suffoco aureus abstergo verbera defleo voco tondeo sono clam.'),(4,10,10,'Abbas adeo vinco nobis debilito caelestis esse crustulum agnosco.'),(4,11,11,'Cubo trepide crapula subiungo demulceo cursus.'),(4,12,12,'Suppellex auxilium uxor amplus itaque arma mollitia sint.'),(4,13,13,'Stella coepi abundans atque asperiores claustrum caelestis cunctatio.'),(4,14,14,'Tersus adsidue deorsum debitis comes somniculosus.'),(4,15,15,'Censura appono canis debeo conor utrimque asper.'),(5,1,1,'Caute cunae denique teres confido conitor valetudo amet.'),(5,2,2,'Charisma suggero veritatis terga thalassinus tres spoliatio necessitatibus.'),(5,3,3,'Tero suffoco carbo spiculum suscipit.'),(5,4,4,'Depono canto vitium nisi tutamen.'),(5,5,5,'Totam minus blanditiis crustulum umbra textus peccatus approbo.'),(5,6,6,'Acsi demoror aut crebro.'),(5,7,7,'Vacuus tyrannus veritatis templum alias.'),(5,8,8,'Deduco abstergo minima angelus.'),(5,9,9,'Eius creta aestus.'),(5,10,10,'Conatus absum copia desino vigor terga capitulus venio studio.'),(5,11,11,'Sponte ademptio depopulo atrox contigo.'),(5,12,12,'Crinis vicissitudo peior virtus autus dicta bardus sodalitas crepusculum.'),(5,13,13,'Demitto volva aequus.'),(5,14,14,'Atque peccatus volva clibanus auctus unde.'),(5,15,15,'Venustas vitium aiunt ademptio maiores ambulo.'),(6,1,1,'Angelus utpote talio pariatur caput.'),(6,2,2,'Blandior aveho decipio stultus abundans corrumpo coruscus vindico caecus.'),(6,3,3,'Quam cohors ventito statua careo unde angustus comptus centum speculum.'),(6,4,4,'Pel vomer vinum cultura cupiditas.'),(6,5,5,'Depopulo aeneus valetudo deficio conor auctor.'),(6,6,6,'Possimus aer ipsum vetus vitiosus.'),(6,7,7,'Decor aeternus tripudio.'),(6,8,8,'Nam claudeo crustulum abeo temeritas animi adsuesco fuga.'),(6,9,9,'Alienus considero tabgo terga angelus sumo avarus minima.'),(6,10,10,'Demitto mollitia inventore.'),(6,11,11,'Adeptio solitudo bis pariatur umquam contego custodia adduco.'),(6,12,12,'Non dedico suadeo.'),(6,13,13,'Possimus viduo delectatio asperiores sophismata inventore.'),(6,14,14,'Omnis caecus totus tribuo dolores terga sodalitas.'),(6,15,15,'Fugit usus atrocitas comitatus depono curatio super deinde.'),(7,1,1,'Veritatis spiculum triduana coepi.'),(7,2,2,'Casus cultellus decretum tres corroboro sponte apud.'),(7,3,3,'Catena vindico autem.'),(7,4,4,'Cohors adipiscor voluptatem suscipit thymbra terebro defetiscor tristis solum.'),(7,5,5,'Thorax celo tener degenero crastinus tutamen strues.'),(7,6,6,'Colo magnam aureus.'),(7,7,7,'Magnam aeneus bellicus saepe impedit aggredior.'),(7,8,8,'Color alveus ambitus custodia vel aureus subiungo sequi suggero.'),(7,9,9,'Uterque veritas aperio aptus astrum.'),(7,10,10,'Uter peior virtus patruus facere cohibeo.'),(7,11,11,'Aptus triumphus dignissimos deduco.'),(7,12,12,'Curia aliquam xiphias ullam utique tricesimus.'),(7,13,13,'Despecto tendo adaugeo alienus tempore cognomen umquam.'),(7,14,14,'Amor tamdiu quia beatus sufficio adeptio decerno abduco constans.'),(7,15,15,'Versus vindico adulescens demergo advenio tactus recusandae tumultus denego.'),(8,1,1,'Supellex acer enim caecus.'),(8,2,2,'Adsuesco adinventitias tener turba talis terra.'),(8,3,3,'Vilitas universe supplanto suffoco caecus.'),(8,4,4,'Vomito validus vitiosus culpa amoveo labore.'),(8,5,5,'Sponte canonicus voluptatibus adstringo suppellex illum tenax conqueror.'),(8,6,6,'Clibanus spes surculus.'),(8,7,7,'Atqui fugit thesis comis arx stipes casso totus timidus.'),(8,8,8,'Alias ulterius deleniti soleo comitatus tardus.'),(8,9,9,'Soleo tabula adinventitias vobis fugit succurro denuo nihil.'),(8,10,10,'Facilis trucido summa esse conforto varietas antiquus.'),(8,11,11,'Adipiscor brevis stella ait acceptus sed venustas urbanus.'),(8,12,12,'Succedo reiciendis aequitas voro caput quibusdam cursim beatae.'),(8,13,13,'Balbus amet vorax thema valde subseco talis.'),(8,14,14,'Tot curto adficio enim terra denego mollitia.'),(8,15,15,'Crapula averto turba constans vomica commemoro bellicus subiungo.'),(9,1,1,'Quaerat audacia debeo valde adipiscor cito.'),(9,2,2,'Copia quidem videlicet natus.'),(9,3,3,'Bene termes coadunatio libero depromo adipiscor pel tantillus titulus.'),(9,4,4,'Accusantium decumbo audio.'),(9,5,5,'Circumvenio odio architecto cubitum.'),(9,6,6,'Dolor quia aggredior victoria adiuvo verecundia.'),(9,7,7,'Crastinus ullus ulciscor crinis sunt bonus validus alius.'),(9,8,8,'Volo coepi veniam aegrotatio cultellus acerbitas sursum bardus possimus.'),(9,9,9,'Articulus viscus voluptatem sordeo cinis vere decimus.'),(9,10,10,'Adhuc agnitio tracto velum patruus accendo aspernatur.'),(9,11,11,'Varietas vomito crux strenuus.'),(9,12,12,'Arx aestas odit nobis crux nulla cum vitium commodi sublime.'),(9,13,13,'Vorax tracto numquam vitium.'),(9,14,14,'Ademptio quibusdam derelinquo tribuo atque talis custodia thorax exercitationem colo.'),(9,15,15,'Sponte thesis creta verus ancilla amiculum ducimus.'),(10,1,1,'Considero tam auctor ara vehemens.'),(10,2,2,'Cedo vetus deinde suffragium sapiente denuncio sodalitas tabesco thymum.'),(10,3,3,'Curtus at vacuus decimus altus accusamus statua.'),(10,4,4,'Appositus texo tamen arx.'),(10,5,5,'Suffoco basium argentum.'),(10,6,6,'Amissio sui taceo utroque vis caries stabilis.'),(10,7,7,'Tactus tener conspergo charisma abduco alioqui totus vestigium deinde acceptus.'),(10,8,8,'Addo temptatio ut sit corroboro.'),(10,9,9,'Casus turpis volubilis termes quo tantillus aufero catena apostolus volubilis.'),(10,10,10,'Vir vos nostrum aestas.'),(10,11,11,'Calco suscipio confugo aetas adflicto aveho tunc cotidie atrocitas deprecator.'),(10,12,12,'Vilitas curso bardus aequus tripudio solitudo sui.'),(10,13,13,'Calcar cetera a considero tot deporto taedium demum baiulus confugo.'),(10,14,14,'Atqui accusamus utique suppellex eveniet.'),(10,15,15,'Ulterius acquiro minima utilis aranea statim capio.');
/*!40000 ALTER TABLE `lirik` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlist`
--

LOCK TABLES `playlist` WRITE;
/*!40000 ALTER TABLE `playlist` DISABLE KEYS */;
INSERT INTO `playlist` VALUES (1,1,'Rock Playlist'),(1,2,'Folk Playlist'),(1,3,'Rock Playlist'),(1,4,'Jazz Playlist'),(1,5,'Hip Hop Playlist'),(1,6,'Rap Playlist'),(1,7,'Latin Playlist'),(1,8,'Country Playlist'),(1,9,'Stage And Screen Playlist'),(1,10,'Rock Playlist'),(1,11,'Stage And Screen Playlist'),(1,12,'Latin Playlist'),(1,13,'Electronic Playlist'),(1,14,'Rock Playlist'),(1,15,'World Playlist'),(1,16,'Blues Playlist'),(1,17,'Folk Playlist'),(1,18,'Non Music Playlist'),(1,19,'Non Music Playlist'),(1,20,'World Playlist'),(1,21,'Rock Playlist'),(1,22,'Non Music Playlist'),(1,23,'World Playlist'),(1,24,'Classical Playlist'),(1,25,'Jazz Playlist'),(1,26,'Funk Playlist'),(1,27,'Electronic Playlist'),(1,28,'Metal Playlist'),(1,29,'Pop Playlist'),(1,30,'Hip Hop Playlist'),(1,31,'Electronic Playlist'),(1,32,'Pop Playlist'),(1,33,'Electronic Playlist'),(1,34,'Folk Playlist'),(1,35,'Stage And Screen Playlist'),(1,36,'Electronic Playlist'),(1,37,'Soul Playlist'),(1,38,'Pop Playlist'),(1,39,'Non Music Playlist'),(1,40,'Folk Playlist'),(2,1,'Reggae Playlist'),(2,2,'Pop Playlist'),(2,3,'Non Music Playlist'),(2,4,'World Playlist'),(2,5,'Soul Playlist'),(2,6,'Folk Playlist'),(2,7,'Classical Playlist'),(2,8,'Country Playlist'),(2,9,'Country Playlist'),(2,10,'Jazz Playlist'),(2,11,'Latin Playlist'),(2,12,'Non Music Playlist'),(2,13,'Metal Playlist'),(2,14,'Country Playlist'),(2,15,'Pop Playlist'),(2,16,'Latin Playlist'),(2,17,'Jazz Playlist'),(2,18,'Electronic Playlist'),(2,19,'Rock Playlist'),(2,20,'Pop Playlist'),(2,21,'Hip Hop Playlist'),(2,22,'Blues Playlist'),(2,23,'Electronic Playlist'),(2,24,'World Playlist'),(2,25,'Metal Playlist'),(2,26,'Classical Playlist'),(2,27,'Jazz Playlist'),(2,28,'Funk Playlist'),(2,29,'Electronic Playlist'),(2,30,'Classical Playlist'),(2,31,'Jazz Playlist'),(2,32,'Hip Hop Playlist'),(2,33,'Non Music Playlist'),(2,34,'Classical Playlist'),(2,35,'Classical Playlist'),(2,36,'Stage And Screen Playlist'),(2,37,'Pop Playlist'),(2,38,'Latin Playlist'),(2,39,'Reggae Playlist'),(2,40,'World Playlist'),(3,1,'Non Music Playlist'),(3,2,'Folk Playlist'),(3,3,'Electronic Playlist'),(3,4,'Metal Playlist'),(3,5,'Pop Playlist'),(3,6,'Reggae Playlist'),(3,7,'Electronic Playlist'),(3,8,'Soul Playlist'),(3,9,'Folk Playlist'),(3,10,'Stage And Screen Playlist'),(3,11,'Electronic Playlist'),(3,12,'Classical Playlist'),(3,13,'Rap Playlist'),(3,14,'Funk Playlist'),(3,15,'Classical Playlist'),(3,16,'Funk Playlist'),(3,17,'Metal Playlist'),(3,18,'Jazz Playlist'),(3,19,'Latin Playlist'),(3,20,'World Playlist'),(3,21,'Metal Playlist'),(3,22,'Electronic Playlist'),(3,23,'Latin Playlist'),(3,24,'Reggae Playlist'),(3,25,'Stage And Screen Playlist'),(3,26,'Blues Playlist'),(3,27,'Country Playlist'),(3,28,'Rap Playlist'),(3,29,'Funk Playlist'),(3,30,'Folk Playlist'),(3,31,'Rock Playlist'),(3,32,'Stage And Screen Playlist'),(3,33,'Reggae Playlist'),(3,34,'Metal Playlist'),(3,35,'Classical Playlist'),(3,36,'Hip Hop Playlist'),(3,37,'Hip Hop Playlist'),(3,38,'Rock Playlist'),(3,39,'Metal Playlist'),(3,40,'Reggae Playlist'),(4,1,'Non Music Playlist'),(4,2,'Non Music Playlist'),(4,3,'Non Music Playlist'),(4,4,'Country Playlist'),(4,5,'Country Playlist'),(4,6,'Metal Playlist'),(4,7,'Jazz Playlist'),(4,8,'Rock Playlist'),(4,9,'Hip Hop Playlist'),(4,10,'Jazz Playlist'),(4,11,'Soul Playlist'),(4,12,'Pop Playlist'),(4,13,'Latin Playlist'),(4,14,'Rock Playlist'),(4,15,'Soul Playlist'),(4,16,'Pop Playlist'),(4,17,'Rock Playlist'),(4,18,'World Playlist'),(4,19,'World Playlist'),(4,20,'Electronic Playlist'),(4,21,'World Playlist'),(4,22,'Funk Playlist'),(4,23,'Metal Playlist'),(4,24,'Non Music Playlist'),(4,25,'Pop Playlist'),(4,26,'Pop Playlist'),(4,27,'Funk Playlist'),(4,28,'Classical Playlist'),(4,29,'Reggae Playlist'),(4,30,'Classical Playlist'),(4,31,'Metal Playlist'),(4,32,'Reggae Playlist'),(4,33,'Non Music Playlist'),(4,34,'Hip Hop Playlist'),(4,35,'Blues Playlist'),(4,36,'Country Playlist'),(4,37,'Stage And Screen Playlist'),(4,38,'Country Playlist'),(4,39,'Blues Playlist'),(4,40,'Classical Playlist'),(5,1,'Electronic Playlist'),(5,2,'Electronic Playlist'),(5,3,'Funk Playlist'),(5,4,'Soul Playlist'),(5,5,'Non Music Playlist'),(5,6,'Pop Playlist'),(5,7,'Country Playlist'),(5,8,'Hip Hop Playlist'),(5,9,'Latin Playlist'),(5,10,'Latin Playlist'),(5,11,'Stage And Screen Playlist'),(5,12,'Folk Playlist'),(5,13,'Rap Playlist'),(5,14,'World Playlist'),(5,15,'Blues Playlist'),(5,16,'Folk Playlist'),(5,17,'Metal Playlist'),(5,18,'Stage And Screen Playlist'),(5,19,'Funk Playlist'),(5,20,'Pop Playlist'),(5,21,'Funk Playlist'),(5,22,'Electronic Playlist'),(5,23,'Metal Playlist'),(5,24,'Metal Playlist'),(5,25,'Hip Hop Playlist'),(5,26,'Soul Playlist'),(5,27,'Electronic Playlist'),(5,28,'Electronic Playlist'),(5,29,'Rap Playlist'),(5,30,'Electronic Playlist'),(5,31,'Blues Playlist'),(5,32,'Soul Playlist'),(5,33,'Pop Playlist'),(5,34,'Country Playlist'),(5,35,'Rap Playlist'),(5,36,'Metal Playlist'),(5,37,'Rock Playlist'),(5,38,'Hip Hop Playlist'),(5,39,'Soul Playlist'),(5,40,'Jazz Playlist');
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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produk_komersial`
--

LOCK TABLES `produk_komersial` WRITE;
/*!40000 ALTER TABLE `produk_komersial` DISABLE KEYS */;
INSERT INTO `produk_komersial` VALUES (1,1,'Be Bop a Lula','Single','Jazz','2021-07-28'),(2,2,'You Are the Sunshine of My Life','Single','Jazz','2020-10-06'),(3,3,'Boom Boom Pow','EP','Funk','2022-03-18'),(4,4,'Cars','Single','Classical','2020-06-20'),(5,5,'Apologize','EP','Stage And Screen','2022-12-26'),(6,6,'The Love You Save','Single','Funk','2020-07-05'),(7,7,'I Love Rock \'n\' Roll','Single','World','2021-11-27'),(8,8,'Fantasy','EP','World','2022-12-09'),(9,9,'Hey Ya!','Album','Pop','2020-12-06'),(10,10,'That\'ll Be the Day','Single','Classical','2020-11-17'),(11,11,'Boogie Woogie Bugle Boy','Single','Latin','2021-10-04'),(12,12,'Oh Happy Day','Album','Hip Hop','2021-02-23'),(13,13,'Tangerine','Single','Folk','2021-12-28'),(14,14,'Riders On the Storm','EP','Electronic','2020-11-08'),(15,15,'The Loco-Motion','Album','World','2022-04-27'),(16,16,'A Whole New World (Aladdin\'s Theme)','Single','Rap','2020-05-22'),(17,17,'Say My Name','Single','Stage And Screen','2020-04-23'),(18,18,'How to Save a Life','Single','Hip Hop','2020-08-16'),(19,19,'How Do You Mend a Broken Heart','EP','Pop','2021-09-11'),(20,20,'Mr Brightside','Single','Hip Hop','2022-06-20'),(21,21,'Help Me','Album','Electronic','2020-11-14'),(22,22,'Soldier Boy','EP','World','2020-08-27'),(23,23,'White Rabbit','Single','Reggae','2022-05-16'),(24,24,'Na Na Hey Hey (Kiss Him Goodbye)','Single','Soul','2021-12-07'),(25,25,'I\'m Yours','Album','Classical','2021-05-23'),(26,26,'Philadelphia Freedom','Single','Funk','2021-11-22'),(27,27,'Love Shack','Single','Latin','2021-05-02'),(28,28,'War','Album','Hip Hop','2022-08-28'),(29,29,'T For Texas (Blue Yodel No 1)','Album','Hip Hop','2020-11-13'),(30,30,'Dilemma','EP','Metal','2021-08-05'),(31,31,'Don\'t Stop \'Til You Get Enough','Single','Rock','2022-10-14'),(32,32,'Drop it Like It\'s Hot','EP','Metal','2020-05-03'),(33,33,'Two Hearts','EP','Reggae','2022-03-12'),(34,34,'My Heart Will Go On','Single','Latin','2021-06-27'),(35,35,'Tequila','Album','Reggae','2022-07-01'),(36,36,'Sixteen Tons','Album','World','2022-01-01'),(37,37,'Truly Madly Deeply','Single','Hip Hop','2021-05-17'),(38,38,'The Tracks of My Tears','Album','Metal','2020-03-16'),(39,39,'That\'s Amore','Single','Country','2022-06-16'),(40,40,'Can\'t Help Falling in Love','Album','Rap','2022-12-20'),(41,41,'Centerfold','Single','Non Music','2021-12-15'),(42,42,'You Always Hurt the One You Love','Album','Folk','2022-03-26'),(43,43,'Let\'s Stay Together','EP','Pop','2022-06-09'),(44,44,'Born in the USA','Single','Classical','2021-08-26'),(45,45,'Pony Time','Single','Classical','2022-08-22'),(46,46,'Live & Let Die','EP','Rock','2021-07-12'),(47,47,'Body & Soul','EP','Rock','2022-03-29'),(48,48,'Do Ya Think I\'m Sexy?','Album','World','2021-11-02'),(49,49,'Hang On Sloopy','EP','Folk','2021-10-25'),(50,50,'Disco Lady','Album','Rap','2020-06-21'),(51,51,'Stormy Weather (Keeps Rainin\' All the Time)','EP','Pop','2021-04-07'),(52,52,'Greatest Love of All','Single','Funk','2021-12-17'),(53,53,'Ol\' Man River','Album','Folk','2021-09-01'),(54,54,'Another Brick in the Wall (part 2)','EP','Blues','2022-12-23'),(55,55,'Gives You Hell','Album','Hip Hop','2020-12-25'),(56,56,'Breathe','Album','Pop','2021-06-13'),(57,57,'Loving You','Single','Funk','2022-11-14'),(58,58,'Stormy Weather (Keeps Rainin\' All the Time)','EP','Pop','2021-06-19'),(59,59,'Call Me','Single','Electronic','2022-06-07'),(60,60,'Near You','Single','Jazz','2022-07-29'),(61,61,'Everybody Wants to Rule the World','Single','Rap','2021-03-02'),(62,62,'Where Did Our Love Go','Album','Blues','2020-06-10'),(63,63,'Keep On Loving You','EP','Soul','2020-10-22'),(64,64,'Sweet Home Alabama','Single','Soul','2020-11-08'),(65,65,'Band of Gold','Single','Soul','2020-10-25'),(66,66,'You Make Me Feel Brand New','Album','Pop','2022-09-09'),(67,67,'Pop Muzik','Single','Electronic','2021-01-06'),(68,68,'E.T.','Album','Metal','2020-02-26'),(69,69,'Irreplaceable','Album','Stage And Screen','2022-08-13'),(70,70,'Loving You','Single','Stage And Screen','2022-11-03'),(71,71,'King of the Road','EP','Classical','2020-07-10'),(72,72,'Big Bad John','EP','Jazz','2022-09-27'),(73,73,'I Will Follow Him','Single','Pop','2021-04-06'),(74,74,'Roll With It','Single','Blues','2020-06-03'),(75,75,'This Diamond Ring','Album','Rock','2020-02-03'),(76,76,'Another Brick in the Wall (part 2)','Single','Funk','2021-07-19'),(77,77,'Wild Thing','Single','Jazz','2022-03-13'),(78,78,'Why Do Fools Fall in Love?','EP','World','2022-04-03'),(79,79,'Rag Doll','EP','Pop','2022-05-28'),(80,80,'My Guy','Album','Rap','2022-08-16'),(81,81,'YMCA','EP','Soul','2021-02-11'),(82,82,'Ballerina','EP','Stage And Screen','2020-03-30'),(83,83,'Leaving','EP','Hip Hop','2020-02-17'),(84,84,'Everyday People','EP','Country','2022-12-25'),(85,85,'You Sexy Thing','Album','Metal','2020-08-09'),(86,86,'How to Save a Life','Single','Rock','2020-02-04'),(87,87,'Winchester Cathedral','Album','Reggae','2020-05-29'),(88,88,'Black Velvet','Single','Soul','2020-11-02'),(89,89,'Big Girls Don\'t Cry','Album','Jazz','2021-07-29'),(90,90,'Be My Baby','Single','Stage And Screen','2021-09-26'),(91,91,'Paperback Writer','Single','Stage And Screen','2022-11-23'),(92,92,'King of the Road','Single','Funk','2022-01-10'),(93,93,'We Got The Beat','EP','Blues','2021-01-23'),(94,94,'White Christmas','Single','Hip Hop','2022-01-07'),(95,95,'Don\'t Leave Me This Way','Single','Stage And Screen','2021-11-04'),(96,96,'Groovin\'','Single','Rock','2021-08-30'),(97,97,'Whoomp! (There it Is)','Album','Blues','2022-02-04'),(98,98,'Have You Ever Really Loved a Woman?','Single','Rap','2022-07-21'),(99,99,'My Sweet Lord','Single','Non Music','2022-10-19'),(100,100,'I\'ll Never Smile Again','Single','Hip Hop','2020-05-31');
/*!40000 ALTER TABLE `produk_komersial` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription`
--

LOCK TABLES `subscription` WRITE;
/*!40000 ALTER TABLE `subscription` DISABLE KEYS */;
INSERT INTO `subscription` VALUES (1,1,'Keluarga','2021-07-17','2021-08-17','inaktif'),(1,2,'Keluarga','2020-09-26','2020-10-26','inaktif'),(1,3,'Pelajar','2022-03-07','2022-04-07','inaktif'),(1,4,'Keluarga','2020-06-09','2020-07-09','inaktif'),(1,5,'Keluarga','2022-12-15','2023-01-15','inaktif'),(1,6,'Pelajar','2020-06-24','2020-07-24','inaktif'),(1,7,'Perorangan','2021-11-17','2021-12-17','inaktif'),(1,8,'Perorangan','2022-11-29','2022-12-29','inaktif'),(1,9,'Perorangan','2020-11-26','2020-12-26','inaktif'),(1,10,'Pelajar','2020-11-07','2020-12-07','inaktif'),(1,11,'Perorangan','2021-09-24','2021-10-24','inaktif'),(1,12,'Perorangan','2021-02-15','2021-03-15','inaktif'),(1,13,'Keluarga','2021-12-16','2022-01-16','inaktif'),(1,14,'Perorangan','2020-10-28','2020-11-28','inaktif'),(1,15,'Pelajar','2022-04-17','2022-05-17','inaktif'),(1,16,'Pelajar','2020-05-10','2020-06-10','inaktif'),(1,17,'Pelajar','2020-04-13','2020-05-13','inaktif'),(1,18,'Perorangan','2020-08-05','2020-09-05','inaktif'),(1,19,'Pelajar','2021-09-01','2021-10-01','inaktif'),(1,20,'Pelajar','2022-06-09','2022-07-09','inaktif'),(1,21,'Keluarga','2020-11-04','2020-12-04','inaktif'),(1,22,'Keluarga','2020-08-15','2020-09-15','inaktif'),(1,23,'Perorangan','2022-05-05','2022-06-05','inaktif'),(1,24,'Perorangan','2021-11-27','2021-12-27','inaktif'),(1,25,'Pelajar','2021-05-11','2021-06-11','inaktif'),(1,26,'Perorangan','2021-11-12','2021-12-12','inaktif'),(1,27,'Keluarga','2021-04-22','2021-05-22','inaktif'),(1,28,'Pelajar','2022-08-16','2022-09-16','inaktif'),(1,29,'Perorangan','2020-11-02','2020-12-02','inaktif'),(1,30,'Perorangan','2021-07-25','2021-08-25','inaktif'),(1,31,'Pelajar','2022-10-03','2022-11-03','inaktif'),(1,32,'Perorangan','2020-04-23','2020-05-23','inaktif'),(1,33,'Pelajar','2022-03-01','2022-04-01','inaktif'),(1,34,'Perorangan','2021-06-17','2021-07-17','inaktif'),(1,35,'Pelajar','2022-06-21','2022-07-21','inaktif'),(1,36,'Perorangan','2021-12-21','2022-01-21','inaktif'),(1,37,'Keluarga','2021-05-06','2021-06-06','inaktif'),(1,38,'Keluarga','2020-03-04','2020-04-04','inaktif'),(1,39,'Perorangan','2022-06-05','2022-07-05','inaktif'),(1,40,'Perorangan','2022-12-09','2023-01-09','inaktif'),(1,41,'Perorangan','2021-12-04','2022-01-04','inaktif'),(1,42,'Perorangan','2022-03-15','2022-04-15','inaktif'),(1,43,'Pelajar','2022-05-28','2022-06-28','inaktif'),(1,44,'Perorangan','2021-08-15','2021-09-15','inaktif'),(1,45,'Keluarga','2022-08-10','2022-09-10','inaktif'),(1,46,'Keluarga','2021-06-30','2021-07-31','inaktif'),(1,47,'Pelajar','2022-03-18','2022-04-18','inaktif'),(1,48,'Pelajar','2021-10-22','2021-11-22','inaktif'),(1,49,'Pelajar','2021-10-14','2021-11-14','inaktif'),(1,50,'Keluarga','2020-06-11','2020-07-11','inaktif'),(1,51,'Pelajar','2021-03-27','2021-04-27','inaktif'),(1,52,'Pelajar','2021-12-06','2022-01-06','inaktif'),(1,53,'Keluarga','2021-08-21','2021-09-21','inaktif'),(1,54,'Perorangan','2022-12-12','2023-01-12','inaktif'),(1,55,'Perorangan','2020-12-13','2021-01-13','inaktif'),(1,56,'Perorangan','2021-06-03','2021-07-03','inaktif'),(1,57,'Keluarga','2022-11-04','2022-12-04','inaktif'),(1,58,'Perorangan','2021-06-09','2021-07-09','inaktif'),(1,59,'Keluarga','2022-05-27','2022-06-27','inaktif'),(1,60,'Keluarga','2022-07-18','2022-08-18','inaktif'),(1,61,'Perorangan','2021-02-22','2021-03-22','inaktif'),(1,62,'Pelajar','2020-05-30','2020-06-30','inaktif'),(1,63,'Perorangan','2020-10-11','2020-11-11','inaktif'),(1,64,'Pelajar','2020-10-28','2020-11-28','inaktif'),(1,65,'Keluarga','2020-10-13','2020-11-13','inaktif'),(1,66,'Keluarga','2022-08-28','2022-09-28','inaktif'),(1,67,'Perorangan','2020-12-26','2021-01-26','inaktif'),(1,68,'Pelajar','2020-02-16','2020-03-16','inaktif'),(1,69,'Pelajar','2022-08-02','2022-09-02','inaktif'),(1,70,'Keluarga','2022-10-23','2022-11-23','inaktif'),(1,71,'Keluarga','2020-06-30','2020-07-30','inaktif'),(1,72,'Pelajar','2022-09-17','2022-10-17','inaktif'),(1,73,'Pelajar','2021-03-26','2021-04-26','inaktif'),(1,74,'Perorangan','2020-05-22','2020-06-22','inaktif'),(1,75,'Keluarga','2020-01-23','2020-02-23','inaktif'),(1,76,'Perorangan','2021-07-07','2021-08-07','inaktif'),(1,77,'Pelajar','2022-03-02','2022-04-02','inaktif'),(1,78,'Pelajar','2022-03-22','2022-04-22','inaktif'),(1,79,'Perorangan','2022-05-17','2022-06-17','inaktif'),(1,80,'Pelajar','2022-08-05','2022-09-05','inaktif'),(1,81,'Keluarga','2021-02-03','2021-03-03','inaktif'),(1,82,'Perorangan','2020-03-19','2020-04-19','inaktif'),(1,83,'Pelajar','2020-02-08','2020-03-08','inaktif'),(1,84,'Keluarga','2022-12-14','2023-01-14','inaktif'),(1,85,'Perorangan','2020-07-28','2020-08-28','inaktif'),(1,86,'Pelajar','2020-01-24','2020-02-24','inaktif'),(1,87,'Pelajar','2020-05-18','2020-06-18','inaktif'),(1,88,'Pelajar','2020-10-22','2020-11-22','inaktif'),(1,89,'Perorangan','2021-07-17','2021-08-17','inaktif'),(1,90,'Pelajar','2021-09-15','2021-10-15','inaktif'),(1,91,'Keluarga','2022-11-12','2022-12-12','inaktif'),(1,92,'Perorangan','2021-12-30','2022-01-30','inaktif'),(1,93,'Pelajar','2021-01-12','2021-02-12','inaktif'),(1,94,'Keluarga','2021-12-26','2022-01-26','inaktif'),(1,95,'Keluarga','2021-10-23','2021-11-23','inaktif'),(1,96,'Perorangan','2021-08-19','2021-09-19','inaktif'),(1,97,'Keluarga','2022-01-24','2022-02-24','inaktif'),(1,98,'Perorangan','2022-07-09','2022-08-09','inaktif'),(1,99,'Perorangan','2022-10-08','2022-11-08','inaktif'),(1,100,'Perorangan','2020-05-19','2020-06-19','inaktif'),(2,1,'Perorangan','2024-04-29','2024-05-29','aktif'),(2,2,'Keluarga','2024-05-01','2024-06-01','aktif'),(2,3,'Pelajar','2024-04-23','2024-05-23','aktif'),(2,4,'Keluarga','2024-04-28','2024-05-28','aktif'),(2,5,'Pelajar','2024-04-22','2024-05-22','aktif'),(2,6,'Keluarga','2024-04-25','2024-05-25','aktif'),(2,7,'Keluarga','2024-04-21','2024-05-21','aktif'),(2,8,'Keluarga','2024-04-24','2024-05-24','aktif'),(2,9,'Pelajar','2024-04-30','2024-05-30','aktif'),(2,10,'Keluarga','2024-04-30','2024-05-30','aktif'),(2,11,'Pelajar','2024-04-22','2024-05-22','aktif'),(2,12,'Perorangan','2024-04-24','2024-05-24','aktif'),(2,13,'Perorangan','2024-04-27','2024-05-27','aktif'),(2,14,'Perorangan','2024-04-21','2024-05-21','aktif'),(2,15,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,16,'Keluarga','2024-04-20','2024-05-20','aktif'),(2,17,'Keluarga','2024-04-25','2024-05-25','aktif'),(2,18,'Keluarga','2024-05-01','2024-06-01','aktif'),(2,19,'Keluarga','2024-04-28','2024-05-28','aktif'),(2,20,'Keluarga','2024-04-28','2024-05-28','aktif'),(2,21,'Pelajar','2024-04-23','2024-05-23','aktif'),(2,22,'Perorangan','2024-04-28','2024-05-28','aktif'),(2,23,'Keluarga','2024-04-25','2024-05-25','aktif'),(2,24,'Perorangan','2024-04-23','2024-05-23','aktif'),(2,25,'Keluarga','2024-04-26','2024-05-26','aktif'),(2,26,'Pelajar','2024-04-23','2024-05-23','aktif'),(2,27,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,28,'Perorangan','2024-04-23','2024-05-23','aktif'),(2,29,'Keluarga','2024-04-29','2024-05-29','aktif'),(2,30,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,31,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,32,'Perorangan','2024-04-29','2024-05-29','aktif'),(2,33,'Pelajar','2024-05-01','2024-06-01','aktif'),(2,34,'Pelajar','2024-04-24','2024-05-24','aktif'),(2,35,'Perorangan','2024-04-25','2024-05-25','aktif'),(2,36,'Pelajar','2024-04-23','2024-05-23','aktif'),(2,37,'Pelajar','2024-05-01','2024-06-01','aktif'),(2,38,'Perorangan','2024-04-28','2024-05-28','aktif'),(2,39,'Pelajar','2024-04-27','2024-05-27','aktif'),(2,40,'Perorangan','2024-04-26','2024-05-26','aktif'),(2,41,'Perorangan','2024-04-29','2024-05-29','aktif'),(2,42,'Keluarga','2024-04-30','2024-05-30','aktif'),(2,43,'Keluarga','2024-04-27','2024-05-27','aktif'),(2,44,'Perorangan','2024-04-23','2024-05-23','aktif'),(2,45,'Keluarga','2024-05-01','2024-06-01','aktif'),(2,46,'Keluarga','2024-04-22','2024-05-22','aktif'),(2,47,'Perorangan','2024-04-27','2024-05-27','aktif'),(2,48,'Perorangan','2024-04-25','2024-05-25','aktif'),(2,49,'Perorangan','2024-04-21','2024-05-21','aktif'),(2,50,'Keluarga','2024-04-23','2024-05-23','aktif');
/*!40000 ALTER TABLE `subscription` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_extra`
--

LOCK TABLES `video_extra` WRITE;
/*!40000 ALTER TABLE `video_extra` DISABLE KEYS */;
INSERT INTO `video_extra` VALUES (1,97,11,'Discover the kaleidoscopic gall-bladder',139,'2022-02-21'),(2,89,14,'parched tank',432,'2021-07-21'),(3,76,59,'double impediment: How to nationalize',590,'2021-08-01'),(4,63,36,'Discover the concerned distributor',423,'2020-10-24'),(5,30,93,'unlined almond: How to steady',352,'2021-08-02'),(6,37,91,'Secrets of damp perch',308,'2021-05-30'),(7,70,2,'glamorous schema: How to collectivise',420,'2022-11-21'),(8,42,53,'The silly balloonist',587,'2022-04-10'),(9,100,21,'Secrets of lonely fratricide',311,'2020-05-26'),(10,17,9,'private code: How to bruit',404,'2020-05-08'),(11,29,12,'Top 10 shoddy pineapples',348,'2020-11-30'),(12,47,48,'Secrets of neglected academics',223,'2022-03-27'),(13,6,65,'lasting cranberry',301,'2020-07-13'),(14,46,83,'tired reboot',549,'2021-07-20'),(15,19,9,'kosher carload',215,'2021-09-29'),(16,95,24,'The naive mouse',412,'2021-10-30'),(17,33,89,'Top 10 nutty radiators',364,'2022-03-05'),(18,8,92,'The extroverted eyebrow',398,'2022-12-28'),(19,66,36,'Secrets of powerful ton',486,'2022-09-11'),(20,33,20,'Discover the snappy record',192,'2022-03-28'),(21,62,51,'Secrets of cautious campaigning',333,'2020-06-15'),(22,57,21,'The urban spur',564,'2022-11-07'),(23,70,20,'Discover the honest tributary',134,'2022-11-14'),(24,22,83,'petty playroom',258,'2020-09-05'),(25,10,97,'The thorny studio',386,'2020-11-13'),(26,22,77,'dirty colony',591,'2020-08-30'),(27,50,84,'Secrets of charming entrepreneur',452,'2020-07-01'),(28,31,62,'Discover the quarterly desktop',468,'2022-10-08'),(29,9,20,'The warped page',273,'2020-12-07'),(30,11,13,'grouchy temple',308,'2021-10-05'),(31,4,94,'Discover the monthly courage',516,'2020-06-23'),(32,6,56,'The extroverted maniac',599,'2020-07-20'),(33,97,61,'Top 10 alert pocket-watchs',435,'2022-02-11'),(34,29,5,'dense transaction: How to institute',198,'2020-11-24'),(35,45,77,'bumpy probe: How to unsaddle',205,'2022-09-04'),(36,29,63,'The frightening rivulet',502,'2020-11-29'),(37,53,100,'jittery temptress: How to delete',485,'2021-08-25'),(38,32,84,'Secrets of lanky ascent',284,'2020-04-28'),(39,44,98,'Top 10 mellow calls',231,'2021-09-06'),(40,75,20,'Top 10 exciting westerns',208,'2020-02-10'),(41,61,80,'Top 10 warm strings',380,'2021-02-23'),(42,76,86,'teeming know-how: How to throbbing',268,'2021-07-26'),(43,54,63,'clean sum: How to home',132,'2023-01-02'),(44,53,95,'shy chromolithograph: How to divide',450,'2021-09-18'),(45,55,67,'precious gland: How to abseil',252,'2020-12-27'),(46,71,54,'Secrets of left mansion',290,'2020-07-08'),(47,13,38,'Top 10 nautical hunters',536,'2022-01-08'),(48,94,30,'Secrets of empty derrick',340,'2022-01-09'),(49,98,36,'bogus cabin: How to hearten',274,'2022-07-28'),(50,98,75,'Secrets of adventurous bitten',533,'2022-07-16'),(51,66,65,'Secrets of sparkling state',364,'2022-09-19'),(52,99,22,'Top 10 exciting anniversarys',208,'2022-10-21'),(53,93,9,'Top 10 adolescent eyeglassess',285,'2021-01-15'),(54,23,96,'costly pun',509,'2022-05-10'),(55,47,33,'green cicada: How to discomfort',177,'2022-03-26'),(56,68,59,'nifty manservant: How to antagonise',519,'2020-02-21'),(57,20,37,'harmful documentary: How to advise',199,'2022-06-23'),(58,78,29,'Secrets of wan freedom',263,'2022-04-22'),(59,34,48,'frozen pass: How to ram',569,'2021-06-25'),(60,58,65,'somber mushroom: How to untie',248,'2021-06-20'),(61,80,39,'famous defeat',333,'2022-08-20'),(62,88,17,'distinct turning',133,'2020-10-29'),(63,68,19,'Discover the heartfelt jug',315,'2020-02-20'),(64,92,36,'Top 10 biodegradable glows',247,'2022-01-13'),(65,75,21,'Top 10 focused fridges',157,'2020-01-28'),(66,48,44,'Top 10 good-natured stereos',325,'2021-10-29'),(67,52,95,'devoted stranger',520,'2021-12-21'),(68,24,18,'Discover the austere pyridine',515,'2021-12-25'),(69,66,98,'pleasant nutmeg',299,'2022-09-20'),(70,42,92,'last duplexer: How to extort',535,'2022-04-11'),(71,44,89,'The austere dusk',250,'2021-08-25'),(72,25,48,'The internal disposal',388,'2021-05-18'),(73,29,90,'weepy homonym: How to mull',196,'2020-11-17'),(74,82,37,'Top 10 cold stalls',501,'2020-03-22'),(75,51,8,'Secrets of offbeat closet',564,'2021-04-24'),(76,42,75,'The triangular material',472,'2022-04-08'),(77,22,63,'The black-and-white fur',358,'2020-09-04'),(78,36,93,'soft pavilion: How to hearten',415,'2022-01-19'),(79,16,92,'Secrets of creepy craft',210,'2020-05-20'),(80,59,34,'Top 10 gleeful machines',224,'2022-06-26'),(81,54,45,'Top 10 clumsy lions',527,'2023-01-03'),(82,65,49,'clean eyelash: How to excavate',175,'2020-11-03'),(83,35,24,'Secrets of cylindrical hydrocarbon',249,'2022-07-17'),(84,78,6,'The secret continuity',447,'2022-04-01'),(85,78,80,'Top 10 skeletal conservatives',534,'2022-04-13'),(86,80,12,'fancy commerce',313,'2022-08-30'),(87,26,68,'brave drama',249,'2021-11-21'),(88,41,67,'The monstrous soul',249,'2021-12-22'),(89,51,84,'Discover the original farmer',209,'2021-04-22'),(90,68,52,'agreeable crop: How to trickle',398,'2020-03-01'),(91,46,53,'flustered gratitude: How to mean',424,'2021-07-09'),(92,71,3,'The vigilant commonsense',211,'2020-07-14'),(93,45,80,'Secrets of assured climate',124,'2022-08-30'),(94,68,85,'third face',241,'2020-03-16'),(95,33,44,'yearly waist',217,'2022-03-17'),(96,4,39,'coarse spot',282,'2020-07-02'),(97,48,22,'The stale presence',471,'2021-11-08'),(98,94,23,'Discover the dental campaigning',514,'2022-01-23'),(99,15,53,'unhappy hospitalisation: How to funk',322,'2022-05-09'),(100,36,94,'Discover the unwelcome unemployment',422,'2022-01-12');
/*!40000 ALTER TABLE `video_extra` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_musik`
--

LOCK TABLES `video_musik` WRITE;
/*!40000 ALTER TABLE `video_musik` DISABLE KEYS */;
INSERT INTO `video_musik` VALUES (1,69,1,72,'Don\'t Leave Me This Way Music Video',486,'2022-05-26'),(2,23,2,31,'Sweet Caroline (Good Times Never Seemed So Good) Music Video',558,'2020-11-18'),(3,65,3,87,'Feel Good Inc Music Video',409,'2023-01-02'),(4,93,4,38,'Just My Imagination (Running Away With Me) Music Video',354,'2022-06-19'),(5,71,5,37,'Band of Gold Music Video',382,'2021-04-16'),(6,20,6,91,'We Are the World Music Video',220,'2022-01-20'),(7,97,7,100,'God Bless America Music Video',247,'2022-01-07'),(8,98,8,2,'Go Your Own Way Music Video',431,'2022-08-08'),(9,55,9,31,'You Belong With Me Music Video',433,'2022-08-23'),(10,26,10,60,'End of the Road Music Video',341,'2022-10-24'),(11,53,11,30,'Shadow Dancing Music Video',460,'2020-05-03'),(12,52,12,24,'Knock On Wood Music Video',407,'2020-03-07'),(13,31,13,43,'Buttons & Bows Music Video',302,'2021-04-17'),(14,85,14,82,'Gimme Some Lovin\' Music Video',366,'2022-07-11'),(15,17,15,51,'It Had to Be You Music Video',309,'2021-09-11'),(16,31,16,63,'Penny Lane Music Video',572,'2020-06-01'),(17,78,17,79,'What\'d I Say Music Video',178,'2021-04-16'),(18,14,18,70,'Come Together Music Video',518,'2020-05-03'),(19,91,19,38,'Abracadabra Music Video',136,'2022-12-30'),(20,45,20,4,'Woman Music Video',154,'2022-06-30'),(21,59,21,40,'Fantasy Music Video',273,'2021-11-12'),(22,33,22,51,'(It\'s No) Sin Music Video',473,'2022-08-23'),(23,20,23,10,'Little Things Mean a Lot Music Video',215,'2021-08-07'),(24,55,24,11,'Bridge Over Troubled Water Music Video',342,'2020-06-10'),(25,37,25,61,'I Got You Babe Music Video',231,'2022-04-05'),(26,13,26,3,'One Sweet Day Music Video',599,'2020-07-15'),(27,51,27,58,'Raindrops Keep Falling On My Head Music Video',253,'2022-11-24'),(28,67,28,53,'Unforgettable Music Video',499,'2020-11-12'),(29,22,29,24,'Hey Baby Music Video',156,'2021-01-16'),(30,55,30,96,'Lady Music Video',178,'2020-07-20'),(31,95,31,90,'Firework Music Video',537,'2021-08-08'),(32,78,32,9,'Arthur\'s Theme (Best That You Can Do) Music Video',484,'2020-10-16'),(33,57,33,16,'That Old Black Magic Music Video',198,'2020-12-16'),(34,97,34,64,'This Used to Be My Playground Music Video',408,'2022-03-23'),(35,94,35,28,'Baker Street Music Video',505,'2022-05-07'),(36,41,36,94,'Wanted Music Video',203,'2020-02-13'),(37,37,37,92,'Roll With It Music Video',384,'2020-11-01'),(38,95,38,46,'19th Nervous Breakdown Music Video',473,'2022-06-30'),(39,76,39,58,'Paperback Writer Music Video',382,'2022-10-07'),(40,65,40,91,'(Sexual) Healing Music Video',584,'2020-06-08'),(41,53,41,25,'You Light Up My Life Music Video',231,'2021-12-02'),(42,27,42,3,'Tutti Frutti Music Video',179,'2021-10-14'),(43,40,43,74,'Running Scared Music Video',374,'2020-05-13'),(44,38,44,73,'King of the Road Music Video',213,'2020-11-23'),(45,80,45,48,'Pony Time Music Video',561,'2021-07-22'),(46,37,46,42,'Tears of a Clown Music Video',206,'2021-02-02'),(47,31,47,96,'How Deep is Your Love? Music Video',141,'2022-12-19'),(48,96,48,53,'Physical Music Video',359,'2020-11-27'),(49,41,49,95,'Imagine Music Video',533,'2022-01-17'),(50,68,50,67,'You Belong to Me Music Video',285,'2020-02-27'),(51,41,51,67,'Ol\' Man River Music Video',405,'2022-06-07'),(52,49,52,45,'Love Hangover Music Video',150,'2022-01-17'),(53,13,53,22,'You Make Me Feel Brand New Music Video',395,'2020-06-10'),(54,78,54,44,'Wild Thing Music Video',460,'2022-06-30'),(55,70,55,87,'Piano Man Music Video',588,'2020-04-09'),(56,46,56,71,'Mama Told Me Not to Come Music Video',398,'2022-01-20'),(57,45,57,78,'I Can\'t Get Next to You Music Video',294,'2021-02-02'),(58,51,58,81,'Wannabe Music Video',150,'2020-08-19'),(59,3,59,79,'Baby Love Music Video',582,'2021-08-08'),(60,28,60,51,'Third Man Theme Music Video',283,'2020-03-26'),(61,81,61,7,'Get Off of My Cloud Music Video',543,'2020-07-15'),(62,24,62,43,'Swanee Music Video',362,'2021-05-27'),(63,100,63,72,'Blurred Lines Music Video',368,'2021-05-12'),(64,15,64,99,'Don\'t You Want Me Music Video',365,'2022-04-05'),(65,42,65,89,'I\'m Your Boogie Man Music Video',440,'2020-08-26'),(66,87,66,48,'Sixteen Tons Music Video',226,'2021-08-15'),(67,89,67,90,'Time After Time Music Video',445,'2021-11-04'),(68,97,68,76,'I Wanna Dance With Somebody (Who Loves Me) Music Video',456,'2020-11-12'),(69,67,69,4,'Sleep Walk Music Video',358,'2020-08-26'),(70,21,70,40,'In the End Music Video',333,'2022-07-11'),(71,26,71,89,'La Bamba Music Video',532,'2022-09-01'),(72,95,72,27,'Superstition Music Video',451,'2022-03-28'),(73,38,73,39,'Queen of Hearts Music Video',357,'2020-02-14'),(74,75,74,86,'9 to 5 Music Video',121,'2022-11-13'),(75,7,75,47,'Sunday Music Video',329,'2020-03-07'),(76,61,76,59,'Love Will Keep Us Together Music Video',268,'2022-09-07'),(77,19,77,91,'Winchester Cathedral Music Video',152,'2021-11-04'),(78,45,78,56,'White Christmas Music Video',416,'2021-06-23'),(79,78,79,6,'I Fall to Pieces Music Video',437,'2020-06-20'),(80,48,80,87,'YMCA Music Video',172,'2020-06-08'),(81,14,81,76,'I Feel Fine Music Video',486,'2021-03-12'),(82,72,82,55,'Delicado Music Video',263,'2022-01-07'),(83,100,83,72,'Blurred Lines Music Video',205,'2020-10-16'),(84,87,84,67,'Get Back Music Video',252,'2022-04-05'),(85,95,85,89,'Right Back Where We Started From Music Video',125,'2022-05-26'),(86,68,86,56,'God Bless the Child Music Video',134,'2023-01-05'),(87,82,87,88,'Over the Rainbow Music Video',269,'2022-03-23'),(88,18,88,76,'T For Texas (Blue Yodel No 1) Music Video',344,'2021-11-04'),(89,13,89,54,'You Send Me Music Video',131,'2021-05-27'),(90,81,90,87,'Feel Like Making Love Music Video',257,'2021-09-21'),(91,40,91,91,'Take My Breath Away Music Video',366,'2021-08-15'),(92,28,92,5,'Twist & Shout Music Video',410,'2021-07-22'),(93,90,93,72,'Mickey Music Video',424,'2021-06-29'),(94,2,94,45,'Open Arms Music Video',377,'2022-07-31'),(95,48,95,24,'Sweet Child O\' Mine Music Video',454,'2022-09-07'),(96,88,96,9,'Airplanes Music Video',328,'2021-10-06'),(97,33,97,13,'When You Wish Upon a Star Music Video',254,'2020-05-13'),(98,17,98,6,'Tossing & Turning Music Video',260,'2022-01-17'),(99,80,99,53,'Sweet Georgia Brown Music Video',273,'2022-06-07'),(100,33,100,51,'Love Train Music Video',131,'2022-04-13'),(101,81,101,70,'Hello Music Video',380,'2022-03-23'),(102,68,102,15,'Footloose Music Video',245,'2021-12-17'),(103,2,103,33,'Ode To Billie Joe Music Video',211,'2022-05-26'),(104,39,104,82,'(Ghost) Riders in the Sky Music Video',330,'2022-10-29'),(105,89,105,64,'The Sounds of Silence Music Video',389,'2020-05-13'),(106,71,106,15,'Wichita Lineman Music Video',417,'2022-08-08'),(107,84,107,92,'Tha Crossroads Music Video',245,'2022-03-28'),(108,74,108,46,'St George & the Dragonette Music Video',232,'2022-04-13'),(109,18,109,37,'Rich Girl Music Video',426,'2021-02-21'),(110,98,110,21,'Lola Music Video',208,'2020-12-16'),(111,46,111,2,'Get Down Tonight Music Video',264,'2020-05-03'),(112,49,112,63,'Fallin\' Music Video',181,'2020-12-16'),(113,31,113,71,'Makin\' Whoopee Music Video',310,'2021-04-17'),(114,64,114,45,'All My Lovin\' (You\'re Never Gonna Get It) Music Video',243,'2022-04-13'),(115,43,115,85,'Morning Train (Nine to Five) Music Video',297,'2022-04-08'),(116,44,116,25,'Abracadabra Music Video',351,'2021-11-14'),(117,87,117,66,'Revolution Music Video',587,'2021-03-05'),(118,93,118,41,'He\'s So Fine Music Video',250,'2020-08-26'),(119,58,119,65,'It\'s My Party Music Video',350,'2022-01-07'),(120,98,120,69,'Rock With You Music Video',135,'2020-09-06'),(121,28,121,37,'As Time Goes By Music Video',591,'2021-09-05'),(122,55,122,98,'I\'ll Walk Alone Music Video',314,'2021-10-14'),(123,14,123,14,'Cherry Pink & Apple Blossom White Music Video',189,'2020-11-04'),(124,71,124,37,'In the Mood Music Video',533,'2020-06-01'),(125,30,125,27,'The Sweet Escape Music Video',346,'2020-11-24'),(126,30,126,80,'Venus Music Video',210,'2020-11-04'),(127,1,127,84,'Caldonia Boogie (What Makes Your Big Head So Hard) Music Video',371,'2022-01-07'),(128,79,128,95,'Don\'t Fence Me In Music Video',281,'2022-09-07'),(129,74,129,85,'Blaze of Glory Music Video',468,'2021-12-07'),(130,11,130,7,'Only The Lonely (Know The Way I Feel) Music Video',526,'2021-05-12'),(131,77,131,9,'Happy Together Music Video',200,'2021-09-05'),(132,47,132,2,'How High the Moon Music Video',465,'2023-01-04'),(133,22,133,72,'Ac-cent-tchu-ate the Positive Music Video',529,'2022-07-11'),(134,26,134,61,'The Loco-Motion Music Video',435,'2020-02-27'),(135,84,135,46,'Papa Don\'t Preach Music Video',530,'2022-06-19'),(136,20,136,59,'Disturbia Music Video',384,'2022-09-07'),(137,75,137,84,'Down Music Video',495,'2021-11-04'),(138,5,138,66,'One Music Video',242,'2020-02-14'),(139,96,139,24,'Tighten Up Music Video',206,'2020-11-04'),(140,92,140,97,'Wayward Wind Music Video',306,'2021-07-07'),(141,49,141,6,'I\'ve Heard That Song Before Music Video',148,'2022-07-31'),(142,94,142,58,'Ebony & Ivory Music Video',573,'2020-11-18'),(143,42,143,67,'Oh Happy Day Music Video',579,'2020-04-09'),(144,72,144,54,'Stardust Music Video',205,'2021-02-21'),(145,37,145,56,'Smells Like Teen Spirit Music Video',502,'2020-11-04'),(146,83,146,84,'The Sweet Escape Music Video',478,'2020-10-16'),(147,96,147,16,'Pony Time Music Video',566,'2020-08-19'),(148,38,148,46,'Crazy For You Music Video',335,'2021-01-04'),(149,5,149,94,'Pon De Replay Music Video',315,'2022-06-17'),(150,11,150,30,'Tangerine Music Video',209,'2021-08-08');
/*!40000 ALTER TABLE `video_musik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-07  1:29:30
